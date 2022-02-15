; ModuleID = 'Project_CodeNet_C++1400/p02282/s280080464.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s280080464.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i32 [ %24, %19 ], [ %9, %0 ]
  %16 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %17 = zext i32 %15 to i64
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %8, i64 %16
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

25:                                               ; preds = %14, %30
  %26 = phi i32 [ %36, %30 ], [ %15, %14 ]
  %27 = phi i32 [ %35, %30 ], [ 0, %14 ]
  %28 = icmp ult i32 %27, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call fastcc void @_ZL5solvePKjS0_S0_jjj(i32* nonnull %8, i32* nonnull %12, i32 0, i32 0, i32 %26) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

30:                                               ; preds = %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %12, i64 %33
  store i32 %27, i32* %34, align 4, !tbaa !5
  %35 = add nuw i32 %27, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !11
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
define internal fastcc void @_ZL5solvePKjS0_S0_jjj(i32* readonly %0, i32* readonly %1, i32 %2, i32 %3, i32 %4) unnamed_addr #4 {
  %6 = icmp ult i32 %3, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %5, %8
  ret void

8:                                                ; preds = %5
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add i32 %2, 1
  tail call fastcc void @_ZL5solvePKjS0_S0_jjj(i32* %0, i32* %1, i32 %15, i32 %3, i32 %14) #6
  %16 = sub i32 %15, %3
  %17 = add i32 %16, %14
  %18 = add i32 %14, 1
  tail call fastcc void @_ZL5solvePKjS0_S0_jjj(i32* %0, i32* %1, i32 %17, i32 %18, i32 %4) #6
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11) #6
  %20 = icmp eq i32 %2, 0
  %21 = select i1 %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %21) #6
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
!11 = distinct !{!11, !10}
