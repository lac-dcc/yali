; ModuleID = 'Project_CodeNet_C++1400/p03176/s663936919.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s663936919.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.segTree = type { i8 }

$_ZN7segTree5queryExxx = comdat any

$_ZN7segTree6updateExxx = comdat any

$_ZN7segTree5queryExxxxx = comdat any

$_ZN7segTree6updateExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mx = dso_local local_unnamed_addr global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663936919.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca %class.segTree, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %13 = load i64, i64* %1, align 8, !tbaa !13
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i64, i64 %13, align 16
  %16 = load i64, i64* %1, align 8, !tbaa !13
  %17 = alloca i64, i64 %16, align 16
  br label %18

18:                                               ; preds = %22, %0
  %19 = phi i64 [ %16, %0 ], [ %28, %22 ]
  %20 = phi i64 [ 0, %0 ], [ %27, %22 ]
  %21 = icmp slt i64 %20, %19
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds i64, i64* %15, i64 %20
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23) #9
  %25 = load i64, i64* %23, align 8, !tbaa !13
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* %23, align 8, !tbaa !13
  %27 = add nuw nsw i64 %20, 1
  %28 = load i64, i64* %1, align 8, !tbaa !13
  br label %18, !llvm.loop !15

29:                                               ; preds = %18, %35
  %30 = phi i64 [ %39, %35 ], [ %19, %18 ]
  %31 = phi i64 [ %38, %35 ], [ 0, %18 ]
  %32 = icmp slt i64 %31, %30
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %class.segTree, %class.segTree* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #10
  br label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds i64, i64* %17, i64 %31
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36) #9
  %38 = add nuw nsw i64 %31, 1
  %39 = load i64, i64* %1, align 8, !tbaa !13
  br label %29, !llvm.loop !17

40:                                               ; preds = %49, %33
  %41 = phi i64 [ %30, %33 ], [ %59, %49 ]
  %42 = phi i64 [ 0, %33 ], [ %58, %49 ]
  %43 = icmp slt i64 %42, %41
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = add nsw i64 %41, -1
  %46 = call i64 @_ZN7segTree5queryExxx(%class.segTree* nonnull align 1 dereferenceable(1) %2, i64 0, i64 %45, i64 %41) #9
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46) #9
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #10
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0

49:                                               ; preds = %40
  %50 = getelementptr inbounds i64, i64* %15, i64 %42
  %51 = load i64, i64* %50, align 8, !tbaa !13
  %52 = call i64 @_ZN7segTree5queryExxx(%class.segTree* nonnull align 1 dereferenceable(1) %2, i64 0, i64 %51, i64 %41) #9
  %53 = load i64, i64* %50, align 8, !tbaa !13
  %54 = getelementptr inbounds i64, i64* %17, i64 %42
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = add nsw i64 %55, %52
  %57 = load i64, i64* %1, align 8, !tbaa !13
  call void @_ZN7segTree6updateExxx(%class.segTree* nonnull align 1 dereferenceable(1) %2, i64 %53, i64 %56, i64 %57) #9
  %58 = add nuw nsw i64 %42, 1
  %59 = load i64, i64* %1, align 8, !tbaa !13
  br label %40, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segTree5queryExxx(%class.segTree* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = add nsw i64 %3, -1
  %6 = tail call i64 @_ZN7segTree5queryExxxxx(%class.segTree* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2, i64 0, i64 0, i64 %5) #9
  ret i64 %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segTree6updateExxx(%class.segTree* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = add nsw i64 %3, -1
  tail call void @_ZN7segTree6updateExxxxx(%class.segTree* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2, i64 0, i64 0, i64 %5) #9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segTree5queryExxxxx(%class.segTree* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp slt i64 %5, %1
  %8 = icmp sgt i64 %4, %2
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = icmp slt i64 %4, %1
  %12 = icmp sgt i64 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %3
  %16 = load i64, i64* %15, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14, %6, %19
  %18 = phi i64 [ %29, %19 ], [ %16, %14 ], [ 0, %6 ]
  ret i64 %18

19:                                               ; preds = %10
  %20 = add nsw i64 %5, %4
  %21 = sdiv i64 %20, 2
  %22 = shl nsw i64 %3, 1
  %23 = or i64 %22, 1
  %24 = tail call i64 @_ZN7segTree5queryExxxxx(%class.segTree* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2, i64 %23, i64 %4, i64 %21) #9
  %25 = add nsw i64 %22, 2
  %26 = add nsw i64 %21, 1
  %27 = tail call i64 @_ZN7segTree5queryExxxxx(%class.segTree* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2, i64 %25, i64 %26, i64 %5) #9
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i64 %27, i64 %24
  br label %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segTree6updateExxxxx(%class.segTree* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp eq i64 %4, %5
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  %9 = add nsw i64 %5, %4
  %10 = sdiv i64 %9, 2
  %11 = icmp slt i64 %10, %1
  %12 = shl nsw i64 %3, 1
  br i1 %11, label %16, label %13

13:                                               ; preds = %8
  %14 = or i64 %12, 1
  tail call void @_ZN7segTree6updateExxxxx(%class.segTree* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2, i64 %14, i64 %4, i64 %10) #9
  %15 = add nsw i64 %12, 2
  br label %20

16:                                               ; preds = %8
  %17 = add nsw i64 %12, 2
  %18 = add nsw i64 %10, 1
  tail call void @_ZN7segTree6updateExxxxx(%class.segTree* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2, i64 %17, i64 %18, i64 %5) #9
  %19 = or i64 %12, 1
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i64 [ %17, %16 ], [ %15, %13 ]
  %22 = phi i64 [ %19, %16 ], [ %14, %13 ]
  %23 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %22
  %24 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %21
  %25 = load i64, i64* %23, align 8
  %26 = load i64, i64* %24, align 16
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i64 %26, i64 %25
  br label %29

29:                                               ; preds = %6, %20
  %30 = phi i64 [ %28, %20 ], [ %2, %6 ]
  %31 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %3
  store i64 %30, i64* %31, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s663936919.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
