; ModuleID = 'Project_CodeNet_C++1400/p03466/s538670127.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s538670127.cpp"
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
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %125, label %15

15:                                               ; preds = %0, %119
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  %20 = add nsw i32 %18, %17
  %21 = select i1 %19, i32 %17, i32 %18
  %22 = add nsw i32 %21, 1
  %23 = sdiv i32 %20, %22
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %53

25:                                               ; preds = %15
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %119, label %29, !llvm.loop !9

29:                                               ; preds = %25
  %30 = icmp sgt i32 %18, %17
  %31 = and i32 %26, 1
  %32 = add nuw nsw i32 %31, 65
  %33 = sub nuw nsw i32 66, %31
  %34 = select i1 %30, i32 %32, i32 %33
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %36 = call i32 @putc(i32 %34, %struct._IO_FILE* %35)
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = icmp slt i32 %26, %37
  br i1 %38, label %39, label %119, !llvm.loop !9

39:                                               ; preds = %29, %39
  %40 = phi i32 [ %41, %39 ], [ %26, %29 ]
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp sgt i32 %42, %43
  %45 = and i32 %41, 1
  %46 = add nuw nsw i32 %45, 65
  %47 = sub nuw nsw i32 66, %45
  %48 = select i1 %44, i32 %46, i32 %47
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %50 = call i32 @putc(i32 %48, %struct._IO_FILE* %49)
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = icmp slt i32 %41, %51
  br i1 %52, label %39, label %119, !llvm.loop !9

53:                                               ; preds = %15
  %54 = sext i32 %23 to i64
  %55 = add nsw i32 %17, 1
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = sext i32 %18 to i64
  %59 = sub nsw i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = add nsw i32 %23, 1
  br label %86

63:                                               ; preds = %53
  %64 = mul nsw i64 %54, %54
  %65 = icmp slt i64 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nsw i64 %64, -1
  br label %73

68:                                               ; preds = %63
  %69 = add nsw i64 %59, -1
  %70 = add nsw i64 %64, -1
  %71 = sdiv i64 %69, %70
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %66, %68
  %74 = phi i64 [ %67, %66 ], [ %70, %68 ]
  %75 = phi i32 [ 0, %66 ], [ %72, %68 ]
  %76 = add nsw i32 %23, 1
  %77 = mul nsw i32 %75, %76
  %78 = sext i32 %75 to i64
  %79 = mul nsw i64 %74, %78
  %80 = sub nsw i64 %59, %79
  %81 = sdiv i64 %80, %54
  %82 = trunc i64 %81 to i32
  %83 = add i32 %77, %82
  %84 = mul nsw i64 %81, %54
  %85 = srem i64 %80, %54
  br label %86

86:                                               ; preds = %61, %73
  %87 = phi i32 [ %62, %61 ], [ %76, %73 ]
  %88 = phi i64 [ 0, %61 ], [ %85, %73 ]
  %89 = phi i32 [ 0, %61 ], [ %83, %73 ]
  %90 = load i32, i32* %4, align 4, !tbaa !5
  %91 = sext i32 %87 to i64
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %119, label %94

94:                                               ; preds = %86
  %95 = sext i32 %90 to i64
  %96 = sext i32 %89 to i64
  br label %97

97:                                               ; preds = %94, %111
  %98 = phi i64 [ %95, %94 ], [ %115, %111 ]
  %99 = icmp sgt i64 %98, %96
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = trunc i64 %98 to i32
  %102 = srem i32 %101, %87
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 66, i32 65
  br label %111

105:                                              ; preds = %97
  %106 = sub nsw i64 %98, %96
  %107 = add nsw i64 %88, %106
  %108 = srem i64 %107, %91
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i32 65, i32 66
  br label %111

111:                                              ; preds = %100, %105
  %112 = phi i32 [ %104, %100 ], [ %110, %105 ]
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %114 = call i32 @putc(i32 %112, %struct._IO_FILE* %113)
  %115 = add nsw i64 %98, 1
  %116 = load i32, i32* %5, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %98, %117
  br i1 %118, label %97, label %119, !llvm.loop !13

119:                                              ; preds = %111, %39, %29, %86, %25
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %121 = call i32 @putc(i32 10, %struct._IO_FILE* %120)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %1, align 4, !tbaa !5
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %15, !llvm.loop !9

125:                                              ; preds = %119, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
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
