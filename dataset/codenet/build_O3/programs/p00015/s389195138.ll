; ModuleID = 'Project_CodeNet_C++1400/p00015/s389195138.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s389195138.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %109, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

13:                                               ; preds = %0, %109
  %14 = phi i32 [ %110, %109 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %17 = call i64 @strlen(i8* noundef nonnull %6) #6
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %7) #6
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %18, 80
  %22 = icmp sgt i32 %20, 80
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  br label %109

26:                                               ; preds = %13
  %27 = icmp sgt i32 %18, %20
  %28 = select i1 %27, i32 %18, i32 %20
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !9
  br label %72

33:                                               ; preds = %26
  %34 = add nuw nsw i32 %28, 1
  %35 = zext i32 %34 to i64
  br label %42

36:                                               ; preds = %65
  %37 = sext i32 %28 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !9
  %39 = icmp sgt i32 %28, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  %41 = zext i32 %28 to i64
  br label %80

42:                                               ; preds = %33, %65
  %43 = phi i64 [ 1, %33 ], [ %70, %65 ]
  %44 = trunc i64 %43 to i32
  %45 = sub nsw i32 %18, %44
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = sub i64 %19, %43
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  br label %65

53:                                               ; preds = %42
  %54 = sub nsw i32 %20, %44
  %55 = icmp slt i32 %54, 0
  %56 = zext i32 %45 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  br i1 %55, label %65, label %59

59:                                               ; preds = %53
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = add i8 %58, -48
  %64 = add i8 %63, %62
  br label %65

65:                                               ; preds = %53, %47, %59
  %66 = phi i8 [ %52, %47 ], [ %64, %59 ], [ %58, %53 ]
  %67 = sub nsw i32 %28, %44
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %68
  store i8 %66, i8* %69, align 1, !tbaa !9
  %70 = add nuw nsw i64 %43, 1
  %71 = icmp eq i64 %70, %35
  br i1 %71, label %36, label %42, !llvm.loop !10

72:                                               ; preds = %30, %36
  %73 = load i8, i8* %8, align 16, !tbaa !9
  %74 = icmp sgt i8 %73, 57
  br i1 %74, label %103, label %107

75:                                               ; preds = %97
  %76 = load i8, i8* %8, align 16, !tbaa !9
  %77 = icmp sgt i8 %76, 57
  %78 = icmp eq i32 %28, 80
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %100, label %102

80:                                               ; preds = %40, %97
  %81 = phi i64 [ %41, %40 ], [ %99, %97 ]
  %82 = phi i32 [ %28, %40 ], [ %83, %97 ]
  %83 = add nsw i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp sgt i8 %86, 57
  %88 = icmp ne i64 %81, 1
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %97

90:                                               ; preds = %80
  %91 = add nsw i8 %86, -10
  store i8 %91, i8* %85, align 1, !tbaa !9
  %92 = add nsw i32 %82, -2
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = add i8 %95, 1
  store i8 %96, i8* %94, align 1, !tbaa !9
  br label %97

97:                                               ; preds = %80, %90
  %98 = icmp sgt i64 %81, 1
  %99 = add nsw i64 %81, -1
  br i1 %98, label %80, label %75, !llvm.loop !12

100:                                              ; preds = %75
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  br label %109

102:                                              ; preds = %75
  br i1 %77, label %103, label %107

103:                                              ; preds = %72, %102
  %104 = phi i8 [ %73, %72 ], [ %76, %102 ]
  %105 = add nsw i8 %104, -10
  store i8 %105, i8* %8, align 16, !tbaa !9
  %106 = call i32 @putchar(i32 49)
  br label %107

107:                                              ; preds = %72, %103, %102
  %108 = call i32 @puts(i8* nonnull %8)
  br label %109

109:                                              ; preds = %107, %100, %24
  %110 = add nuw nsw i32 %14, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %13, label %12, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
