; ModuleID = 'Project_CodeNet_C++1400/p03833/s229382952.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s229382952.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@val = dso_local global [205 x [5005 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 -1000000000000000000, align 8
@dis = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = bitcast i32* %3 to i8*
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %22, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #5
  %15 = add nsw i64 %9, -1
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %9
  store i64 %20, i64* %21, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

23:                                               ; preds = %8, %39
  %24 = phi i32 [ %41, %39 ], [ %10, %8 ]
  %25 = phi i64 [ %40, %39 ], [ 0, %8 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  br label %46

34:                                               ; preds = %23, %42
  %35 = phi i64 [ %45, %42 ], [ 0, %23 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %25, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !13

42:                                               ; preds = %34
  %43 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %35, i64 %25
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43) #5
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

46:                                               ; preds = %28, %116
  %47 = phi i64 [ 0, %28 ], [ %117, %116 ]
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = zext i32 %30 to i64
  %51 = zext i32 %24 to i64
  br label %142

52:                                               ; preds = %46, %74
  %53 = phi i64 [ %82, %74 ], [ 0, %46 ]
  %54 = phi i32 [ %78, %74 ], [ 0, %46 ]
  %55 = icmp eq i64 %53, %33
  br i1 %55, label %83, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %47, i64 %53
  %58 = sext i32 %54 to i64
  br label %59

59:                                               ; preds = %56, %62
  %60 = phi i64 [ %58, %56 ], [ %63, %62 ]
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = add nsw i64 %60, -1
  %64 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %47, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i32, i32* %57, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %59, label %71, !llvm.loop !15

71:                                               ; preds = %62
  %72 = trunc i64 %60 to i32
  %73 = add nsw i32 %65, 1
  br label %74

74:                                               ; preds = %59, %71
  %75 = phi i32 [ %72, %71 ], [ 0, %59 ]
  %76 = phi i32 [ %73, %71 ], [ 0, %59 ]
  %77 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %53
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %79
  %81 = trunc i64 %53 to i32
  store i32 %81, i32* %80, align 4, !tbaa !5
  %82 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

83:                                               ; preds = %52, %104
  %84 = phi i64 [ %86, %104 ], [ %26, %52 ]
  %85 = phi i64 [ %108, %104 ], [ 0, %52 ]
  %86 = add nsw i64 %84, -1
  %87 = icmp sgt i64 %84, 0
  br i1 %87, label %88, label %113

88:                                               ; preds = %83
  %89 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %47, i64 %86
  %90 = shl i64 %85, 32
  %91 = ashr exact i64 %90, 32
  br label %92

92:                                               ; preds = %88, %95
  %93 = phi i64 [ %91, %88 ], [ %96, %95 ]
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = add nsw i64 %93, -1
  %97 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %47, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = load i32, i32* %89, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %92, label %104, !llvm.loop !17

104:                                              ; preds = %95, %92
  %105 = phi i32 [ %24, %92 ], [ %98, %95 ]
  %106 = add nsw i32 %105, -1
  %107 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %86
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add i64 %93, 1
  %109 = shl i64 %93, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %110
  %112 = trunc i64 %86 to i32
  store i32 %112, i32* %111, align 4, !tbaa !5
  br label %83, !llvm.loop !18

113:                                              ; preds = %83, %118
  %114 = phi i64 [ %128, %118 ], [ 0, %83 ]
  %115 = icmp eq i64 %114, %33
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !19

118:                                              ; preds = %113
  %119 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %47, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %114
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %124, i64 %114
  %126 = load i64, i64* %125, align 8, !tbaa !9
  %127 = add nsw i64 %126, %121
  store i64 %127, i64* %125, align 8, !tbaa !9
  %128 = add nuw nsw i64 %114, 1
  %129 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %128, i64 %114
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = sub nsw i64 %130, %121
  store i64 %131, i64* %129, align 8, !tbaa !9
  %132 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %114
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %124, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = sub nsw i64 %137, %121
  store i64 %138, i64* %136, align 8, !tbaa !9
  %139 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %128, i64 %135
  %140 = load i64, i64* %139, align 8, !tbaa !9
  %141 = add nsw i64 %140, %121
  store i64 %141, i64* %139, align 8, !tbaa !9
  br label %113, !llvm.loop !20

142:                                              ; preds = %49, %155
  %143 = phi i64 [ 0, %49 ], [ %156, %155 ]
  %144 = icmp eq i64 %143, %50
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = icmp eq i64 %143, 0
  %147 = add nsw i64 %143, -1
  %148 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %143
  br label %152

149:                                              ; preds = %142
  %150 = load i64, i64* @ans, align 8, !tbaa !9
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %150) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

152:                                              ; preds = %145, %190
  %153 = phi i64 [ 0, %145 ], [ %191, %190 ]
  %154 = icmp eq i64 %153, %51
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !21

157:                                              ; preds = %152
  br i1 %146, label %164, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %147, i64 %153
  %160 = load i64, i64* %159, align 8, !tbaa !9
  %161 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %143, i64 %153
  %162 = load i64, i64* %161, align 8, !tbaa !9
  %163 = add nsw i64 %162, %160
  store i64 %163, i64* %161, align 8, !tbaa !9
  br label %164

164:                                              ; preds = %158, %157
  %165 = icmp eq i64 %153, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %164
  %167 = add nsw i64 %153, -1
  %168 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %143, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !9
  %170 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %143, i64 %153
  %171 = load i64, i64* %170, align 8, !tbaa !9
  %172 = add nsw i64 %171, %169
  store i64 %172, i64* %170, align 8, !tbaa !9
  br i1 %146, label %177, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %147, i64 %167
  %175 = load i64, i64* %174, align 8, !tbaa !9
  %176 = sub nsw i64 %172, %175
  store i64 %176, i64* %170, align 8, !tbaa !9
  br label %177

177:                                              ; preds = %164, %173, %166
  %178 = icmp ugt i64 %143, %153
  br i1 %178, label %190, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %143, i64 %153
  %181 = load i64, i64* %180, align 8, !tbaa !9
  %182 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %153
  %183 = load i64, i64* %182, align 8, !tbaa !9
  %184 = sub nsw i64 %181, %183
  %185 = load i64, i64* %148, align 8, !tbaa !9
  %186 = add nsw i64 %184, %185
  %187 = load i64, i64* @ans, align 8, !tbaa !9
  %188 = icmp slt i64 %187, %186
  %189 = select i1 %188, i64 %186, i64 %187
  store i64 %189, i64* @ans, align 8, !tbaa !9
  br label %190

190:                                              ; preds = %177, %179
  %191 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
