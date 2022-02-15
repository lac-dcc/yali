; ModuleID = 'Project_CodeNet_C++1400/p02363/s518732823.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s518732823.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dis = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@flag = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5Floydv() local_unnamed_addr #0 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %36

3:                                                ; preds = %0, %32
  %4 = phi i64 [ %33, %32 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %29, %3
  %6 = phi i64 [ 0, %3 ], [ %30, %29 ]
  %7 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp slt i64 %8, 4294967296
  br i1 %9, label %10, label %29

10:                                               ; preds = %5, %27
  %11 = phi i64 [ %28, %27 ], [ %8, %5 ]
  %12 = phi i64 [ %25, %27 ], [ 0, %5 ]
  %13 = icmp slt i64 %11, 4294967296
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %4, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %16, 4294967296
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %6, i64 %12
  %20 = add nsw i64 %16, %11
  %21 = load i64, i64* %19, align 8, !tbaa !5
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %20, i64 %21
  store i64 %23, i64* %19, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %18, %14, %10
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp eq i64 %25, %1
  br i1 %26, label %29, label %27, !llvm.loop !9

27:                                               ; preds = %24
  %28 = load i64, i64* %7, align 8, !tbaa !5
  br label %10

29:                                               ; preds = %24, %5
  %30 = add nuw nsw i64 %6, 1
  %31 = icmp eq i64 %30, %1
  br i1 %31, label %32, label %5, !llvm.loop !12

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %4, 1
  %34 = icmp eq i64 %33, %1
  br i1 %34, label %35, label %3, !llvm.loop !13

35:                                               ; preds = %32
  store i64 %1, i64* @j, align 8, !tbaa !5
  store i64 %1, i64* @i, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %35, %0
  %37 = phi i64 [ %1, %35 ], [ 0, %0 ]
  store i64 %37, i64* @k, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %155, label %3

3:                                                ; preds = %0, %122
  store i64 0, i64* @flag, align 8, !tbaa !5
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %50

6:                                                ; preds = %3
  %7 = add i64 %4, -1
  %8 = and i64 %4, 3
  %9 = icmp ult i64 %7, 3
  %10 = and i64 %4, -4
  %11 = icmp eq i64 %8, 0
  br label %12

12:                                               ; preds = %6, %46
  %13 = phi i64 [ %47, %46 ], [ 0, %6 ]
  br i1 %9, label %35, label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %32, %14 ], [ 0, %12 ]
  %16 = phi i64 [ %33, %14 ], [ %10, %12 ]
  %17 = icmp eq i64 %13, %15
  %18 = select i1 %17, i64 0, i64 4294967296
  %19 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %13, i64 %15
  store i64 %18, i64* %19, align 16
  %20 = or i64 %15, 1
  %21 = icmp eq i64 %13, %20
  %22 = select i1 %21, i64 0, i64 4294967296
  %23 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %13, i64 %20
  store i64 %22, i64* %23, align 8
  %24 = or i64 %15, 2
  %25 = icmp eq i64 %13, %24
  %26 = select i1 %25, i64 0, i64 4294967296
  %27 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %13, i64 %24
  store i64 %26, i64* %27, align 16
  %28 = or i64 %15, 3
  %29 = icmp eq i64 %13, %28
  %30 = select i1 %29, i64 0, i64 4294967296
  %31 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %13, i64 %28
  store i64 %30, i64* %31, align 8
  %32 = add nuw nsw i64 %15, 4
  %33 = add i64 %16, -4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %14, !llvm.loop !14

35:                                               ; preds = %14, %12
  %36 = phi i64 [ 0, %12 ], [ %32, %14 ]
  br i1 %11, label %46, label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %43, %37 ], [ %36, %35 ]
  %39 = phi i64 [ %44, %37 ], [ %8, %35 ]
  %40 = icmp eq i64 %13, %38
  %41 = select i1 %40, i64 0, i64 4294967296
  %42 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %13, i64 %38
  store i64 %41, i64* %42, align 8
  %43 = add nuw nsw i64 %38, 1
  %44 = add i64 %39, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %37, !llvm.loop !15

46:                                               ; preds = %37, %35
  %47 = add nuw nsw i64 %13, 1
  %48 = icmp eq i64 %47, %4
  br i1 %48, label %49, label %12, !llvm.loop !17

49:                                               ; preds = %46
  store i64 %4, i64* @j, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %49, %3
  store i64 0, i64* @i, align 8, !tbaa !5
  %51 = load i64, i64* @m, align 8, !tbaa !5
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %50, %62
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @w)
  %55 = load i64, i64* @a, align 8, !tbaa !5
  %56 = load i64, i64* @b, align 8, !tbaa !5
  %57 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %55, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = load i64, i64* @w, align 8, !tbaa !5
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i64 %59, i64* %57, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %53, %61
  %63 = load i64, i64* @i, align 8, !tbaa !5
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* @i, align 8, !tbaa !5
  %65 = load i64, i64* @m, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %53, label %67, !llvm.loop !18

67:                                               ; preds = %62
  %68 = load i64, i64* @n, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %67, %50
  %70 = phi i64 [ %68, %67 ], [ %4, %50 ]
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i64 0, i64* @k, align 8, !tbaa !5
  br label %115

73:                                               ; preds = %69, %102
  %74 = phi i64 [ %103, %102 ], [ 0, %69 ]
  br label %75

75:                                               ; preds = %99, %73
  %76 = phi i64 [ 0, %73 ], [ %100, %99 ]
  %77 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %76, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp slt i64 %78, 4294967296
  br i1 %79, label %80, label %99

80:                                               ; preds = %75, %97
  %81 = phi i64 [ %98, %97 ], [ %78, %75 ]
  %82 = phi i64 [ %95, %97 ], [ 0, %75 ]
  %83 = icmp slt i64 %81, 4294967296
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %74, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp slt i64 %86, 4294967296
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %76, i64 %82
  %90 = add nsw i64 %86, %81
  %91 = load i64, i64* %89, align 8, !tbaa !5
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i64 %90, i64 %91
  store i64 %93, i64* %89, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %88, %84, %80
  %95 = add nuw nsw i64 %82, 1
  %96 = icmp eq i64 %95, %70
  br i1 %96, label %99, label %97, !llvm.loop !9

97:                                               ; preds = %94
  %98 = load i64, i64* %77, align 8, !tbaa !5
  br label %80

99:                                               ; preds = %94, %75
  %100 = add nuw nsw i64 %76, 1
  %101 = icmp eq i64 %100, %70
  br i1 %101, label %102, label %75, !llvm.loop !12

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %74, 1
  %104 = icmp eq i64 %103, %70
  br i1 %104, label %105, label %73, !llvm.loop !13

105:                                              ; preds = %102
  store i64 %70, i64* @j, align 8, !tbaa !5
  store i64 %70, i64* @k, align 8, !tbaa !5
  br i1 %71, label %106, label %115

106:                                              ; preds = %105, %112
  %107 = phi i64 [ %113, %112 ], [ 0, %105 ]
  %108 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %107, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i64 %107, i64* @i, align 8, !tbaa !5
  store i64 1, i64* @flag, align 8, !tbaa !5
  br label %120

112:                                              ; preds = %106
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %70
  br i1 %114, label %115, label %106, !llvm.loop !19

115:                                              ; preds = %112, %72, %105
  %116 = phi i64 [ 0, %105 ], [ 0, %72 ], [ %70, %112 ]
  store i64 %116, i64* @i, align 8, !tbaa !5
  %117 = load i64, i64* @flag, align 8, !tbaa !5
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i64 0, i64* @i, align 8, !tbaa !5
  br i1 %71, label %125, label %122, !llvm.loop !20

120:                                              ; preds = %111, %115
  %121 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %122

122:                                              ; preds = %149, %119, %120
  %123 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %155, label %3, !llvm.loop !20

125:                                              ; preds = %119, %149
  %126 = phi i64 [ %153, %149 ], [ %70, %119 ]
  store i64 0, i64* @j, align 8, !tbaa !5
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %125, %144
  %129 = phi i64 [ %146, %144 ], [ 0, %125 ]
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = tail call i32 @putchar(i32 32)
  %133 = load i64, i64* @j, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i64 [ %133, %131 ], [ 0, %128 ]
  %136 = load i64, i64* @i, align 8, !tbaa !5
  %137 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %136, i64 %135
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = icmp eq i64 %138, 4294967296
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %144

142:                                              ; preds = %134
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %138)
  br label %144

144:                                              ; preds = %140, %142
  %145 = load i64, i64* @j, align 8, !tbaa !5
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* @j, align 8, !tbaa !5
  %147 = load i64, i64* @n, align 8, !tbaa !5
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %128, label %149, !llvm.loop !21

149:                                              ; preds = %144, %125
  %150 = tail call i32 @putchar(i32 10)
  %151 = load i64, i64* @i, align 8, !tbaa !5
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* @i, align 8, !tbaa !5
  %153 = load i64, i64* @n, align 8, !tbaa !5
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %125, label %122, !llvm.loop !22

155:                                              ; preds = %122, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
