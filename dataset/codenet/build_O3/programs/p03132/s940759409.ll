; ModuleID = 'Project_CodeNet_C++1400/p03132/s940759409.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s940759409.cpp"
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
@ar = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940759409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %1, label %6 [
    i64 0, label %10
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = and i64 %0, 1
  %5 = xor i64 %4, 1
  br label %10

6:                                                ; preds = %2
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 1
  %9 = select i1 %7, i64 2, i64 %8
  br label %10

10:                                               ; preds = %6, %2, %3
  %11 = phi i64 [ %5, %3 ], [ %0, %2 ], [ %9, %6 ]
  ret i64 %11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %5

1:                                                ; preds = %5
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %37, label %26

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %24, %5 ]
  %7 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %6, i64 0
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %6, i64 2
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %6, i64 4
  store i64 1000000010, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %6, 1
  %13 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %12, i64 0
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %12, i64 2
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %12, i64 4
  store i64 1000000010, i64* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %6, 2
  %19 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %18, i64 0
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %18, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %18, i64 4
  store i64 1000000010, i64* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %6, 3
  %25 = icmp eq i64 %24, 200010
  br i1 %25, label %1, label %5, !llvm.loop !9

26:                                               ; preds = %37, %1
  %27 = phi i64 [ %3, %1 ], [ %42, %37 ]
  %28 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ar, i64 0, i64 0), align 16, !tbaa !5
  store i64 %28, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %28, 1
  %31 = select i1 %29, i64 2, i64 %30
  store i64 %31, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %32 = xor i64 %30, 1
  store i64 %32, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16, !tbaa !5
  %33 = icmp sgt i64 %27, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %26
  %35 = load i64, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8, !tbaa !5
  %36 = load i64, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16, !tbaa !5
  br label %65

37:                                               ; preds = %1, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %1 ]
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %38
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i64, i64* @n, align 8, !tbaa !5
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %37, label %26, !llvm.loop !11

44:                                               ; preds = %65, %26
  %45 = add nsw i64 %27, -1
  %46 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %45, i64 0
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %45, i64 1
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %45, i64 2
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %45, i64 3
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %45, i64 4
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = icmp slt i64 %49, %47
  %57 = select i1 %56, i64 %49, i64 %47
  %58 = icmp slt i64 %51, %57
  %59 = select i1 %58, i64 %51, i64 %57
  %60 = icmp slt i64 %53, %59
  %61 = select i1 %60, i64 %53, i64 %59
  %62 = icmp slt i64 %55, %61
  %63 = select i1 %62, i64 %55, i64 %61
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63)
  ret i32 0

65:                                               ; preds = %34, %65
  %66 = phi i64 [ %94, %65 ], [ %36, %34 ]
  %67 = phi i64 [ %90, %65 ], [ %35, %34 ]
  %68 = phi i64 [ %86, %65 ], [ %32, %34 ]
  %69 = phi i64 [ %81, %65 ], [ %31, %34 ]
  %70 = phi i64 [ %74, %65 ], [ %28, %34 ]
  %71 = phi i64 [ %96, %65 ], [ 1, %34 ]
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %73, %70
  %75 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %71, i64 0
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %69, %70
  %77 = select i1 %76, i64 %69, i64 %70
  %78 = icmp eq i64 %73, 0
  %79 = and i64 %73, 1
  %80 = select i1 %78, i64 2, i64 %79
  %81 = add nsw i64 %77, %80
  %82 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %71, i64 1
  store i64 %81, i64* %82, align 8, !tbaa !5
  %83 = icmp slt i64 %68, %77
  %84 = select i1 %83, i64 %68, i64 %77
  %85 = xor i64 %79, 1
  %86 = add nsw i64 %84, %85
  %87 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %71, i64 2
  store i64 %86, i64* %87, align 8, !tbaa !5
  %88 = icmp slt i64 %67, %84
  %89 = select i1 %88, i64 %67, i64 %84
  %90 = add nsw i64 %89, %80
  %91 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %71, i64 3
  store i64 %90, i64* %91, align 8, !tbaa !5
  %92 = icmp slt i64 %66, %89
  %93 = select i1 %92, i64 %66, i64 %89
  %94 = add nsw i64 %93, %73
  %95 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %71, i64 4
  store i64 %94, i64* %95, align 8, !tbaa !5
  %96 = add nuw nsw i64 %71, 1
  %97 = icmp eq i64 %96, %27
  br i1 %97, label %44, label %65, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s940759409.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
