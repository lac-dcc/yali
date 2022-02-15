; ModuleID = 'Project_CodeNet_C++1400/p03232/s066199847.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s066199847.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@fact = dso_local local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@cd = dso_local global i64 0, align 8
@a = dso_local global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s066199847.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6bigmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z6bigmodxx(i64 %0, i64 %5)
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = mul nsw i64 %6, %6
  %10 = load i64, i64* @mod, align 8, !tbaa !5
  %11 = srem i64 %9, %10
  br i1 %8, label %15, label %12

12:                                               ; preds = %4
  %13 = mul nsw i64 %11, %0
  %14 = srem i64 %13, %10
  br label %15

15:                                               ; preds = %4, %12, %2
  %16 = phi i64 [ 1, %2 ], [ %14, %12 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %1, %0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i64 %1, %0
  %8 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %6
  %11 = load i64, i64* @mod, align 8, !tbaa !5
  %12 = srem i64 %10, %11
  %13 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %0
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %12
  %16 = srem i64 %15, %11
  br label %17

17:                                               ; preds = %2, %4
  %18 = phi i64 [ %16, %4 ], [ 0, %2 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7preparev() local_unnamed_addr #5 {
  %1 = load i64, i64* @mod, align 8
  %2 = add nsw i64 %1, -2
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %3 = tail call i64 @_Z6bigmodxx(i64 1, i64 %2)
  store i64 %3, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 1, %0 ], [ %9, %5 ]
  %7 = phi i64 [ 1, %0 ], [ %13, %5 ]
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, %1
  %10 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = tail call i64 @_Z6bigmodxx(i64 %9, i64 %2)
  %12 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %7
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, 100001
  br i1 %14, label %4, label %5, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2dpv() local_unnamed_addr #6 {
  %1 = load i64, i64* @mod, align 8, !tbaa !5
  %2 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @result, i64 0, i64 0), align 16, !tbaa !5
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %2, %0 ], [ %13, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %15, %4 ]
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = add nsw i64 %9, %5
  %11 = mul nsw i64 %5, %7
  %12 = add nsw i64 %10, %11
  %13 = srem i64 %12, %1
  %14 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %6
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %6, 1
  %16 = icmp eq i64 %15, 100001
  br i1 %16, label %3, label %4, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getv() local_unnamed_addr #4 {
  %1 = load i64, i64* @cd, align 8, !tbaa !5
  %2 = load i64, i64* @mod, align 8
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  br label %9

7:                                                ; preds = %9, %0
  %8 = phi i64 [ 0, %0 ], [ %59, %9 ]
  ret i64 %8

9:                                                ; preds = %4, %9
  %10 = phi i64 [ 1, %4 ], [ %60, %9 ]
  %11 = phi i64 [ 0, %4 ], [ %59, %9 ]
  %12 = sub nsw i64 %1, %10
  %13 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %6
  %16 = srem i64 %15, %2
  %17 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %10
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %16
  %20 = srem i64 %19, %2
  %21 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %10
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = mul nsw i64 %22, %20
  %24 = srem i64 %23, %2
  %25 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %10
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = mul nsw i64 %26, %24
  %28 = srem i64 %27, %2
  %29 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %12
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, %2
  %33 = add nsw i64 %32, %11
  %34 = add nsw i64 %12, 1
  %35 = sub nsw i64 %1, %34
  %36 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = mul nsw i64 %37, %6
  %39 = srem i64 %38, %2
  %40 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %34
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = mul nsw i64 %41, %39
  %43 = srem i64 %42, %2
  %44 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %34
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = sub i64 %2, %45
  %47 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %34
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %46, %48
  %50 = mul nsw i64 %49, %43
  %51 = srem i64 %50, %2
  %52 = mul nsw i64 %51, %26
  %53 = srem i64 %52, %2
  %54 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %35
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = mul nsw i64 %55, %53
  %57 = srem i64 %56, %2
  %58 = add nsw i64 %33, %57
  %59 = srem i64 %58, %2
  %60 = add nuw i64 %10, 1
  %61 = icmp eq i64 %1, %10
  br i1 %61, label %7, label %9, !llvm.loop !13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load i64, i64* @mod, align 8
  %2 = add nsw i64 %1, -2
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %3 = tail call i64 @_Z6bigmodxx(i64 1, i64 %2) #9
  store i64 %3, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 1, %0 ], [ %8, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %12, %4 ]
  %7 = mul nsw i64 %6, %5
  %8 = srem i64 %7, %1
  %9 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = tail call i64 @_Z6bigmodxx(i64 %8, i64 %2) #9
  %11 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %6
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %6, 1
  %13 = icmp eq i64 %12, 100001
  br i1 %13, label %14, label %4, !llvm.loop !9

14:                                               ; preds = %4
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @cd)
  %16 = load i64, i64* @cd, align 8, !tbaa !5
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %37, %14
  %19 = load i64, i64* @mod, align 8, !tbaa !5
  %20 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @result, i64 0, i64 0), align 16, !tbaa !5
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ %20, %18 ], [ %30, %21 ]
  %23 = phi i64 [ 1, %18 ], [ %32, %21 ]
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %22
  %28 = mul nsw i64 %24, %22
  %29 = add nsw i64 %27, %28
  %30 = srem i64 %29, %19
  %31 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %23
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %23, 1
  %33 = icmp eq i64 %32, 100001
  br i1 %33, label %34, label %21, !llvm.loop !12

34:                                               ; preds = %21
  %35 = tail call i64 @_Z3getv()
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %35)
  ret i32 0

37:                                               ; preds = %14, %37
  %38 = phi i64 [ %41, %37 ], [ 1, %14 ]
  %39 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %38
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = add nuw i64 %38, 1
  %42 = load i64, i64* @cd, align 8, !tbaa !5
  %43 = icmp slt i64 %42, %41
  br i1 %43, label %18, label %37, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s066199847.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
