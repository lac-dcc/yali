; ModuleID = 'Project_CodeNet_C++1400/p02965/s872273849.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s872273849.cpp"
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
@ff = dso_local local_unnamed_addr global [3000001 x i64] zeroinitializer, align 16
@ii = dso_local local_unnamed_addr global [3000001 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872273849.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3potii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = tail call i64 @_Z3potii(i32 %0, i32 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 998244353
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = sext i32 %0 to i64
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  br label %15

15:                                               ; preds = %4, %11, %2
  %16 = phi i64 [ 1, %2 ], [ %14, %11 ], [ %8, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = trunc i64 %0 to i32
  %3 = tail call i64 @_Z3potii(i32 %2, i32 998244351)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, 998244353
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 998244353
  ret i64 %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 0), align 16, !tbaa !5
  br label %5

1:                                                ; preds = %5
  %2 = load i64, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 3000000), align 16, !tbaa !5
  %3 = trunc i64 %2 to i32
  %4 = tail call i64 @_Z3potii(i32 %3, i32 998244351) #7
  store i64 %4, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 3000000), align 16, !tbaa !5
  br label %50

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 1, %0 ], [ %13, %5 ]
  %7 = phi i64 [ 1, %0 ], [ %15, %5 ]
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  %14 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %11
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %7, 2
  %16 = icmp eq i64 %15, 3000001
  br i1 %16, label %1, label %5, !llvm.loop !9

17:                                               ; preds = %50
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @m)
  %20 = load i32, i32* @n, align 4, !tbaa !11
  %21 = load i32, i32* @m, align 4, !tbaa !11
  %22 = mul i32 %21, 3
  %23 = add i32 %20, -1
  %24 = add i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = mul nsw i64 %30, %27
  %32 = srem i64 %31, 998244353
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = mul nsw i64 %32, %35
  %37 = srem i64 %36, 998244353
  %38 = shl nsw i32 %21, 1
  %39 = or i32 %38, 1
  %40 = sext i32 %20 to i64
  %41 = add i32 %20, -2
  %42 = icmp slt i32 %22, %39
  br i1 %42, label %63, label %43

43:                                               ; preds = %17
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = or i32 %38, 1
  %48 = sext i32 %47 to i64
  %49 = add i32 %22, 1
  br label %69

50:                                               ; preds = %50, %1
  %51 = phi i64 [ %4, %1 ], [ %59, %50 ]
  %52 = phi i64 [ 2999999, %1 ], [ %61, %50 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 998244353
  %56 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %52
  store i64 %55, i64* %56, align 8, !tbaa !5
  %57 = add nsw i64 %52, -1
  %58 = mul nsw i64 %55, %52
  %59 = srem i64 %58, 998244353
  %60 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %57
  store i64 %59, i64* %60, align 8, !tbaa !5
  %61 = add nsw i64 %52, -2
  %62 = icmp eq i64 %57, 0
  br i1 %62, label %17, label %50, !llvm.loop !13

63:                                               ; preds = %69, %17
  %64 = phi i64 [ %37, %17 ], [ %90, %69 ]
  %65 = icmp slt i32 %21, %20
  br i1 %65, label %66, label %137

66:                                               ; preds = %63
  %67 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %40
  %68 = sext i32 %21 to i64
  br label %94

69:                                               ; preds = %43, %69
  %70 = phi i64 [ %48, %43 ], [ %91, %69 ]
  %71 = phi i64 [ %37, %43 ], [ %90, %69 ]
  %72 = sub nsw i64 %28, %70
  %73 = trunc i64 %72 to i32
  %74 = add i32 %41, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %72
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = mul nsw i64 %79, %77
  %81 = srem i64 %80, 998244353
  %82 = mul nsw i64 %81, %46
  %83 = srem i64 %82, 998244353
  %84 = mul nsw i64 %83, %40
  %85 = srem i64 %84, 998244353
  %86 = sub nsw i64 %71, %85
  %87 = srem i64 %86, 998244353
  %88 = icmp slt i64 %87, 0
  %89 = add nsw i64 %87, 998244353
  %90 = select i1 %88, i64 %89, i64 %87
  %91 = add nsw i64 %70, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %49, %92
  br i1 %93, label %63, label %69, !llvm.loop !14

94:                                               ; preds = %66, %134
  %95 = phi i64 [ %68, %66 ], [ %97, %134 ]
  %96 = phi i64 [ %64, %66 ], [ %135, %134 ]
  %97 = add nsw i64 %95, 1
  %98 = sub nsw i64 %28, %97
  %99 = icmp slt i64 %98, 0
  %100 = trunc i64 %98 to i32
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %101, 1
  %103 = or i1 %99, %102
  br i1 %103, label %134, label %104

104:                                              ; preds = %94
  %105 = load i64, i64* %67, align 8, !tbaa !5
  %106 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %97
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = mul nsw i64 %107, %105
  %109 = srem i64 %108, 998244353
  %110 = sub nsw i64 %40, %97
  %111 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = mul nsw i64 %109, %112
  %114 = srem i64 %113, 998244353
  %115 = lshr i32 %100, 1
  %116 = add i32 %115, %23
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = zext i32 %115 to i64
  %121 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = mul nsw i64 %122, %119
  %124 = srem i64 %123, 998244353
  %125 = mul nsw i64 %124, %35
  %126 = srem i64 %125, 998244353
  %127 = mul nsw i64 %126, %114
  %128 = srem i64 %127, 998244353
  %129 = sub nsw i64 %96, %128
  %130 = srem i64 %129, 998244353
  %131 = icmp slt i64 %130, 0
  %132 = add nsw i64 %130, 998244353
  %133 = select i1 %131, i64 %132, i64 %130
  br label %134

134:                                              ; preds = %94, %104
  %135 = phi i64 [ %96, %94 ], [ %133, %104 ]
  %136 = icmp eq i64 %97, %40
  br i1 %136, label %137, label %94, !llvm.loop !15

137:                                              ; preds = %134, %63
  %138 = phi i64 [ %64, %63 ], [ %135, %134 ]
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s872273849.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
