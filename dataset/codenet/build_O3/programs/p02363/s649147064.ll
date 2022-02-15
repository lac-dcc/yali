; ModuleID = 'Project_CodeNet_C++1400/p02363/s649147064.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s649147064.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dis = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5floydv() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %47

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ 0, %3 ], [ %10, %9 ]
  %8 = phi i1 [ true, %3 ], [ %11, %9 ]
  br label %13

9:                                                ; preds = %20, %46
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp ult i64 %10, %4
  %12 = icmp eq i64 %10, %5
  br i1 %12, label %47, label %6, !llvm.loop !9

13:                                               ; preds = %20, %6
  %14 = phi i64 [ %21, %20 ], [ 0, %6 ]
  %15 = phi i1 [ %22, %20 ], [ true, %6 ]
  %16 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %14, i64 %14
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %14, i64 %7
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 2139062143
  br i1 %19, label %20, label %24

20:                                               ; preds = %13, %43
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp ult i64 %21, %4
  %23 = icmp eq i64 %21, %5
  br i1 %23, label %9, label %13, !llvm.loop !11

24:                                               ; preds = %13, %41
  %25 = phi i32 [ %42, %41 ], [ %18, %13 ]
  %26 = phi i64 [ %39, %41 ], [ 0, %13 ]
  %27 = icmp eq i32 %25, 2139062143
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %7, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 2139062143
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %14, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %30, %25
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 %35, i32* %33, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %37, %32, %28, %24
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp eq i64 %39, %5
  br i1 %40, label %43, label %41, !llvm.loop !12

41:                                               ; preds = %38
  %42 = load i32, i32* %17, align 4, !tbaa !5
  br label %24

43:                                               ; preds = %38
  %44 = load i32, i32* %16, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %20

46:                                               ; preds = %43
  br i1 %15, label %47, label %9

47:                                               ; preds = %46, %9, %0
  %48 = phi i1 [ false, %0 ], [ %11, %9 ], [ %8, %46 ]
  %49 = xor i1 %48, true
  ret i1 %49
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
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %55

7:                                                ; preds = %0
  %8 = zext i32 %5 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nsw i64 %8, -1
  %11 = and i64 %8, 7
  %12 = icmp ult i64 %10, 7
  br i1 %12, label %44, label %13

13:                                               ; preds = %7
  %14 = and i64 %8, 4294967288
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %41, %15 ]
  %17 = phi i64 [ %14, %13 ], [ %42, %15 ]
  %18 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %16, i64 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 127, i64 %9, i1 false)
  %20 = or i64 %16, 1
  %21 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %20, i64 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %22, i8 127, i64 %9, i1 false)
  %23 = or i64 %16, 2
  %24 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %23, i64 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 127, i64 %9, i1 false)
  %26 = or i64 %16, 3
  %27 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %26, i64 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %28, i8 127, i64 %9, i1 false)
  %29 = or i64 %16, 4
  %30 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %29, i64 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %31, i8 127, i64 %9, i1 false)
  %32 = or i64 %16, 5
  %33 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %32, i64 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %34, i8 127, i64 %9, i1 false)
  %35 = or i64 %16, 6
  %36 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %35, i64 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 127, i64 %9, i1 false)
  %38 = or i64 %16, 7
  %39 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %38, i64 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %40, i8 127, i64 %9, i1 false)
  %41 = add nuw nsw i64 %16, 8
  %42 = add i64 %17, -8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %15, !llvm.loop !14

44:                                               ; preds = %15, %7
  %45 = phi i64 [ 0, %7 ], [ %41, %15 ]
  %46 = icmp eq i64 %11, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %52, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %53, %47 ], [ %11, %44 ]
  %50 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %48, i64 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %51, i8 127, i64 %9, i1 false)
  %52 = add nuw nsw i64 %48, 1
  %53 = add i64 %49, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !15

55:                                               ; preds = %44, %47, %0
  %56 = bitcast i32* %1 to i8*
  %57 = bitcast i32* %2 to i8*
  %58 = bitcast i32* %3 to i8*
  %59 = load i32, i32* @m, align 4, !tbaa !5
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %63, label %112

61:                                               ; preds = %112
  %62 = load i32, i32* @n, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi i32 [ %62, %61 ], [ %5, %55 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %67, label %159

66:                                               ; preds = %110
  br i1 %65, label %124, label %159

67:                                               ; preds = %63
  %68 = zext i32 %64 to i64
  br label %69

69:                                               ; preds = %72, %67
  %70 = phi i64 [ 0, %67 ], [ %73, %72 ]
  %71 = phi i1 [ true, %67 ], [ %74, %72 ]
  br label %76

72:                                               ; preds = %83, %109
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp ult i64 %73, %68
  %75 = icmp eq i64 %73, %68
  br i1 %75, label %110, label %69, !llvm.loop !9

76:                                               ; preds = %83, %69
  %77 = phi i64 [ %84, %83 ], [ 0, %69 ]
  %78 = phi i1 [ %85, %83 ], [ true, %69 ]
  %79 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %77, i64 %77
  store i32 0, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %77, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 2139062143
  br i1 %82, label %83, label %87

83:                                               ; preds = %76, %106
  %84 = add nuw nsw i64 %77, 1
  %85 = icmp ult i64 %84, %68
  %86 = icmp eq i64 %84, %68
  br i1 %86, label %72, label %76, !llvm.loop !11

87:                                               ; preds = %76, %104
  %88 = phi i32 [ %105, %104 ], [ %81, %76 ]
  %89 = phi i64 [ %102, %104 ], [ 0, %76 ]
  %90 = icmp eq i32 %88, 2139062143
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %70, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 2139062143
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %77, i64 %89
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %93, %88
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 %98, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %95, %91, %87
  %102 = add nuw nsw i64 %89, 1
  %103 = icmp eq i64 %102, %68
  br i1 %103, label %106, label %104, !llvm.loop !12

104:                                              ; preds = %101
  %105 = load i32, i32* %80, align 4, !tbaa !5
  br label %87

106:                                              ; preds = %101
  %107 = load i32, i32* %79, align 4, !tbaa !5
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %83

109:                                              ; preds = %106
  br i1 %78, label %110, label %72

110:                                              ; preds = %72, %109
  %111 = phi i1 [ %74, %72 ], [ %71, %109 ]
  br i1 %111, label %157, label %66

112:                                              ; preds = %55, %112
  %113 = phi i32 [ %121, %112 ], [ 1, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #6
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %117, i64 %119
  store i32 %115, i32* %120, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6
  %121 = add nuw nsw i32 %113, 1
  %122 = load i32, i32* @m, align 4, !tbaa !5
  %123 = icmp slt i32 %113, %122
  br i1 %123, label %112, label %61, !llvm.loop !17

124:                                              ; preds = %66, %128
  %125 = phi i32 [ %129, %128 ], [ %64, %66 ]
  %126 = phi i64 [ %131, %128 ], [ 0, %66 ]
  %127 = icmp sgt i32 %125, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %142, %124
  %129 = phi i32 [ %125, %124 ], [ %154, %142 ]
  %130 = sext i32 %129 to i64
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp slt i64 %131, %130
  br i1 %132, label %124, label %159, !llvm.loop !18

133:                                              ; preds = %124, %142
  %134 = phi i64 [ %153, %142 ], [ 0, %124 ]
  %135 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %126, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 2139062143
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  br label %142

140:                                              ; preds = %133
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %142

142:                                              ; preds = %140, %138
  %143 = load i32, i32* @n, align 4, !tbaa !5
  %144 = add nsw i32 %143, -1
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %134, %145
  %147 = zext i1 %146 to i64
  %148 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !19
  %150 = sext i8 %149 to i32
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !20
  %152 = call i32 @putc(i32 %150, %struct._IO_FILE* %151)
  %153 = add nuw nsw i64 %134, 1
  %154 = load i32, i32* @n, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %133, label %128, !llvm.loop !22

157:                                              ; preds = %110
  %158 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %159

159:                                              ; preds = %128, %63, %66, %157
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !13}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = distinct !{!22, !10}
