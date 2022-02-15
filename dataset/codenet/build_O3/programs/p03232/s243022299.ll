; ModuleID = 'Project_CodeNet_C++1400/p03232/s243022299.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s243022299.cpp"
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
@N = dso_local global i64 0, align 8
@res = dso_local local_unnamed_addr global i64 0, align 8
@arr = dso_local global [200009 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200009 x i64] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [200009 x i64] zeroinitializer, align 16
@ifact = dso_local local_unnamed_addr global [200009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243022299.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %14, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = srem i64 %11, 1000000007
  %14 = urem i64 %12, 1000000007
  %15 = sdiv i64 %6, 2
  %16 = add i64 %6, 1
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %4, !llvm.loop !5

18:                                               ; preds = %4, %2
  %19 = phi i64 [ 1, %2 ], [ %13, %4 ]
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([200009 x i64], [200009 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([200009 x i64], [200009 x i64]* @ifact, i64 0, i64 0), align 16, !tbaa !7
  br label %6

2:                                                ; preds = %26
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %4 = load i64, i64* @N, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %46, label %36

6:                                                ; preds = %0, %26
  %7 = phi i64 [ 1, %0 ], [ %10, %26 ]
  %8 = phi i64 [ 1, %0 ], [ %28, %26 ]
  %9 = mul nsw i64 %7, %8
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %12, %6
  %13 = phi i64 [ %21, %12 ], [ 1, %6 ]
  %14 = phi i64 [ %23, %12 ], [ 1000000005, %6 ]
  %15 = phi i64 [ %22, %12 ], [ %10, %6 ]
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 %15
  %19 = mul nsw i64 %18, %13
  %20 = mul nsw i64 %15, %15
  %21 = srem i64 %19, 1000000007
  %22 = urem i64 %20, 1000000007
  %23 = sdiv i64 %14, 2
  %24 = add nsw i64 %14, 1
  %25 = icmp ult i64 %24, 3
  br i1 %25, label %26, label %12, !llvm.loop !5

26:                                               ; preds = %12
  %27 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %8
  store i64 %21, i64* %27, align 8, !tbaa !7
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp eq i64 %28, 200009
  br i1 %29, label %2, label %6, !llvm.loop !11

30:                                               ; preds = %36
  %31 = icmp slt i64 %41, 2
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %41
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = load i64, i64* getelementptr inbounds ([200009 x i64], [200009 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !7
  br label %52

36:                                               ; preds = %2, %36
  %37 = phi i64 [ %40, %36 ], [ 1, %2 ]
  %38 = getelementptr inbounds [200009 x i64], [200009 x i64]* @arr, i64 0, i64 %37
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
  %40 = add nuw i64 %37, 1
  %41 = load i64, i64* @N, align 8, !tbaa !7
  %42 = icmp slt i64 %41, %40
  br i1 %42, label %30, label %36, !llvm.loop !12

43:                                               ; preds = %52, %30
  %44 = add i64 %41, 1
  %45 = icmp slt i64 %41, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %2, %43
  %47 = load i64, i64* @res, align 8, !tbaa !7
  br label %79

48:                                               ; preds = %43
  %49 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %41
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = load i64, i64* @res, align 8, !tbaa !7
  br label %82

52:                                               ; preds = %32, %52
  %53 = phi i64 [ %35, %32 ], [ %75, %52 ]
  %54 = phi i64 [ 2, %32 ], [ %76, %52 ]
  %55 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !7
  %57 = mul nsw i64 %56, %34
  %58 = srem i64 %57, 1000000007
  %59 = sub nsw i64 %41, %54
  %60 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !7
  %62 = mul nsw i64 %58, %61
  %63 = srem i64 %62, 1000000007
  %64 = add nsw i64 %54, -1
  %65 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !7
  %67 = mul nsw i64 %63, %66
  %68 = srem i64 %67, 1000000007
  %69 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %59
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = mul nsw i64 %68, %70
  %72 = srem i64 %71, 1000000007
  %73 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %54
  %74 = add nsw i64 %72, %53
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %73, align 8, !tbaa !7
  %76 = add nuw nsw i64 %54, 1
  %77 = icmp eq i64 %41, %54
  br i1 %77, label %43, label %52, !llvm.loop !13

78:                                               ; preds = %82
  store i64 %106, i64* @res, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %46, %78
  %80 = phi i64 [ %47, %46 ], [ %106, %78 ]
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80)
  ret i32 0

82:                                               ; preds = %48, %82
  %83 = phi i64 [ 1, %48 ], [ %107, %82 ]
  %84 = phi i64 [ %51, %48 ], [ %106, %82 ]
  %85 = getelementptr inbounds [200009 x i64], [200009 x i64]* @arr, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8, !tbaa !7
  %87 = mul nsw i64 %50, %86
  %88 = srem i64 %87, 1000000007
  %89 = add nsw i64 %88, %84
  %90 = srem i64 %89, 1000000007
  %91 = sub i64 %44, %83
  %92 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !7
  %94 = mul nsw i64 %93, %86
  %95 = srem i64 %94, 1000000007
  %96 = add nsw i64 %90, %95
  %97 = trunc i64 %96 to i32
  %98 = srem i32 %97, 1000000007
  %99 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %83
  %100 = load i64, i64* %99, align 8, !tbaa !7
  %101 = mul nsw i64 %100, %86
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  %104 = add nsw i32 %98, %103
  %105 = srem i32 %104, 1000000007
  %106 = sext i32 %105 to i64
  %107 = add nuw nsw i64 %83, 1
  %108 = icmp eq i64 %83, %41
  br i1 %108, label %78, label %82, !llvm.loop !14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s243022299.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
