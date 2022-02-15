; ModuleID = 'Project_CodeNet_C++1400/p00150/s256999093.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s256999093.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %70, %0
  %6 = phi i64 [ 0, %0 ], [ %86, %70 ]
  %7 = or i64 %6, 2
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 8, !tbaa !5
  %12 = icmp eq i64 %6, 9984
  br i1 %12, label %13, label %70, !llvm.loop !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 9994
  store i32 1, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 9995
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 9996
  store i32 1, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 9997
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 9998
  store i32 1, i32* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 9999
  store i32 1, i32* %19, align 4, !tbaa !5
  br label %24

20:                                               ; preds = %39
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %69, label %44

24:                                               ; preds = %13, %39
  %25 = phi i64 [ %40, %39 ], [ 2, %13 ]
  %26 = phi i32 [ %42, %39 ], [ 4, %13 ]
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 1
  %30 = icmp ult i32 %26, 10001
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = zext i32 %26 to i64
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %33, %32 ], [ %37, %34 ]
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %35
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %35, %25
  %38 = icmp ult i64 %37, 10001
  br i1 %38, label %34, label %39, !llvm.loop !12

39:                                               ; preds = %34, %24
  %40 = add nuw nsw i64 %25, 1
  %41 = trunc i64 %40 to i32
  %42 = mul nsw i32 %41, %41
  %43 = icmp eq i64 %40, 100
  br i1 %43, label %20, label %24, !llvm.loop !13

44:                                               ; preds = %20, %65
  %45 = phi i32 [ %67, %65 ], [ %22, %20 ]
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  br label %49

49:                                               ; preds = %47, %59
  %50 = phi i64 [ %48, %47 ], [ %60, %59 ]
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = add nsw i64 %50, -2
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %61, label %59

59:                                               ; preds = %54, %49
  %60 = add i64 %50, -1
  br label %49

61:                                               ; preds = %54
  %62 = trunc i64 %50 to i32
  %63 = trunc i64 %55 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %62)
  br label %65

65:                                               ; preds = %44, %61
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %44, !llvm.loop !14

69:                                               ; preds = %65, %20
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

70:                                               ; preds = %5
  %71 = or i64 %6, 10
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 8, !tbaa !5
  %76 = or i64 %6, 18
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 8, !tbaa !5
  %81 = or i64 %6, 26
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 8, !tbaa !5
  %86 = add nuw nsw i64 %6, 32
  br label %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
