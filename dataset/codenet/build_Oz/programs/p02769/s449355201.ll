; ModuleID = 'Project_CodeNet_C++1400/p02769/s449355201.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s449355201.cpp"
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
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@resp = dso_local local_unnamed_addr global i64 0, align 8
@fact = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449355201.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3expxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  switch i64 %1, label %9 [
    i64 0, label %26
    i64 1, label %4
  ]

4:                                                ; preds = %3
  %5 = srem i64 %0, %2
  %6 = icmp slt i64 %5, 0
  %7 = select i1 %6, i64 %2, i64 0
  %8 = add nsw i64 %7, %5
  br label %26

9:                                                ; preds = %3
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z3expxxx(i64 %0, i64 %10, i64 %2) #8
  %12 = srem i64 %11, %2
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i64 %2, i64 0
  %15 = add nsw i64 %14, %12
  %16 = srem i64 %1, 2
  %17 = icmp eq i64 %16, 1
  %18 = mul nsw i64 %15, %15
  %19 = srem i64 %18, %2
  br i1 %17, label %20, label %26

20:                                               ; preds = %9
  %21 = mul nsw i64 %19, %0
  %22 = srem i64 %21, %2
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i64 %2, i64 0
  %25 = add nsw i64 %24, %22
  br label %26

26:                                               ; preds = %9, %20, %3, %4
  %27 = phi i64 [ %8, %4 ], [ 1, %3 ], [ %25, %20 ], [ %19, %9 ]
  ret i64 %27
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, 1000000007
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i64 1000000007, i64 0
  %14 = add nsw i64 %13, %11
  %15 = mul nsw i64 %14, %4
  %16 = srem i64 %15, 1000000007
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i64 1000000007, i64 0
  %19 = add nsw i64 %18, %16
  ret i64 %19
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ 1, %0 ], [ %12, %10 ]
  %5 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %6 = icmp eq i64 %5, 200005
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16, !tbaa !5
  %9 = tail call i64 @_Z3expxxx(i64 %8, i64 1000000005, i64 1000000007) #8
  store i64 %9, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200004), align 16, !tbaa !5
  br label %15

10:                                               ; preds = %3
  %11 = mul nsw i64 %4, %5
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %5
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

15:                                               ; preds = %25, %7
  %16 = phi i64 [ %9, %7 ], [ %28, %25 ]
  %17 = phi i64 [ 200003, %7 ], [ %30, %25 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i64, i64* @n, align 8, !tbaa !5
  %21 = add nsw i64 %20, -1
  %22 = load i64, i64* @k, align 8, !tbaa !5
  %23 = icmp slt i64 %22, %21
  %24 = select i1 %23, i64 %22, i64 %21
  br label %31

25:                                               ; preds = %15
  %26 = add nuw nsw i64 %17, 1
  %27 = mul nsw i64 %16, %26
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %17
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nsw i64 %17, -1
  br label %15, !llvm.loop !11

31:                                               ; preds = %19, %37
  %32 = phi i64 [ %50, %37 ], [ 0, %19 ]
  %33 = icmp sgt i64 %32, %24
  %34 = load i64, i64* @resp, align 8, !tbaa !5
  br i1 %33, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34) #8
  ret i32 0

37:                                               ; preds = %31
  %38 = tail call i64 @_Z1Cxx(i64 %20, i64 %32) #8
  %39 = tail call i64 @_Z1Cxx(i64 %21, i64 %32) #8
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 1000000007
  %42 = icmp slt i64 %41, 0
  %43 = select i1 %42, i64 1000000007, i64 0
  %44 = add i64 %41, %34
  %45 = add i64 %44, %43
  %46 = srem i64 %45, 1000000007
  %47 = icmp slt i64 %46, 0
  %48 = select i1 %47, i64 1000000007, i64 0
  %49 = add nsw i64 %48, %46
  store i64 %49, i64* @resp, align 8, !tbaa !5
  %50 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449355201.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
