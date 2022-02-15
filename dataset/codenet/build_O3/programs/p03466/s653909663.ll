; ModuleID = 'Project_CodeNet_C++1400/p03466/s653909663.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s653909663.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 %1, i32 %0
  %6 = sext i32 %5 to i64
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = add nsw i64 %8, 1
  %10 = add nsw i64 %7, 1
  %11 = icmp sgt i32 %5, 1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3, %29
  %13 = phi i64 [ %30, %29 ], [ %6, %3 ]
  %14 = phi i64 [ %32, %29 ], [ 0, %3 ]
  %15 = phi i64 [ %31, %29 ], [ %6, %3 ]
  %16 = sdiv i64 %13, 2
  %17 = add nsw i64 %16, -1
  %18 = add i64 %17, %7
  %19 = sdiv i64 %18, %16
  %20 = icmp sgt i64 %19, %9
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = add i64 %17, %8
  %23 = sdiv i64 %22, %16
  %24 = icmp sgt i64 %23, %10
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %12
  %26 = add nsw i64 %16, %15
  br label %29

27:                                               ; preds = %21
  %28 = add nsw i64 %14, %16
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ %26, %25 ], [ %28, %27 ]
  %31 = phi i64 [ %15, %25 ], [ %16, %27 ]
  %32 = phi i64 [ %16, %25 ], [ %14, %27 ]
  %33 = sub nsw i64 %31, %32
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %12, label %35, !llvm.loop !5

35:                                               ; preds = %29, %3
  %36 = phi i64 [ %6, %3 ], [ %31, %29 ]
  %37 = sdiv i64 %7, %36
  %38 = add nsw i64 %37, 1
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %55, %40 ], [ %38, %35 ]
  %42 = phi i64 [ %57, %40 ], [ 0, %35 ]
  %43 = phi i64 [ %56, %40 ], [ %38, %35 ]
  %44 = sdiv i64 %41, 2
  %45 = mul nsw i64 %44, %36
  %46 = sub nsw i64 %7, %45
  %47 = sub nsw i64 %8, %44
  %48 = icmp slt i64 %46, 0
  %49 = icmp slt i64 %47, 0
  %50 = select i1 %48, i1 true, i1 %49
  %51 = mul nsw i64 %46, %36
  %52 = icmp sgt i64 %47, %51
  %53 = select i1 %50, i1 true, i1 %52
  %54 = select i1 %53, i64 %42, i64 %43
  %55 = add nsw i64 %54, %44
  %56 = select i1 %53, i64 %44, i64 %43
  %57 = select i1 %53, i64 %42, i64 %44
  %58 = sub nsw i64 %56, %57
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %40, label %60, !llvm.loop !7

60:                                               ; preds = %40, %35
  %61 = phi i64 [ 0, %35 ], [ %57, %40 ]
  %62 = sext i32 %2 to i64
  %63 = add nsw i64 %36, 1
  %64 = mul nsw i64 %61, %63
  %65 = icmp sgt i64 %64, %62
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = srem i64 %62, %63
  %68 = icmp eq i64 %67, %36
  %69 = select i1 %68, i8 66, i8 65
  br label %98

70:                                               ; preds = %60
  %71 = mul nsw i64 %61, %36
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %0, %72
  %74 = trunc i64 %61 to i32
  %75 = sub i32 %1, %74
  %76 = trunc i64 %64 to i32
  %77 = sub i32 %2, %76
  %78 = add nsw i32 %75, -1
  %79 = sext i32 %78 to i64
  %80 = sdiv i64 %79, %36
  %81 = sext i32 %77 to i64
  %82 = sext i32 %73 to i64
  %83 = sub nsw i64 %82, %80
  %84 = icmp sgt i64 %83, %81
  br i1 %84, label %98, label %85

85:                                               ; preds = %70
  %86 = sext i32 %75 to i64
  %87 = add nsw i64 %83, %86
  %88 = mul nsw i64 %80, %36
  %89 = sub i64 %87, %88
  %90 = icmp sgt i64 %89, %81
  br i1 %90, label %98, label %91

91:                                               ; preds = %85
  %92 = trunc i64 %89 to i32
  %93 = sub i32 %77, %92
  %94 = sext i32 %93 to i64
  %95 = srem i64 %94, %63
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i8 65, i8 66
  br label %98

98:                                               ; preds = %91, %85, %70, %66
  %99 = phi i8 [ %69, %66 ], [ 65, %70 ], [ 66, %85 ], [ %97, %91 ]
  ret i8 %99
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
  %12 = load i32, i32* %1, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %133

14:                                               ; preds = %0, %127
  %15 = phi i32 [ %130, %127 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %4, align 4, !tbaa !8
  %18 = load i32, i32* %5, align 4, !tbaa !8
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %127, label %20

20:                                               ; preds = %14
  %21 = sext i32 %17 to i64
  br label %22

22:                                               ; preds = %20, %119
  %23 = phi i64 [ %21, %20 ], [ %123, %119 ]
  %24 = load i32, i32* %2, align 4, !tbaa !8
  %25 = load i32, i32* %3, align 4, !tbaa !8
  %26 = add nsw i64 %23, -1
  %27 = icmp slt i32 %24, %25
  %28 = select i1 %27, i32 %25, i32 %24
  %29 = sext i32 %28 to i64
  %30 = sext i32 %24 to i64
  %31 = sext i32 %25 to i64
  %32 = add nsw i64 %31, 1
  %33 = add nsw i64 %30, 1
  %34 = icmp sgt i32 %28, 1
  br i1 %34, label %35, label %56

35:                                               ; preds = %22, %49
  %36 = phi i64 [ %53, %49 ], [ %29, %22 ]
  %37 = phi i64 [ %52, %49 ], [ 0, %22 ]
  %38 = phi i64 [ %51, %49 ], [ %29, %22 ]
  %39 = sdiv i64 %36, 2
  %40 = add nsw i64 %39, -1
  %41 = add i64 %40, %30
  %42 = sdiv i64 %41, %39
  %43 = icmp sgt i64 %42, %32
  br i1 %43, label %49, label %44

44:                                               ; preds = %35
  %45 = add i64 %40, %31
  %46 = sdiv i64 %45, %39
  %47 = icmp sgt i64 %46, %33
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %35, %44, %48
  %50 = phi i64 [ %37, %48 ], [ %38, %44 ], [ %38, %35 ]
  %51 = phi i64 [ %39, %48 ], [ %38, %44 ], [ %38, %35 ]
  %52 = phi i64 [ %37, %48 ], [ %39, %44 ], [ %39, %35 ]
  %53 = add nsw i64 %50, %39
  %54 = sub nsw i64 %51, %52
  %55 = icmp sgt i64 %54, 1
  br i1 %55, label %35, label %56, !llvm.loop !5

56:                                               ; preds = %49, %22
  %57 = phi i64 [ %29, %22 ], [ %51, %49 ]
  %58 = sdiv i64 %30, %57
  %59 = add nsw i64 %58, 1
  %60 = icmp sgt i64 %58, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %76, %61 ], [ %59, %56 ]
  %63 = phi i64 [ %78, %61 ], [ 0, %56 ]
  %64 = phi i64 [ %77, %61 ], [ %59, %56 ]
  %65 = sdiv i64 %62, 2
  %66 = mul nsw i64 %65, %57
  %67 = sub nsw i64 %30, %66
  %68 = sub nsw i64 %31, %65
  %69 = icmp slt i64 %67, 0
  %70 = icmp slt i64 %68, 0
  %71 = select i1 %69, i1 true, i1 %70
  %72 = mul nsw i64 %67, %57
  %73 = icmp sgt i64 %68, %72
  %74 = select i1 %71, i1 true, i1 %73
  %75 = select i1 %74, i64 %63, i64 %64
  %76 = add nsw i64 %75, %65
  %77 = select i1 %74, i64 %65, i64 %64
  %78 = select i1 %74, i64 %63, i64 %65
  %79 = sub nsw i64 %77, %78
  %80 = icmp sgt i64 %79, 1
  br i1 %80, label %61, label %81, !llvm.loop !7

81:                                               ; preds = %61, %56
  %82 = phi i64 [ 0, %56 ], [ %78, %61 ]
  %83 = add nsw i64 %57, 1
  %84 = mul nsw i64 %82, %83
  %85 = icmp slt i64 %84, %23
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = srem i64 %26, %83
  %88 = icmp eq i64 %87, %57
  %89 = select i1 %88, i32 66, i32 65
  br label %119

90:                                               ; preds = %81
  %91 = mul nsw i64 %82, %57
  %92 = trunc i64 %91 to i32
  %93 = sub i32 %24, %92
  %94 = trunc i64 %82 to i32
  %95 = sub i32 %25, %94
  %96 = trunc i64 %84 to i32
  %97 = trunc i64 %26 to i32
  %98 = sub i32 %97, %96
  %99 = add nsw i32 %95, -1
  %100 = sext i32 %99 to i64
  %101 = sdiv i64 %100, %57
  %102 = sext i32 %98 to i64
  %103 = sext i32 %93 to i64
  %104 = sub nsw i64 %103, %101
  %105 = icmp sgt i64 %104, %102
  br i1 %105, label %119, label %106

106:                                              ; preds = %90
  %107 = sext i32 %95 to i64
  %108 = add nsw i64 %104, %107
  %109 = mul nsw i64 %101, %57
  %110 = sub i64 %108, %109
  %111 = icmp sgt i64 %110, %102
  br i1 %111, label %119, label %112

112:                                              ; preds = %106
  %113 = trunc i64 %110 to i32
  %114 = sub i32 %98, %113
  %115 = sext i32 %114 to i64
  %116 = srem i64 %115, %83
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 65, i32 66
  br label %119

119:                                              ; preds = %86, %90, %106, %112
  %120 = phi i32 [ %89, %86 ], [ 65, %90 ], [ 66, %106 ], [ %118, %112 ]
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %122 = call i32 @putc(i32 %120, %struct._IO_FILE* %121) #4
  %123 = add nsw i64 %23, 1
  %124 = load i32, i32* %5, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %23, %125
  br i1 %126, label %22, label %127, !llvm.loop !14

127:                                              ; preds = %119, %14
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %129 = call i32 @putc(i32 10, %struct._IO_FILE* %128) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  %130 = add nuw nsw i32 %15, 1
  %131 = load i32, i32* %1, align 4, !tbaa !8
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %14, label %133, !llvm.loop !15

133:                                              ; preds = %127, %0
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
