; ModuleID = 'Project_CodeNet_C++1400/p03880/s491943717.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s491943717.cpp"
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
@A = dso_local global [100010 x i64] zeroinitializer, align 16
@bit_cnt = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@to_zero = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491943717.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %42

4:                                                ; preds = %0, %38
  %5 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %6 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %6)
  %8 = load i64, i64* %6, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %133, %4
  %10 = phi i64 [ 0, %4 ], [ %134, %133 ]
  %11 = shl nuw i64 1, %10
  %12 = and i64 %8, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %10
  %16 = load i64, i64* %15, align 16, !tbaa !5
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %15, align 16, !tbaa !5
  br label %18

18:                                               ; preds = %14, %9
  %19 = or i64 %10, 1
  %20 = shl nuw i64 1, %19
  %21 = and i64 %8, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %133, label %129

23:                                               ; preds = %133, %146
  %24 = phi i64 [ %147, %146 ], [ 0, %133 ]
  %25 = shl nuw i64 1, %24
  %26 = and i64 %8, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %141, %136, %33, %23
  %29 = phi i64 [ %24, %23 ], [ %34, %33 ], [ %137, %136 ], [ %142, %141 ]
  %30 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %30, align 8, !tbaa !5
  br label %38

33:                                               ; preds = %23
  %34 = or i64 %24, 1
  %35 = shl nuw i64 1, %34
  %36 = and i64 %8, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %136, label %28

38:                                               ; preds = %146, %28
  %39 = add nuw nsw i64 %5, 1
  %40 = load i64, i64* @N, align 8, !tbaa !5
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %4, label %42, !llvm.loop !9

42:                                               ; preds = %38, %0
  br label %43

43:                                               ; preds = %42, %121
  %44 = phi i64 [ %125, %121 ], [ 0, %42 ]
  %45 = phi i64 [ %123, %121 ], [ 63, %42 ]
  %46 = phi i64 [ %122, %121 ], [ 0, %42 ]
  %47 = sub i64 61, %44
  %48 = lshr i64 %47, 1
  %49 = add nuw i64 %48, 1
  %50 = sub i64 63, %44
  %51 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %45
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %121, label %55

55:                                               ; preds = %43
  %56 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %45
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %128

61:                                               ; preds = %55
  %62 = add nsw i64 %57, -1
  store i64 %62, i64* %56, align 8, !tbaa !5
  %63 = add nsw i64 %52, -1
  store i64 %63, i64* %51, align 8, !tbaa !5
  %64 = icmp eq i64 %45, 0
  br i1 %64, label %112, label %65

65:                                               ; preds = %61
  %66 = icmp ult i64 %50, 2
  br i1 %66, label %110, label %67

67:                                               ; preds = %65
  %68 = and i64 %50, -2
  %69 = sub i64 %45, %68
  %70 = and i64 %49, 1
  %71 = icmp ult i64 %47, 2
  br i1 %71, label %96, label %72

72:                                               ; preds = %67
  %73 = and i64 %49, -2
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %93, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %94, %74 ]
  %77 = xor i64 %75, -1
  %78 = add i64 %45, %77
  %79 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %78
  %80 = getelementptr inbounds i64, i64* %79, i64 -1
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !5
  %83 = add nsw <2 x i64> %82, <i64 1, i64 1>
  %84 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8, !tbaa !5
  %85 = sub nuw nsw i64 -3, %75
  %86 = add i64 %45, %85
  %87 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %86
  %88 = getelementptr inbounds i64, i64* %87, i64 -1
  %89 = bitcast i64* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !5
  %91 = add nsw <2 x i64> %90, <i64 1, i64 1>
  %92 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %92, align 8, !tbaa !5
  %93 = add nuw i64 %75, 4
  %94 = add i64 %76, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %74, !llvm.loop !11

96:                                               ; preds = %74, %67
  %97 = phi i64 [ 0, %67 ], [ %93, %74 ]
  %98 = icmp eq i64 %70, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = xor i64 %97, -1
  %101 = add i64 %45, %100
  %102 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %101
  %103 = getelementptr inbounds i64, i64* %102, i64 -1
  %104 = bitcast i64* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 8, !tbaa !5
  %106 = add nsw <2 x i64> %105, <i64 1, i64 1>
  %107 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %107, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %96, %99
  %109 = icmp eq i64 %50, %68
  br i1 %109, label %112, label %110

110:                                              ; preds = %65, %108
  %111 = phi i64 [ %45, %65 ], [ %69, %108 ]
  br label %114

112:                                              ; preds = %114, %108, %61
  %113 = add nsw i64 %46, 1
  br label %121

114:                                              ; preds = %110, %114
  %115 = phi i64 [ %116, %114 ], [ %111, %110 ]
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %117, align 8, !tbaa !5
  %120 = icmp sgt i64 %115, 1
  br i1 %120, label %114, label %112, !llvm.loop !13

121:                                              ; preds = %43, %112
  %122 = phi i64 [ %113, %112 ], [ %46, %43 ]
  %123 = add nsw i64 %45, -1
  %124 = icmp eq i64 %45, 0
  %125 = add i64 %44, 1
  br i1 %124, label %126, label %43, !llvm.loop !15

126:                                              ; preds = %121
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %122)
  br label %128

128:                                              ; preds = %59, %126
  ret i32 0

129:                                              ; preds = %18
  %130 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %19
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %130, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %129, %18
  %134 = add nuw nsw i64 %10, 2
  %135 = icmp eq i64 %134, 64
  br i1 %135, label %23, label %9, !llvm.loop !16

136:                                              ; preds = %33
  %137 = or i64 %24, 2
  %138 = shl nuw i64 1, %137
  %139 = and i64 %8, %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %28

141:                                              ; preds = %136
  %142 = or i64 %24, 3
  %143 = shl nuw i64 1, %142
  %144 = and i64 %8, %143
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %28

146:                                              ; preds = %141
  %147 = add nuw nsw i64 %24, 4
  %148 = icmp eq i64 %147, 64
  br i1 %148, label %38, label %23, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s491943717.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
