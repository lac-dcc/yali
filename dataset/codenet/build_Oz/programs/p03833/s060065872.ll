; ModuleID = 'Project_CodeNet_C++1400/p03833/s060065872.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s060065872.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@val = dso_local global [5005 x [5005 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@dis = dso_local global [5005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %19, %11 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12) #5
  %14 = add nsw i64 %7, -1
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = load i64, i64* %12, align 8, !tbaa !9
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %12, align 8, !tbaa !9
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

20:                                               ; preds = %6, %36
  %21 = phi i32 [ %38, %36 ], [ %8, %6 ]
  %22 = phi i64 [ %37, %36 ], [ 0, %6 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %28 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %29 = zext i32 %28 to i64
  %30 = zext i32 %27 to i64
  br label %43

31:                                               ; preds = %20, %39
  %32 = phi i64 [ %42, %39 ], [ 0, %20 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %22, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !13

39:                                               ; preds = %31
  %40 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %32, i64 %22
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %40) #5
  %42 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

43:                                               ; preds = %25, %122
  %44 = phi i64 [ 0, %25 ], [ %123, %122 ]
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = zext i32 %27 to i64
  %48 = zext i32 %21 to i64
  br label %148

49:                                               ; preds = %43
  store i32 -1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @st, i64 0, i64 0), align 16, !tbaa !5
  br label %50

50:                                               ; preds = %73, %49
  %51 = phi i64 [ %84, %73 ], [ 0, %49 ]
  %52 = phi i32 [ %80, %73 ], [ 0, %49 ]
  %53 = icmp eq i64 %51, %30
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %44, i64 %51
  %56 = sext i32 %52 to i64
  br label %58

57:                                               ; preds = %50
  store i32 %21, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @st, i64 0, i64 0), align 16, !tbaa !5
  br label %85

58:                                               ; preds = %54, %69
  %59 = phi i64 [ %56, %54 ], [ %70, %69 ]
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %44, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %55, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = add nsw i64 %59, -1
  br label %58, !llvm.loop !15

71:                                               ; preds = %61
  %72 = trunc i64 %59 to i32
  br label %73

73:                                               ; preds = %58, %71
  %74 = phi i32 [ %72, %71 ], [ 0, %58 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  %79 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %51
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %74, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %81
  %83 = trunc i64 %51 to i32
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

85:                                               ; preds = %108, %57
  %86 = phi i64 [ %88, %108 ], [ %23, %57 ]
  %87 = phi i32 [ %115, %108 ], [ 0, %57 ]
  %88 = add nsw i64 %86, -1
  %89 = icmp sgt i64 %86, 0
  br i1 %89, label %90, label %119

90:                                               ; preds = %85
  %91 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %44, i64 %88
  %92 = sext i32 %87 to i64
  br label %93

93:                                               ; preds = %90, %104
  %94 = phi i64 [ %92, %90 ], [ %105, %104 ]
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %44, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = load i32, i32* %91, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = add nsw i64 %94, -1
  br label %93, !llvm.loop !17

106:                                              ; preds = %96
  %107 = trunc i64 %94 to i32
  br label %108

108:                                              ; preds = %93, %106
  %109 = phi i32 [ %107, %106 ], [ 0, %93 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  %114 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %88
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add nsw i32 %109, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %116
  %118 = trunc i64 %88 to i32
  store i32 %118, i32* %117, align 4, !tbaa !5
  br label %85, !llvm.loop !18

119:                                              ; preds = %85, %124
  %120 = phi i64 [ %134, %124 ], [ 0, %85 ]
  %121 = icmp eq i64 %120, %30
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !19

124:                                              ; preds = %119
  %125 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %44, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %120
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %130, i64 %120
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = add nsw i64 %132, %127
  store i64 %133, i64* %131, align 8, !tbaa !9
  %134 = add nuw nsw i64 %120, 1
  %135 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %134, i64 %120
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = sub nsw i64 %136, %127
  store i64 %137, i64* %135, align 8, !tbaa !9
  %138 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %120
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %130, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = sub nsw i64 %143, %127
  store i64 %144, i64* %142, align 8, !tbaa !9
  %145 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %134, i64 %141
  %146 = load i64, i64* %145, align 8, !tbaa !9
  %147 = add nsw i64 %146, %127
  store i64 %147, i64* %145, align 8, !tbaa !9
  br label %119, !llvm.loop !20

148:                                              ; preds = %46, %161
  %149 = phi i64 [ 0, %46 ], [ %162, %161 ]
  %150 = icmp eq i64 %149, %47
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = icmp eq i64 %149, 0
  %153 = add nsw i64 %149, -1
  %154 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %149
  br label %158

155:                                              ; preds = %148
  %156 = load i64, i64* @ans, align 8, !tbaa !9
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %156) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

158:                                              ; preds = %151, %196
  %159 = phi i64 [ 0, %151 ], [ %197, %196 ]
  %160 = icmp eq i64 %159, %48
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !21

163:                                              ; preds = %158
  br i1 %152, label %170, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %153, i64 %159
  %166 = load i64, i64* %165, align 8, !tbaa !9
  %167 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %149, i64 %159
  %168 = load i64, i64* %167, align 8, !tbaa !9
  %169 = add nsw i64 %168, %166
  store i64 %169, i64* %167, align 8, !tbaa !9
  br label %170

170:                                              ; preds = %164, %163
  %171 = icmp eq i64 %159, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %170
  %173 = add nsw i64 %159, -1
  %174 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %149, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !9
  %176 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %149, i64 %159
  %177 = load i64, i64* %176, align 8, !tbaa !9
  %178 = add nsw i64 %177, %175
  store i64 %178, i64* %176, align 8, !tbaa !9
  br i1 %152, label %183, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %153, i64 %173
  %181 = load i64, i64* %180, align 8, !tbaa !9
  %182 = sub nsw i64 %178, %181
  store i64 %182, i64* %176, align 8, !tbaa !9
  br label %183

183:                                              ; preds = %170, %179, %172
  %184 = icmp ugt i64 %149, %159
  br i1 %184, label %196, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %149, i64 %159
  %187 = load i64, i64* %186, align 8, !tbaa !9
  %188 = load i64, i64* %154, align 8, !tbaa !9
  %189 = add nsw i64 %188, %187
  %190 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %159
  %191 = load i64, i64* %190, align 8, !tbaa !9
  %192 = sub i64 %189, %191
  %193 = load i64, i64* @ans, align 8, !tbaa !9
  %194 = icmp slt i64 %193, %192
  %195 = select i1 %194, i64 %192, i64 %193
  store i64 %195, i64* @ans, align 8, !tbaa !9
  br label %196

196:                                              ; preds = %183, %185
  %197 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !22
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
