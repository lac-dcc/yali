; ModuleID = 'Project_CodeNet_C++1400/p03707/s428426974.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s428426974.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [2000 x [2005 x i8]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt2 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt3 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  br label %14

14:                                               ; preds = %34, %2
  %15 = phi i64 [ 0, %2 ], [ %28, %34 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = sext i32 %20 to i64
  %23 = zext i32 %21 to i64
  br label %76

24:                                               ; preds = %14
  %25 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %15, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25) #5
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp eq i64 %15, 0
  %30 = add nuw i64 %15, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %63, %24
  %35 = phi i64 [ 0, %24 ], [ %45, %63 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %14, label %37, !llvm.loop !9

37:                                               ; preds = %34
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %28, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %15, i64 %35
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 49
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %28, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !5
  %47 = icmp eq i64 %35, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %28, i64 %35
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br i1 %42, label %51, label %57

51:                                               ; preds = %48
  %52 = add nuw i64 %35, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %15, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 49
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i1 [ false, %48 ], [ %56, %51 ]
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %50, %59
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %28, i64 %45
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %57, %37
  br i1 %29, label %63, label %64

63:                                               ; preds = %62, %71
  br label %34, !llvm.loop !12

64:                                               ; preds = %62
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %28, i64 %35
  %66 = load i32, i32* %65, align 4, !tbaa !5
  br i1 %42, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %31, i64 %35
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 49
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ %70, %67 ]
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %66, %73
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %28, i64 %45
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %63

76:                                               ; preds = %19, %104
  %77 = phi i64 [ 0, %19 ], [ %105, %104 ]
  %78 = icmp sgt i64 %77, %22
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = bitcast i32* %6 to i8*
  %81 = bitcast i32* %7 to i8*
  %82 = bitcast i32* %8 to i8*
  %83 = bitcast i32* %9 to i8*
  br label %106

84:                                               ; preds = %76, %87
  %85 = phi i64 [ %90, %87 ], [ 0, %76 ]
  %86 = icmp eq i64 %85, %23
  br i1 %86, label %104, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %85, i64 %77
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %90, i64 %77
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %89
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %85, i64 %77
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %90, i64 %77
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %95
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %85, i64 %77
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %90, i64 %77
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %100
  store i32 %103, i32* %101, align 4, !tbaa !5
  br label %84, !llvm.loop !13

104:                                              ; preds = %84
  %105 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

106:                                              ; preds = %79, %160
  %107 = phi i32 [ %168, %160 ], [ 0, %79 ]
  %108 = load i32, i32* %5, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %169

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #4
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #5
  %112 = load i32, i32* %8, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %9, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %113, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = load i32, i32* %6, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %120, i64 %115
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = load i32, i32* %7, align 4, !tbaa !5
  %124 = add nsw i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %113, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %120, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %114, %123
  br i1 %130, label %144, label %131

131:                                              ; preds = %110
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %113, i64 %115
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %120, i64 %115
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %123 to i64
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %113, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %120, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add i32 %135, %138
  %142 = add i32 %133, %140
  %143 = sub i32 %141, %142
  br label %144

144:                                              ; preds = %110, %131
  %145 = phi i32 [ %143, %131 ], [ 0, %110 ]
  %146 = icmp eq i32 %112, %118
  br i1 %146, label %160, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %113, i64 %115
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %118 to i64
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %150, i64 %115
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %113, i64 %125
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %150, i64 %125
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add i32 %152, %154
  %158 = add i32 %149, %156
  %159 = sub i32 %157, %158
  br label %160

160:                                              ; preds = %144, %147
  %161 = phi i32 [ %159, %147 ], [ 0, %144 ]
  %162 = add i32 %122, %127
  %163 = sub i32 %117, %162
  %164 = add i32 %163, %129
  %165 = add i32 %164, %145
  %166 = add i32 %165, %161
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %166) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #4
  %168 = add nuw nsw i32 %107, 1
  br label %106, !llvm.loop !15

169:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
