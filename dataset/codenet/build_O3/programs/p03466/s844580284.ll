; ModuleID = 'Project_CodeNet_C++1400/p03466/s844580284.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s844580284.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@k = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@del = dso_local local_unnamed_addr global i32 0, align 4
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
  br i1 %14, label %153, label %15

15:                                               ; preds = %0, %147
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, %17
  %20 = icmp slt i32 %18, %17
  %21 = select i1 %20, i32 %18, i32 %17
  %22 = add nsw i32 %21, 1
  %23 = sdiv i32 %19, %22
  %24 = icmp slt i32 %17, %18
  store i32 %23, i32* @k, align 4, !tbaa !5
  br i1 %24, label %83, label %25

25:                                               ; preds = %15
  store i32 %18, i32* @c, align 4, !tbaa !5
  store i32 %19, i32* @len, align 4, !tbaa !5
  %26 = add nsw i32 %18, 1
  %27 = mul nsw i32 %23, %26
  %28 = sub nsw i32 %27, %17
  store i32 %28, i32* @del, align 4, !tbaa !5
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %147, label %32

32:                                               ; preds = %25, %79
  %33 = phi i32 [ %82, %79 ], [ %23, %25 ]
  %34 = phi i32 [ %81, %79 ], [ %28, %25 ]
  %35 = phi i32 [ %80, %79 ], [ %29, %25 ]
  %36 = icmp sgt i32 %34, %33
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = add nsw i32 %33, 1
  %39 = srem i32 %35, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %72, label %73

41:                                               ; preds = %32
  %42 = sub nsw i32 %34, %33
  %43 = sext i32 %42 to i64
  %44 = sext i32 %33 to i64
  %45 = mul nsw i64 %44, %44
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %43, %46
  %48 = trunc i64 %47 to i32
  %49 = load i32, i32* @len, align 4, !tbaa !5
  %50 = add nsw i32 %33, 1
  %51 = mul nsw i32 %50, %48
  %52 = sub nsw i32 %49, %51
  %53 = icmp slt i32 %52, %35
  br i1 %53, label %54, label %59

54:                                               ; preds = %41
  %55 = sub i32 1, %35
  %56 = add i32 %55, %49
  %57 = srem i32 %56, %50
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %73, label %72

59:                                               ; preds = %41
  %60 = shl i64 %47, 32
  %61 = ashr exact i64 %60, 32
  %62 = mul nsw i64 %61, %46
  %63 = trunc i64 %62 to i32
  %64 = sub i32 %42, %63
  %65 = sdiv i32 %64, %33
  %66 = xor i32 %65, -1
  %67 = add i32 %52, %66
  %68 = icmp slt i32 %67, %35
  br i1 %68, label %72, label %69

69:                                               ; preds = %59
  %70 = srem i32 %35, %50
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %59, %54, %37, %69
  br label %73

73:                                               ; preds = %54, %37, %69, %72
  %74 = phi i32 [ 66, %72 ], [ 65, %69 ], [ 65, %37 ], [ 65, %54 ]
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %76 = call i32 @putc(i32 %74, %struct._IO_FILE* %75)
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = icmp slt i32 %35, %77
  br i1 %78, label %79, label %147, !llvm.loop !11

79:                                               ; preds = %73
  %80 = add nsw i32 %35, 1
  %81 = load i32, i32* @del, align 4, !tbaa !5
  %82 = load i32, i32* @k, align 4, !tbaa !5
  br label %32

83:                                               ; preds = %15
  store i32 %17, i32* @c, align 4, !tbaa !5
  store i32 %19, i32* @len, align 4, !tbaa !5
  %84 = add nsw i32 %17, 1
  %85 = mul nsw i32 %23, %84
  %86 = sub nsw i32 %85, %18
  store i32 %86, i32* @del, align 4, !tbaa !5
  %87 = load i32, i32* %4, align 4, !tbaa !5
  %88 = load i32, i32* %5, align 4, !tbaa !5
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %147, label %90

90:                                               ; preds = %83, %141
  %91 = phi i32 [ %146, %141 ], [ %23, %83 ]
  %92 = phi i32 [ %145, %141 ], [ %86, %83 ]
  %93 = phi i32 [ %144, %141 ], [ %18, %83 ]
  %94 = phi i32 [ %143, %141 ], [ %17, %83 ]
  %95 = phi i32 [ %142, %141 ], [ %87, %83 ]
  %96 = sub i32 %94, %95
  %97 = add i32 %96, %93
  %98 = add nsw i32 %97, 1
  %99 = icmp sgt i32 %92, %91
  br i1 %99, label %104, label %100

100:                                              ; preds = %90
  %101 = add nsw i32 %91, 1
  %102 = srem i32 %98, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %134, label %135

104:                                              ; preds = %90
  %105 = sub nsw i32 %92, %91
  %106 = sext i32 %105 to i64
  %107 = sext i32 %91 to i64
  %108 = mul nsw i64 %107, %107
  %109 = add nsw i64 %108, -1
  %110 = sdiv i64 %106, %109
  %111 = trunc i64 %110 to i32
  %112 = load i32, i32* @len, align 4, !tbaa !5
  %113 = add nsw i32 %91, 1
  %114 = mul nsw i32 %113, %111
  %115 = sub nsw i32 %112, %114
  %116 = icmp sgt i32 %115, %97
  br i1 %116, label %121, label %117

117:                                              ; preds = %104
  %118 = sub i32 %112, %97
  %119 = srem i32 %118, %113
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %135, label %134

121:                                              ; preds = %104
  %122 = shl i64 %110, 32
  %123 = ashr exact i64 %122, 32
  %124 = mul nsw i64 %123, %109
  %125 = trunc i64 %124 to i32
  %126 = sub i32 %105, %125
  %127 = sdiv i32 %126, %91
  %128 = xor i32 %127, -1
  %129 = add i32 %115, %128
  %130 = icmp sgt i32 %129, %97
  br i1 %130, label %131, label %134

131:                                              ; preds = %121
  %132 = srem i32 %98, %113
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %121, %117, %100, %131
  br label %135

135:                                              ; preds = %117, %100, %131, %134
  %136 = phi i32 [ 65, %134 ], [ 66, %131 ], [ 66, %100 ], [ 66, %117 ]
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %138 = call i32 @putc(i32 %136, %struct._IO_FILE* %137)
  %139 = load i32, i32* %5, align 4, !tbaa !5
  %140 = icmp slt i32 %95, %139
  br i1 %140, label %141, label %147, !llvm.loop !13

141:                                              ; preds = %135
  %142 = add nsw i32 %95, 1
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = load i32, i32* @del, align 4, !tbaa !5
  %146 = load i32, i32* @k, align 4, !tbaa !5
  br label %90

147:                                              ; preds = %73, %135, %25, %83
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %149 = call i32 @putc(i32 10, %struct._IO_FILE* %148)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %1, align 4, !tbaa !5
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %15, !llvm.loop !14

153:                                              ; preds = %147, %0
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
