; ModuleID = 'Project_CodeNet_C++1400/p03349/s522903763.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s522903763.cpp"
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
@m = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@ncr = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522903763.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #6
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @m) #6
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = load i64, i64* @m, align 8
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, i64* @k, align 8, !tbaa !5
  br label %31

12:                                               ; preds = %7
  %13 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %8, i64 %8
  store i64 1, i64* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %8, i64 0
  store i64 1, i64* %14, align 8, !tbaa !5
  %15 = add nsw i64 %8, -1
  br label %16

16:                                               ; preds = %21, %12
  %17 = phi i64 [ %30, %21 ], [ 1, %12 ]
  %18 = icmp ult i64 %17, %8
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

21:                                               ; preds = %16
  %22 = add nsw i64 %17, -1
  %23 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %15, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %15, i64 %17
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %24
  %28 = srem i64 %27, %6
  %29 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %8, i64 %17
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

31:                                               ; preds = %10, %36
  %32 = phi i64 [ 0, %10 ], [ %42, %36 ]
  %33 = icmp slt i64 %11, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = trunc i64 %11 to i32
  br label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %32
  store i64 1, i64* %37, align 8, !tbaa !5
  %38 = sub nsw i64 1, %32
  %39 = add i64 %38, %11
  %40 = srem i64 %39, %6
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %32
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12

43:                                               ; preds = %34, %84
  %44 = phi i64 [ 2, %34 ], [ %85, %84 ]
  %45 = icmp slt i64 %5, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -2
  br label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %5, i64 0
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50) #6
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51) #6
  ret i32 0

53:                                               ; preds = %46, %62
  %54 = phi i64 [ 0, %46 ], [ %57, %62 ]
  %55 = icmp slt i64 %11, %54
  br i1 %55, label %81, label %56

56:                                               ; preds = %53
  %57 = add nuw i64 %54, 1
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %44, i64 %54
  br label %59

59:                                               ; preds = %56, %65
  %60 = phi i64 [ 1, %56 ], [ %80, %65 ]
  %61 = icmp eq i64 %44, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, i64* %58, align 8, !tbaa !5
  %64 = srem i64 %63, %6
  store i64 %64, i64* %58, align 8, !tbaa !5
  br label %53, !llvm.loop !13

65:                                               ; preds = %59
  %66 = sub nsw i64 %44, %60
  %67 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %66, i64 %54
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %60, i64 %57
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = mul nsw i64 %70, %68
  %72 = srem i64 %71, %6
  %73 = add nsw i64 %60, -1
  %74 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %47, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %72
  %77 = srem i64 %76, %6
  %78 = load i64, i64* %58, align 8, !tbaa !5
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %58, align 8, !tbaa !5
  %80 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

81:                                               ; preds = %53, %86
  %82 = phi i32 [ %97, %86 ], [ %35, %53 ]
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = add nuw i64 %44, 1
  br label %43, !llvm.loop !15

86:                                               ; preds = %81
  %87 = zext i32 %82 to i64
  %88 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %44, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nuw nsw i32 %82, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %44, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nsw i64 %93, %89
  %95 = srem i64 %94, %6
  %96 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %44, i64 %87
  store i64 %95, i64* %96, align 8, !tbaa !5
  %97 = add nsw i32 %82, -1
  br label %81, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s522903763.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
