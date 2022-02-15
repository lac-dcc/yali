; ModuleID = 'Project_CodeNet_C++1400/p03247/s354702336.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s354702336.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@x = dso_local global [1005 x i32] zeroinitializer, align 16
@y = dso_local global [1005 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@in = dso_local local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @in, i64 0, i64 0), align 1, !tbaa !9, !range !11
  %6 = icmp eq i8 %5, 0
  %7 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @in, i64 0, i64 1), align 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %27, label %25

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %21, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %11
  %13 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %11
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = and i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i8], [2 x i8]* @in, i64 0, i64 %19
  store i8 1, i8* %20, align 1, !tbaa !9
  %21 = add nuw nsw i64 %11, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %11, %23
  br i1 %24, label %10, label %4, !llvm.loop !12

25:                                               ; preds = %4
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %126

27:                                               ; preds = %4
  %28 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %6, label %29, label %31

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  br label %35

31:                                               ; preds = %27
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %33
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %31
  %36 = phi i64 [ %30, %29 ], [ %33, %31 ]
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 536870912, i32 268435456, i32 134217728>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = add nsw i64 %36, 5
  %41 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 67108864, i32 33554432, i32 16777216, i32 8388608>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = add nsw i64 %36, 9
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 2097152, i32 1048576, i32 524288>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = add nsw i64 %36, 13
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 262144, i32 131072, i32 65536, i32 32768>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nsw i64 %36, 17
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 16384, i32 8192, i32 4096, i32 2048>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nsw i64 %36, 21
  %53 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1024, i32 512, i32 256, i32 128>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = add nsw i64 %36, 25
  %56 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 64, i32 32, i32 16, i32 8>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nsw i64 %36, 29
  %59 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %58
  store i32 4, i32* %59, align 4, !tbaa !5
  %60 = add nsw i64 %36, 30
  %61 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %60
  store i32 2, i32* %61, align 4, !tbaa !5
  %62 = add nsw i64 %36, 31
  %63 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %62
  store i32 1, i32* %63, align 4, !tbaa !5
  %64 = trunc i64 %62 to i32
  store i32 %64, i32* @m, align 4, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64)
  %66 = load i32, i32* @m, align 4, !tbaa !5
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %73, %35
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %70 = tail call i32 @putc(i32 10, %struct._IO_FILE* %69) #3
  %71 = load i32, i32* @n, align 4, !tbaa !5
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %126, label %82

73:                                               ; preds = %35, %73
  %74 = phi i64 [ %78, %73 ], [ 1, %35 ]
  %75 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, i32* @m, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %74, %80
  br i1 %81, label %73, label %68, !llvm.loop !16

82:                                               ; preds = %68, %88
  %83 = phi i64 [ %91, %88 ], [ 1, %68 ]
  %84 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %83
  %85 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %83
  %86 = load i32, i32* @m, align 4, !tbaa !5
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %118, %82
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %90 = tail call i32 @putc(i32 10, %struct._IO_FILE* %89) #3
  %91 = add nuw nsw i64 %83, 1
  %92 = load i32, i32* @n, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %83, %93
  br i1 %94, label %82, label %126, !llvm.loop !17

95:                                               ; preds = %82, %118
  %96 = phi i64 [ %122, %118 ], [ 1, %82 ]
  %97 = load i32, i32* %84, align 4, !tbaa !5
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = load i32, i32* %85, align 4, !tbaa !5
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = icmp ugt i32 %98, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %95
  %103 = icmp sgt i32 %97, 0
  %104 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !5
  br i1 %103, label %106, label %108

106:                                              ; preds = %102
  %107 = sub nsw i32 %97, %105
  store i32 %107, i32* %84, align 4, !tbaa !5
  br label %118

108:                                              ; preds = %102
  %109 = add nsw i32 %105, %97
  store i32 %109, i32* %84, align 4, !tbaa !5
  br label %118

110:                                              ; preds = %95
  %111 = icmp sgt i32 %99, 0
  %112 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %96
  %113 = load i32, i32* %112, align 4, !tbaa !5
  br i1 %111, label %114, label %116

114:                                              ; preds = %110
  %115 = sub nsw i32 %99, %113
  store i32 %115, i32* %85, align 4, !tbaa !5
  br label %118

116:                                              ; preds = %110
  %117 = add nsw i32 %113, %99
  store i32 %117, i32* %85, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %108, %106, %116, %114
  %119 = phi i32 [ 76, %108 ], [ 82, %106 ], [ 68, %116 ], [ 85, %114 ]
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %121 = tail call i32 @putc(i32 %119, %struct._IO_FILE* %120) #3
  %122 = add nuw nsw i64 %96, 1
  %123 = load i32, i32* @m, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %96, %124
  br i1 %125, label %95, label %88, !llvm.loop !18

126:                                              ; preds = %88, %68, %25
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
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
