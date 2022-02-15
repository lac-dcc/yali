; ModuleID = 'Project_CodeNet_C++1400/p00015/s294530137.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s294530137.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3addPcS_(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [82 x i32], align 16
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %5, 80
  %9 = icmp sgt i32 %7, 80
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  br label %91

13:                                               ; preds = %2
  %14 = bitcast [82 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %14) #7
  %15 = icmp sgt i32 %5, 0
  %16 = icmp sgt i32 %7, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %72

18:                                               ; preds = %13, %55
  %19 = phi i64 [ %56, %55 ], [ 0, %13 ]
  %20 = phi i1 [ %57, %55 ], [ %16, %13 ]
  %21 = phi i1 [ %58, %55 ], [ %15, %13 ]
  %22 = phi i32 [ %59, %55 ], [ 0, %13 ]
  %23 = phi i32 [ %47, %55 ], [ %7, %13 ]
  %24 = phi i32 [ %36, %55 ], [ %5, %13 ]
  %25 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %19
  store i32 %22, i32* %25, align 4, !tbaa !5
  br i1 %21, label %26, label %34

26:                                               ; preds = %18
  %27 = add nsw i32 %24, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i32
  %32 = or i32 %22, -48
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %25, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %26, %18
  %35 = phi i32 [ %33, %26 ], [ %22, %18 ]
  %36 = phi i32 [ %27, %26 ], [ %24, %18 ]
  br i1 %20, label %37, label %45

37:                                               ; preds = %34
  %38 = add nsw i32 %23, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %1, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = add nsw i32 %43, %35
  store i32 %44, i32* %25, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %34, %37
  %46 = phi i32 [ %44, %37 ], [ %35, %34 ]
  %47 = phi i32 [ %38, %37 ], [ %23, %34 ]
  %48 = icmp sgt i32 %46, 9
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = add nsw i32 %46, -10
  store i32 %50, i32* %25, align 4, !tbaa !5
  %51 = add nuw i64 %19, 1
  %52 = icmp sgt i32 %36, 0
  %53 = icmp sgt i32 %47, 0
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %49, %60
  %56 = phi i64 [ %51, %49 ], [ %61, %60 ]
  %57 = phi i1 [ %53, %49 ], [ %63, %60 ]
  %58 = phi i1 [ %52, %49 ], [ %62, %60 ]
  %59 = phi i32 [ 1, %49 ], [ 0, %60 ]
  br label %18, !llvm.loop !10

60:                                               ; preds = %45
  %61 = add nuw i64 %19, 1
  %62 = icmp sgt i32 %36, 0
  %63 = icmp sgt i32 %47, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %55, label %65

65:                                               ; preds = %60
  %66 = trunc i64 %61 to i32
  %67 = add i32 %66, -1
  br label %72

68:                                               ; preds = %49
  %69 = trunc i64 %51 to i32
  %70 = and i64 %51, 4294967295
  %71 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %70
  store i32 1, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %65, %13, %68
  %73 = phi i32 [ %69, %68 ], [ %67, %65 ], [ -1, %13 ]
  %74 = icmp sgt i32 %73, 79
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = icmp sgt i32 %73, -1
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = zext i32 %73 to i64
  br label %81

79:                                               ; preds = %72
  %80 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  br label %90

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %78, %77 ], [ %87, %81 ]
  %83 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = icmp sgt i64 %82, 0
  %87 = add nsw i64 %82, -1
  br i1 %86, label %81, label %88, !llvm.loop !12

88:                                               ; preds = %81, %75
  %89 = tail call i32 @putchar(i32 10)
  br label %90

90:                                               ; preds = %88, %79
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %14) #7
  br label %91

91:                                               ; preds = %90, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %11, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6)
  call void @_Z3addPcS_(i8* nonnull %5, i8* nonnull %6)
  %15 = add nuw nsw i32 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %11, label %10, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
