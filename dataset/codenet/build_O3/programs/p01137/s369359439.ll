; ModuleID = 'Project_CodeNet_C++1400/p01137/s369359439.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s369359439.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4trrti(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i32 [ -1000, %1 ], [ %11, %2 ]
  %4 = phi i32 [ 10000, %1 ], [ %10, %2 ]
  %5 = add nsw i32 %3, %4
  %6 = sdiv i32 %5, 2
  %7 = mul nsw i32 %6, %6
  %8 = mul nsw i32 %7, %6
  %9 = icmp sgt i32 %8, %0
  %10 = select i1 %9, i32 %6, i32 %4
  %11 = select i1 %9, i32 %3, i32 %6
  %12 = sub nsw i32 %10, %11
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %2, label %14, !llvm.loop !5

14:                                               ; preds = %2
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4sqrti(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i32 [ 0, %1 ], [ %10, %2 ]
  %4 = phi i32 [ 10000, %1 ], [ %9, %2 ]
  %5 = add nsw i32 %3, %4
  %6 = sdiv i32 %5, 2
  %7 = mul nsw i32 %6, %6
  %8 = icmp sgt i32 %7, %0
  %9 = select i1 %8, i32 %6, i32 %4
  %10 = select i1 %8, i32 %3, i32 %6
  %11 = sub nsw i32 %9, %10
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %2, label %13, !llvm.loop !7

13:                                               ; preds = %2
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %102, label %6

6:                                                ; preds = %0, %25
  %7 = phi i32 [ %29, %25 ], [ %4, %0 ]
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i32 [ %17, %8 ], [ -1000, %6 ]
  %10 = phi i32 [ %16, %8 ], [ 10000, %6 ]
  %11 = add nsw i32 %10, %9
  %12 = sdiv i32 %11, 2
  %13 = mul nsw i32 %12, %12
  %14 = mul nsw i32 %13, %12
  %15 = icmp sgt i32 %14, %7
  %16 = select i1 %15, i32 %12, i32 %10
  %17 = select i1 %15, i32 %9, i32 %12
  %18 = sub nsw i32 %16, %17
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !5

20:                                               ; preds = %8
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = shl nuw i32 %16, 1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 1)
  br label %31

25:                                               ; preds = %72, %20
  %26 = phi i32 [ 1000000, %20 ], [ %73, %72 ]
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %29 = load i32, i32* %1, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %102, label %6, !llvm.loop !12

31:                                               ; preds = %22, %72
  %32 = phi i32 [ %73, %72 ], [ 1000000, %22 ]
  %33 = phi i32 [ %74, %72 ], [ 0, %22 ]
  %34 = mul nsw i32 %33, %33
  %35 = mul nsw i32 %34, %33
  %36 = sub nsw i32 %7, %35
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i32 [ 0, %31 ], [ %45, %37 ]
  %39 = phi i32 [ 10000, %31 ], [ %44, %37 ]
  %40 = add nsw i32 %39, %38
  %41 = sdiv i32 %40, 2
  %42 = mul nsw i32 %41, %41
  %43 = icmp sgt i32 %42, %36
  %44 = select i1 %43, i32 %41, i32 %39
  %45 = select i1 %43, i32 %38, i32 %41
  %46 = sub nsw i32 %44, %45
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %37, label %48, !llvm.loop !7

48:                                               ; preds = %37
  %49 = icmp sgt i32 %44, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %48
  %51 = shl nuw i32 %44, 1
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 1)
  %53 = and i32 %52, 1
  %54 = icmp slt i32 %51, 2
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = and i32 %52, 2147483646
  br label %76

57:                                               ; preds = %76, %50
  %58 = phi i32 [ undef, %50 ], [ %98, %76 ]
  %59 = phi i32 [ %32, %50 ], [ %98, %76 ]
  %60 = phi i32 [ 0, %50 ], [ %99, %76 ]
  %61 = icmp eq i32 %53, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = mul nsw i32 %60, %60
  %64 = add nuw i32 %35, %63
  %65 = sub i32 %7, %64
  %66 = add nuw i32 %60, %33
  %67 = add i32 %66, %65
  %68 = icmp slt i32 %65, 0
  %69 = icmp slt i32 %67, %59
  %70 = select i1 %69, i32 %67, i32 %59
  %71 = select i1 %68, i32 %59, i32 %70
  br label %72

72:                                               ; preds = %62, %57, %48
  %73 = phi i32 [ %32, %48 ], [ %58, %57 ], [ %71, %62 ]
  %74 = add nuw nsw i32 %33, 1
  %75 = icmp eq i32 %74, %24
  br i1 %75, label %25, label %31, !llvm.loop !13

76:                                               ; preds = %76, %55
  %77 = phi i32 [ %32, %55 ], [ %98, %76 ]
  %78 = phi i32 [ 0, %55 ], [ %99, %76 ]
  %79 = phi i32 [ %56, %55 ], [ %100, %76 ]
  %80 = mul nsw i32 %78, %78
  %81 = add nuw i32 %35, %80
  %82 = sub i32 %7, %81
  %83 = icmp slt i32 %82, 0
  %84 = add nuw i32 %78, %33
  %85 = add i32 %84, %82
  %86 = icmp slt i32 %85, %77
  %87 = select i1 %86, i32 %85, i32 %77
  %88 = select i1 %83, i32 %77, i32 %87
  %89 = or i32 %78, 1
  %90 = mul nsw i32 %89, %89
  %91 = add nuw i32 %35, %90
  %92 = sub i32 %7, %91
  %93 = icmp slt i32 %92, 0
  %94 = add nuw i32 %89, %33
  %95 = add i32 %94, %92
  %96 = icmp slt i32 %95, %88
  %97 = select i1 %96, i32 %95, i32 %88
  %98 = select i1 %93, i32 %88, i32 %97
  %99 = add nuw nsw i32 %78, 2
  %100 = add i32 %79, -2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %57, label %76, !llvm.loop !14

102:                                              ; preds = %25, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
