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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
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
  %11 = tail call i64 @_Z3expxxx(i64 %0, i64 %10, i64 %2)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %6

3:                                                ; preds = %6
  %4 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16, !tbaa !5
  %5 = tail call i64 @_Z3expxxx(i64 %4, i64 1000000005, i64 1000000007)
  store i64 %5, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200004), align 16, !tbaa !5
  br label %33

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 1, %0 ], [ %14, %6 ]
  %8 = phi i64 [ 1, %0 ], [ %16, %6 ]
  %9 = mul nsw i64 %7, %8
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %12
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %8, 2
  %17 = icmp eq i64 %16, 200005
  br i1 %17, label %3, label %6, !llvm.loop !9

18:                                               ; preds = %33
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = add nsw i64 %19, -1
  %21 = load i64, i64* @k, align 8, !tbaa !5
  %22 = icmp slt i64 %21, %20
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i64, i64* @resp, align 8, !tbaa !5
  br label %42

27:                                               ; preds = %18
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %20
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %19
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = load i64, i64* %28, align 8, !tbaa !5
  %32 = load i64, i64* @resp, align 8, !tbaa !5
  br label %45

33:                                               ; preds = %88, %3
  %34 = phi i64 [ %5, %3 ], [ %91, %88 ]
  %35 = phi i64 [ 200003, %3 ], [ %93, %88 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %35
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = icmp ugt i64 %35, 1
  br i1 %40, label %88, label %18, !llvm.loop !11

41:                                               ; preds = %45
  store i64 %85, i64* @resp, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %25, %41
  %43 = phi i64 [ %26, %25 ], [ %85, %41 ]
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %43)
  ret i32 0

45:                                               ; preds = %27, %45
  %46 = phi i64 [ %32, %27 ], [ %85, %45 ]
  %47 = phi i64 [ 0, %27 ], [ %86, %45 ]
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = sub nsw i64 %19, %47
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = mul nsw i64 %52, %49
  %54 = srem i64 %53, 1000000007
  %55 = icmp slt i64 %54, 0
  %56 = select i1 %55, i64 1000000007, i64 0
  %57 = add nsw i64 %56, %54
  %58 = mul nsw i64 %57, %30
  %59 = srem i64 %58, 1000000007
  %60 = icmp slt i64 %59, 0
  %61 = select i1 %60, i64 1000000007, i64 0
  %62 = add nsw i64 %61, %59
  %63 = sub nsw i64 %20, %47
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = mul nsw i64 %65, %49
  %67 = srem i64 %66, 1000000007
  %68 = icmp slt i64 %67, 0
  %69 = select i1 %68, i64 1000000007, i64 0
  %70 = add nsw i64 %69, %67
  %71 = mul nsw i64 %70, %31
  %72 = srem i64 %71, 1000000007
  %73 = icmp slt i64 %72, 0
  %74 = select i1 %73, i64 1000000007, i64 0
  %75 = add nsw i64 %74, %72
  %76 = mul nsw i64 %75, %62
  %77 = srem i64 %76, 1000000007
  %78 = icmp slt i64 %77, 0
  %79 = select i1 %78, i64 1000000007, i64 0
  %80 = add i64 %77, %46
  %81 = add i64 %80, %79
  %82 = srem i64 %81, 1000000007
  %83 = icmp slt i64 %82, 0
  %84 = select i1 %83, i64 1000000007, i64 0
  %85 = add nsw i64 %84, %82
  %86 = add nuw i64 %47, 1
  %87 = icmp eq i64 %47, %23
  br i1 %87, label %41, label %45, !llvm.loop !12

88:                                               ; preds = %33
  %89 = add nsw i64 %35, -1
  %90 = mul nsw i64 %38, %35
  %91 = srem i64 %90, 1000000007
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %89
  store i64 %91, i64* %92, align 8, !tbaa !5
  %93 = add nsw i64 %35, -2
  br label %33
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449355201.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
