; ModuleID = 'Project_CodeNet_C++1400/p03707/s609142585.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s609142585.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rec = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@arr = dso_local global [2010 x i8] zeroinitializer, align 16
@sa = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sb = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sc = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i64 [ 0, %0 ], [ %28, %31 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %41

25:                                               ; preds = %12
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @arr, i64 0, i64 0)) #5
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = add nuw nsw i64 %13, 1
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %34, %25
  %32 = phi i64 [ %38, %34 ], [ 0, %25 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %12, label %34, !llvm.loop !9

34:                                               ; preds = %31
  %35 = getelementptr inbounds [2010 x i8], [2010 x i8]* @arr, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 49
  %38 = add nuw nsw i64 %32, 1
  %39 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %28, i64 %38
  %40 = zext i1 %37 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  br label %31, !llvm.loop !12

41:                                               ; preds = %48, %17
  %42 = phi i64 [ 1, %17 ], [ %45, %48 ]
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 1
  br label %48

46:                                               ; preds = %41
  %47 = zext i32 %20 to i64
  br label %72

48:                                               ; preds = %57, %44
  %49 = phi i64 [ 1, %44 ], [ %58, %57 ]
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %41, label %51, !llvm.loop !13

51:                                               ; preds = %48
  %52 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %42, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %49, 1
  br label %57

57:                                               ; preds = %55, %65, %70
  %58 = phi i64 [ %56, %55 ], [ %66, %65 ], [ %66, %70 ]
  br label %48, !llvm.loop !14

59:                                               ; preds = %51
  %60 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %45, i64 %49
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %42, i64 %49
  store i32 1, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %59
  %66 = add nuw nsw i64 %49, 1
  %67 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %42, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %57

70:                                               ; preds = %65
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %42, i64 %49
  store i32 1, i32* %71, align 4, !tbaa !5
  br label %57

72:                                               ; preds = %46, %85
  %73 = phi i64 [ 1, %46 ], [ %86, %85 ]
  %74 = icmp eq i64 %73, %23
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = add nsw i64 %73, -1
  br label %82

77:                                               ; preds = %72
  %78 = bitcast i32* %4 to i8*
  %79 = bitcast i32* %5 to i8*
  %80 = bitcast i32* %6 to i8*
  %81 = bitcast i32* %7 to i8*
  br label %124

82:                                               ; preds = %75, %87
  %83 = phi i64 [ 1, %75 ], [ %123, %87 ]
  %84 = icmp eq i64 %83, %47
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

87:                                               ; preds = %82
  %88 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %73, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %76, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = add nsw i64 %83, -1
  %94 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %73, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %92, %95
  %97 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %76, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub i32 %96, %98
  %100 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %73, i64 %83
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %73, i64 %83
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %76, i64 %83
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %102
  %106 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %73, i64 %93
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %105, %107
  %109 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %76, i64 %93
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sub i32 %108, %110
  store i32 %111, i32* %101, align 4, !tbaa !5
  %112 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %73, i64 %83
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %76, i64 %83
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %113
  %117 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %73, i64 %93
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %76, i64 %93
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sub i32 %119, %121
  store i32 %122, i32* %112, align 4, !tbaa !5
  %123 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

124:                                              ; preds = %77, %128
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %3, align 4, !tbaa !5
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %180, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #4
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #5
  %130 = load i32, i32* %6, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %7, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %131, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = load i32, i32* %5, align 4, !tbaa !5
  %137 = add nsw i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %131, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = load i32, i32* %4, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %143, i64 %133
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %143, i64 %138
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %130, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %149, i64 %133
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %149, i64 %138
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %143, i64 %133
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %143, i64 %138
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %132, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %131, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %131, i64 %138
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %143, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %143, i64 %138
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add i32 %140, %145
  %169 = add i32 %135, %147
  %170 = add i32 %168, %151
  %171 = sub i32 %169, %170
  %172 = add i32 %171, %153
  %173 = add i32 %172, %155
  %174 = add i32 %157, %161
  %175 = sub i32 %173, %174
  %176 = add i32 %175, %163
  %177 = add i32 %176, %165
  %178 = sub i32 %177, %167
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #4
  br label %124, !llvm.loop !17

180:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
