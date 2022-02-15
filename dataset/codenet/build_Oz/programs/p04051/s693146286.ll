; ModuleID = 'Project_CodeNet_C++1400/p04051/s693146286.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s693146286.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@grid = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@dy = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@comb = dso_local local_unnamed_addr global [8005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6my_powxi(i64 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %5 = phi i32 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %4, %8 ]
  %16 = mul nsw i64 %6, %6
  %17 = urem i64 %16, 1000000007
  %18 = lshr i32 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  %20 = trunc i64 %4 to i32
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  store i32 1, i32* getelementptr inbounds ([8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 0, i64 0), align 16, !tbaa !7
  br label %4

4:                                                ; preds = %28, %0
  %5 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 8001
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %2 to i8*
  br label %30

10:                                               ; preds = %4
  %11 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %5, i64 0
  store i32 1, i32* %11, align 4, !tbaa !7
  %12 = add nsw i64 %5, -1
  br label %13

13:                                               ; preds = %18, %10
  %14 = phi i64 [ %27, %18 ], [ 1, %10 ]
  %15 = icmp ule i64 %14, %5
  %16 = icmp ult i64 %14, 4001
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = add nsw i64 %14, -1
  %20 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %12, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %12, i64 %14
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = add nsw i32 %23, %21
  %25 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %5, i64 %14
  %26 = srem i32 %24, 1000000007
  store i32 %26, i32* %25, align 4, !tbaa !7
  %27 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

28:                                               ; preds = %13
  %29 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

30:                                               ; preds = %7, %35
  %31 = phi i32 [ %66, %35 ], [ 0, %7 ]
  %32 = phi i32 [ %67, %35 ], [ 1, %7 ]
  %33 = load i32, i32* @n, align 4, !tbaa !7
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %68, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %37 = load i32, i32* %1, align 4, !tbaa !7
  %38 = add nsw i32 %37, 2002
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %2, align 4, !tbaa !7
  %41 = add nsw i32 %40, 2002
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %39, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !7
  %46 = sub nsw i32 2002, %37
  %47 = sext i32 %46 to i64
  %48 = sub nsw i32 2002, %40
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %47, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !7
  %53 = icmp sgt i32 %37, %40
  %54 = select i1 %53, i32 %37, i32 %40
  %55 = select i1 %53, i32 %40, i32 %37
  %56 = shl nsw i32 %55, 1
  %57 = add nsw i32 %54, %55
  %58 = shl nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %59, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !7
  %63 = sub nsw i32 %31, %62
  %64 = icmp slt i32 %63, 0
  %65 = add nsw i32 %63, 1000000007
  %66 = select i1 %64, i32 %65, i32 %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  %67 = add nuw nsw i32 %32, 1
  br label %30, !llvm.loop !13

68:                                               ; preds = %30, %119
  %69 = phi i64 [ %120, %119 ], [ 2, %30 ]
  %70 = phi i32 [ %78, %119 ], [ %31, %30 ]
  %71 = icmp eq i64 %69, 4003
  br i1 %71, label %121, label %72

72:                                               ; preds = %68
  %73 = icmp ult i64 %69, 2002
  %74 = add nsw i64 %69, -1
  %75 = icmp ugt i64 %69, 2002
  br label %76

76:                                               ; preds = %72, %116
  %77 = phi i64 [ 2, %72 ], [ %118, %116 ]
  %78 = phi i32 [ %70, %72 ], [ %117, %116 ]
  %79 = icmp eq i64 %77, 4003
  br i1 %79, label %119, label %80

80:                                               ; preds = %76
  %81 = icmp ult i64 %77, 2002
  %82 = select i1 %73, i1 %81, i1 false
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %69, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !7
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %69, i64 %77
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %69, i64 %77
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = add nsw i32 %90, %88
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i32 [ %85, %83 ], [ %91, %86 ]
  %94 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %74, i64 %77
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %69, i64 %77
  %97 = add nsw i32 %93, %95
  %98 = srem i32 %97, 1000000007
  %99 = add nsw i64 %77, -1
  %100 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %69, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = add nsw i32 %98, %101
  %103 = srem i32 %102, 1000000007
  store i32 %103, i32* %96, align 4, !tbaa !7
  %104 = icmp ugt i64 %77, 2002
  %105 = select i1 %75, i1 %104, i1 false
  br i1 %105, label %106, label %116

106:                                              ; preds = %92
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %69, i64 %77
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %107
  %112 = srem i64 %111, 1000000007
  %113 = trunc i64 %112 to i32
  %114 = add i32 %78, %113
  %115 = srem i32 %114, 1000000007
  br label %116

116:                                              ; preds = %92, %106
  %117 = phi i32 [ %115, %106 ], [ %78, %92 ]
  %118 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

119:                                              ; preds = %76
  %120 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

121:                                              ; preds = %68
  %122 = call i32 @_Z6my_powxi(i64 2, i32 1000000005) #4
  %123 = sext i32 %70 to i64
  %124 = sext i32 %122 to i64
  %125 = mul nsw i64 %124, %123
  %126 = srem i64 %125, 1000000007
  %127 = trunc i64 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
