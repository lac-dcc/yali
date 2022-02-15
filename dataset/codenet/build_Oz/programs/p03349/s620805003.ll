; ModuleID = 'Project_CodeNet_C++1400/p03349/s620805003.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s620805003.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.G = type { [310 x [310 x i64]] }
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

$_ZN1G4initEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@g = dso_local global %class.G zeroinitializer, align 8
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620805003.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @m) #7
  tail call void @_ZN1G4initEv(%class.G* nonnull align 8 dereferenceable(768800) @g) #7
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 310
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i64, i64* @m, align 8
  br label %17

9:                                                ; preds = %4, %14
  %10 = phi i64 [ %16, %14 ], [ 0, %4 ]
  %11 = icmp eq i64 %10, 310
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %9
  %15 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %5, i64 %10
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

17:                                               ; preds = %29, %7
  %18 = phi i64 [ 0, %7 ], [ %21, %29 ]
  %19 = icmp eq i64 %18, 309
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, 1
  br label %29

22:                                               ; preds = %17
  %23 = load i64, i64* @k, align 8, !tbaa !5
  %24 = load i64, i64* @n, align 8, !tbaa !5
  %25 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %23, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %26) #7
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27) #7
  ret i32 0

29:                                               ; preds = %20, %39
  %30 = phi i64 [ 0, %20 ], [ %35, %39 ]
  %31 = phi i64 [ 310, %20 ], [ %40, %39 ]
  %32 = icmp eq i64 %30, 310
  br i1 %32, label %17, label %33, !llvm.loop !12

33:                                               ; preds = %29
  %34 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %18, i64 %30
  %35 = add nuw nsw i64 %30, 1
  br label %36

36:                                               ; preds = %33, %41
  %37 = phi i64 [ 0, %33 ], [ %51, %41 ]
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i64 %31, -1
  br label %29, !llvm.loop !13

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, %30
  %43 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %21, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = load i64, i64* %34, align 8, !tbaa !5
  %46 = getelementptr inbounds %class.G, %class.G* @g, i64 0, i32 0, i64 %35, i64 %37
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = mul nsw i64 %47, %45
  %49 = add nsw i64 %48, %44
  %50 = srem i64 %49, %8
  store i64 %50, i64* %43, align 8, !tbaa !5
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN1G4initEv(%class.G* nonnull align 8 dereferenceable(768800) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i64, i64* @m, align 8
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i64 [ %15, %14 ], [ 0, %1 ]
  %5 = icmp eq i64 %4, 310
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0
  %8 = add nsw i64 %4, -1
  %9 = getelementptr inbounds %class.G, %class.G* %0, i64 0, i32 0, i64 %4, i64 0
  br label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %6, %33
  %12 = phi i64 [ 0, %6 ], [ %34, %33 ]
  %13 = icmp eq i64 %12, 310
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !15

16:                                               ; preds = %11
  br i1 %7, label %17, label %19

17:                                               ; preds = %16
  %18 = getelementptr inbounds %class.G, %class.G* %0, i64 0, i32 0, i64 0, i64 %12
  store i64 0, i64* %18, align 8, !tbaa !5
  br label %33

19:                                               ; preds = %16
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i64 1, i64* %9, align 8, !tbaa !5
  br label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds %class.G, %class.G* %0, i64 0, i32 0, i64 %8, i64 %12
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nuw i64 %12, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds %class.G, %class.G* %0, i64 0, i32 0, i64 %4, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = mul nsw i64 %28, %4
  %30 = add nsw i64 %29, %24
  %31 = getelementptr inbounds %class.G, %class.G* %0, i64 0, i32 0, i64 %4, i64 %12
  %32 = srem i64 %30, %2
  store i64 %32, i64* %31, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %22, %21, %17
  %34 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s620805003.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
