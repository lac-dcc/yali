; ModuleID = 'Project_CodeNet_C++1400/p02363/s805774556.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s805774556.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [110 x [110 x i64]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [110 x [110 x i64]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96800, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  %21 = and i64 %17, 4294967292
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %16, %57
  %24 = phi i64 [ 0, %16 ], [ %58, %57 ]
  br i1 %20, label %46, label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ %43, %25 ], [ 0, %23 ]
  %27 = phi i64 [ %44, %25 ], [ %21, %23 ]
  %28 = icmp eq i64 %24, %26
  %29 = select i1 %28, i64 0, i64 100000000000000000
  %30 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %24, i64 %26
  store i64 %29, i64* %30, align 16
  %31 = or i64 %26, 1
  %32 = icmp eq i64 %24, %31
  %33 = select i1 %32, i64 0, i64 100000000000000000
  %34 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %24, i64 %31
  store i64 %33, i64* %34, align 8
  %35 = or i64 %26, 2
  %36 = icmp eq i64 %24, %35
  %37 = select i1 %36, i64 0, i64 100000000000000000
  %38 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %24, i64 %35
  store i64 %37, i64* %38, align 16
  %39 = or i64 %26, 3
  %40 = icmp eq i64 %24, %39
  %41 = select i1 %40, i64 0, i64 100000000000000000
  %42 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %24, i64 %39
  store i64 %41, i64* %42, align 8
  %43 = add nuw nsw i64 %26, 4
  %44 = add i64 %27, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %25, !llvm.loop !9

46:                                               ; preds = %25, %23
  %47 = phi i64 [ 0, %23 ], [ %43, %25 ]
  br i1 %22, label %57, label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %54, %48 ], [ %47, %46 ]
  %50 = phi i64 [ %55, %48 ], [ %19, %46 ]
  %51 = icmp eq i64 %24, %49
  %52 = select i1 %51, i64 0, i64 100000000000000000
  %53 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %24, i64 %49
  store i64 %52, i64* %53, align 8
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %48, !llvm.loop !11

57:                                               ; preds = %48, %46
  %58 = add nuw nsw i64 %24, 1
  %59 = icmp eq i64 %58, %17
  br i1 %59, label %60, label %23, !llvm.loop !13

60:                                               ; preds = %57, %0
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %2, align 4, !tbaa !5
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %66, label %103

64:                                               ; preds = %103
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi i32 [ %65, %64 ], [ %14, %60 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %161

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  br label %71

71:                                               ; preds = %69, %100
  %72 = phi i64 [ 0, %69 ], [ %101, %100 ]
  br label %73

73:                                               ; preds = %97, %71
  %74 = phi i64 [ %98, %97 ], [ 0, %71 ]
  %75 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %74, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !14
  %77 = icmp eq i64 %76, 100000000000000000
  br i1 %77, label %97, label %78

78:                                               ; preds = %73, %95
  %79 = phi i64 [ %96, %95 ], [ %76, %73 ]
  %80 = phi i64 [ %93, %95 ], [ 0, %73 ]
  %81 = icmp eq i64 %79, 100000000000000000
  br i1 %81, label %92, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %72, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !14
  %85 = icmp eq i64 %84, 100000000000000000
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = add nsw i64 %84, %79
  %88 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %74, i64 %80
  %89 = load i64, i64* %88, align 8, !tbaa !14
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i64 %87, i64* %88, align 8, !tbaa !14
  br label %92

92:                                               ; preds = %91, %86, %82, %78
  %93 = add nuw nsw i64 %80, 1
  %94 = icmp eq i64 %93, %70
  br i1 %94, label %97, label %95, !llvm.loop !16

95:                                               ; preds = %92
  %96 = load i64, i64* %75, align 8, !tbaa !14
  br label %78

97:                                               ; preds = %92, %73
  %98 = add nuw nsw i64 %74, 1
  %99 = icmp eq i64 %98, %70
  br i1 %99, label %100, label %73, !llvm.loop !18

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %72, 1
  %102 = icmp eq i64 %101, %70
  br i1 %102, label %115, label %71, !llvm.loop !19

103:                                              ; preds = %60, %103
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %105 = load i32, i32* %5, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %4, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %108, i64 %110
  store i64 %106, i64* %111, align 8, !tbaa !14
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %2, align 4, !tbaa !5
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %64, label %103, !llvm.loop !20

115:                                              ; preds = %100
  br i1 %68, label %116, label %161

116:                                              ; preds = %115
  %117 = zext i32 %67 to i64
  br label %121

118:                                              ; preds = %121
  %119 = icmp eq i64 %126, %117
  br i1 %119, label %120, label %121, !llvm.loop !21

120:                                              ; preds = %118
  br i1 %68, label %129, label %161

121:                                              ; preds = %116, %118
  %122 = phi i64 [ 0, %116 ], [ %126, %118 ]
  %123 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %122, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !14
  %125 = icmp slt i64 %124, 0
  %126 = add nuw nsw i64 %122, 1
  br i1 %125, label %127, label %118

127:                                              ; preds = %121
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %161

129:                                              ; preds = %120, %141
  %130 = phi i64 [ %143, %141 ], [ 0, %120 ]
  %131 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %130, i64 0
  %132 = load i64, i64* %131, align 16, !tbaa !14
  %133 = icmp eq i64 %132, 100000000000000000
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %138

136:                                              ; preds = %129
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %132)
  br label %138

138:                                              ; preds = %136, %134
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %147, label %141

141:                                              ; preds = %156, %138
  %142 = call i32 @putchar(i32 10)
  %143 = add nuw nsw i64 %130, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %129, label %161, !llvm.loop !22

147:                                              ; preds = %138, %156
  %148 = phi i64 [ %157, %156 ], [ 1, %138 ]
  %149 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %130, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !14
  %151 = icmp eq i64 %150, 100000000000000000
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %156

154:                                              ; preds = %147
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %150)
  br label %156

156:                                              ; preds = %152, %154
  %157 = add nuw nsw i64 %148, 1
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %147, label %141, !llvm.loop !23

161:                                              ; preds = %141, %66, %115, %120, %127
  call void @llvm.lifetime.end.p0i8(i64 96800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
