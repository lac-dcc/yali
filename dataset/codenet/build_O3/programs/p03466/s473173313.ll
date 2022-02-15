; ModuleID = 'Project_CodeNet_C++1400/p03466/s473173313.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s473173313.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64 %11, i64 %10
  %14 = select i1 %12, i64 %10, i64 %11
  %15 = add nsw i64 %13, -1
  %16 = add nsw i64 %14, 1
  %17 = sdiv i64 %15, %16
  %18 = add nsw i64 %17, 1
  %19 = add nsw i64 %11, %10
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %0
  %22 = add i64 %10, 1
  %23 = icmp slt i64 %19, 0
  br i1 %23, label %43, label %26

24:                                               ; preds = %0
  %25 = select i1 %12, i64 0, i64 %19
  br label %43

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %41, %26 ], [ %19, %21 ]
  %28 = phi i64 [ %40, %26 ], [ 0, %21 ]
  %29 = phi i64 [ %39, %26 ], [ %19, %21 ]
  %30 = add nsw i64 %28, %29
  %31 = sdiv i64 %30, 2
  %32 = add nsw i64 %31, -1
  %33 = sdiv i64 %32, %18
  %34 = sub nsw i64 %11, %33
  %35 = sub i64 %22, %31
  %36 = mul nsw i64 %35, %18
  %37 = icmp slt i64 %36, %34
  %38 = add nsw i64 %31, 1
  %39 = select i1 %37, i64 %32, i64 %29
  %40 = select i1 %37, i64 %28, i64 %38
  %41 = select i1 %37, i64 %27, i64 %31
  %42 = icmp sgt i64 %40, %39
  br i1 %42, label %43, label %26, !llvm.loop !9

43:                                               ; preds = %26, %21, %24
  %44 = phi i64 [ %25, %24 ], [ %19, %21 ], [ %41, %26 ]
  %45 = sdiv i64 %44, %18
  %46 = add nsw i64 %45, %44
  %47 = load i64, i64* %3, align 8, !tbaa !5
  %48 = add nsw i64 %17, 2
  %49 = shl i64 %47, 32
  %50 = ashr exact i64 %49, 32
  %51 = icmp sge i64 %46, %50
  %52 = load i64, i64* %4, align 8
  %53 = icmp sge i64 %52, %50
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %60

55:                                               ; preds = %43
  %56 = shl i64 %47, 32
  %57 = ashr exact i64 %56, 32
  br label %72

58:                                               ; preds = %72
  %59 = load i64, i64* %3, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %58, %43
  %61 = phi i64 [ %81, %58 ], [ %52, %43 ]
  %62 = phi i64 [ %59, %58 ], [ %47, %43 ]
  %63 = add nsw i64 %46, 1
  %64 = icmp slt i64 %63, %62
  %65 = select i1 %64, i64 %62, i64 %63
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = icmp slt i64 %61, %67
  br i1 %68, label %84, label %69

69:                                               ; preds = %60
  %70 = shl i64 %65, 32
  %71 = ashr exact i64 %70, 32
  br label %87

72:                                               ; preds = %55, %72
  %73 = phi i64 [ %57, %55 ], [ %79, %72 ]
  %74 = srem i64 %73, %48
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 66, i32 65
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %78 = call i32 @putc(i32 %76, %struct._IO_FILE* %77)
  %79 = add i64 %73, 1
  %80 = icmp sge i64 %46, %79
  %81 = load i64, i64* %4, align 8
  %82 = icmp sge i64 %81, %79
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %72, label %58, !llvm.loop !13

84:                                               ; preds = %87, %60
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %86 = call i32 @putc(i32 10, %struct._IO_FILE* %85)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret void

87:                                               ; preds = %69, %87
  %88 = phi i64 [ %71, %69 ], [ %99, %87 ]
  %89 = load i64, i64* %1, align 8, !tbaa !5
  %90 = load i64, i64* %2, align 8, !tbaa !5
  %91 = sub nsw i64 1, %88
  %92 = add i64 %91, %89
  %93 = add i64 %92, %90
  %94 = srem i64 %93, %48
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 65, i32 66
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %98 = call i32 @putc(i32 %96, %struct._IO_FILE* %97)
  %99 = add i64 %88, 1
  %100 = load i64, i64* %4, align 8, !tbaa !5
  %101 = icmp slt i64 %100, %99
  br i1 %101, label %84, label %87, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !15
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !15
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %0, %7
  call void @_Z5Solvev()
  %8 = load i32, i32* %1, align 4, !tbaa !15
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !15
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %7, !llvm.loop !17

11:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !10}
