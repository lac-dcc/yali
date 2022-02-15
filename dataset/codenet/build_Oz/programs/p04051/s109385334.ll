; ModuleID = 'Project_CodeNet_C++1400/p04051/s109385334.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s109385334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global [200010 x i32] zeroinitializer, align 16
@y = dso_local global [200010 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8040 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8040 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4020 x [4020 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifac, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %13, %11 ], [ 1, %0 ]
  %6 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 8040
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i64, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 8039), align 8, !tbaa !7
  %10 = call i64 @_Z5powerxx(i64 %9, i64 1000000005) #7
  store i64 %10, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifac, i64 0, i64 8039), align 8, !tbaa !7
  br label %16

11:                                               ; preds = %4
  %12 = mul nsw i64 %5, %6
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %6
  store i64 %13, i64* %14, align 8, !tbaa !7
  %15 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !11

16:                                               ; preds = %20, %8
  %17 = phi i64 [ %23, %20 ], [ %10, %8 ]
  %18 = phi i64 [ %25, %20 ], [ 8038, %8 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %18, 1
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %18
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nsw i64 %18, -1
  br label %16, !llvm.loop !12

26:                                               ; preds = %16, %31
  %27 = phi i64 [ %44, %31 ], [ 1, %16 ]
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %45, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %27
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %27
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32, i32* nonnull %33) #7
  %35 = load i32, i32* %32, align 4, !tbaa !13
  %36 = sub nsw i32 2010, %35
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %33, align 4, !tbaa !13
  %39 = sub nsw i32 2010, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %37, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !7
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %41, align 8, !tbaa !7
  %44 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

45:                                               ; preds = %26, %57
  %46 = phi i64 [ %58, %57 ], [ 1, %26 ]
  %47 = icmp eq i64 %46, 4020
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %71

52:                                               ; preds = %45
  %53 = add nsw i64 %46, -1
  br label %54

54:                                               ; preds = %52, %59
  %55 = phi i64 [ 1, %52 ], [ %70, %59 ]
  %56 = icmp eq i64 %55, 4020
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

59:                                               ; preds = %54
  %60 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %46, i64 %55
  %61 = load i64, i64* %60, align 8, !tbaa !7
  %62 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %53, i64 %55
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = add nsw i64 %63, %61
  %65 = add nsw i64 %55, -1
  %66 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %46, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !7
  %68 = add nsw i64 %64, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %60, align 8, !tbaa !7
  %70 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !17

71:                                               ; preds = %48, %80
  %72 = phi i64 [ 1, %48 ], [ %101, %80 ]
  %73 = phi i64 [ 0, %48 ], [ %100, %80 ]
  %74 = icmp eq i64 %72, %51
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = call i64 @_Z5powerxx(i64 2, i64 1000000005) #7
  %77 = mul nsw i64 %76, %73
  %78 = srem i64 %77, 1000000007
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %78) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

80:                                               ; preds = %71
  %81 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = add nsw i32 %82, 2010
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %72
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = add nsw i32 %86, 2010
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %84, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = add nsw i32 %86, %82
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = shl nsw i32 %82, 1
  %95 = sext i32 %94 to i64
  %96 = call i64 @_Z1Cxx(i64 %93, i64 %95) #7
  %97 = add nsw i64 %73, 1000000007
  %98 = add i64 %97, %90
  %99 = sub i64 %98, %96
  %100 = srem i64 %99, 1000000007
  %101 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
