; ModuleID = 'Project_CodeNet_C++1400/p03251/s838094820.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s838094820.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"War\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [100000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %12 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %12) #4
  %13 = bitcast [100000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %13) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %20, %0
  %17 = phi i32 [ %14, %0 ], [ %25, %20 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %47, label %30

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %16, !llvm.loop !9

28:                                               ; preds = %47
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi i32 [ %17, %16 ], [ %29, %28 ]
  %32 = phi i32 [ 1073741824, %16 ], [ %54, %28 ]
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = icmp sle i32 %32, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %32, %35
  %37 = select i1 %34, i1 true, i1 %36
  %38 = zext i1 %37 to i8
  %39 = icmp sgt i32 %31, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %30
  %41 = zext i32 %31 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %41, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  %46 = and i64 %41, 4294967292
  br label %81

47:                                               ; preds = %16, %47
  %48 = phi i64 [ %55, %47 ], [ 0, %16 ]
  %49 = phi i32 [ %54, %47 ], [ 1073741824, %16 ]
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %48
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50)
  %52 = load i32, i32* %50, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %49
  %54 = select i1 %53, i32 %52, i32 %49
  %55 = add nuw nsw i64 %48, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %47, label %28, !llvm.loop !11

59:                                               ; preds = %81, %40
  %60 = phi i8 [ undef, %40 ], [ %103, %81 ]
  %61 = phi i64 [ 0, %40 ], [ %104, %81 ]
  %62 = phi i8 [ %38, %40 ], [ %103, %81 ]
  %63 = icmp eq i64 %43, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %72, %64 ], [ %61, %59 ]
  %66 = phi i8 [ %71, %64 ], [ %62, %59 ]
  %67 = phi i64 [ %73, %64 ], [ %43, %59 ]
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %32
  %71 = select i1 %70, i8 %66, i8 1
  %72 = add nuw nsw i64 %65, 1
  %73 = add i64 %67, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %64, !llvm.loop !12

75:                                               ; preds = %59, %64, %30
  %76 = phi i8 [ %38, %30 ], [ %60, %59 ], [ %71, %64 ]
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  %79 = select i1 %78, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0)
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) %79)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

81:                                               ; preds = %81, %45
  %82 = phi i64 [ 0, %45 ], [ %104, %81 ]
  %83 = phi i8 [ %38, %45 ], [ %103, %81 ]
  %84 = phi i64 [ %46, %45 ], [ %105, %81 ]
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %82
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = icmp slt i32 %86, %32
  %88 = or i64 %82, 1
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %32
  %92 = or i64 %82, 2
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp slt i32 %94, %32
  %96 = or i64 %82, 3
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %32
  %100 = select i1 %99, i1 %95, i1 false
  %101 = select i1 %100, i1 %91, i1 false
  %102 = select i1 %101, i1 %87, i1 false
  %103 = select i1 %102, i8 %83, i8 1
  %104 = add nuw nsw i64 %82, 4
  %105 = add i64 %84, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %59, label %81, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
