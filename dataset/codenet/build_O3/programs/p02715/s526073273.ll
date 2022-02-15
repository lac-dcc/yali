; ModuleID = 'Project_CodeNet_C++1400/p02715/s526073273.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s526073273.cpp"
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
@ans = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526073273.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4pow1xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @mod, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %7 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %7, %5 ]
  %16 = mul nsw i64 %6, %6
  %17 = srem i64 %16, %3
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @k, align 8, !tbaa !7
  %4 = trunc i64 %3 to i32
  %5 = load i64, i64* @n, align 8
  %6 = load i64, i64* @mod, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = load i64, i64* @ans, align 8, !tbaa !7
  br label %43

10:                                               ; preds = %0
  %11 = icmp eq i64 %5, 0
  %12 = load i64, i64* @ans, align 8, !tbaa !7
  %13 = and i64 %3, 4294967295
  br i1 %11, label %14, label %46

14:                                               ; preds = %10, %34
  %15 = phi i64 [ %40, %34 ], [ %13, %10 ]
  %16 = phi i64 [ %38, %34 ], [ %12, %10 ]
  %17 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @sum, i64 0, i64 %15
  store i64 1, i64* %17, align 8, !tbaa !7
  %18 = trunc i64 %15 to i32
  %19 = shl nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %3, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %14, %22
  %23 = phi i64 [ %30, %22 ], [ 1, %14 ]
  %24 = phi i64 [ %31, %22 ], [ 2, %14 ]
  %25 = phi i64 [ %32, %22 ], [ %20, %14 ]
  %26 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @sum, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !7
  %28 = add i64 %23, %6
  %29 = sub i64 %28, %27
  %30 = srem i64 %29, %6
  store i64 %30, i64* %17, align 8, !tbaa !7
  %31 = add nuw nsw i64 %24, 1
  %32 = mul nsw i64 %31, %15
  %33 = icmp slt i64 %3, %32
  br i1 %33, label %34, label %22, !llvm.loop !11

34:                                               ; preds = %22, %14
  %35 = phi i64 [ 1, %14 ], [ %30, %22 ]
  %36 = mul nsw i64 %35, %15
  %37 = add nsw i64 %36, %16
  %38 = srem i64 %37, %6
  %39 = icmp sgt i64 %15, 1
  %40 = add nsw i64 %15, -1
  br i1 %39, label %14, label %41, !llvm.loop !12

41:                                               ; preds = %71, %34
  %42 = phi i64 [ %38, %34 ], [ %75, %71 ]
  store i64 %42, i64* @ans, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %8, %41
  %44 = phi i64 [ %9, %8 ], [ %42, %41 ]
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44)
  ret i32 0

46:                                               ; preds = %10, %71
  %47 = phi i64 [ %77, %71 ], [ %13, %10 ]
  %48 = phi i64 [ %75, %71 ], [ %12, %10 ]
  %49 = sdiv i64 %3, %47
  br label %50

50:                                               ; preds = %46, %59
  %51 = phi i64 [ %62, %59 ], [ %49, %46 ]
  %52 = phi i64 [ %60, %59 ], [ 1, %46 ]
  %53 = phi i64 [ %63, %59 ], [ %5, %46 ]
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = mul nsw i64 %52, %51
  %58 = srem i64 %57, %6
  br label %59

59:                                               ; preds = %56, %50
  %60 = phi i64 [ %58, %56 ], [ %52, %50 ]
  %61 = mul nsw i64 %51, %51
  %62 = srem i64 %61, %6
  %63 = ashr i64 %53, 1
  %64 = icmp ult i64 %53, 2
  br i1 %64, label %65, label %50, !llvm.loop !5

65:                                               ; preds = %59
  %66 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @sum, i64 0, i64 %47
  store i64 %60, i64* %66, align 8, !tbaa !7
  %67 = trunc i64 %47 to i32
  %68 = shl nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %3, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %78, %65
  %72 = phi i64 [ %60, %65 ], [ %86, %78 ]
  %73 = mul nsw i64 %72, %47
  %74 = add nsw i64 %73, %48
  %75 = srem i64 %74, %6
  %76 = icmp sgt i64 %47, 1
  %77 = add nsw i64 %47, -1
  br i1 %76, label %46, label %41, !llvm.loop !12

78:                                               ; preds = %65, %78
  %79 = phi i64 [ %86, %78 ], [ %60, %65 ]
  %80 = phi i64 [ %87, %78 ], [ 2, %65 ]
  %81 = phi i64 [ %88, %78 ], [ %69, %65 ]
  %82 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @sum, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !7
  %84 = add i64 %79, %6
  %85 = sub i64 %84, %83
  %86 = srem i64 %85, %6
  store i64 %86, i64* %66, align 8, !tbaa !7
  %87 = add nuw nsw i64 %80, 1
  %88 = mul nsw i64 %87, %47
  %89 = icmp slt i64 %3, %88
  br i1 %89, label %71, label %78, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s526073273.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
