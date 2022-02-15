; ModuleID = 'Project_CodeNet_C++1400/p03349/s176943501.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s176943501.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@aux = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [311 x [311 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [311 x [311 x i32]] zeroinitializer, align 16
@comb = dso_local local_unnamed_addr global [311 x [311 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176943501.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @n, align 4, !tbaa !5
  %6 = load i32, i32* @k, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @k, align 4, !tbaa !5
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %4, -1
  br i1 %9, label %155, label %10

10:                                               ; preds = %0
  %11 = add i32 %4, 2
  %12 = zext i32 %11 to i64
  br label %30

13:                                               ; preds = %73
  store i32 %74, i32* @j, align 4, !tbaa !5
  %14 = sext i32 %8 to i64
  %15 = icmp slt i32 %4, 0
  br i1 %15, label %155, label %16

16:                                               ; preds = %13
  %17 = icmp slt i32 %6, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = add nuw i32 %6, 2
  %20 = add nuw i32 %4, 2
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %6, 0
  %26 = and i64 %23, -2
  %27 = icmp eq i64 %24, 0
  br label %78

28:                                               ; preds = %16
  %29 = add nuw i32 %4, 2
  br label %152

30:                                               ; preds = %10, %73
  %31 = phi i64 [ 0, %10 ], [ %75, %73 ]
  %32 = phi i64 [ 1, %10 ], [ %76, %73 ]
  %33 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %31, i64 0
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = add nsw i64 %31, -1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %73, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %34, i64 0
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = and i64 %31, 1
  %40 = icmp eq i64 %31, 1
  br i1 %40, label %61, label %41

41:                                               ; preds = %36
  %42 = and i64 %31, 9223372036854775806
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i32 [ %38, %41 ], [ %54, %43 ]
  %45 = phi i64 [ 1, %41 ], [ %58, %43 ]
  %46 = phi i64 [ %42, %41 ], [ %59, %43 ]
  %47 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %34, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %44, %48
  %50 = srem i32 %49, %8
  %51 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %31, i64 %45
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %45, 1
  %53 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %34, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %48, %54
  %56 = srem i32 %55, %8
  %57 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %31, i64 %52
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %45, 2
  %59 = add i64 %46, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %43, !llvm.loop !9

61:                                               ; preds = %43, %36
  %62 = phi i32 [ %38, %36 ], [ %54, %43 ]
  %63 = phi i64 [ 1, %36 ], [ %58, %43 ]
  %64 = icmp eq i64 %39, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %34, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %62, %67
  %69 = srem i32 %68, %8
  %70 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %31, i64 %63
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %61, %65
  %72 = trunc i64 %32 to i32
  br label %73

73:                                               ; preds = %71, %30
  %74 = phi i32 [ 1, %30 ], [ %72, %71 ]
  %75 = add nuw nsw i64 %31, 1
  %76 = add nuw nsw i64 %32, 1
  %77 = icmp eq i64 %75, %12
  br i1 %77, label %13, label %30, !llvm.loop !11

78:                                               ; preds = %18, %149
  %79 = phi i64 [ 1, %18 ], [ %150, %149 ]
  %80 = icmp eq i64 %79, 1
  %81 = add nsw i64 %79, -2
  br i1 %80, label %82, label %100

82:                                               ; preds = %78
  %83 = load i32, i32* getelementptr inbounds ([311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 1, i64 0), align 4, !tbaa !5
  br i1 %25, label %141, label %84

84:                                               ; preds = %82, %84
  %85 = phi i32 [ %95, %84 ], [ %83, %82 ]
  %86 = phi i64 [ %97, %84 ], [ 1, %82 ]
  %87 = phi i64 [ %98, %84 ], [ %26, %82 ]
  %88 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 1, i64 %86
  store i32 1, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %85, 1
  %90 = srem i32 %89, %8
  %91 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 1, i64 %86
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %86, 1
  %93 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 1, i64 %92
  store i32 1, i32* %93, align 4, !tbaa !5
  %94 = add nsw i32 %90, 1
  %95 = srem i32 %94, %8
  %96 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 1, i64 %92
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %86, 2
  %98 = add i64 %87, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %141, label %84, !llvm.loop !12

100:                                              ; preds = %78, %130
  %101 = phi i64 [ %136, %130 ], [ 1, %78 ]
  %102 = add nsw i64 %101, -1
  %103 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %79, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %100, %105
  %106 = phi i32 [ %104, %100 ], [ %127, %105 ]
  %107 = phi i64 [ 1, %100 ], [ %128, %105 ]
  %108 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %107, i64 %101
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = sub nsw i64 %79, %107
  %112 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %111, i64 %102
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %110
  %116 = srem i64 %115, %14
  %117 = add nsw i64 %107, -1
  %118 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %81, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %116, %120
  %122 = srem i64 %121, %14
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %106, %123
  %125 = icmp slt i32 %124, %8
  %126 = select i1 %125, i32 0, i32 %8
  %127 = sub nsw i32 %124, %126
  store i32 %127, i32* %103, align 4, !tbaa !5
  %128 = add nuw nsw i64 %107, 1
  %129 = icmp eq i64 %128, %79
  br i1 %129, label %130, label %105, !llvm.loop !13

130:                                              ; preds = %105
  %131 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %79, i64 %102
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %127, %132
  %134 = srem i32 %133, %8
  %135 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %79, i64 %101
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %101, 1
  %137 = icmp eq i64 %136, %22
  br i1 %137, label %138, label %100, !llvm.loop !12

138:                                              ; preds = %130
  %139 = trunc i64 %122 to i32
  %140 = trunc i64 %79 to i32
  store i32 %139, i32* @aux, align 4, !tbaa !5
  store i32 %140, i32* @p, align 4, !tbaa !5
  br label %149

141:                                              ; preds = %84, %82
  %142 = phi i32 [ %83, %82 ], [ %95, %84 ]
  %143 = phi i64 [ 1, %82 ], [ %97, %84 ]
  br i1 %27, label %149, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 1, i64 %143
  store i32 1, i32* %145, align 4, !tbaa !5
  %146 = add nsw i32 %142, 1
  %147 = srem i32 %146, %8
  %148 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 1, i64 %143
  store i32 %147, i32* %148, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %144, %141, %138
  %150 = add nuw nsw i64 %79, 1
  %151 = icmp eq i64 %150, %21
  br i1 %151, label %152, label %78, !llvm.loop !14

152:                                              ; preds = %149, %28
  %153 = phi i32 [ 1, %28 ], [ %19, %149 ]
  %154 = phi i32 [ %29, %28 ], [ %20, %149 ]
  store i32 %153, i32* @j, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %0, %152, %13
  %156 = phi i32 [ %154, %152 ], [ 1, %13 ], [ 1, %0 ]
  store i32 %156, i32* @i, align 4, !tbaa !5
  %157 = sext i32 %5 to i64
  %158 = sext i32 %7 to i64
  %159 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %157, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s176943501.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
