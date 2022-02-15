; ModuleID = 'Project_CodeNet_C++1400/p03247/s282751037.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s282751037.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global [1010 x i32] zeroinitializer, align 16
@y = dso_local global [1010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@tg = dso_local local_unnamed_addr global [1010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %9, %0
  %5 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tg, i64 0, i64 0), align 16, !tbaa !9, !range !11
  %6 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tg, i64 0, i64 1), align 1, !tbaa !9, !range !11
  %7 = and i8 %6, %5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %26, label %24

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %20, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %10
  %12 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %10
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = add nsw i32 %15, %14
  %17 = and i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tg, i64 0, i64 %18
  store i8 1, i8* %19, align 1, !tbaa !9
  %20 = add nuw nsw i64 %10, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %10, %22
  br i1 %23, label %9, label %4, !llvm.loop !12

24:                                               ; preds = %4
  %25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %134

26:                                               ; preds = %4
  %27 = icmp eq i8 %5, 0
  %28 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %27, label %29, label %31

29:                                               ; preds = %26
  %30 = sext i32 %28 to i64
  br label %35

31:                                               ; preds = %26
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %33
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %31
  %36 = phi i64 [ %30, %29 ], [ %33, %31 ]
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 536870912, i32 268435456, i32 134217728>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = add nsw i64 %36, 5
  %41 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 67108864, i32 33554432, i32 16777216, i32 8388608>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = add nsw i64 %36, 9
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 2097152, i32 1048576, i32 524288>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = add nsw i64 %36, 13
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 262144, i32 131072, i32 65536, i32 32768>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nsw i64 %36, 17
  %50 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 16384, i32 8192, i32 4096, i32 2048>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nsw i64 %36, 21
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1024, i32 512, i32 256, i32 128>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = add nsw i64 %36, 25
  %56 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 64, i32 32, i32 16, i32 8>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nsw i64 %36, 29
  %59 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %58
  store i32 4, i32* %59, align 4, !tbaa !5
  %60 = add nsw i64 %36, 30
  %61 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %60
  store i32 2, i32* %61, align 4, !tbaa !5
  %62 = add nsw i64 %36, 31
  %63 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %62
  store i32 1, i32* %63, align 4, !tbaa !5
  %64 = trunc i64 %62 to i32
  store i32 %64, i32* @m, align 4, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64)
  %66 = load i32, i32* @m, align 4, !tbaa !5
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %72, %35
  %69 = phi i32 [ %66, %35 ], [ %85, %72 ]
  %70 = load i32, i32* @n, align 4, !tbaa !5
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %134, label %88

72:                                               ; preds = %35, %72
  %73 = phi i64 [ %84, %72 ], [ 1, %35 ]
  %74 = phi i32 [ %85, %72 ], [ %66, %35 ]
  %75 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = zext i32 %74 to i64
  %78 = icmp eq i64 %73, %77
  %79 = zext i1 %78 to i64
  %80 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !14
  %82 = sext i8 %81 to i32
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %76, i32 %82)
  %84 = add nuw nsw i64 %73, 1
  %85 = load i32, i32* @m, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %73, %86
  br i1 %87, label %72, label %68, !llvm.loop !15

88:                                               ; preds = %68, %100
  %89 = phi i32 [ %102, %100 ], [ %69, %68 ]
  %90 = phi i64 [ %101, %100 ], [ 1, %68 ]
  %91 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %90
  %92 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %90
  %93 = icmp slt i32 %89, 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %126, %88
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %96 = tail call i32 @putc(i32 10, %struct._IO_FILE* %95)
  %97 = load i32, i32* @n, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %90, %98
  br i1 %99, label %100, label %134, !llvm.loop !18

100:                                              ; preds = %94
  %101 = add nuw nsw i64 %90, 1
  %102 = load i32, i32* @m, align 4, !tbaa !5
  br label %88

103:                                              ; preds = %88, %126
  %104 = phi i64 [ %130, %126 ], [ 1, %88 ]
  %105 = load i32, i32* %91, align 4, !tbaa !5
  %106 = tail call i32 @llvm.abs.i32(i32 %105, i1 true)
  %107 = load i32, i32* %92, align 4, !tbaa !5
  %108 = tail call i32 @llvm.abs.i32(i32 %107, i1 true)
  %109 = icmp ugt i32 %106, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %103
  %111 = icmp sgt i32 %105, 0
  %112 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  br i1 %111, label %114, label %116

114:                                              ; preds = %110
  %115 = sub nsw i32 %105, %113
  store i32 %115, i32* %91, align 4, !tbaa !5
  br label %126

116:                                              ; preds = %110
  %117 = add nsw i32 %113, %105
  store i32 %117, i32* %91, align 4, !tbaa !5
  br label %126

118:                                              ; preds = %103
  %119 = icmp sgt i32 %107, 0
  %120 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %104
  %121 = load i32, i32* %120, align 4, !tbaa !5
  br i1 %119, label %122, label %124

122:                                              ; preds = %118
  %123 = sub nsw i32 %107, %121
  store i32 %123, i32* %92, align 4, !tbaa !5
  br label %126

124:                                              ; preds = %118
  %125 = add nsw i32 %121, %107
  store i32 %125, i32* %92, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %116, %114, %124, %122
  %127 = phi i32 [ 76, %116 ], [ 82, %114 ], [ 68, %124 ], [ 85, %122 ]
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %129 = tail call i32 @putc(i32 %127, %struct._IO_FILE* %128)
  %130 = add nuw nsw i64 %104, 1
  %131 = load i32, i32* @m, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %104, %132
  br i1 %133, label %103, label %94, !llvm.loop !19

134:                                              ; preds = %94, %68, %24
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

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
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
