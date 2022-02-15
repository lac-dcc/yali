; ModuleID = 'Project_CodeNet_C++1400/p03224/s568982821.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s568982821.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %39, label %4

4:                                                ; preds = %0
  %5 = shl nuw nsw i32 %2, 1
  br label %6

6:                                                ; preds = %34, %4
  %7 = phi i32 [ %35, %34 ], [ %2, %4 ]
  %8 = phi i32 [ %32, %34 ], [ 1, %4 ]
  %9 = phi i32 [ %31, %34 ], [ %5, %4 ]
  %10 = add nsw i32 %8, %9
  %11 = sdiv i32 %10, 2
  %12 = sitofp i32 %11 to double
  %13 = shl nsw i32 %7, 1
  %14 = sitofp i32 %13 to double
  %15 = tail call double @sqrt(double %14) #5
  %16 = fcmp olt double %15, %12
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = add nsw i32 %11, -1
  br label %30

19:                                               ; preds = %6
  %20 = add nsw i32 %11, 1
  %21 = mul nsw i32 %20, %11
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = shl nsw i32 %22, 1
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %19
  %26 = icmp slt i32 %21, %23
  %27 = add nsw i32 %11, -1
  %28 = select i1 %26, i32 %9, i32 %27
  %29 = select i1 %26, i32 %20, i32 %8
  br label %30

30:                                               ; preds = %25, %17
  %31 = phi i32 [ %18, %17 ], [ %28, %25 ]
  %32 = phi i32 [ %8, %17 ], [ %29, %25 ]
  %33 = icmp sgt i32 %32, %31
  br i1 %33, label %39, label %34, !llvm.loop !9

34:                                               ; preds = %30
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %6

36:                                               ; preds = %19
  %37 = add i32 %10, 3
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %30, %0, %36
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %196

41:                                               ; preds = %36
  %42 = add nsw i32 %11, 1
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %42)
  %44 = icmp slt i32 %10, 2
  br i1 %44, label %121, label %45

45:                                               ; preds = %41
  %46 = zext i32 %11 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = zext i32 %42 to i64
  br label %49

49:                                               ; preds = %45, %158
  %50 = phi i64 [ 0, %45 ], [ %162, %158 ]
  %51 = phi i64 [ 1, %45 ], [ %160, %158 ]
  %52 = phi i32 [ 0, %45 ], [ %159, %158 ]
  %53 = sub i64 %46, %50
  %54 = xor i64 %50, -1
  %55 = add i64 %54, %46
  %56 = xor i64 %50, -1
  %57 = add i64 %56, %48
  %58 = add i64 %57, -8
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = xor i64 %50, -1
  %62 = add i64 %61, %48
  %63 = icmp ugt i64 %51, %46
  br i1 %63, label %158, label %64

64:                                               ; preds = %49
  %65 = icmp ult i64 %62, 8
  br i1 %65, label %118, label %66

66:                                               ; preds = %64
  %67 = and i64 %62, -8
  %68 = add i64 %51, %67
  %69 = trunc i64 %67 to i32
  %70 = add i32 %52, %69
  %71 = insertelement <4 x i32> poison, i32 %52, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = add <4 x i32> %72, <i32 0, i32 1, i32 2, i32 3>
  %74 = and i64 %60, 1
  %75 = icmp ult i64 %58, 8
  br i1 %75, label %101, label %76

76:                                               ; preds = %66
  %77 = and i64 %60, 4611686018427387902
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %97, %78 ]
  %80 = phi <4 x i32> [ %73, %76 ], [ %98, %78 ]
  %81 = phi i64 [ %77, %76 ], [ %99, %78 ]
  %82 = add i64 %51, %79
  %83 = add nsw <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %84 = add <4 x i32> %80, <i32 5, i32 5, i32 5, i32 5>
  %85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %51, i64 %82
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5
  %89 = or i64 %79, 8
  %90 = add i64 %51, %89
  %91 = add <4 x i32> %80, <i32 9, i32 9, i32 9, i32 9>
  %92 = add <4 x i32> %80, <i32 13, i32 13, i32 13, i32 13>
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %51, i64 %90
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %79, 16
  %98 = add <4 x i32> %80, <i32 16, i32 16, i32 16, i32 16>
  %99 = add i64 %81, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %78, !llvm.loop !11

101:                                              ; preds = %78, %66
  %102 = phi i64 [ 0, %66 ], [ %97, %78 ]
  %103 = phi <4 x i32> [ %73, %66 ], [ %98, %78 ]
  %104 = icmp eq i64 %74, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = add i64 %51, %102
  %107 = add nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %108 = add <4 x i32> %103, <i32 5, i32 5, i32 5, i32 5>
  %109 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %51, i64 %106
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %101, %105
  %114 = icmp eq i64 %62, %67
  %115 = trunc i64 %67 to i32
  %116 = add i32 %115, -1
  %117 = add i32 %52, %116
  br i1 %114, label %131, label %118

118:                                              ; preds = %64, %113
  %119 = phi i64 [ %51, %64 ], [ %68, %113 ]
  %120 = phi i32 [ %52, %64 ], [ %70, %113 ]
  br label %151

121:                                              ; preds = %158, %41
  %122 = icmp slt i32 %10, -1
  br i1 %122, label %196, label %123

123:                                              ; preds = %121
  %124 = add i32 %10, 1
  %125 = icmp ult i32 %124, 3
  br i1 %125, label %193, label %126

126:                                              ; preds = %123
  %127 = call i32 @llvm.smax.i32(i32 %42, i32 1)
  %128 = add nuw nsw i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = zext i32 %42 to i64
  br label %179

131:                                              ; preds = %151, %113
  %132 = phi i32 [ %117, %113 ], [ %153, %151 ]
  %133 = phi i32 [ %70, %113 ], [ %154, %151 ]
  br i1 %63, label %158, label %134

134:                                              ; preds = %131
  %135 = add nsw i32 %132, 2
  %136 = and i64 %53, 3
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %134, %138
  %139 = phi i64 [ %144, %138 ], [ %47, %134 ]
  %140 = phi i32 [ %142, %138 ], [ %135, %134 ]
  %141 = phi i64 [ %145, %138 ], [ %136, %134 ]
  %142 = add nsw i32 %140, -1
  %143 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %139, i64 %51
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = add nsw i64 %139, -1
  %145 = add i64 %141, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %138, !llvm.loop !13

147:                                              ; preds = %138, %134
  %148 = phi i64 [ %47, %134 ], [ %144, %138 ]
  %149 = phi i32 [ %135, %134 ], [ %142, %138 ]
  %150 = icmp ult i64 %55, 3
  br i1 %150, label %158, label %163

151:                                              ; preds = %118, %151
  %152 = phi i64 [ %156, %151 ], [ %119, %118 ]
  %153 = phi i32 [ %154, %151 ], [ %120, %118 ]
  %154 = add nsw i32 %153, 1
  %155 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %51, i64 %152
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %48
  br i1 %157, label %131, label %151, !llvm.loop !15

158:                                              ; preds = %147, %163, %49, %131
  %159 = phi i32 [ %133, %131 ], [ %52, %49 ], [ %133, %163 ], [ %133, %147 ]
  %160 = add nuw nsw i64 %51, 1
  %161 = icmp eq i64 %160, %48
  %162 = add i64 %50, 1
  br i1 %161, label %121, label %49, !llvm.loop !17

163:                                              ; preds = %147, %163
  %164 = phi i64 [ %177, %163 ], [ %148, %147 ]
  %165 = phi i32 [ %175, %163 ], [ %149, %147 ]
  %166 = add nsw i32 %165, -1
  %167 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %164, i64 %51
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nsw i64 %164, -1
  %169 = add nsw i32 %165, -2
  %170 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %168, i64 %51
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = add nsw i64 %164, -2
  %172 = add nsw i32 %165, -3
  %173 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %171, i64 %51
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = add nsw i64 %164, -3
  %175 = add nsw i32 %165, -4
  %176 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %174, i64 %51
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = add nsw i64 %164, -4
  %178 = icmp sgt i64 %177, %51
  br i1 %178, label %163, label %158, !llvm.loop !18

179:                                              ; preds = %126, %182
  %180 = phi i64 [ 1, %126 ], [ %184, %182 ]
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  br label %186

182:                                              ; preds = %186
  %183 = tail call i32 @putchar(i32 10)
  %184 = add nuw nsw i64 %180, 1
  %185 = icmp eq i64 %184, %129
  br i1 %185, label %196, label %179, !llvm.loop !19

186:                                              ; preds = %179, %186
  %187 = phi i64 [ 1, %179 ], [ %191, %186 ]
  %188 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %180, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %189)
  %191 = add nuw nsw i64 %187, 1
  %192 = icmp eq i64 %191, %130
  br i1 %192, label %182, label %186, !llvm.loop !20

193:                                              ; preds = %123
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  %195 = tail call i32 @putchar(i32 10)
  br label %196

196:                                              ; preds = %182, %193, %121, %39
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
