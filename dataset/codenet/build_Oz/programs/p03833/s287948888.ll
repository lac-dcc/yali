; ModuleID = 'Project_CodeNet_C++1400/p03833/s287948888.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s287948888.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@b = dso_local global [5010 x [5010 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@a = dso_local global [5010 x i64] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #3
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %15, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8) #3
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = load i64, i64* %8, align 8, !tbaa !9
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %8, align 8, !tbaa !9
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

16:                                               ; preds = %2, %34
  %17 = phi i32 [ %36, %34 ], [ %4, %2 ]
  %18 = phi i64 [ %35, %34 ], [ 1, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %24 to i64
  br label %41

29:                                               ; preds = %16, %37
  %30 = phi i64 [ %40, %37 ], [ 1, %16 ]
  %31 = load i32, i32* @m, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %18, 1
  %36 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !13

37:                                               ; preds = %29
  %38 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %30, i64 %18
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %38) #3
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

41:                                               ; preds = %21, %115
  %42 = phi i64 [ 1, %21 ], [ %116, %115 ]
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = add i32 %17, 1
  %46 = zext i32 %24 to i64
  %47 = zext i32 %45 to i64
  br label %141

48:                                               ; preds = %41, %71
  %49 = phi i64 [ %79, %71 ], [ 1, %41 ]
  %50 = phi i32 [ %75, %71 ], [ 0, %41 ]
  %51 = icmp eq i64 %49, %28
  br i1 %51, label %80, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %42, i64 %49
  %54 = sext i32 %50 to i64
  br label %55

55:                                               ; preds = %52, %66
  %56 = phi i64 [ %54, %52 ], [ %67, %66 ]
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %53, align 4, !tbaa !5
  %60 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %42, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = add nsw i64 %56, -1
  br label %55, !llvm.loop !15

68:                                               ; preds = %58
  %69 = trunc i64 %56 to i32
  %70 = add nsw i32 %61, 1
  br label %71

71:                                               ; preds = %55, %68
  %72 = phi i32 [ %70, %68 ], [ 1, %55 ]
  %73 = phi i32 [ %69, %68 ], [ 0, %55 ]
  %74 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %42, i64 %49
  store i32 %72, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %73, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %76
  %78 = trunc i64 %49 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

80:                                               ; preds = %48, %103
  %81 = phi i64 [ %111, %103 ], [ %19, %48 ]
  %82 = phi i32 [ %107, %103 ], [ 0, %48 ]
  %83 = icmp sgt i64 %81, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %80
  %85 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %42, i64 %81
  %86 = sext i32 %82 to i64
  br label %87

87:                                               ; preds = %84, %98
  %88 = phi i64 [ %86, %84 ], [ %99, %98 ]
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %85, align 4, !tbaa !5
  %92 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %42, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = add nsw i64 %88, -1
  br label %87, !llvm.loop !17

100:                                              ; preds = %90
  %101 = trunc i64 %88 to i32
  %102 = add nsw i32 %93, -1
  br label %103

103:                                              ; preds = %87, %100
  %104 = phi i32 [ %102, %100 ], [ %17, %87 ]
  %105 = phi i32 [ %101, %100 ], [ 0, %87 ]
  %106 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %42, i64 %81
  store i32 %104, i32* %106, align 4, !tbaa !5
  %107 = add nsw i32 %105, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %108
  %110 = trunc i64 %81 to i32
  store i32 %110, i32* %109, align 4, !tbaa !5
  %111 = add nsw i64 %81, -1
  br label %80, !llvm.loop !18

112:                                              ; preds = %80, %117
  %113 = phi i64 [ %134, %117 ], [ 1, %80 ]
  %114 = icmp eq i64 %113, %28
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !19

117:                                              ; preds = %112
  %118 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %42, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %42, i64 %113
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %123, i64 %113
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = add nsw i64 %125, %120
  store i64 %126, i64* %124, align 8, !tbaa !9
  %127 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %42, i64 %113
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %123, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = sub nsw i64 %132, %120
  store i64 %133, i64* %131, align 8, !tbaa !9
  %134 = add nuw nsw i64 %113, 1
  %135 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %134, i64 %113
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = sub nsw i64 %136, %120
  store i64 %137, i64* %135, align 8, !tbaa !9
  %138 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %134, i64 %130
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = add nsw i64 %139, %120
  store i64 %140, i64* %138, align 8, !tbaa !9
  br label %112, !llvm.loop !20

141:                                              ; preds = %44, %154
  %142 = phi i64 [ 1, %44 ], [ %155, %154 ]
  %143 = phi i64 [ -1152921504606846976, %44 ], [ %152, %154 ]
  %144 = icmp eq i64 %142, %46
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = add nsw i64 %142, -1
  %147 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %142
  br label %150

148:                                              ; preds = %141
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %143) #3
  ret i32 0

150:                                              ; preds = %145, %178
  %151 = phi i64 [ 1, %145 ], [ %180, %178 ]
  %152 = phi i64 [ %143, %145 ], [ %179, %178 ]
  %153 = icmp eq i64 %151, %47
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !21

156:                                              ; preds = %150
  %157 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %146, i64 %151
  %158 = load i64, i64* %157, align 8, !tbaa !9
  %159 = add nsw i64 %151, -1
  %160 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %142, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = add nsw i64 %161, %158
  %163 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %146, i64 %159
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = sub i64 %162, %164
  %166 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %142, i64 %151
  %167 = load i64, i64* %166, align 8, !tbaa !9
  %168 = add nsw i64 %165, %167
  store i64 %168, i64* %166, align 8, !tbaa !9
  %169 = icmp ugt i64 %142, %151
  br i1 %169, label %178, label %170

170:                                              ; preds = %156
  %171 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %151
  %172 = load i64, i64* %171, align 8, !tbaa !9
  %173 = sub nsw i64 %168, %172
  %174 = load i64, i64* %147, align 8, !tbaa !9
  %175 = add nsw i64 %173, %174
  %176 = icmp slt i64 %152, %175
  %177 = select i1 %176, i64 %175, i64 %152
  br label %178

178:                                              ; preds = %156, %170
  %179 = phi i64 [ %152, %156 ], [ %177, %170 ]
  %180 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
