; ModuleID = 'Project_CodeNet_C++1400/p03833/s558397413.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s558397413.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z5queryPA20_iii = comdat any

@d = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@maxn = dso_local global [205 x [5005 x [20 x i32]]] zeroinitializer, align 16
@ln = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i64 %5, %8
  br label %10

10:                                               ; preds = %17, %2
  %11 = phi i64 [ %22, %17 ], [ 1, %2 ]
  %12 = phi i64 [ %21, %17 ], [ %9, %2 ]
  %13 = load i32, i32* @m, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  ret i64 %12

17:                                               ; preds = %10
  %18 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %11, i64 0
  %19 = tail call i32 @_Z5queryPA20_iii([20 x i32]* nonnull %18, i32 %0, i32 %1) #6
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %12, %20
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5queryPA20_iii([20 x i32]* %0, i32 %1, i32 %2) local_unnamed_addr #2 comdat {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = sext i32 %1 to i64
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %9, i64 %10
  %12 = shl nsw i32 -1, %8
  %13 = add i32 %2, 1
  %14 = add i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %15, i64 %10
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %16, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 %18, i32 %17
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %19, %4
  %6 = phi i32 [ %0, %4 ], [ %24, %19 ]
  %7 = phi i32 [ %2, %4 ], [ %17, %19 ]
  %8 = icmp sgt i32 %6, %1
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %6, %1
  %11 = ashr i32 %10, 1
  %12 = icmp slt i32 %11, %3
  %13 = select i1 %12, i32 %11, i32 %3
  br label %14

14:                                               ; preds = %25, %9
  %15 = phi i64 [ -4557430888798830399, %9 ], [ %28, %25 ]
  %16 = phi i32 [ %7, %9 ], [ %30, %25 ]
  %17 = phi i32 [ 0, %9 ], [ %29, %25 ]
  %18 = icmp sgt i32 %16, %13
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load i64, i64* @ans, align 8, !tbaa !5
  %21 = icmp slt i64 %20, %15
  %22 = select i1 %21, i64 %15, i64 %20
  store i64 %22, i64* @ans, align 8, !tbaa !5
  %23 = add nsw i32 %11, -1
  tail call void @_Z5solveiiii(i32 %6, i32 %23, i32 %7, i32 %17) #6
  %24 = add nsw i32 %11, 1
  br label %5

25:                                               ; preds = %14
  %26 = tail call i64 @_Z4calcii(i32 %16, i32 %11) #6
  %27 = icmp sgt i64 %26, %15
  %28 = select i1 %27, i64 %26, i64 %15
  %29 = select i1 %27, i32 %16, i32 %17
  %30 = add nsw i32 %16, 1
  br label %14, !llvm.loop !13

31:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull @m) #6
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %20, %11 ], [ 2, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #6
  %13 = add nsw i64 %7, -1
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %15, %17
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %7
  store i64 %18, i64* %19, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

21:                                               ; preds = %6, %37
  %22 = phi i32 [ %39, %37 ], [ %8, %6 ]
  %23 = phi i64 [ %38, %37 ], [ 1, %6 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i32, i32* @m, align 4, !tbaa !9
  %28 = add i32 %22, 1
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %44

32:                                               ; preds = %21, %40
  %33 = phi i64 [ %43, %40 ], [ 1, %21 ]
  %34 = load i32, i32* @m, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %23, 1
  %39 = load i32, i32* %1, align 4, !tbaa !9
  br label %21, !llvm.loop !15

40:                                               ; preds = %32
  %41 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %33, i64 %23, i64 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41) #6
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !16

44:                                               ; preds = %26, %61
  %45 = phi i64 [ 1, %26 ], [ %62, %61 ]
  %46 = icmp eq i64 %45, %31
  br i1 %46, label %78, label %47

47:                                               ; preds = %44, %66
  %48 = phi i64 [ %67, %66 ], [ 1, %44 ]
  %49 = icmp eq i64 %48, 20
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = trunc i64 %48 to i32
  %52 = shl nsw i32 -1, %51
  %53 = add i32 %28, %52
  %54 = add nsw i64 %48, -1
  %55 = trunc i64 %54 to i32
  %56 = shl nuw i32 1, %55
  %57 = sext i32 %56 to i64
  %58 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  br label %63

61:                                               ; preds = %47
  %62 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !17

63:                                               ; preds = %50, %68
  %64 = phi i64 [ 1, %50 ], [ %77, %68 ]
  %65 = icmp eq i64 %64, %60
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !18

68:                                               ; preds = %63
  %69 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %45, i64 %64, i64 %54
  %70 = add nuw nsw i64 %64, %57
  %71 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %45, i64 %70, i64 %54
  %72 = load i32, i32* %69, align 4
  %73 = load i32, i32* %71, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 %73, i32 %72
  %76 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %45, i64 %64, i64 %48
  store i32 %75, i32* %76, align 4, !tbaa !9
  %77 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !19

78:                                               ; preds = %44, %84
  %79 = phi i64 [ %91, %84 ], [ 2, %44 ]
  %80 = icmp sgt i64 %79, %24
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  store i64 -4557430888798830399, i64* @ans, align 8, !tbaa !5
  call void @_Z5solveiiii(i32 1, i32 %22, i32 1, i32 %22) #6
  %82 = load i64, i64* @ans, align 8, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %82) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

84:                                               ; preds = %78
  %85 = lshr i64 %79, 1
  %86 = and i64 %85, 2147483647
  %87 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  %90 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %79
  store i32 %89, i32* %90, align 4, !tbaa !9
  %91 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
