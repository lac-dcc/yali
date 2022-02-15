; ModuleID = 'Project_CodeNet_C++1400/p04051/s783469787.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s783469787.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
@dp = dso_local local_unnamed_addr global [4022 x [4022 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200022 x i64] zeroinitializer, align 16
@nf = dso_local local_unnamed_addr global [200022 x i64] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@p = dso_local global [200022 x %"struct.std::pair"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783469787.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4powwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z4powwxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = load i64, i64* @mod, align 8, !tbaa !5
  %9 = srem i64 %7, %8
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %8
  br label %15

15:                                               ; preds = %4, %12, %2
  %16 = phi i64 [ 1, %2 ], [ %14, %12 ], [ %9, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = load i64, i64* @mod, align 8, !tbaa !5
  %9 = srem i64 %7, %8
  %10 = sub nsw i64 %1, %0
  %11 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, %8
  ret i64 %14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @nf, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @f, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @mod, align 8, !tbaa !5
  %3 = add nsw i64 %2, -2
  br label %8

4:                                                ; preds = %8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %18, label %21

8:                                                ; preds = %0, %8
  %9 = phi i64 [ 1, %0 ], [ %12, %8 ]
  %10 = phi i64 [ 1, %0 ], [ %16, %8 ]
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, %2
  %13 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = tail call i64 @_Z4powwxx(i64 %12, i64 %3)
  %15 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %10
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %10, 1
  %17 = icmp eq i64 %16, 200022
  br i1 %17, label %4, label %8, !llvm.loop !9

18:                                               ; preds = %21, %4
  %19 = phi i64 [ %6, %4 ], [ %35, %21 ]
  %20 = load i64, i64* @mod, align 8
  br label %37

21:                                               ; preds = %4, %21
  %22 = phi i64 [ %34, %21 ], [ 1, %4 ]
  %23 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %22, i32 0
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %22, i32 1
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = load i64, i64* %23, align 16, !tbaa !11
  %28 = sub nsw i64 2000, %27
  %29 = load i64, i64* %25, align 8, !tbaa !13
  %30 = sub nsw i64 2000, %29
  %31 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %28, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %31, align 8, !tbaa !5
  %34 = add nuw i64 %22, 1
  %35 = load i64, i64* @n, align 8, !tbaa !5
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %18, label %21, !llvm.loop !14

37:                                               ; preds = %18, %63
  %38 = phi i64 [ 0, %18 ], [ %64, %63 ]
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %38, -1
  br i1 %39, label %41, label %43

41:                                               ; preds = %37
  %42 = load i64, i64* getelementptr inbounds ([4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %38, i64 0
  %45 = load i64, i64* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %40, i64 0
  %47 = load i64, i64* %46, align 16, !tbaa !5
  %48 = add nsw i64 %47, %45
  %49 = srem i64 %48, %20
  store i64 %49, i64* %44, align 16, !tbaa !5
  br label %66

50:                                               ; preds = %133, %41
  %51 = phi i64 [ %42, %41 ], [ %137, %133 ]
  %52 = phi i64 [ 1, %41 ], [ %138, %133 ]
  %53 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %51, %54
  %56 = srem i64 %55, %20
  store i64 %56, i64* %53, align 8, !tbaa !5
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, 4022
  br i1 %58, label %63, label %133, !llvm.loop !15

59:                                               ; preds = %63
  %60 = icmp slt i64 %19, 1
  br i1 %60, label %80, label %61

61:                                               ; preds = %59
  %62 = load i64, i64* @ans, align 8, !tbaa !5
  br label %84

63:                                               ; preds = %66, %50
  %64 = add nuw nsw i64 %38, 1
  %65 = icmp eq i64 %64, 4022
  br i1 %65, label %59, label %37, !llvm.loop !17

66:                                               ; preds = %43, %66
  %67 = phi i64 [ %49, %43 ], [ %76, %66 ]
  %68 = phi i64 [ 1, %43 ], [ %77, %66 ]
  %69 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %38, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %40, i64 %68
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, %70
  %74 = srem i64 %73, %20
  %75 = add nsw i64 %67, %74
  %76 = srem i64 %75, %20
  store i64 %76, i64* %69, align 8, !tbaa !5
  %77 = add nuw nsw i64 %68, 1
  %78 = icmp eq i64 %77, 4022
  br i1 %78, label %63, label %66, !llvm.loop !18

79:                                               ; preds = %84
  store i64 %96, i64* @ans, align 8, !tbaa !5
  br i1 %60, label %80, label %82

80:                                               ; preds = %59, %79
  %81 = load i64, i64* @ans, align 8, !tbaa !5
  br label %100

82:                                               ; preds = %79
  %83 = load i64, i64* @ans, align 8, !tbaa !5
  br label %107

84:                                               ; preds = %61, %84
  %85 = phi i64 [ 1, %61 ], [ %97, %84 ]
  %86 = phi i64 [ %62, %61 ], [ %96, %84 ]
  %87 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %85, i32 0
  %88 = load i64, i64* %87, align 16, !tbaa !11
  %89 = add nsw i64 %88, 2000
  %90 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %85, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = add nsw i64 %91, 2000
  %93 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %89, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = add nsw i64 %94, %86
  %96 = srem i64 %95, %20
  %97 = add nuw nsw i64 %85, 1
  %98 = icmp eq i64 %85, %19
  br i1 %98, label %79, label %84, !llvm.loop !19

99:                                               ; preds = %107
  store i64 %130, i64* @ans, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %80, %99
  %101 = phi i64 [ %81, %80 ], [ %130, %99 ]
  %102 = add nsw i64 %20, -2
  %103 = tail call i64 @_Z4powwxx(i64 2, i64 %102)
  %104 = mul nsw i64 %103, %101
  %105 = srem i64 %104, %20
  store i64 %105, i64* @ans, align 8, !tbaa !5
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105)
  ret i32 0

107:                                              ; preds = %82, %107
  %108 = phi i64 [ 1, %82 ], [ %131, %107 ]
  %109 = phi i64 [ %83, %82 ], [ %130, %107 ]
  %110 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %108, i32 0
  %111 = load i64, i64* %110, align 16, !tbaa !11
  %112 = shl nsw i64 %111, 1
  %113 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %108, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = add i64 %114, %111
  %116 = shl i64 %115, 1
  %117 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %116
  %118 = load i64, i64* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %112
  %120 = load i64, i64* %119, align 16, !tbaa !5
  %121 = mul nsw i64 %120, %118
  %122 = srem i64 %121, %20
  %123 = shl i64 %114, 1
  %124 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %123
  %125 = load i64, i64* %124, align 16, !tbaa !5
  %126 = mul nsw i64 %125, %122
  %127 = srem i64 %126, %20
  %128 = add i64 %20, %109
  %129 = sub i64 %128, %127
  %130 = srem i64 %129, %20
  %131 = add nuw nsw i64 %108, 1
  %132 = icmp eq i64 %108, %19
  br i1 %132, label %99, label %107, !llvm.loop !20

133:                                              ; preds = %50
  %134 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 0, i64 %57
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = add nsw i64 %56, %135
  %137 = srem i64 %136, %20
  store i64 %137, i64* %134, align 8, !tbaa !5
  %138 = add nuw nsw i64 %52, 2
  br label %50
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s783469787.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
