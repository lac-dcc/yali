; ModuleID = 'Project_CodeNet_C++1400/p02363/s595662060.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s595662060.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@G = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  %16 = and i64 %12, 4294967292
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %11, %52
  %19 = phi i64 [ 0, %11 ], [ %53, %52 ]
  br i1 %15, label %41, label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ %38, %20 ], [ 0, %18 ]
  %22 = phi i64 [ %39, %20 ], [ %16, %18 ]
  %23 = icmp eq i64 %19, %21
  %24 = select i1 %23, i64 0, i64 2000000005
  %25 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %19, i64 %21
  store i64 %24, i64* %25, align 8, !tbaa !9
  %26 = or i64 %21, 1
  %27 = icmp eq i64 %19, %26
  %28 = select i1 %27, i64 0, i64 2000000005
  %29 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %19, i64 %26
  store i64 %28, i64* %29, align 8, !tbaa !9
  %30 = or i64 %21, 2
  %31 = icmp eq i64 %19, %30
  %32 = select i1 %31, i64 0, i64 2000000005
  %33 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %19, i64 %30
  store i64 %32, i64* %33, align 8, !tbaa !9
  %34 = or i64 %21, 3
  %35 = icmp eq i64 %19, %34
  %36 = select i1 %35, i64 0, i64 2000000005
  %37 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %19, i64 %34
  store i64 %36, i64* %37, align 8, !tbaa !9
  %38 = add nuw nsw i64 %21, 4
  %39 = add i64 %22, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %20, !llvm.loop !11

41:                                               ; preds = %20, %18
  %42 = phi i64 [ 0, %18 ], [ %38, %20 ]
  br i1 %17, label %52, label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %49, %43 ], [ %42, %41 ]
  %45 = phi i64 [ %50, %43 ], [ %14, %41 ]
  %46 = icmp eq i64 %19, %44
  %47 = select i1 %46, i64 0, i64 2000000005
  %48 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %19, i64 %44
  store i64 %47, i64* %48, align 8, !tbaa !9
  %49 = add nuw nsw i64 %44, 1
  %50 = add i64 %45, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %43, !llvm.loop !13

52:                                               ; preds = %43, %41
  %53 = add nuw nsw i64 %19, 1
  %54 = icmp eq i64 %53, %12
  br i1 %54, label %55, label %18, !llvm.loop !15

55:                                               ; preds = %52, %0
  %56 = bitcast i32* %3 to i8*
  %57 = bitcast i32* %4 to i8*
  %58 = bitcast i32* %5 to i8*
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %96, label %63

61:                                               ; preds = %96
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi i32 [ %62, %61 ], [ %9, %55 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %152

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  br label %68

68:                                               ; preds = %66, %93
  %69 = phi i64 [ 0, %66 ], [ %94, %93 ]
  br label %70

70:                                               ; preds = %90, %68
  %71 = phi i64 [ %91, %90 ], [ 0, %68 ]
  %72 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %71, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = icmp eq i64 %73, 2000000005
  br i1 %74, label %90, label %75

75:                                               ; preds = %70, %87
  %76 = phi i64 [ %88, %87 ], [ 0, %70 ]
  %77 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %69, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = icmp eq i64 %78, 2000000005
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %71, i64 %76
  %82 = load i64, i64* %72, align 8, !tbaa !9
  %83 = add nsw i64 %82, %78
  %84 = load i64, i64* %81, align 8, !tbaa !9
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i64 %83, i64 %84
  store i64 %86, i64* %81, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %80, %75
  %88 = add nuw nsw i64 %76, 1
  %89 = icmp eq i64 %88, %67
  br i1 %89, label %90, label %75, !llvm.loop !16

90:                                               ; preds = %87, %70
  %91 = add nuw nsw i64 %71, 1
  %92 = icmp eq i64 %91, %67
  br i1 %92, label %93, label %70, !llvm.loop !17

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %69, 1
  %95 = icmp eq i64 %94, %67
  br i1 %95, label %109, label %68, !llvm.loop !18

96:                                               ; preds = %55, %96
  %97 = phi i32 [ %106, %96 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #4
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %99 = load i32, i32* %5, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %4, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %102, i64 %104
  store i64 %100, i64* %105, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #4
  %106 = add nuw nsw i32 %97, 1
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %96, label %61, !llvm.loop !19

109:                                              ; preds = %93
  br i1 %65, label %110, label %152

110:                                              ; preds = %109
  %111 = zext i32 %64 to i64
  br label %115

112:                                              ; preds = %115
  %113 = icmp eq i64 %120, %111
  br i1 %113, label %114, label %115, !llvm.loop !20

114:                                              ; preds = %112
  br i1 %65, label %123, label %152

115:                                              ; preds = %110, %112
  %116 = phi i64 [ 0, %110 ], [ %120, %112 ]
  %117 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %116, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = icmp slt i64 %118, 0
  %120 = add nuw nsw i64 %116, 1
  br i1 %119, label %121, label %112

121:                                              ; preds = %115
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %152

123:                                              ; preds = %114, %127
  %124 = phi i32 [ %128, %127 ], [ %64, %114 ]
  %125 = phi i64 [ %130, %127 ], [ 0, %114 ]
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %141, %123
  %128 = phi i32 [ %124, %123 ], [ %149, %141 ]
  %129 = sext i32 %128 to i64
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp slt i64 %130, %129
  br i1 %131, label %123, label %152, !llvm.loop !21

132:                                              ; preds = %123, %141
  %133 = phi i64 [ %148, %141 ], [ 0, %123 ]
  %134 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %125, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = icmp eq i64 %135, 2000000005
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %141

139:                                              ; preds = %132
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %135)
  br label %141

141:                                              ; preds = %139, %137
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  %144 = zext i32 %143 to i64
  %145 = icmp eq i64 %133, %144
  %146 = select i1 %145, i32 10, i32 32
  %147 = call i32 @putchar(i32 %146)
  %148 = add nuw nsw i64 %133, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %132, label %127, !llvm.loop !23

152:                                              ; preds = %127, %63, %109, %114, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !12}
