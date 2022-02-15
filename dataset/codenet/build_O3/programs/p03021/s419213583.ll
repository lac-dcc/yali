; ModuleID = 'Project_CodeNet_C++1400/p03021/s419213583.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s419213583.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@nxt = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@a = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @tot, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @tot, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %8
  store i32 %5, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %8
  store i32 %1, i32* %10, align 4, !tbaa !5
  store i32 %7, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @a, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !9
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %47, %2
  %14 = phi i32 [ 0, %2 ], [ %48, %47 ]
  %15 = phi i32 [ 0, %2 ], [ %49, %47 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = shl nsw i32 %18, 1
  %20 = icmp sgt i32 %19, %14
  br i1 %20, label %55, label %53

21:                                               ; preds = %2, %47
  %22 = phi i32 [ %48, %47 ], [ 0, %2 ]
  %23 = phi i32 [ %51, %47 ], [ %11, %2 ]
  %24 = phi i32 [ %49, %47 ], [ 0, %2 ]
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %47, label %29

29:                                               ; preds = %21
  tail call void @_Z3dfsii(i32 %27, i32 %0)
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %8, align 4, !tbaa !5
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %8, align 4, !tbaa !5
  %35 = load i32, i32* %31, align 4, !tbaa !5
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = load i32, i32* %9, align 4, !tbaa !5
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %9, align 4, !tbaa !5
  %41 = sext i32 %24 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %36, align 4, !tbaa !5
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 %24, i32 %27
  br label %47

47:                                               ; preds = %21, %29
  %48 = phi i32 [ %40, %29 ], [ %22, %21 ]
  %49 = phi i32 [ %46, %29 ], [ %24, %21 ]
  %50 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %25
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %13, label %21, !llvm.loop !10

53:                                               ; preds = %13
  %54 = sdiv i32 %14, 2
  br label %64

55:                                               ; preds = %13
  %56 = sub i32 %14, %18
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %16
  %58 = sub nsw i32 %19, %14
  %59 = sdiv i32 %58, 2
  %60 = load i32, i32* %57, align 4, !tbaa !5
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 %59, i32 %60
  %63 = add nsw i32 %56, %62
  br label %64

64:                                               ; preds = %55, %53
  %65 = phi i32 [ %54, %53 ], [ %63, %55 ]
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 %65, i32* %66, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !14

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !15

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  store i32 %34, i32* @n, align 4, !tbaa !5
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @a, i64 0, i64 1))
  store i32 -1, i32* @ans, align 4, !tbaa !5
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %109, %33
  %39 = phi i32 [ %36, %33 ], [ %127, %109 ]
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %129, label %132

41:                                               ; preds = %33, %109
  %42 = phi i32 [ %126, %109 ], [ 1, %33 ]
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %44 = tail call i32 @getc(%struct._IO_FILE* %43)
  %45 = shl i32 %44, 24
  %46 = ashr exact i32 %45, 24
  %47 = add nsw i32 %46, -48
  %48 = icmp ugt i32 %47, 9
  br i1 %48, label %52, label %49

49:                                               ; preds = %52, %41
  %50 = phi i32 [ %46, %41 ], [ %60, %52 ]
  %51 = phi i32 [ 1, %41 ], [ %56, %52 ]
  br label %63

52:                                               ; preds = %41, %52
  %53 = phi i32 [ %59, %52 ], [ %45, %41 ]
  %54 = phi i32 [ %56, %52 ], [ 1, %41 ]
  %55 = icmp eq i32 %53, 754974720
  %56 = select i1 %55, i32 -1, i32 %54
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %58 = tail call i32 @getc(%struct._IO_FILE* %57)
  %59 = shl i32 %58, 24
  %60 = ashr exact i32 %59, 24
  %61 = add nsw i32 %60, -48
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %52, label %49, !llvm.loop !14

63:                                               ; preds = %63, %49
  %64 = phi i32 [ %72, %63 ], [ %50, %49 ]
  %65 = phi i32 [ %68, %63 ], [ 0, %49 ]
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %64, -48
  %68 = add i32 %67, %66
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = add nsw i32 %72, -48
  %74 = icmp ult i32 %73, 10
  br i1 %74, label %63, label %75, !llvm.loop !15

75:                                               ; preds = %63
  %76 = mul nsw i32 %68, %51
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = shl i32 %78, 24
  %80 = ashr exact i32 %79, 24
  %81 = add nsw i32 %80, -48
  %82 = icmp ugt i32 %81, 9
  br i1 %82, label %86, label %83

83:                                               ; preds = %86, %75
  %84 = phi i32 [ %80, %75 ], [ %94, %86 ]
  %85 = phi i32 [ 1, %75 ], [ %90, %86 ]
  br label %97

86:                                               ; preds = %75, %86
  %87 = phi i32 [ %93, %86 ], [ %79, %75 ]
  %88 = phi i32 [ %90, %86 ], [ 1, %75 ]
  %89 = icmp eq i32 %87, 754974720
  %90 = select i1 %89, i32 -1, i32 %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = shl i32 %92, 24
  %94 = ashr exact i32 %93, 24
  %95 = add nsw i32 %94, -48
  %96 = icmp ugt i32 %95, 9
  br i1 %96, label %86, label %83, !llvm.loop !14

97:                                               ; preds = %97, %83
  %98 = phi i32 [ %106, %97 ], [ %84, %83 ]
  %99 = phi i32 [ %102, %97 ], [ 0, %83 ]
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %98, -48
  %102 = add i32 %101, %100
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %104 = tail call i32 @getc(%struct._IO_FILE* %103)
  %105 = shl i32 %104, 24
  %106 = ashr exact i32 %105, 24
  %107 = add nsw i32 %106, -48
  %108 = icmp ult i32 %107, 10
  br i1 %108, label %97, label %109, !llvm.loop !15

109:                                              ; preds = %97
  %110 = mul nsw i32 %102, %85
  %111 = sext i32 %76 to i64
  %112 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = load i32, i32* @tot, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %116
  store i32 %113, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %116
  store i32 %110, i32* %118, align 4, !tbaa !5
  store i32 %115, i32* %112, align 4, !tbaa !5
  %119 = sext i32 %110 to i64
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %114, 2
  store i32 %122, i32* @tot, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %123
  store i32 %121, i32* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %123
  store i32 %76, i32* %125, align 4, !tbaa !5
  store i32 %122, i32* %120, align 4, !tbaa !5
  %126 = add nuw nsw i32 %42, 1
  %127 = load i32, i32* @n, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %41, label %38, !llvm.loop !16

129:                                              ; preds = %150, %38
  %130 = load i32, i32* @ans, align 4, !tbaa !5
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  ret i32 0

132:                                              ; preds = %38, %150
  %133 = phi i64 [ %151, %150 ], [ 1, %38 ]
  %134 = trunc i64 %133 to i32
  tail call void @_Z3dfsii(i32 %134, i32 0)
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = shl nsw i32 %136, 1
  %138 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %132
  %142 = load i32, i32* @ans, align 4, !tbaa !5
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = icmp slt i32 %136, %142
  %146 = select i1 %145, i32* %135, i32* @ans
  %147 = load i32, i32* %146, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %141, %144
  %149 = phi i32 [ %147, %144 ], [ %136, %141 ]
  store i32 %149, i32* @ans, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %132, %148
  %151 = add nuw nsw i64 %133, 1
  %152 = load i32, i32* @n, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %133, %153
  br i1 %154, label %132, label %129, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
