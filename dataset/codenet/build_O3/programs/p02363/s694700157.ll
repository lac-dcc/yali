; ModuleID = 'Project_CodeNet_C++1400/p02363/s694700157.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s694700157.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@adj = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @V, i32* nonnull @E)
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = load i32, i32* @V, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %8, 1
  %14 = and i64 %11, 4294967294
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %10, %35
  %17 = phi i64 [ 0, %10 ], [ %36, %35 ]
  %18 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %17, i64 %17
  br i1 %13, label %29, label %19

19:                                               ; preds = %16, %138
  %20 = phi i64 [ %139, %138 ], [ 0, %16 ]
  %21 = phi i64 [ %140, %138 ], [ %14, %16 ]
  %22 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %17, i64 %20
  store i64 2000000000, i64* %22, align 16, !tbaa !9
  %23 = icmp eq i64 %17, %20
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i64 0, i64* %18, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %24, %19
  %26 = or i64 %20, 1
  %27 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %17, i64 %26
  store i64 2000000000, i64* %27, align 8, !tbaa !9
  %28 = icmp eq i64 %17, %26
  br i1 %28, label %137, label %138

29:                                               ; preds = %138, %16
  %30 = phi i64 [ 0, %16 ], [ %139, %138 ]
  br i1 %15, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %17, i64 %30
  store i64 2000000000, i64* %32, align 8, !tbaa !9
  %33 = icmp eq i64 %17, %30
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 0, i64* %18, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %34, %31, %29
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp eq i64 %36, %11
  br i1 %37, label %38, label %16, !llvm.loop !11

38:                                               ; preds = %35, %0
  %39 = load i32, i32* @E, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %80, label %43

41:                                               ; preds = %80
  %42 = load i32, i32* @V, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %42, %41 ], [ %8, %38 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %136

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  br label %48

48:                                               ; preds = %46, %77
  %49 = phi i64 [ 0, %46 ], [ %78, %77 ]
  br label %50

50:                                               ; preds = %74, %48
  %51 = phi i64 [ %75, %74 ], [ 0, %48 ]
  %52 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %51, i64 %49
  %53 = load i64, i64* %52, align 8, !tbaa !9
  %54 = icmp eq i64 %53, 2000000000
  br i1 %54, label %74, label %55

55:                                               ; preds = %50, %72
  %56 = phi i64 [ %73, %72 ], [ %53, %50 ]
  %57 = phi i64 [ %70, %72 ], [ 0, %50 ]
  %58 = icmp eq i64 %56, 2000000000
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %49, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = icmp eq i64 %61, 2000000000
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %51, i64 %57
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = add nsw i64 %61, %56
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i64 %66, i64* %64, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %68, %63, %59, %55
  %70 = add nuw nsw i64 %57, 1
  %71 = icmp eq i64 %70, %47
  br i1 %71, label %74, label %72, !llvm.loop !13

72:                                               ; preds = %69
  %73 = load i64, i64* %52, align 8, !tbaa !9
  br label %55

74:                                               ; preds = %69, %50
  %75 = add nuw nsw i64 %51, 1
  %76 = icmp eq i64 %75, %47
  br i1 %76, label %77, label %50, !llvm.loop !15

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %49, 1
  %79 = icmp eq i64 %78, %47
  br i1 %79, label %90, label %48, !llvm.loop !16

80:                                               ; preds = %38, %80
  %81 = phi i32 [ %87, %80 ], [ 0, %38 ]
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %83 = load i64, i64* %3, align 8, !tbaa !9
  %84 = load i64, i64* %1, align 8, !tbaa !9
  %85 = load i64, i64* %2, align 8, !tbaa !9
  %86 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %84, i64 %85
  store i64 %83, i64* %86, align 8, !tbaa !9
  %87 = add nuw nsw i32 %81, 1
  %88 = load i32, i32* @E, align 4, !tbaa !5
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %80, label %41, !llvm.loop !17

90:                                               ; preds = %77
  br i1 %45, label %91, label %136

91:                                               ; preds = %90
  %92 = zext i32 %44 to i64
  br label %96

93:                                               ; preds = %96
  %94 = icmp eq i64 %101, %92
  br i1 %94, label %95, label %96, !llvm.loop !18

95:                                               ; preds = %93
  br i1 %45, label %104, label %136

96:                                               ; preds = %91, %93
  %97 = phi i64 [ 0, %91 ], [ %101, %93 ]
  %98 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %97, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !9
  %100 = icmp slt i64 %99, 0
  %101 = add nuw nsw i64 %97, 1
  br i1 %100, label %102, label %93

102:                                              ; preds = %96
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %136

104:                                              ; preds = %95, %108
  %105 = phi i32 [ %111, %108 ], [ %44, %95 ]
  %106 = phi i64 [ %110, %108 ], [ 0, %95 ]
  %107 = icmp sgt i32 %105, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %131, %104
  %109 = call i32 @putchar(i32 10)
  %110 = add nuw nsw i64 %106, 1
  %111 = load i32, i32* @V, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %104, label %136, !llvm.loop !19

114:                                              ; preds = %104, %131
  %115 = phi i64 [ %133, %131 ], [ 0, %104 ]
  %116 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %106, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !9
  %118 = icmp eq i64 %117, 2000000000
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %123

121:                                              ; preds = %114
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %117)
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i32, i32* @V, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  %126 = zext i32 %125 to i64
  %127 = icmp eq i64 %115, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = call i32 @putchar(i32 32)
  %130 = load i32, i32* @V, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %123, %128
  %132 = phi i32 [ %124, %123 ], [ %130, %128 ]
  %133 = add nuw nsw i64 %115, 1
  %134 = sext i32 %132 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %114, label %108, !llvm.loop !20

136:                                              ; preds = %108, %43, %90, %95, %102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret i32 0

137:                                              ; preds = %25
  store i64 0, i64* %18, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %137, %25
  %139 = add nuw nsw i64 %20, 2
  %140 = add i64 %21, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %29, label %19, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
