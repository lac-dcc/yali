; ModuleID = 'Project_CodeNet_C++1400/p03833/s444333567.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s444333567.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@st = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = dso_local global [210 x [5010 x i64]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [210 x [5010 x i64]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [210 x [5010 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@sq = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #4
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ 1, %0 ], [ %15, %9 ]
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  br label %17

9:                                                ; preds = %4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1) #4
  %11 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %5
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = add nsw i64 %13, %12
  %15 = add nuw nsw i64 %5, 1
  %16 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %15
  store i64 %14, i64* %16, align 8, !tbaa !5
  br label %4, !llvm.loop !9

17:                                               ; preds = %31, %8
  %18 = phi i64 [ %6, %8 ], [ %33, %31 ]
  %19 = phi i64 [ 1, %8 ], [ %32, %31 ]
  %20 = icmp sgt i64 %19, %18
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i64, i64* @m, align 8, !tbaa !5
  %23 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  %24 = add nuw nsw i64 %23, 1
  %25 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  %26 = add nuw i64 %25, 1
  br label %38

27:                                               ; preds = %17, %34
  %28 = phi i64 [ %37, %34 ], [ 1, %17 ]
  %29 = load i64, i64* @m, align 8, !tbaa !5
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %19, 1
  %33 = load i64, i64* @n, align 8, !tbaa !5
  br label %17, !llvm.loop !11

34:                                               ; preds = %27
  %35 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %28, i64 %19
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %35) #4
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

38:                                               ; preds = %21, %100
  %39 = phi i64 [ %101, %100 ], [ 1, %21 ]
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add i64 %18, 1
  br label %123

43:                                               ; preds = %38, %63
  %44 = phi i64 [ %66, %63 ], [ 0, %38 ]
  %45 = phi i64 [ %69, %63 ], [ 1, %38 ]
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %70, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %39, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %47, %57
  %51 = phi i64 [ %58, %57 ], [ %44, %47 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %51
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = icmp sgt i64 %49, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = add nsw i64 %51, -1
  br label %50, !llvm.loop !13

59:                                               ; preds = %53
  %60 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %51
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, 1
  br label %63

63:                                               ; preds = %50, %59
  %64 = phi i64 [ %62, %59 ], [ 1, %50 ]
  %65 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %39, i64 %45
  store i64 %64, i64* %65, align 8, !tbaa !5
  %66 = add nsw i64 %51, 1
  %67 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %66
  store i64 %49, i64* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %66
  store i64 %45, i64* %68, align 8, !tbaa !5
  %69 = add nuw i64 %45, 1
  br label %43, !llvm.loop !14

70:                                               ; preds = %43, %90
  %71 = phi i64 [ %93, %90 ], [ 0, %43 ]
  %72 = phi i64 [ %96, %90 ], [ %18, %43 ]
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %97, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %39, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %74, %84
  %78 = phi i64 [ %85, %84 ], [ %71, %74 ]
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %78
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp sgt i64 %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = add nsw i64 %78, -1
  br label %77, !llvm.loop !15

86:                                               ; preds = %80
  %87 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %78
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %88, -1
  br label %90

90:                                               ; preds = %77, %86
  %91 = phi i64 [ %89, %86 ], [ %18, %77 ]
  %92 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %39, i64 %72
  store i64 %91, i64* %92, align 8, !tbaa !5
  %93 = add nsw i64 %78, 1
  %94 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %93
  store i64 %76, i64* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %93
  store i64 %72, i64* %95, align 8, !tbaa !5
  %96 = add nsw i64 %72, -1
  br label %70, !llvm.loop !16

97:                                               ; preds = %70, %102
  %98 = phi i64 [ %116, %102 ], [ 1, %70 ]
  %99 = icmp eq i64 %98, %24
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = add nuw i64 %39, 1
  br label %38, !llvm.loop !17

102:                                              ; preds = %97
  %103 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %39, i64 %98
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %39, i64 %98
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %106, i64 %98
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = add nsw i64 %108, %104
  store i64 %109, i64* %107, align 8, !tbaa !5
  %110 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %39, i64 %98
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %106, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = sub nsw i64 %114, %104
  store i64 %115, i64* %113, align 8, !tbaa !5
  %116 = add nuw i64 %98, 1
  %117 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %116, i64 %98
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = sub nsw i64 %118, %104
  store i64 %119, i64* %117, align 8, !tbaa !5
  %120 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %116, i64 %112
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %121, %104
  store i64 %122, i64* %120, align 8, !tbaa !5
  br label %97, !llvm.loop !18

123:                                              ; preds = %41, %157
  %124 = phi i64 [ %158, %157 ], [ 1, %41 ]
  %125 = icmp eq i64 %124, %24
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, i64* @ans, align 8, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %127) #4
  ret i32 0

129:                                              ; preds = %123, %134
  %130 = phi i64 [ %141, %134 ], [ 1, %123 ]
  %131 = icmp eq i64 %130, %42
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = add nsw i64 %124, -1
  br label %142

134:                                              ; preds = %129
  %135 = add nsw i64 %130, -1
  %136 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %124, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %124, i64 %130
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = add nsw i64 %139, %137
  store i64 %140, i64* %138, align 8, !tbaa !5
  %141 = add nuw i64 %130, 1
  br label %129, !llvm.loop !19

142:                                              ; preds = %132, %147
  %143 = phi i64 [ %153, %147 ], [ 1, %132 ]
  %144 = icmp eq i64 %143, %42
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %124
  br label %154

147:                                              ; preds = %142
  %148 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %133, i64 %143
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %124, i64 %143
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = add nsw i64 %151, %149
  store i64 %152, i64* %150, align 8, !tbaa !5
  %153 = add nuw i64 %143, 1
  br label %142, !llvm.loop !20

154:                                              ; preds = %145, %159
  %155 = phi i64 [ %170, %159 ], [ %124, %145 ]
  %156 = icmp eq i64 %155, %42
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = add nuw i64 %124, 1
  br label %123, !llvm.loop !21

159:                                              ; preds = %154
  %160 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %124, i64 %155
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %155
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = sub nsw i64 %161, %163
  %165 = load i64, i64* %146, align 8, !tbaa !5
  %166 = add nsw i64 %164, %165
  %167 = load i64, i64* @ans, align 8, !tbaa !5
  %168 = icmp slt i64 %167, %166
  %169 = select i1 %168, i64 %166, i64 %167
  store i64 %169, i64* @ans, align 8, !tbaa !5
  %170 = add nuw i64 %155, 1
  br label %154, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
