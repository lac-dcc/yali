; ModuleID = 'Project_CodeNet_C++1400/p03574/s550319843.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s550319843.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %30

19:                                               ; preds = %8, %24
  %20 = phi i64 [ %27, %24 ], [ 0, %8 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %9, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25) #6
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

30:                                               ; preds = %40, %13
  %31 = phi i64 [ 0, %13 ], [ %36, %40 ]
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %135, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  %35 = icmp eq i64 %31, 0
  %36 = add nuw nsw i64 %31, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %10, %37
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %33, %132
  %41 = phi i64 [ 0, %33 ], [ %133, %132 ]
  %42 = phi i32 [ 0, %33 ], [ %134, %132 ]
  %43 = icmp eq i64 %41, %18
  br i1 %43, label %30, label %44, !llvm.loop !12

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %31, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !13
  %47 = icmp eq i8 %46, 46
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %41, 1
  br label %132

50:                                               ; preds = %44
  br i1 %35, label %64, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %34, i64 %41
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 35
  %55 = zext i1 %54 to i32
  %56 = icmp eq i64 %41, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %51
  %58 = add nsw i64 %41, -1
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %34, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = icmp eq i8 %60, 35
  %62 = select i1 %54, i32 2, i32 1
  %63 = select i1 %61, i32 %62, i32 %55
  br label %67

64:                                               ; preds = %50
  %65 = icmp eq i64 %41, 0
  %66 = add nsw i32 %42, -1
  br i1 %65, label %91, label %82

67:                                               ; preds = %57, %51
  %68 = phi i32 [ %63, %57 ], [ %55, %51 ]
  %69 = add nuw nsw i64 %41, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %14, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %34, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 35
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %68, %76
  %78 = add nsw i32 %42, -1
  br i1 %56, label %91, label %82

79:                                               ; preds = %67
  %80 = trunc i64 %41 to i32
  %81 = add i32 %80, -1
  br i1 %56, label %91, label %82

82:                                               ; preds = %72, %64, %79
  %83 = phi i32 [ %66, %64 ], [ %81, %79 ], [ %78, %72 ]
  %84 = phi i32 [ 0, %64 ], [ %68, %79 ], [ %77, %72 ]
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %31, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 35
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %84, %89
  br label %91

91:                                               ; preds = %72, %64, %82, %79
  %92 = phi i32 [ %81, %79 ], [ %83, %82 ], [ -1, %64 ], [ -1, %72 ]
  %93 = phi i1 [ true, %79 ], [ false, %82 ], [ true, %64 ], [ true, %72 ]
  %94 = phi i32 [ %68, %79 ], [ %90, %82 ], [ 0, %64 ], [ %77, %72 ]
  %95 = add nuw nsw i64 %41, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %14, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %31, i64 %95
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 35
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %94, %102
  br label %104

104:                                              ; preds = %98, %91
  %105 = phi i32 [ %94, %91 ], [ %103, %98 ]
  br i1 %38, label %106, label %128

106:                                              ; preds = %104
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %36, i64 %41
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 35
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %105, %110
  %112 = or i1 %93, %39
  br i1 %112, label %120, label %113

113:                                              ; preds = %106
  %114 = sext i32 %92 to i64
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %36, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 35
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %111, %118
  br label %120

120:                                              ; preds = %113, %106
  %121 = phi i32 [ %111, %106 ], [ %119, %113 ]
  br i1 %97, label %122, label %128

122:                                              ; preds = %120
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %36, i64 %95
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = icmp eq i8 %124, 35
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %121, %126
  br label %128

128:                                              ; preds = %104, %122, %120
  %129 = phi i32 [ %121, %120 ], [ %127, %122 ], [ %105, %104 ]
  %130 = trunc i32 %129 to i8
  %131 = add nuw nsw i8 %130, 48
  store i8 %131, i8* %45, align 1, !tbaa !13
  br label %132

132:                                              ; preds = %48, %128
  %133 = phi i64 [ %49, %48 ], [ %95, %128 ]
  %134 = add nuw nsw i32 %42, 1
  br label %40, !llvm.loop !14

135:                                              ; preds = %30, %151
  %136 = phi i32 [ %154, %151 ], [ %10, %30 ]
  %137 = phi i64 [ %153, %151 ], [ 0, %30 ]
  %138 = sext i32 %136 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %135, %145
  %141 = phi i64 [ %150, %145 ], [ 0, %135 ]
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %137, i64 %141
  %147 = load i8, i8* %146, align 1, !tbaa !13
  %148 = sext i8 %147 to i32
  %149 = call i32 @putchar(i32 %148)
  %150 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !15

151:                                              ; preds = %140
  %152 = call i32 @putchar(i32 10)
  %153 = add nuw nsw i64 %137, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  br label %135, !llvm.loop !16

155:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
