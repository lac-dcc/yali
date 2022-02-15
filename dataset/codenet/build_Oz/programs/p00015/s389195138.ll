; ModuleID = 'Project_CodeNet_C++1400/p00015/s389195138.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s389195138.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %100, %0
  %11 = phi i32 [ 0, %0 ], [ %101, %100 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %18 = call i64 @strlen(i8* noundef nonnull %6) #8
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %7) #8
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %19, 80
  %23 = icmp sgt i32 %21, 80
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  br label %100

27:                                               ; preds = %15
  %28 = icmp sgt i32 %19, %21
  %29 = select i1 %28, i32 %19, i32 %21
  %30 = sext i32 %29 to i64
  %31 = shl i64 %20, 32
  %32 = ashr exact i64 %31, 32
  %33 = shl i64 %18, 32
  %34 = ashr exact i64 %33, 32
  %35 = call i32 @llvm.smax.i32(i32 %21, i32 %19)
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = add nuw nsw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %63, %27
  %40 = phi i64 [ %67, %63 ], [ 1, %27 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %30
  store i8 0, i8* %43, align 1, !tbaa !9
  %44 = zext i32 %29 to i64
  br label %68

45:                                               ; preds = %39
  %46 = sub nsw i64 %34, %40
  %47 = icmp slt i64 %46, 0
  %48 = sub nsw i64 %32, %40
  br i1 %47, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !9
  br label %63

52:                                               ; preds = %45
  %53 = icmp slt i64 %48, 0
  %54 = and i64 %46, 4294967295
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  br i1 %53, label %63, label %57

57:                                               ; preds = %52
  %58 = and i64 %48, 4294967295
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = add i8 %56, -48
  %62 = add i8 %61, %60
  br label %63

63:                                               ; preds = %52, %49, %57
  %64 = phi i8 [ %51, %49 ], [ %62, %57 ], [ %56, %52 ]
  %65 = sub nsw i64 %30, %40
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %65
  store i8 %64, i8* %66, align 1, !tbaa !9
  %67 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

68:                                               ; preds = %84, %42
  %69 = phi i64 [ %44, %42 ], [ %70, %84 ]
  %70 = add nsw i64 %69, -1
  %71 = trunc i64 %69 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, i8* %8, align 16, !tbaa !9
  %75 = icmp sgt i8 %74, 57
  %76 = icmp eq i32 %29, 80
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %92, label %94

78:                                               ; preds = %68
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %70
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp sgt i8 %80, 57
  %82 = icmp ne i64 %69, 1
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %85, label %84

84:                                               ; preds = %78, %85
  br label %68, !llvm.loop !12

85:                                               ; preds = %78
  %86 = add nsw i8 %80, -10
  store i8 %86, i8* %79, align 1, !tbaa !9
  %87 = add i64 %69, 4294967294
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = add i8 %90, 1
  store i8 %91, i8* %89, align 1, !tbaa !9
  br label %84

92:                                               ; preds = %73
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  br label %100

94:                                               ; preds = %73
  br i1 %75, label %95, label %98

95:                                               ; preds = %94
  %96 = add nsw i8 %74, -10
  store i8 %96, i8* %8, align 16, !tbaa !9
  %97 = call i32 @putchar(i32 49)
  br label %98

98:                                               ; preds = %95, %94
  %99 = call i32 @puts(i8* nonnull %8)
  br label %100

100:                                              ; preds = %98, %92, %25
  %101 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
