; ModuleID = 'Project_CodeNet_C++1400/p00015/s330243272.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s330243272.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
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
  br label %12

12:                                               ; preds = %37, %2
  %13 = phi i32 [ 0, %2 ], [ %46, %37 ]
  %14 = phi i32 [ %4, %2 ], [ %18, %37 ]
  %15 = phi i32 [ %6, %2 ], [ %17, %37 ]
  %16 = phi i32 [ %8, %2 ], [ %47, %37 ]
  %17 = add nsw i32 %15, -1
  %18 = add nsw i32 %14, -1
  %19 = icmp sgt i32 %16, -1
  br i1 %19, label %20, label %48

20:                                               ; preds = %12
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  br label %28

28:                                               ; preds = %20, %22
  %29 = phi i32 [ %27, %22 ], [ 0, %20 ]
  %30 = icmp sgt i32 %15, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = zext i32 %17 to i64
  %33 = getelementptr inbounds i8, i8* %1, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, -48
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i32 [ %36, %31 ], [ 0, %28 ]
  %39 = add nsw i32 %29, %13
  %40 = add nsw i32 %39, %38
  %41 = srem i32 %40, 10
  %42 = trunc i32 %41 to i8
  %43 = add nsw i8 %42, 48
  %44 = zext i32 %16 to i64
  %45 = getelementptr inbounds i8, i8* %11, i64 %44
  store i8 %43, i8* %45, align 1, !tbaa !5
  %46 = sdiv i32 %40, 10
  %47 = add nsw i32 %16, -1
  br label %12, !llvm.loop !8

48:                                               ; preds = %12
  %49 = load i8, i8* %11, align 16, !tbaa !5
  %50 = icmp eq i8 %49, 48
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = sext i32 %8 to i64
  %53 = tail call noalias align 16 i8* @calloc(i64 %52, i64 1) #10
  %54 = getelementptr inbounds i8, i8* %11, i64 1
  %55 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %53, i8* noundef nonnull %54) #10
  tail call void @free(i8* nonnull %11) #10
  br label %56

56:                                               ; preds = %48, %51
  %57 = phi i8* [ %53, %51 ], [ %11, %48 ]
  ret i8* %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %5) #11
  %6 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %6) #11
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #12
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %10 = load i32, i32* %1, align 4, !tbaa !10
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #12
  %15 = call i64 @strlen(i8* noundef nonnull %5) #9
  %16 = icmp ugt i64 %15, 80
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i64 @strlen(i8* noundef nonnull %6) #9
  %19 = icmp ugt i64 %18, 80
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %12
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  br label %28

22:                                               ; preds = %17
  %23 = call i8* @_Z3addPKcS0_(i8* nonnull %5, i8* nonnull %6) #12
  %24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %23) #9
  %25 = icmp ult i64 %24, 81
  %26 = select i1 %25, i8* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0)
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) %26)
  call void @free(i8* %23) #10
  br label %28

28:                                               ; preds = %22, %20
  %29 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
