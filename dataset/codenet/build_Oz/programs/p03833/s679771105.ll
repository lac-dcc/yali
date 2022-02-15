; ModuleID = 'Project_CodeNet_C++1400/p03833/s679771105.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s679771105.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@stack = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #3
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8) #3
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %30
  %12 = phi i32 [ %32, %30 ], [ %4, %2 ]
  %13 = phi i64 [ %31, %30 ], [ 1, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = add i32 %12, 1
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %37

25:                                               ; preds = %11, %33
  %26 = phi i64 [ %36, %33 ], [ 1, %11 ]
  %27 = load i32, i32* @m, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %13, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !11

33:                                               ; preds = %25
  %34 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %13, i64 %26
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %34) #3
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

37:                                               ; preds = %16, %86
  %38 = phi i64 [ 1, %16 ], [ %87, %86 ]
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %144, label %40

40:                                               ; preds = %37
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @stack, i64 0, i64 0), align 16, !tbaa !5
  br label %41

41:                                               ; preds = %70, %40
  %42 = phi i32 [ %77, %70 ], [ 1, %40 ]
  %43 = phi i64 [ %81, %70 ], [ 1, %40 ]
  %44 = icmp eq i64 %43, %24
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, i32* @top, align 4, !tbaa !5
  store i32 %18, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @stack, i64 0, i64 0), align 16, !tbaa !5
  br label %82

46:                                               ; preds = %41
  %47 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %43, i64 %38
  %48 = zext i32 %42 to i64
  %49 = call i32 @llvm.smin.i32(i32 %42, i32 1)
  br label %50

50:                                               ; preds = %46, %66
  %51 = phi i64 [ %48, %46 ], [ %67, %66 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = add nsw i32 %49, -1
  br label %70

56:                                               ; preds = %50
  %57 = add nsw i32 %52, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %61, i64 %38
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %47, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  store i32 %57, i32* @top, align 4, !tbaa !5
  %67 = add nsw i64 %51, -1
  br label %50, !llvm.loop !13

68:                                               ; preds = %56
  %69 = trunc i64 %51 to i32
  br label %70

70:                                               ; preds = %68, %54
  %71 = phi i32 [ %55, %54 ], [ %57, %68 ]
  %72 = phi i32 [ %49, %54 ], [ %69, %68 ]
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %43
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %72, 1
  store i32 %77, i32* @top, align 4, !tbaa !5
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %78
  %80 = trunc i64 %43 to i32
  store i32 %80, i32* %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !14

82:                                               ; preds = %113, %45
  %83 = phi i32 [ %139, %113 ], [ 1, %45 ]
  %84 = phi i64 [ %143, %113 ], [ %14, %45 ]
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

88:                                               ; preds = %82
  %89 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %84, i64 %38
  %90 = zext i32 %83 to i64
  %91 = call i32 @llvm.smin.i32(i32 %83, i32 1)
  br label %92

92:                                               ; preds = %88, %109
  %93 = phi i64 [ %90, %88 ], [ %110, %109 ]
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load i32, i32* %89, align 4, !tbaa !5
  %98 = add nsw i32 %91, -1
  br label %113

99:                                               ; preds = %92
  %100 = add nsw i32 %94, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %104, i64 %38
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %89, align 4, !tbaa !5
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %99
  store i32 %100, i32* @top, align 4, !tbaa !5
  %110 = add nsw i64 %93, -1
  br label %92, !llvm.loop !16

111:                                              ; preds = %99
  %112 = trunc i64 %93 to i32
  br label %113

113:                                              ; preds = %111, %96
  %114 = phi i32 [ %98, %96 ], [ %100, %111 ]
  %115 = phi i32 [ %97, %96 ], [ %107, %111 ]
  %116 = phi i32 [ %91, %96 ], [ %112, %111 ]
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %84
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %124, i64 %84
  %126 = load i64, i64* %125, align 8, !tbaa !17
  %127 = add nsw i64 %126, %120
  store i64 %127, i64* %125, align 8, !tbaa !17
  %128 = sext i32 %119 to i64
  %129 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %124, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !17
  %131 = sub nsw i64 %130, %120
  store i64 %131, i64* %129, align 8, !tbaa !17
  %132 = add nsw i64 %84, 1
  %133 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %132, i64 %84
  %134 = load i64, i64* %133, align 8, !tbaa !17
  %135 = sub nsw i64 %134, %120
  store i64 %135, i64* %133, align 8, !tbaa !17
  %136 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %132, i64 %128
  %137 = load i64, i64* %136, align 8, !tbaa !17
  %138 = add nsw i64 %137, %120
  store i64 %138, i64* %136, align 8, !tbaa !17
  %139 = add nsw i32 %116, 1
  store i32 %139, i32* @top, align 4, !tbaa !5
  %140 = sext i32 %116 to i64
  %141 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %140
  %142 = trunc i64 %84 to i32
  store i32 %142, i32* %141, align 4, !tbaa !5
  %143 = add nsw i64 %84, -1
  br label %82, !llvm.loop !19

144:                                              ; preds = %37, %150
  %145 = phi i64 [ %157, %150 ], [ 2, %37 ]
  %146 = icmp slt i64 %145, %14
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = zext i32 %20 to i64
  %149 = zext i32 %18 to i64
  br label %158

150:                                              ; preds = %144
  %151 = add nsw i64 %145, -1
  %152 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !17
  %154 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %145
  %155 = load i64, i64* %154, align 8, !tbaa !17
  %156 = add nsw i64 %155, %153
  store i64 %156, i64* %154, align 8, !tbaa !17
  %157 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !20

158:                                              ; preds = %147, %171
  %159 = phi i64 [ 1, %147 ], [ %172, %171 ]
  %160 = phi i64 [ 0, %147 ], [ %169, %171 ]
  %161 = icmp eq i64 %159, %148
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = add nsw i64 %159, -1
  %164 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %163
  br label %167

165:                                              ; preds = %158
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %160) #3
  ret i32 0

167:                                              ; preds = %162, %195
  %168 = phi i64 [ 1, %162 ], [ %197, %195 ]
  %169 = phi i64 [ %160, %162 ], [ %196, %195 ]
  %170 = icmp eq i64 %168, %149
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !21

173:                                              ; preds = %167
  %174 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %163, i64 %168
  %175 = load i64, i64* %174, align 8, !tbaa !17
  %176 = add nsw i64 %168, -1
  %177 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %159, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !17
  %179 = add nsw i64 %178, %175
  %180 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %163, i64 %176
  %181 = load i64, i64* %180, align 8, !tbaa !17
  %182 = sub i64 %179, %181
  %183 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %159, i64 %168
  %184 = load i64, i64* %183, align 8, !tbaa !17
  %185 = add nsw i64 %182, %184
  store i64 %185, i64* %183, align 8, !tbaa !17
  %186 = icmp ugt i64 %159, %168
  br i1 %186, label %195, label %187

187:                                              ; preds = %173
  %188 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %176
  %189 = load i64, i64* %188, align 8, !tbaa !17
  %190 = load i64, i64* %164, align 8, !tbaa !17
  %191 = sub i64 %190, %189
  %192 = add i64 %191, %185
  %193 = icmp slt i64 %169, %192
  %194 = select i1 %193, i64 %192, i64 %169
  br label %195

195:                                              ; preds = %173, %187
  %196 = phi i64 [ %194, %187 ], [ %169, %173 ]
  %197 = add nuw nsw i64 %168, 1
  br label %167, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
