; ModuleID = 'Project_CodeNet_C++1400/p03232/s840194027.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s840194027.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %3 = load i32, i32* @n, align 4, !tbaa !7
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %45

7:                                                ; preds = %0
  %8 = add nuw i32 %3, 1
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !7
  br label %13

11:                                               ; preds = %40
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  br i1 %4, label %45, label %58

13:                                               ; preds = %7, %40
  %14 = phi i32 [ %10, %7 ], [ %42, %40 ]
  %15 = phi i64 [ 1, %7 ], [ %16, %40 ]
  %16 = add nuw nsw i64 %15, 1
  br label %17

17:                                               ; preds = %33, %13
  %18 = phi i32 [ %35, %33 ], [ 1, %13 ]
  %19 = phi i32 [ %36, %33 ], [ 1000000005, %13 ]
  %20 = phi i64 [ %38, %33 ], [ %16, %13 ]
  %21 = and i32 %19, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = shl i64 %20, 32
  %25 = ashr exact i64 %24, 32
  br label %33

26:                                               ; preds = %17
  %27 = sext i32 %18 to i64
  %28 = shl i64 %20, 32
  %29 = ashr exact i64 %28, 32
  %30 = mul nsw i64 %29, %27
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %26, %23
  %34 = phi i64 [ %25, %23 ], [ %29, %26 ]
  %35 = phi i32 [ %18, %23 ], [ %32, %26 ]
  %36 = lshr i32 %19, 1
  %37 = mul nsw i64 %34, %34
  %38 = urem i64 %37, 1000000007
  %39 = icmp ult i32 %19, 2
  br i1 %39, label %40, label %17, !llvm.loop !5

40:                                               ; preds = %33
  %41 = add nsw i32 %35, %14
  %42 = srem i32 %41, 1000000007
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %15
  store i32 %42, i32* %43, align 4, !tbaa !7
  %44 = icmp eq i64 %16, %9
  br i1 %44, label %11, label %13, !llvm.loop !11

45:                                               ; preds = %11, %5
  %46 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #4
  br label %49

47:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  %48 = icmp slt i32 %64, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45, %47
  %50 = load i32, i32* @ans, align 4, !tbaa !7
  br label %98

51:                                               ; preds = %47
  %52 = load i32, i32* @ans, align 4, !tbaa !7
  %53 = zext i32 %64 to i64
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %64, 1
  br i1 %55, label %86, label %56

56:                                               ; preds = %51
  %57 = and i64 %53, 4294967294
  br label %101

58:                                               ; preds = %11, %58
  %59 = phi i64 [ %82, %58 ], [ 1, %11 ]
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %61 = add nsw i64 %59, -1
  %62 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = load i32, i32* @n, align 4, !tbaa !7
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %65, %59
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = add nsw i32 %68, %63
  %70 = srem i32 %69, 1000000007
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %1, align 4, !tbaa !7
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 1000000007
  %76 = load i32, i32* @ans, align 4, !tbaa !7
  %77 = trunc i64 %75 to i32
  %78 = add i32 %76, %77
  %79 = srem i32 %78, 1000000007
  %80 = add nsw i32 %79, %72
  %81 = srem i32 %80, 1000000007
  store i32 %81, i32* @ans, align 4, !tbaa !7
  %82 = add nuw nsw i64 %59, 1
  %83 = icmp slt i64 %59, %65
  br i1 %83, label %58, label %47, !llvm.loop !12

84:                                               ; preds = %101
  %85 = trunc i64 %110 to i32
  br label %86

86:                                               ; preds = %84, %51
  %87 = phi i64 [ undef, %51 ], [ %110, %84 ]
  %88 = phi i64 [ 1, %51 ], [ %112, %84 ]
  %89 = phi i32 [ %52, %51 ], [ %85, %84 ]
  %90 = icmp eq i64 %54, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = sext i32 %89 to i64
  %93 = mul nsw i64 %88, %92
  %94 = srem i64 %93, 1000000007
  br label %95

95:                                               ; preds = %86, %91
  %96 = phi i64 [ %87, %86 ], [ %94, %91 ]
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* @ans, align 4, !tbaa !7
  br label %98

98:                                               ; preds = %49, %95
  %99 = phi i32 [ %50, %49 ], [ %97, %95 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  ret i32 0

101:                                              ; preds = %101, %56
  %102 = phi i64 [ 1, %56 ], [ %112, %101 ]
  %103 = phi i32 [ %52, %56 ], [ %111, %101 ]
  %104 = phi i64 [ %57, %56 ], [ %113, %101 ]
  %105 = sext i32 %103 to i64
  %106 = mul nsw i64 %102, %105
  %107 = srem i64 %106, 1000000007
  %108 = add nuw nsw i64 %102, 1
  %109 = mul nsw i64 %108, %107
  %110 = srem i64 %109, 1000000007
  %111 = trunc i64 %110 to i32
  %112 = add nuw nsw i64 %102, 2
  %113 = add i64 %104, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %84, label %101, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
