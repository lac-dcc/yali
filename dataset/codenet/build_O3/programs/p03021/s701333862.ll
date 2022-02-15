; ModuleID = 'Project_CodeNet_C++1400/p03021/s701333862.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s701333862.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z3dfsii = comdat any

@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@to = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@nx = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@sze = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@Tsze = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %74, label %10

8:                                                ; preds = %10
  %9 = icmp sgt i32 %17, 1
  br i1 %9, label %23, label %20

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 1, %0 ]
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %13 = tail call i32 @getc(%struct._IO_FILE* %12)
  %14 = xor i32 %13, 48
  %15 = getelementptr inbounds [2001 x i32], [2001 x i32]* @s, i64 0, i64 %11
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %11, %18
  br i1 %19, label %10, label %8, !llvm.loop !11

20:                                               ; preds = %23, %8
  %21 = phi i32 [ %17, %8 ], [ %44, %23 ]
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %74, label %46

23:                                               ; preds = %8, %23
  %24 = phi i32 [ %43, %23 ], [ 1, %8 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = load i32, i32* @sze, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %30
  store i32 %27, i32* %31, align 4, !tbaa !5
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %30
  store i32 %34, i32* %35, align 4, !tbaa !5
  store i32 %29, i32* %33, align 4, !tbaa !5
  %36 = add nsw i32 %28, 2
  store i32 %36, i32* @sze, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %37
  store i32 %26, i32* %38, align 4, !tbaa !5
  %39 = sext i32 %27 to i64
  %40 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %37
  store i32 %41, i32* %42, align 4, !tbaa !5
  store i32 %36, i32* %40, align 4, !tbaa !5
  %43 = add nuw nsw i32 %24, 1
  %44 = load i32, i32* @n, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %23, label %20, !llvm.loop !13

46:                                               ; preds = %20, %69
  %47 = phi i64 [ %70, %69 ], [ 1, %20 ]
  %48 = phi i32 [ %71, %69 ], [ %21, %20 ]
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = zext i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2001 x i32], [2001 x i32]* @f, i64 0, i64 1) to i8*), i8 0, i64 %52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 1) to i8*), i8 0, i64 %52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2001 x i32], [2001 x i32]* @dis, i64 0, i64 1) to i8*), i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %50, %46
  %54 = trunc i64 %47 to i32
  call void @_Z3dfsii(i32 %54, i32 0)
  %55 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %47
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = shl nsw i32 %61, 1
  %63 = icmp slt i32 %62, %56
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = sdiv i32 %56, 2
  %66 = load i32, i32* @ans, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 %65, i32 %66
  store i32 %68, i32* @ans, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %53, %64, %59
  %70 = add nuw nsw i64 %47, 1
  %71 = load i32, i32* @n, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %47, %72
  br i1 %73, label %46, label %74, !llvm.loop !14

74:                                               ; preds = %69, %0, %20
  %75 = load i32, i32* @ans, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1000000000
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %81

79:                                               ; preds = %74
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %75)
  br label %81

81:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2001 x i32], [2001 x i32]* @s, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %3
  %8 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %3
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %64, label %11

11:                                               ; preds = %2, %36
  %12 = phi i32 [ %39, %36 ], [ %9, %2 ]
  %13 = phi i32 [ %37, %36 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %36, label %18

18:                                               ; preds = %11
  tail call void @_Z3dfsii(i32 %16, i32 %0)
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* %6, align 4, !tbaa !5
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %6, align 4, !tbaa !5
  %24 = load i32, i32* %20, align 4, !tbaa !5
  %25 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = load i32, i32* %8, align 4, !tbaa !5
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %8, align 4, !tbaa !5
  %30 = sext i32 %13 to i64
  %31 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %25, align 4, !tbaa !5
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 %13, i32 %16
  br label %36

36:                                               ; preds = %18, %11
  %37 = phi i32 [ %13, %11 ], [ %35, %18 ]
  %38 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %14
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %11, !llvm.loop !15

41:                                               ; preds = %36
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %41
  %44 = load i32, i32* %8, align 4, !tbaa !5
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = shl nsw i32 %47, 1
  %49 = icmp sgt i32 %48, %44
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = sdiv i32 %44, 2
  br label %61

52:                                               ; preds = %43
  %53 = sub i32 %44, %47
  %54 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %45
  %55 = sub nsw i32 %48, %44
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %54, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 %56, i32 %57
  %60 = add nsw i32 %53, %59
  br label %61

61:                                               ; preds = %52, %50
  %62 = phi i32 [ %51, %50 ], [ %60, %52 ]
  %63 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %3
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %2, %41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
