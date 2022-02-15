; ModuleID = 'Project_CodeNet_C++1400/p03349/s706544200.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s706544200.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@p = dso_local global i64 0, align 8
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706544200.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m, i64* nonnull @p)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @p, align 8
  %4 = icmp slt i64 %2, 1
  br i1 %4, label %5, label %62

5:                                                ; preds = %82, %0
  %6 = load i64, i64* @m, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %104, label %8

8:                                                ; preds = %5
  %9 = add i64 %6, 1
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %60, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -4
  %13 = add i64 %12, -4
  %14 = lshr exact i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 3
  %17 = icmp ult i64 %13, 12
  br i1 %17, label %45, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, 9223372036854775804
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %42, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %43, %20 ]
  %23 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %21
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %26, align 8, !tbaa !5
  %27 = or i64 %21, 4
  %28 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 8, !tbaa !5
  %32 = or i64 %21, 8
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = or i64 %21, 12
  %38 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 8, !tbaa !5
  %42 = add nuw i64 %21, 16
  %43 = add i64 %22, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %20, !llvm.loop !9

45:                                               ; preds = %20, %11
  %46 = phi i64 [ 0, %11 ], [ %42, %20 ]
  %47 = icmp eq i64 %16, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %55, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %56, %48 ], [ %16, %45 ]
  %51 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %49
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = add nuw i64 %49, 4
  %56 = add i64 %50, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %48, !llvm.loop !12

58:                                               ; preds = %48, %45
  %59 = icmp eq i64 %9, %12
  br i1 %59, label %104, label %60

60:                                               ; preds = %8, %58
  %61 = phi i64 [ 0, %8 ], [ %12, %58 ]
  br label %109

62:                                               ; preds = %0, %82
  %63 = phi i64 [ %85, %82 ], [ 0, %0 ]
  %64 = phi i64 [ %83, %82 ], [ 1, %0 ]
  %65 = add i64 %63, 1
  %66 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %64, i64 0
  store i64 1, i64* %66, align 8, !tbaa !5
  %67 = add nsw i64 %64, -1
  %68 = and i64 %65, 1
  %69 = icmp eq i64 %63, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %62
  %71 = and i64 %65, -2
  br label %86

72:                                               ; preds = %86, %62
  %73 = phi i64 [ 1, %62 ], [ %97, %86 ]
  %74 = phi i64 [ 1, %62 ], [ %101, %86 ]
  %75 = icmp eq i64 %68, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %67, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = add nsw i64 %73, %78
  %80 = srem i64 %79, %3
  %81 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %64, i64 %74
  store i64 %80, i64* %81, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %72, %76
  %83 = add nuw nsw i64 %64, 1
  %84 = icmp eq i64 %64, %2
  %85 = add i64 %63, 1
  br i1 %84, label %5, label %62, !llvm.loop !14

86:                                               ; preds = %86, %70
  %87 = phi i64 [ 1, %70 ], [ %97, %86 ]
  %88 = phi i64 [ 1, %70 ], [ %101, %86 ]
  %89 = phi i64 [ %71, %70 ], [ %102, %86 ]
  %90 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %67, i64 %88
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = add nsw i64 %87, %91
  %93 = srem i64 %92, %3
  %94 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %64, i64 %88
  store i64 %93, i64* %94, align 8, !tbaa !5
  %95 = add nuw nsw i64 %88, 1
  %96 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %67, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = add nsw i64 %91, %97
  %99 = srem i64 %98, %3
  %100 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %64, i64 %95
  store i64 %99, i64* %100, align 8, !tbaa !5
  %101 = add nuw nsw i64 %88, 2
  %102 = add i64 %89, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %72, label %86, !llvm.loop !15

104:                                              ; preds = %109, %58, %5
  %105 = trunc i64 %6 to i32
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = and i64 %6, 4294967295
  br label %162

109:                                              ; preds = %60, %109
  %110 = phi i64 [ %112, %109 ], [ %61, %60 ]
  %111 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %110
  store i64 1, i64* %111, align 8, !tbaa !5
  %112 = add nuw nsw i64 %110, 1
  %113 = icmp eq i64 %110, %6
  br i1 %113, label %104, label %109, !llvm.loop !16

114:                                              ; preds = %162
  %115 = add i64 %2, 1
  %116 = xor i1 %106, true
  %117 = select i1 %4, i1 true, i1 %116
  br i1 %117, label %174, label %120

118:                                              ; preds = %104
  %119 = add i64 %2, 1
  br label %174

120:                                              ; preds = %114
  %121 = shl i64 %6, 32
  %122 = ashr exact i64 %121, 32
  %123 = call i64 @llvm.smax.i64(i64 %115, i64 2)
  br label %124

124:                                              ; preds = %120, %159
  %125 = phi i64 [ 2, %120 ], [ %160, %159 ]
  %126 = add nsw i64 %125, -2
  br label %154

127:                                              ; preds = %135
  %128 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %125, i64 %156
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = add nsw i64 %151, %129
  %131 = srem i64 %130, %3
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %125, i64 %155
  store i64 %131, i64* %132, align 8, !tbaa !5
  %133 = add nsw i64 %155, -1
  %134 = icmp sgt i64 %155, 0
  br i1 %134, label %154, label %159, !llvm.loop !18

135:                                              ; preds = %154, %135
  %136 = phi i64 [ %158, %154 ], [ %151, %135 ]
  %137 = phi i64 [ 1, %154 ], [ %152, %135 ]
  %138 = sub nsw i64 %125, %137
  %139 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %138, i64 %155
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %137, i64 %156
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = mul nsw i64 %142, %140
  %144 = srem i64 %143, %3
  %145 = add nsw i64 %137, -1
  %146 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %126, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = mul nsw i64 %147, %144
  %149 = srem i64 %148, %3
  %150 = add nsw i64 %136, %149
  %151 = srem i64 %150, %3
  store i64 %151, i64* %157, align 8, !tbaa !5
  %152 = add nuw nsw i64 %137, 1
  %153 = icmp eq i64 %152, %125
  br i1 %153, label %127, label %135, !llvm.loop !19

154:                                              ; preds = %124, %127
  %155 = phi i64 [ %122, %124 ], [ %133, %127 ]
  %156 = add nuw nsw i64 %155, 1
  %157 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %125, i64 %155
  %158 = load i64, i64* %157, align 8, !tbaa !5
  br label %135

159:                                              ; preds = %127
  %160 = add nuw nsw i64 %125, 1
  %161 = icmp eq i64 %125, %123
  br i1 %161, label %174, label %124, !llvm.loop !20

162:                                              ; preds = %107, %162
  %163 = phi i64 [ %108, %107 ], [ %173, %162 ]
  %164 = add nuw nsw i64 %163, 1
  %165 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %163
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = add nsw i64 %168, %166
  %170 = srem i64 %169, %3
  %171 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1, i64 %163
  store i64 %170, i64* %171, align 8, !tbaa !5
  %172 = icmp sgt i64 %163, 0
  %173 = add nsw i64 %163, -1
  br i1 %172, label %162, label %114, !llvm.loop !21

174:                                              ; preds = %159, %114, %118
  %175 = phi i64 [ %115, %114 ], [ %119, %118 ], [ %115, %159 ]
  %176 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %175, i64 0
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %177)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706544200.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
