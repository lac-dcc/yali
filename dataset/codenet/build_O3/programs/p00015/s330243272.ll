; ModuleID = 'Project_CodeNet_C++1400/p00015/s330243272.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s330243272.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local i8* @_Z3addPKcS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %4, %6
  %8 = select i1 %7, i32 %4, i32 %6
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = tail call noalias align 16 i8* @calloc(i64 %10, i64 1) #10
  %12 = icmp sgt i32 %8, -1
  br i1 %12, label %13, label %57

13:                                               ; preds = %2
  %14 = zext i32 %8 to i64
  br label %15

15:                                               ; preds = %13, %38
  %16 = phi i64 [ %14, %13 ], [ %48, %38 ]
  %17 = phi i32 [ %6, %13 ], [ %20, %38 ]
  %18 = phi i32 [ %4, %13 ], [ %21, %38 ]
  %19 = phi i32 [ 0, %13 ], [ %46, %38 ]
  %20 = add nsw i32 %17, -1
  %21 = add nsw i32 %18, -1
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  br label %29

29:                                               ; preds = %15, %23
  %30 = phi i32 [ %28, %23 ], [ 0, %15 ]
  %31 = icmp sgt i32 %17, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = zext i32 %20 to i64
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i32 [ %37, %32 ], [ 0, %29 ]
  %40 = add nsw i32 %30, %19
  %41 = add nsw i32 %40, %39
  %42 = srem i32 %41, 10
  %43 = trunc i32 %42 to i8
  %44 = add nsw i8 %43, 48
  %45 = getelementptr inbounds i8, i8* %11, i64 %16
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = sdiv i32 %41, 10
  %47 = icmp sgt i64 %16, 0
  %48 = add nsw i64 %16, -1
  br i1 %47, label %15, label %49, !llvm.loop !8

49:                                               ; preds = %38
  %50 = load i8, i8* %11, align 16, !tbaa !5
  %51 = icmp eq i8 %50, 48
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = sext i32 %8 to i64
  %54 = tail call noalias align 16 i8* @calloc(i64 %53, i64 1) #10
  %55 = getelementptr inbounds i8, i8* %11, i64 1
  %56 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %54, i8* noundef nonnull %55) #10
  tail call void @free(i8* nonnull %11) #10
  br label %57

57:                                               ; preds = %2, %49, %52
  %58 = phi i8* [ %54, %52 ], [ %11, %49 ], [ %11, %2 ]
  ret i8* %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %5) #10
  %6 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %6) #10
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %0, %27
  %11 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %14 = call i64 @strlen(i8* noundef nonnull %5) #9
  %15 = icmp ugt i64 %14, 80
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = call i64 @strlen(i8* noundef nonnull %6) #9
  %18 = icmp ugt i64 %17, 80
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %10
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  br label %27

21:                                               ; preds = %16
  %22 = call i8* @_Z3addPKcS0_(i8* nonnull %5, i8* nonnull %6)
  %23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %22) #9
  %24 = icmp ult i64 %23, 81
  %25 = select i1 %24, i8* %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0)
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) %25)
  call void @free(i8* %22) #10
  br label %27

27:                                               ; preds = %21, %19
  %28 = add nuw nsw i32 %11, 1
  %29 = load i32, i32* %1, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %10, label %31, !llvm.loop !12

31:                                               ; preds = %27, %0
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
