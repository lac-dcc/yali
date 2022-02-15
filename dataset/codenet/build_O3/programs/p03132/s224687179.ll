; ModuleID = 'Project_CodeNet_C++1400/p03132/s224687179.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s224687179.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, 1
  %12 = zext i32 %11 to i64
  %13 = alloca [5 x i64], i64 %12, align 16
  %14 = bitcast [5 x i64]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  br label %29

15:                                               ; preds = %21
  %16 = add i32 %26, 1
  %17 = zext i32 %16 to i64
  %18 = alloca [5 x i64], i64 %17, align 16
  %19 = bitcast [5 x i64]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  %20 = icmp slt i32 %26, 1
  br i1 %20, label %29, label %36

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds i64, i64* %7, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %15, !llvm.loop !9

29:                                               ; preds = %36, %10, %15
  %30 = phi [5 x i64]* [ %13, %10 ], [ %18, %15 ], [ %18, %36 ]
  %31 = phi i32 [ %8, %10 ], [ %26, %15 ], [ %26, %36 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i64], [5 x i64]* %30, i64 %32, i64 4
  %34 = load i64, i64* %33, align 8, !tbaa !11
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %34)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

36:                                               ; preds = %15, %36
  %37 = phi i64 [ %68, %36 ], [ 0, %15 ]
  %38 = phi i64 [ %64, %36 ], [ 0, %15 ]
  %39 = phi i64 [ %60, %36 ], [ 0, %15 ]
  %40 = phi i64 [ %54, %36 ], [ 0, %15 ]
  %41 = phi i64 [ %48, %36 ], [ 0, %15 ]
  %42 = phi i64 [ %70, %36 ], [ 1, %15 ]
  %43 = add nsw i64 %42, -1
  %44 = getelementptr inbounds i64, i64* %7, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !11
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 2, i64 0
  %48 = add nsw i64 %41, %45
  %49 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %42, i64 0
  store i64 %48, i64* %49, align 8, !tbaa !11
  %50 = srem i64 %45, 2
  %51 = add nsw i64 %47, %50
  %52 = add i64 %51, %40
  %53 = icmp slt i64 %52, %48
  %54 = select i1 %53, i64 %52, i64 %48
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %42, i64 1
  store i64 %54, i64* %55, align 8, !tbaa !11
  %56 = add nsw i64 %45, 1
  %57 = srem i64 %56, 2
  %58 = add nsw i64 %39, %57
  %59 = icmp slt i64 %58, %54
  %60 = select i1 %59, i64 %58, i64 %54
  %61 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %42, i64 2
  store i64 %60, i64* %61, align 8, !tbaa !11
  %62 = add i64 %51, %38
  %63 = icmp slt i64 %62, %60
  %64 = select i1 %63, i64 %62, i64 %60
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %42, i64 3
  store i64 %64, i64* %65, align 8, !tbaa !11
  %66 = add nsw i64 %37, %45
  %67 = icmp slt i64 %66, %64
  %68 = select i1 %67, i64 %66, i64 %64
  %69 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 %42, i64 4
  store i64 %68, i64* %69, align 8, !tbaa !11
  %70 = add nuw nsw i64 %42, 1
  %71 = icmp eq i64 %70, %17
  br i1 %71, label %29, label %36, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
