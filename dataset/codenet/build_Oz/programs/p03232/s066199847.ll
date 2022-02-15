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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6bigmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z6bigmodxx(i64 %0, i64 %5) #10
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7preparev() local_unnamed_addr #5 {
  %1 = load i64, i64* @mod, align 8
  %2 = add nsw i64 %1, -2
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ 0, %0 ], [ %18, %14 ]
  switch i64 %4, label %7 [
    i64 100001, label %5
    i64 0, label %6
  ]

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %14

7:                                                ; preds = %3
  %8 = add nsw i64 %4, -1
  %9 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %4
  %12 = srem i64 %11, %1
  %13 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %7, %6
  %15 = phi i64 [ %12, %7 ], [ 1, %6 ]
  %16 = tail call i64 @_Z6bigmodxx(i64 %15, i64 %2) #10
  %17 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %4
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2dpv() local_unnamed_addr #6 {
  %1 = load i64, i64* @mod, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 1, %0 ], [ %17, %6 ]
  %4 = icmp eq i64 %3, 100001
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = add nsw i64 %3, -1
  %8 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = add nsw i64 %11, %9
  %13 = mul nsw i64 %9, %7
  %14 = add nsw i64 %12, %13
  %15 = srem i64 %14, %1
  %16 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %3
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getv() local_unnamed_addr #4 {
  %1 = load i64, i64* @cd, align 8, !tbaa !5
  %2 = load i64, i64* @mod, align 8
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %4 = add nuw i64 %3, 1
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ 0, %0 ], [ %44, %10 ]
  %7 = phi i64 [ 1, %0 ], [ %45, %10 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  ret i64 %6

10:                                               ; preds = %5
  %11 = tail call i64 @_Z1Cxx(i64 %7, i64 %1) #10
  %12 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %7
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %11
  %15 = srem i64 %14, %2
  %16 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %7
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %17, %15
  %19 = srem i64 %18, %2
  %20 = sub nsw i64 %1, %7
  %21 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = mul nsw i64 %22, %19
  %24 = srem i64 %23, %2
  %25 = add nsw i64 %24, %6
  %26 = add nsw i64 %20, 1
  %27 = tail call i64 @_Z1Cxx(i64 %26, i64 %1) #10
  %28 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = sub i64 %2, %29
  %31 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %26
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %30, %32
  %34 = mul nsw i64 %33, %27
  %35 = srem i64 %34, %2
  %36 = mul nsw i64 %35, %17
  %37 = srem i64 %36, %2
  %38 = sub nsw i64 %1, %26
  %39 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = mul nsw i64 %40, %37
  %42 = srem i64 %41, %2
  %43 = add nsw i64 %25, %42
  %44 = srem i64 %43, %2
  %45 = add nuw i64 %7, 1
  br label %5, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z7preparev() #10
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @cd) #10
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %4 = load i64, i64* @cd, align 8, !tbaa !5
  %5 = icmp slt i64 %4, %3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_Z2dpv() #10
  %7 = tail call i64 @_Z3getv() #10
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %7) #10
  ret i32 0

9:                                                ; preds = %2
  %10 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #10
  %12 = add nuw i64 %3, 1
  br label %2, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s066199847.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
