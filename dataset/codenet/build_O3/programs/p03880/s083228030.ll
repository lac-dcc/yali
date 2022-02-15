; ModuleID = 'Project_CodeNet_C++1400/p03880/s083228030.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s083228030.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %49, label %42

9:                                                ; preds = %49
  %10 = icmp sgt i64 %57, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %9, %37
  %12 = phi i64 [ %40, %37 ], [ 40, %9 ]
  %13 = phi i64 [ %39, %37 ], [ %55, %9 ]
  %14 = phi i64 [ %38, %37 ], [ 0, %9 ]
  %15 = shl nuw i64 1, %12
  %16 = trunc i64 %12 to i32
  %17 = add i32 %16, 1
  %18 = shl nsw i32 -1, %17
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = and i64 %15, %13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %11, %29
  %24 = phi i64 [ %30, %29 ], [ 0, %11 ]
  %25 = getelementptr inbounds i64, i64* %6, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = and i64 %26, %20
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %24, 1
  %31 = icmp eq i64 %30, %57
  br i1 %31, label %59, label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = icmp eq i64 %24, %57
  br i1 %33, label %59, label %34

34:                                               ; preds = %32
  %35 = add nsw i64 %14, 1
  %36 = xor i64 %13, -1
  br label %37

37:                                               ; preds = %34, %11
  %38 = phi i64 [ %14, %11 ], [ %35, %34 ]
  %39 = phi i64 [ %13, %11 ], [ %36, %34 ]
  %40 = add nsw i64 %12, -1
  %41 = icmp eq i64 %12, 0
  br i1 %41, label %61, label %11, !llvm.loop !11

42:                                               ; preds = %0, %9
  %43 = phi i64 [ %55, %9 ], [ 0, %0 ]
  %44 = phi i64 [ %57, %9 ], [ %7, %0 ]
  %45 = icmp ne i64 %44, 0
  %46 = and i64 %43, 2199023255551
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %61, label %59

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %56, %49 ], [ 0, %0 ]
  %51 = phi i64 [ %55, %49 ], [ 0, %0 ]
  %52 = getelementptr inbounds i64, i64* %6, i64 %50
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %52)
  %54 = load i64, i64* %52, align 8, !tbaa !5
  %55 = xor i64 %54, %51
  %56 = add nuw nsw i64 %50, 1
  %57 = load i64, i64* %1, align 8, !tbaa !5
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %49, label %9, !llvm.loop !12

59:                                               ; preds = %32, %29, %42
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %64

61:                                               ; preds = %37, %42
  %62 = phi i64 [ 0, %42 ], [ %38, %37 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %62)
  br label %64

64:                                               ; preds = %59, %61
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10}
