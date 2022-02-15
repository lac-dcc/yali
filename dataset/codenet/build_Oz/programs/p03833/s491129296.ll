; ModuleID = 'Project_CodeNet_C++1400/p03833/s491129296.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s491129296.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %20, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #5
  %15 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %9
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %16, %18
  %20 = add nuw nsw i64 %9, 1
  %21 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %20
  store i64 %19, i64* %21, align 8, !tbaa !9
  br label %8, !llvm.loop !11

22:                                               ; preds = %8, %46
  %23 = phi i32 [ %48, %46 ], [ %10, %8 ]
  %24 = phi i64 [ %47, %46 ], [ 1, %8 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = add i32 %23, 1
  %30 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %31 to i64
  br label %49

36:                                               ; preds = %22, %40
  %37 = phi i32 [ %45, %40 ], [ 1, %22 ]
  store i32 %37, i32* %3, align 4, !tbaa !5
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %24, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42) #5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  br label %36, !llvm.loop !13

46:                                               ; preds = %36
  %47 = add nuw nsw i64 %24, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !14

49:                                               ; preds = %27, %154
  %50 = phi i64 [ 1, %27 ], [ %155, %154 ]
  %51 = icmp eq i64 %50, %34
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  store i32 %33, i32* %3, align 4, !tbaa !5
  %53 = zext i32 %31 to i64
  %54 = zext i32 %29 to i64
  br label %156

55:                                               ; preds = %49
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @st, i64 0, i64 0), align 16, !tbaa !5
  br label %56

56:                                               ; preds = %79, %55
  %57 = phi i32 [ %81, %79 ], [ 0, %55 ]
  %58 = phi i64 [ %90, %79 ], [ 1, %55 ]
  %59 = icmp eq i64 %58, %35
  br i1 %59, label %91, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %58, i64 %50
  %62 = sext i32 %57 to i64
  br label %63

63:                                               ; preds = %60, %74
  %64 = phi i64 [ %62, %60 ], [ %75, %74 ]
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %61, align 4, !tbaa !5
  %68 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %70, i64 %50
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = add nsw i64 %64, -1
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* @tp, align 4, !tbaa !5
  br label %63, !llvm.loop !15

77:                                               ; preds = %66
  %78 = trunc i64 %64 to i32
  br label %79

79:                                               ; preds = %63, %77
  %80 = phi i32 [ %78, %77 ], [ 0, %63 ]
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @tp, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %82
  %84 = trunc i64 %58 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  %89 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %58
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !16

91:                                               ; preds = %56
  store i32 0, i32* @tp, align 4, !tbaa !5
  store i32 %29, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @st, i64 0, i64 0), align 16, !tbaa !5
  br label %92

92:                                               ; preds = %115, %91
  %93 = phi i32 [ %117, %115 ], [ 0, %91 ]
  %94 = phi i64 [ %126, %115 ], [ %25, %91 ]
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %127

96:                                               ; preds = %92
  %97 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %94, i64 %50
  %98 = sext i32 %93 to i64
  br label %99

99:                                               ; preds = %96, %110
  %100 = phi i64 [ %98, %96 ], [ %111, %110 ]
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %97, align 4, !tbaa !5
  %104 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %106, i64 %50
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %103, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = add nsw i64 %100, -1
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* @tp, align 4, !tbaa !5
  br label %99, !llvm.loop !17

113:                                              ; preds = %102
  %114 = trunc i64 %100 to i32
  br label %115

115:                                              ; preds = %99, %113
  %116 = phi i32 [ %114, %113 ], [ 0, %99 ]
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @tp, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %118
  %120 = trunc i64 %94 to i32
  store i32 %120, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, -1
  %125 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %94
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = add nsw i64 %94, -1
  br label %92, !llvm.loop !18

127:                                              ; preds = %92, %130
  %128 = phi i64 [ %147, %130 ], [ 1, %92 ]
  %129 = icmp eq i64 %128, %35
  br i1 %129, label %154, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %128, i64 %50
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %136, i64 %128
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = add nsw i64 %138, %133
  store i64 %139, i64* %137, align 8, !tbaa !9
  %140 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %128
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %136, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !9
  %146 = sub nsw i64 %145, %133
  store i64 %146, i64* %144, align 8, !tbaa !9
  %147 = add nuw nsw i64 %128, 1
  %148 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %147, i64 %128
  %149 = load i64, i64* %148, align 8, !tbaa !9
  %150 = sub nsw i64 %149, %133
  store i64 %150, i64* %148, align 8, !tbaa !9
  %151 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %147, i64 %143
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = add nsw i64 %152, %133
  store i64 %153, i64* %151, align 8, !tbaa !9
  br label %127, !llvm.loop !19

154:                                              ; preds = %127
  %155 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !20

156:                                              ; preds = %52, %180
  %157 = phi i64 [ 1, %52 ], [ %181, %180 ]
  %158 = icmp eq i64 %157, %53
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = zext i32 %29 to i64
  br label %182

161:                                              ; preds = %156
  %162 = add nsw i64 %157, -1
  br label %163

163:                                              ; preds = %161, %166
  %164 = phi i64 [ 1, %161 ], [ %179, %166 ]
  %165 = icmp eq i64 %164, %54
  br i1 %165, label %180, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %162, i64 %164
  %168 = load i64, i64* %167, align 8, !tbaa !9
  %169 = add nsw i64 %164, -1
  %170 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %157, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !9
  %172 = add nsw i64 %171, %168
  %173 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %162, i64 %169
  %174 = load i64, i64* %173, align 8, !tbaa !9
  %175 = sub i64 %172, %174
  %176 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %157, i64 %164
  %177 = load i64, i64* %176, align 8, !tbaa !9
  %178 = add nsw i64 %175, %177
  store i64 %178, i64* %176, align 8, !tbaa !9
  %179 = add nuw nsw i64 %164, 1
  br label %163, !llvm.loop !21

180:                                              ; preds = %163
  store i32 %29, i32* %3, align 4, !tbaa !5
  %181 = add nuw nsw i64 %157, 1
  br label %156, !llvm.loop !22

182:                                              ; preds = %159, %203
  %183 = phi i64 [ 1, %159 ], [ %204, %203 ]
  %184 = phi i64 [ 0, %159 ], [ %190, %203 ]
  %185 = icmp eq i64 %183, %53
  br i1 %185, label %205, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %183
  br label %188

188:                                              ; preds = %186, %192
  %189 = phi i64 [ %183, %186 ], [ %202, %192 ]
  %190 = phi i64 [ %184, %186 ], [ %201, %192 ]
  %191 = icmp eq i64 %189, %160
  br i1 %191, label %203, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %183, i64 %189
  %194 = load i64, i64* %193, align 8, !tbaa !9
  %195 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %189
  %196 = load i64, i64* %195, align 8, !tbaa !9
  %197 = load i64, i64* %187, align 8, !tbaa !9
  %198 = sub i64 %197, %196
  %199 = add i64 %198, %194
  %200 = icmp slt i64 %190, %199
  %201 = select i1 %200, i64 %199, i64 %190
  %202 = add nuw nsw i64 %189, 1
  br label %188, !llvm.loop !23

203:                                              ; preds = %188
  store i32 %29, i32* %3, align 4, !tbaa !5
  %204 = add nuw nsw i64 %183, 1
  br label %182, !llvm.loop !24

205:                                              ; preds = %182
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %184) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
