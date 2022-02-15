; ModuleID = 'Project_CodeNet_C++1400/p03707/s512448716.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s512448716.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@A = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @Q) #4
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %8 = load i32, i32* @N, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = add nsw i64 %7, -1
  br label %21

13:                                               ; preds = %6
  %14 = load i32, i32* @M, align 4
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %16 to i64
  br label %49

21:                                               ; preds = %11, %42
  %22 = phi i64 [ 1, %11 ], [ %48, %42 ]
  %23 = load i32, i32* @M, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

28:                                               ; preds = %21
  %29 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %7, i64 %22
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #4
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %12, i64 %22
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nsw i64 %22, -1
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %7, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %28, %33
  %43 = phi i32 [ %37, %33 ], [ 0, %28 ]
  %44 = phi i1 [ %41, %33 ], [ false, %28 ]
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %7, i64 %22
  store i32 %43, i32* %45, align 4
  %46 = zext i1 %44 to i32
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %7, i64 %22
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

49:                                               ; preds = %13, %62
  %50 = phi i64 [ 1, %13 ], [ %63, %62 ]
  %51 = icmp eq i64 %50, %19
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -1
  br label %59

54:                                               ; preds = %49
  %55 = bitcast i32* %1 to i8*
  %56 = bitcast i32* %2 to i8*
  %57 = bitcast i32* %3 to i8*
  %58 = bitcast i32* %4 to i8*
  br label %100

59:                                               ; preds = %52, %64
  %60 = phi i64 [ 1, %52 ], [ %99, %64 ]
  %61 = icmp eq i64 %60, %20
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

64:                                               ; preds = %59
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %53, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i64 %60, -1
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %50, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %66
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %53, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub i32 %70, %72
  %74 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %50, i64 %60
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %73, %75
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %53, i64 %60
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %50, i64 %67
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %53, i64 %67
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub i32 %81, %83
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %50, i64 %60
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %84, %86
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %53, i64 %60
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %50, i64 %67
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %53, i64 %67
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub i32 %92, %94
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %50, i64 %60
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, %97
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

100:                                              ; preds = %54, %104
  %101 = load i32, i32* @Q, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* @Q, align 4, !tbaa !5
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %154, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #5
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #4
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* %4, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %107, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %114, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = add nsw i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %107, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %114, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %107, i64 %109
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %112 to i64
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %126, i64 %109
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %107, i64 %119
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %126, i64 %119
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %107, i64 %109
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %114, i64 %109
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %117 to i64
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %107, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %114, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add i32 %116, %121
  %143 = add i32 %111, %123
  %144 = add i32 %142, %125
  %145 = sub i32 %143, %144
  %146 = add i32 %145, %128
  %147 = add i32 %146, %130
  %148 = add i32 %132, %134
  %149 = sub i32 %147, %148
  %150 = add i32 %149, %136
  %151 = add i32 %150, %139
  %152 = sub i32 %151, %141
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %152) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #5
  br label %100, !llvm.loop !14

154:                                              ; preds = %100
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
