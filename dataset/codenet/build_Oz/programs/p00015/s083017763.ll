; ModuleID = 'Project_CodeNet_C++1400/p00015/s083017763.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s083017763.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #7
  br label %12

12:                                               ; preds = %107, %0
  %13 = phi i32 [ 0, %0 ], [ %108, %107 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %109

16:                                               ; preds = %12, %19
  %17 = phi i64 [ %22, %19 ], [ 0, %12 ]
  %18 = icmp eq i64 %17, 200
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %17
  store i8 0, i8* %20, align 1, !tbaa !9
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %21, align 1, !tbaa !9
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

23:                                               ; preds = %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #7
  %25 = call i64 @strlen(i8* noundef nonnull %9) #8
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %28, %34
  %32 = phi i64 [ 0, %28 ], [ %43, %34 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = xor i64 %32, -1
  %36 = add i64 %25, %35
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = add i8 %40, -48
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %32
  store i8 %41, i8* %42, align 1, !tbaa !9
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

44:                                               ; preds = %31, %23
  %45 = phi i32 [ 1, %23 ], [ 0, %31 ]
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #7
  %47 = call i64 @strlen(i8* noundef nonnull %9) #8
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %66, label %50

50:                                               ; preds = %44
  %51 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %50, %56
  %54 = phi i64 [ 0, %50 ], [ %65, %56 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = xor i64 %54, -1
  %58 = add i64 %47, %57
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = add i8 %62, -48
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %54
  store i8 %63, i8* %64, align 1, !tbaa !9
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

66:                                               ; preds = %53, %44
  %67 = phi i32 [ 1, %44 ], [ %45, %53 ]
  br label %68

68:                                               ; preds = %73, %66
  %69 = phi i64 [ %89, %73 ], [ 0, %66 ]
  %70 = phi i32 [ %85, %73 ], [ 0, %66 ]
  %71 = phi i32 [ %88, %73 ], [ 0, %66 ]
  %72 = icmp eq i64 %69, 80
  br i1 %72, label %90, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %69
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %69
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %70, %76
  %81 = add nsw i32 %80, %79
  %82 = srem i32 %81, 10
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %69
  store i8 %83, i8* %84, align 1, !tbaa !9
  %85 = sdiv i32 %81, 10
  %86 = icmp eq i32 %82, 0
  %87 = trunc i64 %69 to i32
  %88 = select i1 %86, i32 %71, i32 %87
  %89 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

90:                                               ; preds = %68
  %91 = or i32 %70, %67
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %90, %96
  %94 = phi i32 [ %102, %96 ], [ %71, %90 ]
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100) #7
  %102 = add nsw i32 %94, -1
  br label %93, !llvm.loop !15

103:                                              ; preds = %93
  %104 = call i32 @putchar(i32 10)
  br label %107

105:                                              ; preds = %90
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %107

107:                                              ; preds = %103, %105
  %108 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !16

109:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
