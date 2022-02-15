; ModuleID = 'Project_CodeNet_C++1400/p02363/s414392696.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s414392696.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@G = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@nil = dso_local local_unnamed_addr global i64 4294967296, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4floyv() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i64, i64* @nil, align 8
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %34

4:                                                ; preds = %0
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %31
  %7 = phi i64 [ 0, %4 ], [ %32, %31 ]
  br label %8

8:                                                ; preds = %28, %6
  %9 = phi i64 [ %29, %28 ], [ 0, %6 ]
  %10 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %9, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = icmp eq i64 %11, %2
  br i1 %12, label %28, label %13

13:                                               ; preds = %8, %25
  %14 = phi i64 [ %26, %25 ], [ 0, %8 ]
  %15 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %7, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = icmp eq i64 %16, %2
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %9, i64 %14
  %20 = load i64, i64* %10, align 8, !tbaa !9
  %21 = add nsw i64 %20, %16
  %22 = load i64, i64* %19, align 8, !tbaa !9
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i64 %21, i64 %22
  store i64 %24, i64* %19, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %18, %13
  %26 = add nuw nsw i64 %14, 1
  %27 = icmp eq i64 %26, %5
  br i1 %27, label %28, label %13, !llvm.loop !11

28:                                               ; preds = %25, %8
  %29 = add nuw nsw i64 %9, 1
  %30 = icmp eq i64 %29, %5
  br i1 %30, label %31, label %8, !llvm.loop !13

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %7, 1
  %33 = icmp eq i64 %32, %5
  br i1 %33, label %34, label %6, !llvm.loop !14

34:                                               ; preds = %31, %0
  ret void
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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull %1)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = load i64, i64* @nil, align 8
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %0
  %14 = zext i32 %10 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  %18 = and i64 %14, 4294967292
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %13, %54
  %21 = phi i64 [ 0, %13 ], [ %55, %54 ]
  br i1 %17, label %43, label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %40, %22 ], [ 0, %20 ]
  %24 = phi i64 [ %41, %22 ], [ %18, %20 ]
  %25 = icmp eq i64 %21, %23
  %26 = select i1 %25, i64 0, i64 %11
  %27 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %21, i64 %23
  store i64 %26, i64* %27, align 16, !tbaa !9
  %28 = or i64 %23, 1
  %29 = icmp eq i64 %21, %28
  %30 = select i1 %29, i64 0, i64 %11
  %31 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %21, i64 %28
  store i64 %30, i64* %31, align 8, !tbaa !9
  %32 = or i64 %23, 2
  %33 = icmp eq i64 %21, %32
  %34 = select i1 %33, i64 0, i64 %11
  %35 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %21, i64 %32
  store i64 %34, i64* %35, align 16, !tbaa !9
  %36 = or i64 %23, 3
  %37 = icmp eq i64 %21, %36
  %38 = select i1 %37, i64 0, i64 %11
  %39 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %21, i64 %36
  store i64 %38, i64* %39, align 8, !tbaa !9
  %40 = add nuw nsw i64 %23, 4
  %41 = add i64 %24, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %22, !llvm.loop !15

43:                                               ; preds = %22, %20
  %44 = phi i64 [ 0, %20 ], [ %40, %22 ]
  br i1 %19, label %54, label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %51, %45 ], [ %44, %43 ]
  %47 = phi i64 [ %52, %45 ], [ %16, %43 ]
  %48 = icmp eq i64 %21, %46
  %49 = select i1 %48, i64 0, i64 %11
  %50 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %21, i64 %46
  store i64 %49, i64* %50, align 8, !tbaa !9
  %51 = add nuw nsw i64 %46, 1
  %52 = add i64 %47, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !16

54:                                               ; preds = %45, %43
  %55 = add nuw nsw i64 %21, 1
  %56 = icmp eq i64 %55, %14
  br i1 %56, label %57, label %20, !llvm.loop !18

57:                                               ; preds = %54, %0
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %100, label %63

60:                                               ; preds = %100
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = load i64, i64* @nil, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i64 [ %62, %60 ], [ %11, %57 ]
  %65 = phi i32 [ %61, %60 ], [ %10, %57 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %162

67:                                               ; preds = %63
  %68 = zext i32 %65 to i64
  br label %69

69:                                               ; preds = %94, %67
  %70 = phi i64 [ 0, %67 ], [ %95, %94 ]
  br label %71

71:                                               ; preds = %91, %69
  %72 = phi i64 [ %92, %91 ], [ 0, %69 ]
  %73 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %72, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %91, label %76

76:                                               ; preds = %71, %88
  %77 = phi i64 [ %89, %88 ], [ 0, %71 ]
  %78 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %70, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = icmp eq i64 %79, %64
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %72, i64 %77
  %83 = load i64, i64* %73, align 8, !tbaa !9
  %84 = add nsw i64 %83, %79
  %85 = load i64, i64* %82, align 8, !tbaa !9
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i64 %84, i64 %85
  store i64 %87, i64* %82, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %81, %76
  %89 = add nuw nsw i64 %77, 1
  %90 = icmp eq i64 %89, %68
  br i1 %90, label %91, label %76, !llvm.loop !11

91:                                               ; preds = %88, %71
  %92 = add nuw nsw i64 %72, 1
  %93 = icmp eq i64 %92, %68
  br i1 %93, label %94, label %71, !llvm.loop !13

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %70, 1
  %96 = icmp eq i64 %95, %68
  br i1 %96, label %97, label %69, !llvm.loop !14

97:                                               ; preds = %94
  br i1 %66, label %98, label %162

98:                                               ; preds = %97
  %99 = zext i32 %65 to i64
  br label %116

100:                                              ; preds = %57, %100
  %101 = phi i32 [ %110, %100 ], [ 0, %57 ]
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %103 = load i32, i32* %4, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %106, i64 %108
  store i64 %104, i64* %109, align 8, !tbaa !9
  %110 = add nuw nsw i32 %101, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %100, label %60, !llvm.loop !19

113:                                              ; preds = %116
  %114 = icmp eq i64 %121, %99
  br i1 %114, label %115, label %116, !llvm.loop !20

115:                                              ; preds = %113
  br i1 %66, label %124, label %162

116:                                              ; preds = %98, %113
  %117 = phi i64 [ 0, %98 ], [ %121, %113 ]
  %118 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %117, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = icmp slt i64 %119, 0
  %121 = add nuw nsw i64 %117, 1
  br i1 %120, label %122, label %113

122:                                              ; preds = %116
  %123 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %162

124:                                              ; preds = %115, %140
  %125 = phi i32 [ %143, %140 ], [ %65, %115 ]
  %126 = phi i64 [ %142, %140 ], [ 0, %115 ]
  %127 = icmp sgt i32 %125, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %126, i64 0
  %130 = load i64, i64* %129, align 16, !tbaa !9
  %131 = load i64, i64* @nil, align 8, !tbaa !9
  %132 = icmp eq i64 %130, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 %130)
  br label %137

135:                                              ; preds = %128
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %133
  %138 = load i32, i32* @n, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %146, label %140

140:                                              ; preds = %157, %137, %124
  %141 = call i32 @putchar(i32 10)
  %142 = add nuw nsw i64 %126, 1
  %143 = load i32, i32* @n, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %124, label %162, !llvm.loop !21

146:                                              ; preds = %137, %157
  %147 = phi i64 [ %158, %157 ], [ 1, %137 ]
  %148 = call i32 @putchar(i32 32)
  %149 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %126, i64 %147
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = load i64, i64* @nil, align 8, !tbaa !9
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %157

155:                                              ; preds = %146
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 %150)
  br label %157

157:                                              ; preds = %153, %155
  %158 = add nuw nsw i64 %147, 1
  %159 = load i32, i32* @n, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %146, label %140, !llvm.loop !22

162:                                              ; preds = %140, %63, %97, %115, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
