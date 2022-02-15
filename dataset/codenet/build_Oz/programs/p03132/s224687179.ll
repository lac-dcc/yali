; ModuleID = 'Project_CodeNet_C++1400/p03132/s224687179.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s224687179.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %10, 1
  %15 = zext i32 %14 to i64
  %16 = alloca [5 x i64], i64 %15, align 16
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds i64, i64* %7, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %28, %13
  %22 = phi i64 [ %30, %28 ], [ 0, %13 ]
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 0, i64 %22
  store i64 0, i64* %29, align 8, !tbaa !11
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

31:                                               ; preds = %24, %39
  %32 = phi i64 [ 1, %24 ], [ %77, %39 ]
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = sext i32 %10 to i64
  %36 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %35, i64 4
  %37 = load i64, i64* %36, align 8, !tbaa !11
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %37) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

39:                                               ; preds = %31
  %40 = add nsw i64 %32, -1
  %41 = getelementptr inbounds i64, i64* %7, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !11
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 2, i64 0
  %45 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %40, i64 0
  %46 = load i64, i64* %45, align 8, !tbaa !11
  %47 = add nsw i64 %46, %42
  %48 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %32, i64 0
  store i64 %47, i64* %48, align 8, !tbaa !11
  %49 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %40, i64 1
  %50 = load i64, i64* %49, align 8, !tbaa !11
  %51 = srem i64 %42, 2
  %52 = add nsw i64 %44, %51
  %53 = add i64 %52, %50
  %54 = icmp slt i64 %53, %47
  %55 = select i1 %54, i64 %53, i64 %47
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %32, i64 1
  store i64 %55, i64* %56, align 8, !tbaa !11
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %40, i64 2
  %58 = load i64, i64* %57, align 8, !tbaa !11
  %59 = add nsw i64 %42, 1
  %60 = srem i64 %59, 2
  %61 = add nsw i64 %58, %60
  %62 = icmp slt i64 %61, %55
  %63 = select i1 %62, i64 %61, i64 %55
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %32, i64 2
  store i64 %63, i64* %64, align 8, !tbaa !11
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %40, i64 3
  %66 = load i64, i64* %65, align 8, !tbaa !11
  %67 = add i64 %52, %66
  %68 = icmp slt i64 %67, %63
  %69 = select i1 %68, i64 %67, i64 %63
  %70 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %32, i64 3
  store i64 %69, i64* %70, align 8, !tbaa !11
  %71 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %40, i64 4
  %72 = load i64, i64* %71, align 8, !tbaa !11
  %73 = add nsw i64 %72, %42
  %74 = icmp slt i64 %73, %69
  %75 = select i1 %74, i64 %73, i64 %69
  %76 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %32, i64 4
  store i64 %75, i64* %76, align 8, !tbaa !11
  %77 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
