; ModuleID = 'Project_CodeNet_C++1400/p03176/s265285022.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s265285022.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Tree = type { [800020 x i64] }
%"struct.std::pair" = type { i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZN4Tree5buildEiii = comdat any

$_ZN4Tree6modifyEiiiix = comdat any

$_ZN4Tree5queryEiiiii = comdat any

$_ZN4Tree4pullEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tr = dso_local global %struct.Tree zeroinitializer, align 8
@arr = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265285022.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %19 = load i32, i32* %1, align 4, !tbaa !13
  call void @_ZN4Tree5buildEiii(%struct.Tree* nonnull align 8 dereferenceable(6400160) @tr, i32 1, i32 %19, i32 1) #8
  br label %20

20:                                               ; preds = %25, %0
  %21 = phi i64 [ %28, %25 ], [ 1, %0 ]
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %21, i32 0
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #8
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

29:                                               ; preds = %20, %34
  %30 = phi i32 [ %38, %34 ], [ %22, %20 ]
  %31 = phi i64 [ %37, %34 ], [ 1, %20 ]
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %31, i32 1
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35) #8
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* %1, align 4, !tbaa !13
  br label %29, !llvm.loop !17

39:                                               ; preds = %29, %48
  %40 = phi i32 [ %57, %48 ], [ %30, %29 ]
  %41 = phi i64 [ %56, %48 ], [ 1, %29 ]
  %42 = sext i32 %40 to i64
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, i64* getelementptr inbounds (%struct.Tree, %struct.Tree* @tr, i64 0, i32 0, i64 1), align 8, !tbaa !18
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45) #8
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext 10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  ret i32 0

48:                                               ; preds = %39
  %49 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %41, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !20
  %51 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* nonnull align 8 dereferenceable(6400160) @tr, i32 1, i32 %50, i32 1, i32 %40, i32 1) #8
  %52 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %41, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !22
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %51, %54
  call void @_ZN4Tree6modifyEiiiix(%struct.Tree* nonnull align 8 dereferenceable(6400160) @tr, i32 %50, i32 1, i32 %40, i32 1, i64 %55) #8
  %56 = add nuw nsw i64 %41, 1
  %57 = load i32, i32* %1, align 4, !tbaa !13
  br label %39, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Tree5buildEiii(%struct.Tree* nonnull align 8 dereferenceable(6400160) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi i32 [ %1, %4 ], [ %14, %9 ]
  %7 = phi i32 [ %3, %4 ], [ %11, %9 ]
  %8 = icmp eq i32 %6, %2
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = shl i32 %7, 1
  %11 = or i32 %10, 1
  %12 = add nsw i32 %6, %2
  %13 = ashr i32 %12, 1
  tail call void @_ZN4Tree5buildEiii(%struct.Tree* nonnull align 8 dereferenceable(6400160) %0, i32 %6, i32 %13, i32 %10) #8
  %14 = add nsw i32 %13, 1
  br label %5

15:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Tree6modifyEiiiix(%struct.Tree* nonnull align 8 dereferenceable(6400160) %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = icmp eq i32 %2, %1
  %8 = icmp eq i32 %3, %1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 0, i64 %11
  store i64 %5, i64* %12, align 8, !tbaa !18
  br label %23

13:                                               ; preds = %6
  %14 = shl i32 %4, 1
  %15 = add nsw i32 %3, %2
  %16 = ashr i32 %15, 1
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @_ZN4Tree6modifyEiiiix(%struct.Tree* nonnull align 8 dereferenceable(6400160) %0, i32 %1, i32 %2, i32 %16, i32 %14, i64 %5) #8
  br label %22

19:                                               ; preds = %13
  %20 = or i32 %14, 1
  %21 = add nsw i32 %16, 1
  tail call void @_ZN4Tree6modifyEiiiix(%struct.Tree* nonnull align 8 dereferenceable(6400160) %0, i32 %1, i32 %21, i32 %3, i32 %20, i64 %5) #8
  br label %22

22:                                               ; preds = %19, %18
  tail call void @_ZN4Tree4pullEi(%struct.Tree* nonnull align 8 dereferenceable(6400160) %0, i32 %4) #8
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4Tree5queryEiiiii(%struct.Tree* nonnull align 8 dereferenceable(6400160) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  br label %7

7:                                                ; preds = %26, %6
  %8 = phi i32 [ %28, %26 ], [ %3, %6 ]
  %9 = phi i32 [ %13, %26 ], [ %4, %6 ]
  %10 = phi i32 [ %27, %26 ], [ %5, %6 ]
  %11 = icmp eq i32 %8, %1
  br label %12

12:                                               ; preds = %7, %21
  %13 = phi i32 [ %24, %21 ], [ %9, %7 ]
  %14 = phi i32 [ %22, %21 ], [ %10, %7 ]
  %15 = icmp eq i32 %13, %2
  %16 = select i1 %11, i1 %15, i1 false
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !18
  br label %30

21:                                               ; preds = %12
  %22 = shl i32 %14, 1
  %23 = add nsw i32 %13, %8
  %24 = ashr i32 %23, 1
  %25 = icmp slt i32 %24, %2
  br i1 %25, label %26, label %12

26:                                               ; preds = %21
  %27 = or i32 %22, 1
  %28 = add nsw i32 %24, 1
  %29 = icmp slt i32 %24, %1
  br i1 %29, label %7, label %32

30:                                               ; preds = %17, %32
  %31 = phi i64 [ %36, %32 ], [ %20, %17 ]
  ret i64 %31

32:                                               ; preds = %26
  %33 = tail call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* nonnull align 8 dereferenceable(6400160) %0, i32 %1, i32 %24, i32 %8, i32 %24, i32 %22) #8
  %34 = tail call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* nonnull align 8 dereferenceable(6400160) %0, i32 %28, i32 %2, i32 %28, i32 %13, i32 %27) #8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %34, i64 %33
  br label %30
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Tree4pullEi(%struct.Tree* nonnull align 8 dereferenceable(6400160) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = shl i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 0, i64 %4
  %6 = or i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 0, i64 %7
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %8, align 8
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i64 %10, i64 %9
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 0, i64 %13
  store i64 %12, i64* %14, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s265285022.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!22 = !{!21, !14, i64 4}
!23 = distinct !{!23, !16}
