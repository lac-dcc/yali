; ModuleID = 'Project_CodeNet_C++1400/p02282/s737571845.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s737571845.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = add i32 %9, 1
  %13 = zext i32 %12 to i64
  %14 = alloca i32*, i64 %13, align 16
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i32 [ %26, %21 ], [ %9, %0 ]
  %18 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %19 = zext i32 %17 to i64
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %8, i64 %18
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

27:                                               ; preds = %16, %35
  %28 = phi i32 [ %42, %35 ], [ %17, %16 ]
  %29 = phi i64 [ %41, %35 ], [ 0, %16 ]
  %30 = zext i32 %28 to i64
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = zext i32 %28 to i64
  %34 = getelementptr inbounds i32, i32* %11, i64 %33
  call fastcc void @_ZL5solvePjS_S_PKS_PKc(i32* nonnull %11, i32* nonnull %34, i32* nonnull %8, i32** nonnull %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

35:                                               ; preds = %27
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %11, i64 %29
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds i32*, i32** %14, i64 %39
  store i32* %38, i32** %40, align 8, !tbaa !11
  %41 = add nuw nsw i64 %29, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define internal fastcc void @_ZL5solvePjS_S_PKS_PKc(i32* %0, i32* readnone %1, i32* readonly %2, i32** readonly %3, i8* %4) unnamed_addr #4 {
  %6 = icmp ult i32* %0, %1
  br i1 %6, label %8, label %7

7:                                                ; preds = %5, %8
  ret void

8:                                                ; preds = %5
  %9 = getelementptr inbounds i32, i32* %2, i64 1
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i32*, i32** %3, i64 %11
  %13 = load i32*, i32** %12, align 8, !tbaa !11
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  tail call fastcc void @_ZL5solvePjS_S_PKS_PKc(i32* %0, i32* %13, i32* nonnull %9, i32** %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %18 = getelementptr inbounds i32, i32* %13, i64 1
  %19 = getelementptr inbounds i32, i32* %9, i64 %17
  tail call fastcc void @_ZL5solvePjS_S_PKS_PKc(i32* nonnull %18, i32* nonnull %1, i32* nonnull %19, i32** %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %20 = load i32, i32* %13, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %20, i8* %4) #6
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
