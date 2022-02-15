; ModuleID = 'Project_CodeNet_C++1400/p00100/s204758854.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s204758854.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
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

11:                                               ; preds = %0, %49
  %12 = phi i64 [ %42, %49 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32080, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32080) %10, i8 0, i64 32080, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 32080, i8* nonnull %10) #5
  br label %52

17:                                               ; preds = %40
  %18 = icmp eq i64 %41, 0
  %19 = icmp ne i64 %44, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %46, label %49

21:                                               ; preds = %11, %40
  %22 = phi i64 [ %43, %40 ], [ 0, %11 ]
  %23 = phi i64 [ %41, %40 ], [ 0, %11 ]
  %24 = phi i64 [ %42, %40 ], [ %12, %11 ]
  %25 = getelementptr inbounds [4010 x i64], [4010 x i64]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [4010 x i64], [4010 x i64]* %3, i64 0, i64 %24
  %27 = getelementptr inbounds [4010 x i64], [4010 x i64]* %4, i64 0, i64 %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %25, i64* nonnull %26, i64* nonnull %27)
  %29 = load i64, i64* %26, align 8, !tbaa !5
  %30 = load i64, i64* %27, align 8, !tbaa !5
  %31 = mul nsw i64 %30, %29
  %32 = load i64, i64* %25, align 8, !tbaa !5
  %33 = getelementptr inbounds [4010 x i64], [4010 x i64]* %5, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %34, %31
  store i64 %35, i64* %33, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, 999999
  br i1 %36, label %37, label %40

37:                                               ; preds = %21
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %32)
  %39 = add nsw i64 %23, 1
  br label %40

40:                                               ; preds = %37, %21
  %41 = phi i64 [ %39, %37 ], [ %23, %21 ]
  %42 = add nsw i64 %24, 1
  %43 = add nuw i64 %22, 1
  %44 = load i64, i64* %1, align 8, !tbaa !5
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %21, label %17, !llvm.loop !9

46:                                               ; preds = %17
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %48 = load i64, i64* %1, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %46, %17
  %50 = phi i64 [ %48, %46 ], [ %44, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 32080, i8* nonnull %10) #5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %11, !llvm.loop !11

52:                                               ; preds = %49, %16
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

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
