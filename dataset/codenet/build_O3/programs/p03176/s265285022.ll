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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tr = dso_local global %struct.Tree zeroinitializer, align 8
@arr = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265285022.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4, !tbaa !13
  call void @_ZN4Tree5buildEiii(%struct.Tree* nonnull align 8 dereferenceable(6400160) @tr, i32 1, i32 %20, i32 1)
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %43, label %25

23:                                               ; preds = %25
  %24 = icmp slt i32 %30, 1
  br i1 %24, label %43, label %35

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %29, %25 ], [ 1, %0 ]
  %27 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %26, i32 0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %25, label %23, !llvm.loop !15

33:                                               ; preds = %35
  %34 = icmp slt i32 %40, 1
  br i1 %34, label %43, label %47

35:                                               ; preds = %23, %35
  %36 = phi i64 [ %39, %35 ], [ 1, %23 ]
  %37 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %36, i32 1
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %2, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %36, %41
  br i1 %42, label %35, label %33, !llvm.loop !17

43:                                               ; preds = %47, %0, %23, %33
  %44 = load i64, i64* getelementptr inbounds (%struct.Tree, %struct.Tree* @tr, i64 0, i32 0, i64 1), align 8, !tbaa !18
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  ret i32 0

47:                                               ; preds = %33, %47
  %48 = phi i64 [ %57, %47 ], [ 1, %33 ]
  %49 = phi i32 [ %58, %47 ], [ %40, %33 ]
  %50 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %48, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !21
  %52 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* nonnull align 8 dereferenceable(6400160) @tr, i32 1, i32 %51, i32 1, i32 %49, i32 1)
  %53 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %48, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !23
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %52, %55
  call void @_ZN4Tree6modifyEiiiix(%struct.Tree* nonnull align 8 dereferenceable(6400160) @tr, i32 %51, i32 1, i32 %49, i32 1, i64 %56)
  %57 = add nuw nsw i64 %48, 1
  %58 = load i32, i32* %2, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %48, %59
  br i1 %60, label %47, label %43, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Tree5buildEiii(%struct.Tree* nonnull align 8 dereferenceable(6400160) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %15, label %6

6:                                                ; preds = %4, %6
  %7 = phi i32 [ %10, %6 ], [ %3, %4 ]
  %8 = phi i32 [ %13, %6 ], [ %1, %4 ]
  %9 = shl i32 %7, 1
  %10 = or i32 %9, 1
  %11 = add nsw i32 %8, %2
  %12 = ashr i32 %11, 1
  tail call void @_ZN4Tree5buildEiii(%struct.Tree* nonnull align 8 dereferenceable(6400160) %0, i32 %8, i32 %12, i32 %9)
  %13 = add nsw i32 %12, 1
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %6

15:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Tree6modifyEiiiix(%struct.Tree* nonnull align 8 dereferenceable(6400160) %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = icmp eq i32 %2, %1
  %8 = icmp eq i32 %3, %1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = shl i32 %4, 1
  %12 = or i32 %11, 1
  %13 = add nsw i32 %3, %2
  %14 = ashr i32 %13, 1
  %15 = icmp slt i32 %14, %1
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @_ZN4Tree6modifyEiiiix(%struct.Tree* nonnull align 8 dereferenceable(6400160) %0, i32 %1, i32 %2, i32 %14, i32 %11, i64 %5)
  br label %19

17:                                               ; preds = %10
  %18 = add nsw i32 %14, 1
  tail call void @_ZN4Tree6modifyEiiiix(%struct.Tree* nonnull align 8 dereferenceable(6400160) %0, i32 %1, i32 %18, i32 %3, i32 %12, i64 %5)
  br label %19

19:                                               ; preds = %17, %16
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 0, i64 %20
  %22 = sext i32 %12 to i64
  %23 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 0, i64 %22
  %24 = load i64, i64* %21, align 8
  %25 = load i64, i64* %23, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i64 %25, i64 %24
  br label %28

28:                                               ; preds = %6, %19
  %29 = phi i64 [ %27, %19 ], [ %5, %6 ]
  %30 = sext i32 %4 to i64
  %31 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 0, i64 %30
  store i64 %29, i64* %31, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4Tree5queryEiiiii(%struct.Tree* nonnull align 8 dereferenceable(6400160) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  br label %7

7:                                                ; preds = %32, %6
  %8 = phi i32 [ %37, %32 ], [ %3, %6 ]
  %9 = phi i32 [ %35, %32 ], [ %4, %6 ]
  %10 = phi i32 [ %36, %32 ], [ %5, %6 ]
  %11 = icmp eq i32 %8, %1
  br i1 %11, label %19, label %12

12:                                               ; preds = %7, %12
  %13 = phi i32 [ %17, %12 ], [ %9, %7 ]
  %14 = phi i32 [ %15, %12 ], [ %10, %7 ]
  %15 = shl i32 %14, 1
  %16 = add nsw i32 %13, %8
  %17 = ashr i32 %16, 1
  %18 = icmp slt i32 %17, %2
  br i1 %18, label %32, label %12

19:                                               ; preds = %7, %27
  %20 = phi i32 [ %30, %27 ], [ %9, %7 ]
  %21 = phi i32 [ %28, %27 ], [ %10, %7 ]
  %22 = icmp eq i32 %20, %2
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !18
  br label %39

27:                                               ; preds = %19
  %28 = shl i32 %21, 1
  %29 = add nsw i32 %20, %1
  %30 = ashr i32 %29, 1
  %31 = icmp slt i32 %30, %2
  br i1 %31, label %32, label %19

32:                                               ; preds = %12, %27
  %33 = phi i32 [ %28, %27 ], [ %15, %12 ]
  %34 = phi i32 [ %30, %27 ], [ %17, %12 ]
  %35 = phi i32 [ %20, %27 ], [ %13, %12 ]
  %36 = or i32 %33, 1
  %37 = add nsw i32 %34, 1
  %38 = icmp slt i32 %34, %1
  br i1 %38, label %7, label %41

39:                                               ; preds = %23, %41
  %40 = phi i64 [ %45, %41 ], [ %26, %23 ]
  ret i64 %40

41:                                               ; preds = %32
  %42 = tail call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* nonnull align 8 dereferenceable(6400160) %0, i32 %1, i32 %34, i32 %8, i32 %34, i32 %33)
  %43 = tail call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* nonnull align 8 dereferenceable(6400160) %0, i32 %37, i32 %2, i32 %37, i32 %35, i32 %36)
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i64 %43, i64 %42
  br label %39
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s265285022.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!20 = !{!11, !11, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!23 = !{!22, !14, i64 4}
!24 = distinct !{!24, !16}
