; ModuleID = 'Project_CodeNet_C++1400/p03833/s610166275.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s610166275.cpp"
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
@M = dso_local global i64 0, align 8
@A = dso_local global [5005 x i64] zeroinitializer, align 16
@B = dso_local global [5005 x [300 x i64]] zeroinitializer, align 16
@Point = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@field = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610166275.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @M) #7
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ %16, %7 ], [ 2, %0 ]
  %5 = load i64, i64* @N, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %4
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #7
  %10 = add nsw i64 %4, -1
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Point, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !5
  %14 = add nsw i64 %13, %12
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Point, i64 0, i64 %4
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw i64 %4, 1
  br label %3, !llvm.loop !9

17:                                               ; preds = %3, %32
  %18 = phi i64 [ %28, %32 ], [ %5, %3 ]
  %19 = phi i64 [ %33, %32 ], [ 1, %3 ]
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i64, i64* @M, align 8, !tbaa !5
  %23 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  %24 = add nuw i64 %23, 2
  %25 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  %26 = add nuw i64 %25, 1
  br label %42

27:                                               ; preds = %17, %34
  %28 = phi i64 [ %38, %34 ], [ %18, %17 ]
  %29 = phi i64 [ %41, %34 ], [ 1, %17 ]
  %30 = load i64, i64* @M, align 8, !tbaa !5
  %31 = icmp slt i64 %30, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nuw i64 %19, 1
  br label %17, !llvm.loop !11

34:                                               ; preds = %27
  %35 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %19, i64 %29
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35) #7
  %37 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 0, i64 %29
  store i64 1000000005, i64* %37, align 8, !tbaa !5
  %38 = load i64, i64* @N, align 8, !tbaa !5
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %39, i64 %29
  store i64 1000000005, i64* %40, align 8, !tbaa !5
  %41 = add nuw i64 %29, 1
  br label %27, !llvm.loop !12

42:                                               ; preds = %21, %52
  %43 = phi i64 [ 1, %21 ], [ %53, %52 ]
  %44 = icmp eq i64 %43, %26
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = add i64 %18, 1
  %47 = add nuw i64 %23, 1
  br label %88

48:                                               ; preds = %42, %71
  %49 = phi i64 [ %87, %71 ], [ 2, %42 ]
  %50 = phi i64 [ %64, %71 ], [ 1, %42 ]
  %51 = icmp eq i64 %49, %24
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = add nuw i64 %43, 1
  br label %42, !llvm.loop !13

54:                                               ; preds = %48
  %55 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %50, i64 %43
  %56 = load i64, i64* %55, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i64 [ %59, %57 ], [ %50, %54 ]
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %59, i64 %43
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = icmp sgt i64 %61, %56
  br i1 %62, label %63, label %57, !llvm.loop !14

63:                                               ; preds = %57
  %64 = add nuw i64 %50, 1
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ %70, %65 ], [ %49, %63 ]
  %67 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %66, i64 %43
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp slt i64 %68, %56
  %70 = add i64 %66, 1
  br i1 %69, label %65, label %71, !llvm.loop !15

71:                                               ; preds = %65
  %72 = and i64 %66, 4294967295
  %73 = shl i64 %58, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %74, i64 %50
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, %56
  store i64 %77, i64* %75, align 8, !tbaa !5
  %78 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %74, i64 %72
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = sub nsw i64 %79, %56
  store i64 %80, i64* %78, align 8, !tbaa !5
  %81 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %64, i64 %50
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = sub nsw i64 %82, %56
  store i64 %83, i64* %81, align 8, !tbaa !5
  %84 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %64, i64 %72
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %85, %56
  store i64 %86, i64* %84, align 8, !tbaa !5
  %87 = add nuw i64 %49, 1
  br label %48, !llvm.loop !16

88:                                               ; preds = %45, %94
  %89 = phi i64 [ 1, %45 ], [ %95, %94 ]
  %90 = icmp eq i64 %89, %47
  br i1 %90, label %104, label %91

91:                                               ; preds = %88, %96
  %92 = phi i64 [ %103, %96 ], [ 1, %88 ]
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = add nuw i64 %89, 1
  br label %88, !llvm.loop !17

96:                                               ; preds = %91
  %97 = add nsw i64 %92, -1
  %98 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %89, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %89, i64 %92
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = add nsw i64 %101, %99
  store i64 %102, i64* %100, align 8, !tbaa !5
  %103 = add nuw i64 %92, 1
  br label %91, !llvm.loop !18

104:                                              ; preds = %88, %112
  %105 = phi i64 [ %113, %112 ], [ 1, %88 ]
  %106 = icmp eq i64 %105, %47
  br i1 %106, label %121, label %107

107:                                              ; preds = %104
  %108 = add nsw i64 %105, -1
  br label %109

109:                                              ; preds = %107, %114
  %110 = phi i64 [ 1, %107 ], [ %120, %114 ]
  %111 = icmp eq i64 %110, %46
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = add nuw i64 %105, 1
  br label %104, !llvm.loop !19

114:                                              ; preds = %109
  %115 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %108, i64 %110
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %105, i64 %110
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = add nsw i64 %118, %116
  store i64 %119, i64* %117, align 8, !tbaa !5
  %120 = add nuw i64 %110, 1
  br label %109, !llvm.loop !20

121:                                              ; preds = %104, %134
  %122 = phi i64 [ %135, %134 ], [ 1, %104 ]
  %123 = phi i64 [ %132, %134 ], [ 0, %104 ]
  %124 = icmp eq i64 %122, %47
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Point, i64 0, i64 %122
  br label %130

127:                                              ; preds = %121
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123) #7
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128) #7
  ret i32 0

130:                                              ; preds = %125, %136
  %131 = phi i64 [ %122, %125 ], [ %146, %136 ]
  %132 = phi i64 [ %123, %125 ], [ %145, %136 ]
  %133 = icmp eq i64 %131, %46
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = add nuw i64 %122, 1
  br label %121, !llvm.loop !21

136:                                              ; preds = %130
  %137 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %122, i64 %131
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Point, i64 0, i64 %131
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = load i64, i64* %126, align 8, !tbaa !5
  %142 = sub i64 %141, %140
  %143 = add i64 %142, %138
  %144 = icmp slt i64 %132, %143
  %145 = select i1 %144, i64 %143, i64 %132
  %146 = add nuw i64 %131, 1
  br label %130, !llvm.loop !22
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s610166275.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
