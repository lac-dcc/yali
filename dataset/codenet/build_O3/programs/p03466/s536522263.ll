; ModuleID = 'Project_CodeNet_C++1400/p03466/s536522263.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s536522263.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@q = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3askiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = add nsw i32 %0, 1
  %7 = add i32 %6, %1
  %8 = sub i32 %7, %2
  %9 = tail call i32 @_Z3askiii(i32 %1, i32 %0, i32 %8)
  %10 = icmp eq i32 %9, 0
  br label %77

11:                                               ; preds = %3
  %12 = add nsw i32 %0, -1
  %13 = add nsw i32 %1, 1
  %14 = sdiv i32 %12, %13
  %15 = xor i32 %14, -1
  %16 = add nsw i32 %14, 1
  %17 = sdiv i32 %0, %16
  %18 = sub nsw i32 %1, %17
  %19 = srem i32 %0, %16
  %20 = icmp eq i32 %19, 0
  %21 = icmp sgt i32 %18, %16
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %11
  %24 = icmp ne i32 %19, 0
  %25 = icmp sgt i32 %18, %14
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %23, %11
  %28 = add nsw i32 %14, 2
  %29 = mul nsw i32 %28, %17
  %30 = icmp slt i32 %29, %2
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = srem i32 %2, %28
  %33 = icmp eq i32 %32, 0
  br label %77

34:                                               ; preds = %27
  %35 = sub nsw i32 %2, %29
  %36 = icmp sgt i32 %35, %19
  br label %77

37:                                               ; preds = %23
  %38 = add nsw i32 %19, 1
  %39 = mul nsw i32 %38, %16
  %40 = icmp sgt i32 %39, %18
  br i1 %40, label %52, label %41

41:                                               ; preds = %37
  %42 = mul i32 %19, %15
  %43 = add i32 %18, %15
  %44 = add i32 %43, %42
  %45 = sext i32 %44 to i64
  %46 = sext i32 %16 to i64
  %47 = mul nsw i64 %46, %46
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %45, %48
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 1
  br label %52

52:                                               ; preds = %37, %41
  %53 = phi i32 [ %51, %41 ], [ 0, %37 ]
  %54 = sub nsw i32 %17, %53
  %55 = mul nsw i32 %53, %16
  %56 = add nsw i32 %55, %19
  %57 = add nsw i32 %53, %18
  %58 = sdiv i32 %57, %16
  %59 = srem i32 %57, %16
  %60 = sub i32 %56, %58
  %61 = add nsw i32 %14, 2
  %62 = mul nsw i32 %54, %61
  %63 = icmp slt i32 %62, %2
  br i1 %63, label %67, label %64

64:                                               ; preds = %52
  %65 = srem i32 %2, %61
  %66 = icmp eq i32 %65, 0
  br label %77

67:                                               ; preds = %52
  %68 = sub nsw i32 %2, %62
  %69 = add nsw i32 %59, %60
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = icmp sgt i32 %68, %60
  br label %77

73:                                               ; preds = %67
  %74 = sub nsw i32 %68, %69
  %75 = srem i32 %74, %61
  %76 = icmp ne i32 %75, 1
  br label %77

77:                                               ; preds = %31, %34, %73, %71, %64, %5
  %78 = phi i1 [ %10, %5 ], [ %33, %31 ], [ %36, %34 ], [ %66, %64 ], [ %72, %71 ], [ %76, %73 ]
  %79 = zext i1 %78 to i32
  ret i32 %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* @q, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* @q, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %0, %18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %24, %13
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %20 = call i32 @putc(i32 10, %struct._IO_FILE* %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %21 = load i32, i32* @q, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* @q, align 4, !tbaa !5
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %35, label %13, !llvm.loop !11

24:                                               ; preds = %13, %24
  %25 = phi i32 [ %32, %24 ], [ %15, %13 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = call i32 @_Z3askiii(i32 %26, i32 %27, i32 %25)
  %29 = add nsw i32 %28, 65
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %31 = call i32 @putc(i32 %29, %struct._IO_FILE* %30)
  %32 = add nsw i32 %25, 1
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = icmp slt i32 %25, %33
  br i1 %34, label %24, label %18, !llvm.loop !13

35:                                               ; preds = %18, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
