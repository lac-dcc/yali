; ModuleID = 'Project_CodeNet_C++1400/p03466/s308073648.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s308073648.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 %1, i32 %0
  %6 = add nsw i32 %1, %0
  %7 = add nsw i32 %5, 1
  %8 = sdiv i32 %6, %7
  %9 = add i32 %0, 1
  %10 = sext i32 %8 to i64
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %3, %22
  %13 = phi i32 [ %31, %22 ], [ %9, %3 ]
  %14 = phi i32 [ %30, %22 ], [ 0, %3 ]
  %15 = add nsw i32 %13, %14
  %16 = sdiv i32 %15, 2
  %17 = add i32 %15, 1
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = add nsw i32 %16, -1
  %21 = sdiv i32 %20, %8
  br label %22

22:                                               ; preds = %12, %19
  %23 = phi i32 [ %21, %19 ], [ 0, %12 ]
  %24 = sub nsw i32 %1, %23
  %25 = sub i32 %9, %16
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %10
  %28 = sext i32 %24 to i64
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 %14, i32 %16
  %31 = select i1 %29, i32 %16, i32 %13
  %32 = add nsw i32 %30, 1
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %12, label %34, !llvm.loop !5

34:                                               ; preds = %22, %3
  %35 = phi i32 [ 0, %3 ], [ %30, %22 ]
  %36 = add nsw i32 %35, -1
  %37 = sdiv i32 %36, %8
  %38 = add nsw i32 %8, 1
  %39 = mul nsw i32 %37, %38
  %40 = icmp sgt i32 %39, %2
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = srem i32 %2, %38
  %43 = icmp eq i32 %42, %8
  %44 = select i1 %43, i32 66, i32 65
  br label %60

45:                                               ; preds = %34
  %46 = add nsw i32 %37, %35
  %47 = icmp sgt i32 %46, %2
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = xor i32 %2, -1
  %50 = add i32 %6, %49
  %51 = xor i32 %37, -1
  %52 = add i32 %51, %1
  %53 = sdiv i32 %52, %8
  %54 = mul nsw i32 %53, %38
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = srem i32 %50, %38
  %58 = icmp eq i32 %57, %8
  %59 = select i1 %58, i32 65, i32 66
  br label %60

60:                                               ; preds = %48, %45, %56, %41
  %61 = phi i32 [ %44, %41 ], [ %59, %56 ], [ 65, %45 ], [ 66, %48 ]
  ret i32 %61
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
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !7
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !7
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %93, label %15

15:                                               ; preds = %0, %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %4, align 4, !tbaa !7
  %18 = load i32, i32* %5, align 4, !tbaa !7
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %86, %15
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %22 = call i32 @putc(i32 10, %struct._IO_FILE* %21) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  %23 = load i32, i32* %1, align 4, !tbaa !7
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %1, align 4, !tbaa !7
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %93, label %15, !llvm.loop !13

26:                                               ; preds = %15, %86
  %27 = phi i32 [ %90, %86 ], [ %17, %15 ]
  %28 = load i32, i32* %2, align 4, !tbaa !7
  %29 = load i32, i32* %3, align 4, !tbaa !7
  %30 = add nsw i32 %27, -1
  %31 = icmp sgt i32 %28, %29
  %32 = select i1 %31, i32 %29, i32 %28
  %33 = add nsw i32 %29, %28
  %34 = add nsw i32 %32, 1
  %35 = sdiv i32 %33, %34
  %36 = add i32 %28, 1
  %37 = sext i32 %35 to i64
  %38 = icmp sgt i32 %28, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %26, %49
  %40 = phi i32 [ %58, %49 ], [ %36, %26 ]
  %41 = phi i32 [ %57, %49 ], [ 0, %26 ]
  %42 = add nsw i32 %41, %40
  %43 = sdiv i32 %42, 2
  %44 = add i32 %42, 1
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = add nsw i32 %43, -1
  %48 = sdiv i32 %47, %35
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi i32 [ %48, %46 ], [ 0, %39 ]
  %51 = sub nsw i32 %29, %50
  %52 = sub i32 %36, %43
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %37
  %55 = sext i32 %51 to i64
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 %41, i32 %43
  %58 = select i1 %56, i32 %43, i32 %40
  %59 = add nsw i32 %57, 1
  %60 = icmp slt i32 %59, %58
  br i1 %60, label %39, label %61, !llvm.loop !5

61:                                               ; preds = %49, %26
  %62 = phi i32 [ 0, %26 ], [ %57, %49 ]
  %63 = add nsw i32 %62, -1
  %64 = sdiv i32 %63, %35
  %65 = add nsw i32 %35, 1
  %66 = mul nsw i32 %64, %65
  %67 = icmp slt i32 %66, %27
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  %69 = srem i32 %30, %65
  %70 = icmp eq i32 %69, %35
  %71 = select i1 %70, i32 66, i32 65
  br label %86

72:                                               ; preds = %61
  %73 = add nsw i32 %64, %62
  %74 = icmp slt i32 %73, %27
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = sub i32 %33, %27
  %77 = xor i32 %64, -1
  %78 = add i32 %29, %77
  %79 = sdiv i32 %78, %35
  %80 = mul nsw i32 %79, %65
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = srem i32 %76, %65
  %84 = icmp eq i32 %83, %35
  %85 = select i1 %84, i32 65, i32 66
  br label %86

86:                                               ; preds = %68, %72, %75, %82
  %87 = phi i32 [ %71, %68 ], [ %85, %82 ], [ 65, %72 ], [ 66, %75 ]
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %89 = call i32 @putc(i32 %87, %struct._IO_FILE* %88) #4
  %90 = add nsw i32 %27, 1
  %91 = load i32, i32* %5, align 4, !tbaa !7
  %92 = icmp slt i32 %27, %91
  br i1 %92, label %26, label %20, !llvm.loop !14

93:                                               ; preds = %20, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
