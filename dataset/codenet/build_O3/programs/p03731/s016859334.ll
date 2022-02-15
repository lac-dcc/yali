; ModuleID = 'Project_CodeNet_C++1400/p03731/s016859334.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s016859334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %67, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  br label %75

13:                                               ; preds = %67
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %72, 1
  br i1 %16, label %17, label %75

17:                                               ; preds = %13
  %18 = zext i32 %72 to i64
  %19 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = add nsw i64 %18, -1
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %63, label %23

23:                                               ; preds = %17
  %24 = and i64 %21, -4
  %25 = or i64 %24, 1
  %26 = insertelement <2 x i32> poison, i32 %20, i32 1
  %27 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %15, i32 0
  %28 = insertelement <2 x i32> poison, i32 %14, i32 0
  %29 = shufflevector <2 x i32> %28, <2 x i32> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x i32> poison, i32 %14, i32 0
  %31 = shufflevector <2 x i32> %30, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %23
  %33 = phi i64 [ 0, %23 ], [ %56, %32 ]
  %34 = phi <2 x i32> [ %26, %23 ], [ %43, %32 ]
  %35 = phi <2 x i64> [ %27, %23 ], [ %54, %32 ]
  %36 = phi <2 x i64> [ zeroinitializer, %23 ], [ %55, %32 ]
  %37 = or i64 %33, 1
  %38 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %37
  %39 = bitcast i32* %38 to <2 x i32>*
  %40 = load <2 x i32>, <2 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 2
  %42 = bitcast i32* %41 to <2 x i32>*
  %43 = load <2 x i32>, <2 x i32>* %42, align 4, !tbaa !5
  %44 = shufflevector <2 x i32> %34, <2 x i32> %40, <2 x i32> <i32 1, i32 2>
  %45 = shufflevector <2 x i32> %40, <2 x i32> %43, <2 x i32> <i32 1, i32 2>
  %46 = sub nsw <2 x i32> %40, %44
  %47 = sub nsw <2 x i32> %43, %45
  %48 = icmp sgt <2 x i32> %46, %29
  %49 = icmp sgt <2 x i32> %47, %31
  %50 = select <2 x i1> %48, <2 x i32> %29, <2 x i32> %46
  %51 = select <2 x i1> %49, <2 x i32> %31, <2 x i32> %47
  %52 = sext <2 x i32> %50 to <2 x i64>
  %53 = sext <2 x i32> %51 to <2 x i64>
  %54 = add <2 x i64> %35, %52
  %55 = add <2 x i64> %36, %53
  %56 = add nuw i64 %33, 4
  %57 = icmp eq i64 %56, %24
  br i1 %57, label %58, label %32, !llvm.loop !9

58:                                               ; preds = %32
  %59 = add <2 x i64> %55, %54
  %60 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %59)
  %61 = icmp eq i64 %21, %24
  %62 = extractelement <2 x i32> %43, i32 1
  br i1 %61, label %75, label %63

63:                                               ; preds = %17, %58
  %64 = phi i32 [ %62, %58 ], [ %20, %17 ]
  %65 = phi i64 [ %25, %58 ], [ 1, %17 ]
  %66 = phi i64 [ %60, %58 ], [ %15, %17 ]
  br label %78

67:                                               ; preds = %0, %67
  %68 = phi i64 [ %71, %67 ], [ 0, %0 ]
  %69 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %67, label %13, !llvm.loop !12

75:                                               ; preds = %78, %58, %10, %13
  %76 = phi i64 [ %15, %13 ], [ %12, %10 ], [ %60, %58 ], [ %88, %78 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %76)
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

78:                                               ; preds = %63, %78
  %79 = phi i32 [ %83, %78 ], [ %64, %63 ]
  %80 = phi i64 [ %89, %78 ], [ %65, %63 ]
  %81 = phi i64 [ %88, %78 ], [ %66, %63 ]
  %82 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %79
  %85 = icmp sgt i32 %84, %14
  %86 = select i1 %85, i32 %14, i32 %84
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %81, %87
  %89 = add nuw nsw i64 %80, 1
  %90 = icmp eq i64 %89, %18
  br i1 %90, label %75, label %78, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
