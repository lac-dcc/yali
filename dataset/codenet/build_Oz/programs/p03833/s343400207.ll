; ModuleID = 'Project_CodeNet_C++1400/p03833/s343400207.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s343400207.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@B = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@Sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %19, %10 ], [ 2, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  br label %20

10:                                               ; preds = %4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #4
  %12 = add nsw i64 %5, -1
  %13 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %14, %16
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %5
  store i64 %17, i64* %18, align 8, !tbaa !9
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

20:                                               ; preds = %38, %9
  %21 = phi i32 [ %40, %38 ], [ %6, %9 ]
  %22 = phi i64 [ %39, %38 ], [ 1, %9 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i32, i32* @m, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = zext i32 %28 to i64
  br label %45

33:                                               ; preds = %20, %41
  %34 = phi i64 [ %44, %41 ], [ 1, %20 ]
  %35 = load i32, i32* @m, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %22, 1
  %40 = load i32, i32* @n, align 4, !tbaa !5
  br label %20, !llvm.loop !13

41:                                               ; preds = %33
  %42 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %22, i64 %34
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42) #4
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

45:                                               ; preds = %25, %142
  %46 = phi i64 [ 1, %25 ], [ %143, %142 ]
  %47 = icmp eq i64 %46, %31
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = add i32 %21, 1
  %50 = zext i32 %28 to i64
  %51 = zext i32 %49 to i64
  br label %168

52:                                               ; preds = %45
  store i32 0, i32* @t, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %79, %52
  %54 = phi i32 [ %81, %79 ], [ 0, %52 ]
  %55 = phi i64 [ %85, %79 ], [ 1, %52 ]
  %56 = icmp eq i64 %55, %32
  br i1 %56, label %86, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %55, i64 %46
  %59 = sext i32 %54 to i64
  %60 = trunc i64 %55 to i32
  %61 = add i32 %60, -1
  br label %62

62:                                               ; preds = %57, %73
  %63 = phi i64 [ %59, %57 ], [ %74, %73 ]
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %58, align 4, !tbaa !5
  %67 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %69, i64 %46
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = add nsw i64 %63, -1
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* @t, align 4, !tbaa !5
  %76 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %69
  store i32 %61, i32* %76, align 4, !tbaa !5
  br label %62, !llvm.loop !15

77:                                               ; preds = %65
  %78 = trunc i64 %63 to i32
  br label %79

79:                                               ; preds = %62, %77
  %80 = phi i32 [ %78, %77 ], [ 0, %62 ]
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @t, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %82
  %84 = trunc i64 %55 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !16

86:                                               ; preds = %53, %89
  %87 = phi i32 [ %90, %89 ], [ %54, %53 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, i32* @t, align 4, !tbaa !5
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %94
  store i32 %21, i32* %95, align 4, !tbaa !5
  br label %86, !llvm.loop !17

96:                                               ; preds = %86, %122
  %97 = phi i32 [ %124, %122 ], [ 0, %86 ]
  %98 = phi i64 [ %128, %122 ], [ %23, %86 ]
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %129

100:                                              ; preds = %96
  %101 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %98, i64 %46
  %102 = sext i32 %97 to i64
  %103 = trunc i64 %98 to i32
  %104 = add i32 %103, 1
  br label %105

105:                                              ; preds = %100, %116
  %106 = phi i64 [ %102, %100 ], [ %117, %116 ]
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %101, align 4, !tbaa !5
  %110 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %112, i64 %46
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %108
  %117 = add nsw i64 %106, -1
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* @t, align 4, !tbaa !5
  %119 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %112
  store i32 %104, i32* %119, align 4, !tbaa !5
  br label %105, !llvm.loop !18

120:                                              ; preds = %108
  %121 = trunc i64 %106 to i32
  br label %122

122:                                              ; preds = %105, %120
  %123 = phi i32 [ %121, %120 ], [ 0, %105 ]
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* @t, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %125
  %127 = trunc i64 %98 to i32
  store i32 %127, i32* %126, align 4, !tbaa !5
  %128 = add nsw i64 %98, -1
  br label %96, !llvm.loop !19

129:                                              ; preds = %96, %132
  %130 = phi i32 [ %133, %132 ], [ %97, %96 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, i32* @t, align 4, !tbaa !5
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %137
  store i32 1, i32* %138, align 4, !tbaa !5
  br label %129, !llvm.loop !20

139:                                              ; preds = %129, %144
  %140 = phi i64 [ %161, %144 ], [ 1, %129 ]
  %141 = icmp eq i64 %140, %32
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !21

144:                                              ; preds = %139
  %145 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %140, i64 %46
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %140
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %150, i64 %140
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = add nsw i64 %152, %147
  store i64 %153, i64* %151, align 8, !tbaa !9
  %154 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %140
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %150, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !9
  %160 = sub nsw i64 %159, %147
  store i64 %160, i64* %158, align 8, !tbaa !9
  %161 = add nuw nsw i64 %140, 1
  %162 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %161, i64 %140
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = sub nsw i64 %163, %147
  store i64 %164, i64* %162, align 8, !tbaa !9
  %165 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %161, i64 %157
  %166 = load i64, i64* %165, align 8, !tbaa !9
  %167 = add nsw i64 %166, %147
  store i64 %167, i64* %165, align 8, !tbaa !9
  br label %139, !llvm.loop !22

168:                                              ; preds = %48, %180
  %169 = phi i64 [ 1, %48 ], [ %181, %180 ]
  %170 = icmp eq i64 %169, %50
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = add nsw i64 %169, -1
  %173 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %169
  br label %177

174:                                              ; preds = %168
  %175 = load i64, i64* @Ans, align 8, !tbaa !9
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %175) #4
  ret i32 0

177:                                              ; preds = %171, %205
  %178 = phi i64 [ 1, %171 ], [ %206, %205 ]
  %179 = icmp eq i64 %178, %51
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = add nuw nsw i64 %169, 1
  br label %168, !llvm.loop !23

182:                                              ; preds = %177
  %183 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %172, i64 %178
  %184 = load i64, i64* %183, align 8, !tbaa !9
  %185 = add nsw i64 %178, -1
  %186 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %169, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !9
  %188 = add nsw i64 %187, %184
  %189 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %172, i64 %185
  %190 = load i64, i64* %189, align 8, !tbaa !9
  %191 = sub i64 %188, %190
  %192 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %169, i64 %178
  %193 = load i64, i64* %192, align 8, !tbaa !9
  %194 = add nsw i64 %191, %193
  store i64 %194, i64* %192, align 8, !tbaa !9
  %195 = icmp ugt i64 %169, %178
  br i1 %195, label %205, label %196

196:                                              ; preds = %182
  %197 = load i64, i64* @Ans, align 8, !tbaa !9
  %198 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %178
  %199 = load i64, i64* %198, align 8, !tbaa !9
  %200 = load i64, i64* %173, align 8, !tbaa !9
  %201 = sub i64 %200, %199
  %202 = add i64 %201, %194
  %203 = icmp sgt i64 %197, %202
  %204 = select i1 %203, i64 %197, i64 %202
  store i64 %204, i64* @Ans, align 8, !tbaa !9
  br label %205

205:                                              ; preds = %182, %196
  %206 = add nuw nsw i64 %178, 1
  br label %177, !llvm.loop !24
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
declare i32 @llvm.smax.i32(i32, i32) #3

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
