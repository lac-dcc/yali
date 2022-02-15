; ModuleID = 'Project_CodeNet_C++1400/p00100/s204758854.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s204758854.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [4010 x i64], align 16
  %3 = alloca [4010 x i64], align 16
  %4 = alloca [4010 x i64], align 16
  %5 = alloca [4010 x i64], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  store i64 1, i64* %1, align 8, !tbaa !5
  %7 = bitcast [4010 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32080, i8* nonnull %7) #5
  %8 = bitcast [4010 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32080, i8* nonnull %8) #5
  %9 = bitcast [4010 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32080, i8* nonnull %9) #5
  %10 = bitcast [4010 x i64]* %5 to i8*
  br label %11

11:                                               ; preds = %50, %0
  %12 = phi i64 [ 1, %0 ], [ %51, %50 ]
  %13 = phi i64 [ 0, %0 ], [ %18, %50 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %52, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 32080, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32080) %10, i8 0, i64 32080, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  br label %17

17:                                               ; preds = %43, %15
  %18 = phi i64 [ %13, %15 ], [ %45, %43 ]
  %19 = phi i64 [ 0, %15 ], [ %44, %43 ]
  %20 = phi i64 [ 0, %15 ], [ %46, %43 ]
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = icmp eq i64 %19, 0
  %25 = icmp ne i64 %21, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %47, label %50

27:                                               ; preds = %17
  %28 = getelementptr inbounds [4010 x i64], [4010 x i64]* %2, i64 0, i64 %18
  %29 = getelementptr inbounds [4010 x i64], [4010 x i64]* %3, i64 0, i64 %18
  %30 = getelementptr inbounds [4010 x i64], [4010 x i64]* %4, i64 0, i64 %18
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %28, i64* nonnull %29, i64* nonnull %30) #6
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %30, align 8, !tbaa !5
  %34 = mul nsw i64 %33, %32
  %35 = load i64, i64* %28, align 8, !tbaa !5
  %36 = getelementptr inbounds [4010 x i64], [4010 x i64]* %5, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, %34
  store i64 %38, i64* %36, align 8, !tbaa !5
  %39 = icmp sgt i64 %38, 999999
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %35) #6
  %42 = add nsw i64 %19, 1
  br label %43

43:                                               ; preds = %40, %27
  %44 = phi i64 [ %42, %40 ], [ %19, %27 ]
  %45 = add nsw i64 %18, 1
  %46 = add nuw i64 %20, 1
  br label %17, !llvm.loop !9

47:                                               ; preds = %23
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %49 = load i64, i64* %1, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %47, %23
  %51 = phi i64 [ %49, %47 ], [ %21, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 32080, i8* nonnull %10) #5
  br label %11, !llvm.loop !11

52:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 32080, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 32080, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 32080, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
