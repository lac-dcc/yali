; ModuleID = 'Project_CodeNet_C++1400/p00015/s260428025.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s260428025.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [82 x i8] zeroinitializer, align 16
@b = dso_local global [82 x i8] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [82 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %108, %0
  %6 = phi i32 [ %111, %108 ], [ %4, %0 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %112

8:                                                ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(82) getelementptr inbounds ([82 x i8], [82 x i8]* @a, i64 0, i64 0), i8 0, i64 82, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(82) getelementptr inbounds ([82 x i8], [82 x i8]* @b, i64 0, i64 0), i8 0, i64 82, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(82) getelementptr inbounds ([82 x i8], [82 x i8]* @s, i64 0, i64 0), i8 0, i64 82, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [82 x i8]* nonnull @a, [82 x i8]* nonnull @b) #7
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([82 x i8], [82 x i8]* @a, i64 0, i64 0)) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([82 x i8], [82 x i8]* @b, i64 0, i64 0)) #8
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -1
  br label %15

15:                                               ; preds = %49, %8
  %16 = phi i32 [ %11, %8 ], [ %20, %49 ]
  %17 = phi i32 [ %14, %8 ], [ %50, %49 ]
  %18 = phi i32 [ 0, %8 ], [ %53, %49 ]
  %19 = phi i32 [ 0, %8 ], [ %52, %49 ]
  %20 = add i32 %16, -1
  %21 = icmp sgt i32 %20, -1
  br label %22

22:                                               ; preds = %15, %68
  %23 = phi i32 [ %17, %15 ], [ %82, %68 ]
  %24 = phi i32 [ %18, %15 ], [ %81, %68 ]
  %25 = phi i32 [ %19, %15 ], [ %78, %68 ]
  %26 = icmp sgt i32 %23, -1
  %27 = select i1 %21, i1 true, i1 %26
  %28 = select i1 %21, i1 %26, i1 false
  br label %29

29:                                               ; preds = %22, %67
  br i1 %27, label %30, label %83

30:                                               ; preds = %29
  br i1 %28, label %31, label %54

31:                                               ; preds = %30
  %32 = zext i32 %20 to i64
  %33 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = sext i8 %34 to i32
  %36 = zext i32 %23 to i64
  %37 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %24, -96
  %41 = add nsw i32 %40, %35
  %42 = add nsw i32 %41, %39
  %43 = srem i32 %42, 10
  %44 = trunc i32 %43 to i8
  %45 = add nsw i8 %44, 48
  %46 = sext i32 %25 to i64
  %47 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %46
  store i8 %45, i8* %47, align 1, !tbaa !9
  %48 = add nsw i32 %23, -1
  br label %49

49:                                               ; preds = %31, %55
  %50 = phi i32 [ %23, %55 ], [ %48, %31 ]
  %51 = phi i32 [ %61, %55 ], [ %42, %31 ]
  %52 = add nsw i32 %25, 1
  %53 = sdiv i32 %51, 10
  br label %15, !llvm.loop !10

54:                                               ; preds = %30
  br i1 %21, label %55, label %67

55:                                               ; preds = %54
  %56 = zext i32 %20 to i64
  %57 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %24, -48
  %61 = add nsw i32 %60, %59
  %62 = srem i32 %61, 10
  %63 = trunc i32 %62 to i8
  %64 = add nsw i8 %63, 48
  %65 = sext i32 %25 to i64
  %66 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %65
  store i8 %64, i8* %66, align 1, !tbaa !9
  br label %49

67:                                               ; preds = %54
  br i1 %26, label %68, label %29, !llvm.loop !10

68:                                               ; preds = %67
  %69 = zext i32 %23 to i64
  %70 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %24, -48
  %74 = add nsw i32 %73, %72
  %75 = srem i32 %74, 10
  %76 = trunc i32 %75 to i8
  %77 = add nsw i8 %76, 48
  %78 = add nsw i32 %25, 1
  %79 = sext i32 %25 to i64
  %80 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %79
  store i8 %77, i8* %80, align 1, !tbaa !9
  %81 = sdiv i32 %74, 10
  %82 = add nsw i32 %23, -1
  br label %22, !llvm.loop !10

83:                                               ; preds = %29
  %84 = icmp eq i32 %24, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %83
  %86 = trunc i32 %24 to i8
  %87 = add i8 %86, 48
  %88 = add nsw i32 %25, 1
  %89 = sext i32 %25 to i64
  %90 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %89
  store i8 %87, i8* %90, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %85, %83
  %92 = phi i32 [ %88, %85 ], [ %25, %83 ]
  %93 = icmp sgt i32 %92, 80
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = zext i32 %92 to i64
  br label %98

96:                                               ; preds = %91
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %108

98:                                               ; preds = %94, %103
  %99 = phi i64 [ %95, %94 ], [ %100, %103 ]
  %100 = add nsw i64 %99, -1
  %101 = trunc i64 %99 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %100
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  br label %98, !llvm.loop !12

108:                                              ; preds = %98, %96
  %109 = call i32 @putchar(i32 10)
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %1, align 4, !tbaa !5
  br label %5, !llvm.loop !13

112:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
