; ModuleID = 'Project_CodeNet_C++1400/p03466/s080086701.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s080086701.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@T = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = add nsw i32 %1, 1
  %5 = sdiv i32 %3, %4
  %6 = add nsw i32 %1, -1
  %7 = add nsw i32 %0, 1
  %8 = sdiv i32 %6, %7
  %9 = icmp slt i32 %5, %8
  %10 = select i1 %9, i32 %8, i32 %5
  %11 = add nsw i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1, i32 %11
  ret i32 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T) #4
  br label %2

2:                                                ; preds = %190, %0
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @T, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %199, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @l, i32* nonnull @r) #4
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = load i32, i32* @b, align 4, !tbaa !5
  %10 = tail call i32 @_Z5solveii(i32 %8, i32 %9) #4
  %11 = sext i32 %10 to i64
  %12 = sext i32 %8 to i64
  %13 = add i32 %9, 1
  br label %14

14:                                               ; preds = %35, %6
  %15 = phi i32 [ %23, %35 ], [ 0, %6 ]
  %16 = phi i32 [ %19, %35 ], [ 1000000000, %6 ]
  %17 = phi i32 [ %36, %35 ], [ 0, %6 ]
  br label %18

18:                                               ; preds = %14, %37
  %19 = phi i32 [ %38, %37 ], [ %16, %14 ]
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %17, %19
  %23 = ashr i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %11
  %26 = icmp sgt i64 %25, %12
  %27 = icmp slt i32 %9, %23
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = mul nsw i32 %23, %10
  %31 = sub nsw i32 %8, %30
  %32 = sub i32 %13, %23
  %33 = tail call i32 @_Z5solveii(i32 %31, i32 %32) #4
  %34 = icmp sgt i32 %33, %10
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %23, 1
  br label %14, !llvm.loop !9

37:                                               ; preds = %21, %29
  %38 = add nsw i32 %23, -1
  br label %18, !llvm.loop !9

39:                                               ; preds = %18
  %40 = add nsw i32 %10, 1
  %41 = mul nsw i32 %15, %40
  %42 = load i32, i32* @l, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %41
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, i32* @r, align 4, !tbaa !5
  br label %62

46:                                               ; preds = %39, %52
  %47 = phi i32 [ %57, %52 ], [ %42, %39 ]
  %48 = load i32, i32* @r, align 4, !tbaa !5
  %49 = icmp sle i32 %47, %48
  %50 = icmp sle i32 %47, %41
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = srem i32 %47, %40
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 66, i32 65
  %56 = tail call i32 @putchar(i32 %55)
  %57 = add nsw i32 %47, 1
  br label %46, !llvm.loop !11

58:                                               ; preds = %46
  %59 = load i32, i32* @a, align 4, !tbaa !5
  %60 = load i32, i32* @b, align 4, !tbaa !5
  %61 = load i32, i32* @l, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %44, %58
  %63 = phi i32 [ %48, %58 ], [ %45, %44 ]
  %64 = phi i32 [ %61, %58 ], [ %42, %44 ]
  %65 = phi i32 [ %60, %58 ], [ %9, %44 ]
  %66 = phi i32 [ %59, %58 ], [ %8, %44 ]
  %67 = mul nsw i32 %15, %10
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* @a, align 4, !tbaa !5
  %69 = sub nsw i32 %65, %15
  store i32 %69, i32* @b, align 4, !tbaa !5
  %70 = sub nsw i32 %64, %41
  store i32 %70, i32* @l, align 4, !tbaa !5
  %71 = sub nsw i32 %63, %41
  store i32 %71, i32* @r, align 4, !tbaa !5
  %72 = icmp slt i32 %70, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i32 1, i32* @l, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %73, %62
  %75 = phi i32 [ 1, %73 ], [ %70, %62 ]
  br label %76

76:                                               ; preds = %91, %74
  %77 = phi i32 [ %85, %91 ], [ 0, %74 ]
  %78 = phi i32 [ %81, %91 ], [ %10, %74 ]
  %79 = phi i32 [ %92, %91 ], [ 0, %74 ]
  br label %80

80:                                               ; preds = %76, %93
  %81 = phi i32 [ %94, %93 ], [ %78, %76 ]
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = add nsw i32 %79, %81
  %85 = ashr i32 %84, 1
  %86 = icmp slt i32 %68, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = sub nsw i32 %68, %85
  %89 = tail call i32 @_Z5solveii(i32 %88, i32 %69) #4
  %90 = icmp sgt i32 %89, %10
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = add nsw i32 %85, 1
  br label %76, !llvm.loop !12

93:                                               ; preds = %83, %87
  %94 = add nsw i32 %85, -1
  br label %80, !llvm.loop !12

95:                                               ; preds = %80
  %96 = icmp sgt i32 %75, %77
  br i1 %96, label %110, label %97

97:                                               ; preds = %95, %103
  %98 = phi i32 [ %106, %103 ], [ %71, %95 ]
  %99 = phi i32 [ %105, %103 ], [ %75, %95 ]
  %100 = icmp sle i32 %99, %98
  %101 = icmp sle i32 %99, %77
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = tail call i32 @putchar(i32 65)
  %105 = add nsw i32 %99, 1
  %106 = load i32, i32* @r, align 4, !tbaa !5
  br label %97, !llvm.loop !13

107:                                              ; preds = %97
  %108 = load i32, i32* @a, align 4, !tbaa !5
  %109 = load i32, i32* @l, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %107, %95
  %111 = phi i32 [ %98, %107 ], [ %71, %95 ]
  %112 = phi i32 [ %109, %107 ], [ %75, %95 ]
  %113 = phi i32 [ %108, %107 ], [ %68, %95 ]
  %114 = sub nsw i32 %113, %77
  store i32 %114, i32* @a, align 4, !tbaa !5
  %115 = sub nsw i32 %112, %77
  store i32 %115, i32* @l, align 4, !tbaa !5
  %116 = sub nsw i32 %111, %77
  store i32 %116, i32* @r, align 4, !tbaa !5
  %117 = icmp slt i32 %115, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 1, i32* @l, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %110
  %120 = phi i32 [ 1, %118 ], [ %115, %110 ]
  %121 = load i32, i32* @b, align 4
  br label %122

122:                                              ; preds = %137, %119
  %123 = phi i32 [ %131, %137 ], [ 0, %119 ]
  %124 = phi i32 [ %138, %137 ], [ %10, %119 ]
  %125 = phi i32 [ %127, %137 ], [ 0, %119 ]
  br label %126

126:                                              ; preds = %122, %139
  %127 = phi i32 [ %140, %139 ], [ %125, %122 ]
  %128 = icmp sgt i32 %127, %124
  br i1 %128, label %141, label %129

129:                                              ; preds = %126
  %130 = add nsw i32 %127, %124
  %131 = ashr i32 %130, 1
  %132 = icmp slt i32 %121, %131
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = sub nsw i32 %121, %131
  %135 = tail call i32 @_Z5solveii(i32 %114, i32 %134) #4
  %136 = icmp sgt i32 %135, %10
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = add nsw i32 %131, -1
  br label %122, !llvm.loop !14

139:                                              ; preds = %129, %133
  %140 = add nsw i32 %131, 1
  br label %126, !llvm.loop !14

141:                                              ; preds = %126
  %142 = icmp sgt i32 %120, %123
  br i1 %142, label %156, label %143

143:                                              ; preds = %141, %149
  %144 = phi i32 [ %152, %149 ], [ %116, %141 ]
  %145 = phi i32 [ %151, %149 ], [ %120, %141 ]
  %146 = icmp sle i32 %145, %144
  %147 = icmp sle i32 %145, %123
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = tail call i32 @putchar(i32 66)
  %151 = add nsw i32 %145, 1
  %152 = load i32, i32* @r, align 4, !tbaa !5
  br label %143, !llvm.loop !15

153:                                              ; preds = %143
  %154 = load i32, i32* @b, align 4, !tbaa !5
  %155 = load i32, i32* @l, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %153, %141
  %157 = phi i32 [ %144, %153 ], [ %116, %141 ]
  %158 = phi i32 [ %155, %153 ], [ %120, %141 ]
  %159 = phi i32 [ %154, %153 ], [ %121, %141 ]
  %160 = sub nsw i32 %159, %123
  store i32 %160, i32* @b, align 4, !tbaa !5
  %161 = sub nsw i32 %158, %123
  store i32 %161, i32* @l, align 4, !tbaa !5
  %162 = sub nsw i32 %157, %123
  store i32 %162, i32* @r, align 4, !tbaa !5
  %163 = icmp slt i32 %161, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i32 1, i32* @l, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %164, %156
  %166 = phi i32 [ 1, %164 ], [ %161, %156 ]
  %167 = load i32, i32* @a, align 4, !tbaa !5
  %168 = mul nsw i32 %167, %10
  %169 = sub nsw i32 %160, %168
  br label %170

170:                                              ; preds = %182, %165
  %171 = phi i32 [ %162, %165 ], [ %185, %182 ]
  %172 = phi i32 [ %166, %165 ], [ %184, %182 ]
  %173 = icmp sle i32 %172, %169
  %174 = icmp sle i32 %172, %171
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %182, label %176

176:                                              ; preds = %170
  %177 = sub nsw i32 %171, %169
  store i32 %177, i32* @r, align 4, !tbaa !5
  %178 = load i32, i32* @l, align 4, !tbaa !5
  %179 = sub nsw i32 %178, %169
  %180 = icmp sgt i32 %179, 1
  %181 = select i1 %180, i32 %179, i32 1
  store i32 %181, i32* @l, align 4
  br label %186

182:                                              ; preds = %170
  %183 = tail call i32 @putchar(i32 66)
  %184 = add nsw i32 %172, 1
  %185 = load i32, i32* @r, align 4
  br label %170, !llvm.loop !16

186:                                              ; preds = %192, %176
  %187 = phi i32 [ %177, %176 ], [ %198, %192 ]
  %188 = phi i32 [ %181, %176 ], [ %197, %192 ]
  %189 = icmp sgt i32 %188, %187
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !17

192:                                              ; preds = %186
  %193 = srem i32 %188, %40
  %194 = icmp eq i32 %193, 1
  %195 = select i1 %194, i32 65, i32 66
  %196 = tail call i32 @putchar(i32 %195)
  %197 = add nuw nsw i32 %188, 1
  %198 = load i32, i32* @r, align 4, !tbaa !5
  br label %186, !llvm.loop !18

199:                                              ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
