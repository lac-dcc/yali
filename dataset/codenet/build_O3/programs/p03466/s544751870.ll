; ModuleID = 'Project_CodeNet_C++1400/p03466/s544751870.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s544751870.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %91, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

16:                                               ; preds = %0, %91
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %18, 1
  %21 = add i32 %20, %19
  %22 = icmp slt i32 %18, %19
  %23 = select i1 %22, i32 %19, i32 %18
  %24 = add nsw i32 %23, -1
  %25 = icmp slt i32 %19, %18
  %26 = select i1 %25, i32 %19, i32 %18
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %24, %27
  %29 = xor i32 %28, -1
  %30 = add nsw i32 %28, 1
  %31 = add nsw i32 %28, 2
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i32 %21, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %51, %16
  %35 = phi i32 [ 0, %16 ], [ %67, %51 ]
  %36 = add nsw i32 %35, %19
  %37 = sdiv i32 %35, %31
  %38 = sub i32 %36, %37
  %39 = mul nsw i32 %37, %30
  %40 = srem i32 %35, %31
  %41 = sub i32 %40, %18
  %42 = add i32 %41, %39
  %43 = mul i32 %42, %30
  %44 = add i32 %38, %43
  %45 = xor i32 %44, -1
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = icmp slt i32 %35, %47
  %49 = select i1 %48, i32 %35, i32 %47
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %72, label %79

51:                                               ; preds = %16, %51
  %52 = phi i32 [ %68, %51 ], [ %21, %16 ]
  %53 = phi i32 [ %67, %51 ], [ 0, %16 ]
  %54 = add nsw i32 %52, %53
  %55 = ashr i32 %54, 1
  %56 = sdiv i32 %55, %31
  %57 = sub nsw i32 %19, %56
  %58 = sext i32 %57 to i64
  %59 = mul i32 %56, %29
  %60 = srem i32 %55, %31
  %61 = sub i32 %18, %60
  %62 = add i32 %61, %59
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %32
  %65 = icmp slt i64 %64, %58
  %66 = add nsw i32 %55, 1
  %67 = select i1 %65, i32 %53, i32 %66
  %68 = select i1 %65, i32 %55, i32 %52
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %51, label %34, !llvm.loop !9

70:                                               ; preds = %79
  %71 = load i32, i32* %4, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %34
  %73 = phi i32 [ %87, %70 ], [ %47, %34 ]
  %74 = phi i32 [ %71, %70 ], [ %46, %34 ]
  %75 = add nsw i32 %35, 1
  %76 = icmp sgt i32 %74, %35
  %77 = select i1 %76, i32 %74, i32 %75
  %78 = icmp sgt i32 %77, %73
  br i1 %78, label %91, label %97

79:                                               ; preds = %34, %79
  %80 = phi i32 [ %86, %79 ], [ %46, %34 ]
  %81 = srem i32 %80, %31
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 66, i32 65
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %85 = call i32 @putc(i32 %83, %struct._IO_FILE* %84) #3
  %86 = add nsw i32 %80, 1
  %87 = load i32, i32* %5, align 4, !tbaa !5
  %88 = icmp slt i32 %35, %87
  %89 = select i1 %88, i32 %35, i32 %87
  %90 = icmp slt i32 %80, %89
  br i1 %90, label %79, label %70, !llvm.loop !13

91:                                               ; preds = %97, %72
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %93 = call i32 @putc(i32 10, %struct._IO_FILE* %92) #3
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %1, align 4, !tbaa !5
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %15, label %16, !llvm.loop !14

97:                                               ; preds = %72, %97
  %98 = phi i32 [ %105, %97 ], [ %77, %72 ]
  %99 = add i32 %98, %45
  %100 = srem i32 %99, %31
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 65, i32 66
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %104 = call i32 @putc(i32 %102, %struct._IO_FILE* %103) #3
  %105 = add nsw i32 %98, 1
  %106 = load i32, i32* %5, align 4, !tbaa !5
  %107 = icmp slt i32 %98, %106
  br i1 %107, label %97, label %91, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
