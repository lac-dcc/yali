; ModuleID = 'Project_CodeNet_C++1400/p03021/s974779182.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s974779182.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@em = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@nx = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@ls = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6insertii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @em, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  %11 = add nsw i32 %3, 2
  store i32 %11, i32* @em, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %12
  store i32 %0, i32* %13, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %12
  store i32 %16, i32* %17, align 4, !tbaa !5
  store i32 %11, i32* %15, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %7
  store i32 %6, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %7
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %7
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %7
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %50, %2
  ret void

18:                                               ; preds = %2, %50
  %19 = phi i32 [ %52, %50 ], [ %15, %2 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %50, label %24

24:                                               ; preds = %18
  tail call void @_Z3dfsii(i32 %22, i32 %0)
  %25 = load i32, i32* %21, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %13, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %13, align 4, !tbaa !5
  %31 = load i32, i32* %27, align 4, !tbaa !5
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %31
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 %37, i32 %38
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %41, %34
  %43 = select i1 %42, i32 %34, i32 %41
  %44 = icmp sgt i32 %43, %40
  %45 = sub nsw i32 %43, %40
  %46 = xor i32 %38, %37
  %47 = and i32 %46, 1
  %48 = select i1 %44, i32 %45, i32 %47
  store i32 %48, i32* %10, align 4, !tbaa !5
  %49 = add nsw i32 %38, %37
  store i32 %49, i32* %9, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %18, %24
  %51 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %20
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %17, label %18, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %12, label %7

7:                                                ; preds = %12, %0
  %8 = phi i32 [ %3, %0 ], [ %14, %12 ]
  store i32 1, i32* @i, align 4, !tbaa !5
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  store i32 1, i32* @i, align 4, !tbaa !5
  store i32 2000000000, i32* @ans, align 4, !tbaa !5
  br label %124

12:                                               ; preds = %0, %12
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = shl i32 %14, 24
  %16 = add i32 %15, -805306368
  %17 = icmp ugt i32 %16, 150994944
  br i1 %17, label %12, label %7, !llvm.loop !13

18:                                               ; preds = %20
  store i32 1, i32* @i, align 4, !tbaa !5
  %19 = icmp sgt i32 %32, 1
  br i1 %19, label %34, label %57

20:                                               ; preds = %7, %20
  %21 = phi i32 [ %29, %20 ], [ %8, %7 ]
  %22 = phi i32 [ %31, %20 ], [ 1, %7 ]
  %23 = shl i32 %21, 24
  %24 = ashr exact i32 %23, 24
  %25 = add nsw i32 %24, -48
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !5
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = load i32, i32* @i, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4, !tbaa !5
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %20, label %18, !llvm.loop !14

34:                                               ; preds = %18, %34
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @j, i32* nonnull @k)
  %36 = load i32, i32* @j, align 4, !tbaa !5
  %37 = load i32, i32* @k, align 4, !tbaa !5
  %38 = load i32, i32* @em, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %40
  store i32 %37, i32* %41, align 4, !tbaa !5
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !5
  store i32 %39, i32* %43, align 4, !tbaa !5
  %46 = add nsw i32 %38, 2
  store i32 %46, i32* @em, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %47
  store i32 %36, i32* %48, align 4, !tbaa !5
  %49 = sext i32 %37 to i64
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %47
  store i32 %51, i32* %52, align 4, !tbaa !5
  store i32 %46, i32* %50, align 4, !tbaa !5
  %53 = load i32, i32* @i, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @i, align 4, !tbaa !5
  %55 = load i32, i32* @n, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %34, label %57, !llvm.loop !15

57:                                               ; preds = %34, %18
  %58 = phi i32 [ %32, %18 ], [ %55, %34 ]
  store i32 2000000000, i32* @ans, align 4, !tbaa !5
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %124, label %63

60:                                               ; preds = %120
  %61 = load i32, i32* @ans, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 2000000000
  br i1 %62, label %124, label %126

63:                                               ; preds = %57, %120
  %64 = phi i64 [ %121, %120 ], [ 1, %57 ]
  %65 = trunc i64 %64 to i32
  tail call void @_Z3dfsii(i32 %65, i32 0)
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %68, label %70, label %120

70:                                               ; preds = %63
  %71 = icmp slt i32 %69, 1
  br i1 %71, label %113, label %72

72:                                               ; preds = %70
  %73 = zext i32 %69 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i32 %69, 1
  br i1 %75, label %96, label %76

76:                                               ; preds = %72
  %77 = and i64 %73, 4294967294
  br label %78

78:                                               ; preds = %134, %76
  %79 = phi i64 [ 1, %76 ], [ %136, %134 ]
  %80 = phi i32 [ 0, %76 ], [ %135, %134 ]
  %81 = phi i64 [ %77, %76 ], [ %137, %134 ]
  %82 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add i32 %80, -1
  %89 = add i32 %88, %87
  br label %90

90:                                               ; preds = %78, %85
  %91 = phi i32 [ %89, %85 ], [ %80, %78 ]
  %92 = add nuw nsw i64 %79, 1
  %93 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %134, label %129

96:                                               ; preds = %134, %72
  %97 = phi i32 [ undef, %72 ], [ %135, %134 ]
  %98 = phi i64 [ 1, %72 ], [ %136, %134 ]
  %99 = phi i32 [ 0, %72 ], [ %135, %134 ]
  %100 = icmp eq i64 %74, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add i32 %99, -1
  %109 = add i32 %108, %107
  br label %110

110:                                              ; preds = %105, %101, %96
  %111 = phi i32 [ %97, %96 ], [ %109, %105 ], [ %99, %101 ]
  %112 = add i32 %69, 1
  br label %113

113:                                              ; preds = %110, %70
  %114 = phi i32 [ 1, %70 ], [ %112, %110 ]
  %115 = phi i32 [ 0, %70 ], [ %111, %110 ]
  store i32 %114, i32* @i, align 4, !tbaa !5
  %116 = sdiv i32 %115, 2
  %117 = load i32, i32* @ans, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 %116, i32 %117
  store i32 %119, i32* @ans, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %63, %113
  %121 = add nuw nsw i64 %64, 1
  %122 = sext i32 %69 to i64
  %123 = icmp slt i64 %64, %122
  br i1 %123, label %63, label %60, !llvm.loop !16

124:                                              ; preds = %11, %57, %60
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %128

126:                                              ; preds = %60
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  br label %128

128:                                              ; preds = %126, %124
  ret i32 0

129:                                              ; preds = %90
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %92
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add i32 %91, -1
  %133 = add i32 %132, %131
  br label %134

134:                                              ; preds = %129, %90
  %135 = phi i32 [ %133, %129 ], [ %91, %90 ]
  %136 = add nuw nsw i64 %79, 2
  %137 = add i64 %81, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %96, label %78, !llvm.loop !17
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
