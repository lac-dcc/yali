; ModuleID = 'Project_CodeNet_C++1400/p03707/s657388291.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s657388291.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans1 = dso_local local_unnamed_addr global i32 0, align 4
@ans2 = dso_local local_unnamed_addr global i32 0, align 4
@ans3 = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [2039 x [2039 x i32]] zeroinitializer, align 16
@ql = dso_local local_unnamed_addr global [2039 x [2039 x i32]] zeroinitializer, align 16
@qr = dso_local local_unnamed_addr global [2039 x [2039 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [2039 x [2039 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  %4 = load i32, i32* @m, align 4
  %5 = icmp slt i32 %4, 1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %0, %89
  %8 = phi i32 [ %90, %89 ], [ %2, %0 ]
  %9 = phi i32 [ %91, %89 ], [ %4, %0 ]
  %10 = phi i64 [ %92, %89 ], [ 1, %0 ]
  %11 = add nsw i64 %10, -1
  %12 = icmp slt i32 %9, 1
  br i1 %12, label %89, label %16

13:                                               ; preds = %89, %0
  %14 = load i32, i32* @k, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %149, label %95

16:                                               ; preds = %7, %51
  %17 = phi i64 [ %83, %51 ], [ 1, %7 ]
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* @s, align 1, !tbaa !11
  %21 = shl i32 %19, 24
  %22 = add i32 %21, -805306368
  %23 = icmp ugt i32 %22, 150994944
  br i1 %23, label %24, label %31

24:                                               ; preds = %16, %24
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %26 = tail call i32 @getc(%struct._IO_FILE* %25)
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* @s, align 1, !tbaa !11
  %28 = shl i32 %26, 24
  %29 = add i32 %28, -805306368
  %30 = icmp ugt i32 %29, 150994944
  br i1 %30, label %24, label %31, !llvm.loop !12

31:                                               ; preds = %24, %16
  %32 = phi i32 [ %19, %16 ], [ %26, %24 ]
  %33 = and i32 %32, 255
  %34 = add nsw i32 %33, -48
  %35 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %10, i64 %17
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %10, i64 %17
  store i32 %34, i32* %36, align 4, !tbaa !5
  %37 = icmp eq i32 %34, 0
  %38 = add nsw i64 %17, -1
  br i1 %37, label %51, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %10, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %10, i64 %17
  store i32 %34, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %11, i64 %17
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %10, i64 %17
  store i32 %34, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %31, %49, %45
  %52 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %11, i64 %17
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %10, i64 %38
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %11, i64 %38
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add i32 %53, %34
  %59 = add i32 %58, %55
  %60 = sub i32 %59, %57
  store i32 %60, i32* %36, align 4, !tbaa !5
  %61 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %11, i64 %17
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %10, i64 %38
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %62
  %66 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %11, i64 %38
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub i32 %65, %67
  %69 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %10, i64 %17
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %11, i64 %17
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %10, i64 %38
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %73
  %77 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %11, i64 %38
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub i32 %76, %78
  %80 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %10, i64 %17
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %79, %81
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nuw nsw i64 %17, 1
  %84 = load i32, i32* @m, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %17, %85
  br i1 %86, label %16, label %87, !llvm.loop !14

87:                                               ; preds = %51
  %88 = load i32, i32* @n, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %7
  %90 = phi i32 [ %88, %87 ], [ %8, %7 ]
  %91 = phi i32 [ %84, %87 ], [ %9, %7 ]
  %92 = add nuw nsw i64 %10, 1
  %93 = sext i32 %90 to i64
  %94 = icmp slt i64 %10, %93
  br i1 %94, label %7, label %13, !llvm.loop !15

95:                                               ; preds = %13, %95
  %96 = phi i32 [ %146, %95 ], [ 1, %13 ]
  %97 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y, i32* nonnull @a, i32* nonnull @b)
  %98 = load i32, i32* @a, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* @b, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %99, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = load i32, i32* @x, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %106, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = load i32, i32* @y, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %99, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %106, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add i32 %108, %113
  %117 = sub i32 %103, %116
  %118 = add i32 %117, %115
  store i32 %118, i32* @ans1, align 4, !tbaa !5
  %119 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %99, i64 %101
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %106, i64 %101
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %109 to i64
  %124 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %99, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %106, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add i32 %122, %125
  %129 = sub i32 %120, %128
  %130 = add i32 %129, %127
  store i32 %130, i32* @ans2, align 4, !tbaa !5
  %131 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %99, i64 %101
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %104 to i64
  %134 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %133, i64 %101
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %99, i64 %111
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %133, i64 %111
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add i32 %135, %137
  %141 = sub i32 %132, %140
  %142 = add i32 %141, %139
  store i32 %142, i32* @ans3, align 4, !tbaa !5
  %143 = add i32 %130, %142
  %144 = sub i32 %118, %143
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %146 = add nuw nsw i32 %96, 1
  %147 = load i32, i32* @k, align 4, !tbaa !5
  %148 = icmp slt i32 %96, %147
  br i1 %148, label %95, label %149, !llvm.loop !17

149:                                              ; preds = %95, %13
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !13}
