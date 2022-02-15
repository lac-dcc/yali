; ModuleID = 'Project_CodeNet_C++1400/p03574/s550319843.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s550319843.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %197

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %157, %22, %10
  %14 = phi i32 [ %171, %22 ], [ %11, %10 ], [ %171, %157 ]
  br label %175

15:                                               ; preds = %10, %169
  %16 = phi i32 [ %170, %169 ], [ %8, %10 ]
  %17 = phi i32 [ %171, %169 ], [ %11, %10 ]
  %18 = phi i64 [ %172, %169 ], [ 0, %10 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %159, label %169

20:                                               ; preds = %169
  %21 = icmp sgt i32 %170, 0
  br i1 %21, label %22, label %197

22:                                               ; preds = %20
  %23 = icmp sgt i32 %171, 0
  br i1 %23, label %24, label %13

24:                                               ; preds = %22
  %25 = zext i32 %171 to i64
  %26 = zext i32 %170 to i64
  %27 = zext i32 %170 to i64
  %28 = zext i32 %171 to i64
  %29 = icmp eq i32 %171, 1
  %30 = icmp eq i32 %171, 1
  %31 = icmp eq i32 %171, 1
  br label %32

32:                                               ; preds = %24, %157
  %33 = phi i64 [ 0, %24 ], [ %36, %157 ]
  %34 = add nsw i64 %33, -1
  %35 = icmp eq i64 %33, 0
  %36 = add nuw nsw i64 %33, 1
  %37 = icmp ult i64 %36, %26
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 0
  %39 = load i8, i8* %38, align 4, !tbaa !9
  %40 = icmp eq i8 %39, 46
  br i1 %40, label %41, label %80

41:                                               ; preds = %32
  br i1 %35, label %53, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %34, i64 0
  %44 = load i8, i8* %43, align 4, !tbaa !9
  %45 = icmp eq i8 %44, 35
  %46 = zext i1 %45 to i32
  br i1 %29, label %61, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %34, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 35
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %46, %51
  br label %54

53:                                               ; preds = %41
  br i1 %30, label %61, label %54

54:                                               ; preds = %47, %53
  %55 = phi i32 [ %52, %47 ], [ 0, %53 ]
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 1
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 35
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %55, %59
  br label %61

61:                                               ; preds = %42, %54, %53
  %62 = phi i1 [ false, %53 ], [ true, %54 ], [ false, %42 ]
  %63 = phi i32 [ 0, %53 ], [ %60, %54 ], [ %46, %42 ]
  br i1 %37, label %64, label %76

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %36, i64 0
  %66 = load i8, i8* %65, align 4, !tbaa !9
  %67 = icmp eq i8 %66, 35
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %63, %68
  br i1 %62, label %70, label %76

70:                                               ; preds = %64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %36, i64 1
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 35
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %69, %74
  br label %76

76:                                               ; preds = %70, %64, %61
  %77 = phi i32 [ %69, %64 ], [ %75, %70 ], [ %63, %61 ]
  %78 = trunc i32 %77 to i8
  %79 = add nuw nsw i8 %78, 48
  store i8 %79, i8* %38, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %76, %32
  br i1 %31, label %157, label %81

81:                                               ; preds = %80, %153
  %82 = phi i64 [ %154, %153 ], [ 1, %80 ]
  %83 = phi i32 [ %155, %153 ], [ 1, %80 ]
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = add nuw nsw i64 %82, 1
  br label %153

89:                                               ; preds = %81
  br i1 %35, label %111, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %34, i64 %82
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 35
  %94 = zext i1 %93 to i32
  %95 = add nsw i64 %82, -1
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %34, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 35
  %99 = select i1 %93, i32 2, i32 1
  %100 = select i1 %98, i32 %99, i32 %94
  %101 = add nuw nsw i64 %82, 1
  %102 = icmp slt i64 %101, %25
  br i1 %102, label %105, label %103

103:                                              ; preds = %90
  %104 = trunc i64 %82 to i32
  br label %111

105:                                              ; preds = %90
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %34, i64 %101
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = icmp eq i8 %107, 35
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %100, %109
  br label %111

111:                                              ; preds = %103, %105, %89
  %112 = phi i32 [ %104, %103 ], [ %83, %105 ], [ %83, %89 ]
  %113 = phi i32 [ %100, %103 ], [ %110, %105 ], [ 0, %89 ]
  %114 = add i32 %112, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = icmp eq i8 %117, 35
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %113, %119
  %121 = add nuw nsw i64 %82, 1
  %122 = icmp slt i64 %121, %25
  br i1 %122, label %123, label %129

123:                                              ; preds = %111
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 35
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %120, %127
  br label %129

129:                                              ; preds = %123, %111
  %130 = phi i32 [ %120, %111 ], [ %128, %123 ]
  br i1 %37, label %131, label %149

131:                                              ; preds = %129
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %36, i64 %82
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 35
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %130, %135
  %137 = sext i32 %114 to i64
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %36, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = icmp eq i8 %139, 35
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %136, %141
  br i1 %122, label %143, label %149

143:                                              ; preds = %131
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %36, i64 %121
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = icmp eq i8 %145, 35
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %142, %147
  br label %149

149:                                              ; preds = %143, %131, %129
  %150 = phi i32 [ %142, %131 ], [ %148, %143 ], [ %130, %129 ]
  %151 = trunc i32 %150 to i8
  %152 = add nuw nsw i8 %151, 48
  store i8 %152, i8* %84, align 1, !tbaa !9
  br label %153

153:                                              ; preds = %87, %149
  %154 = phi i64 [ %88, %87 ], [ %121, %149 ]
  %155 = add nuw nsw i32 %83, 1
  %156 = icmp eq i64 %154, %28
  br i1 %156, label %157, label %81, !llvm.loop !10

157:                                              ; preds = %153, %80
  %158 = icmp eq i64 %36, %27
  br i1 %158, label %13, label %32, !llvm.loop !13

159:                                              ; preds = %15, %159
  %160 = phi i64 [ %163, %159 ], [ 0, %15 ]
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %18, i64 %160
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %161)
  %163 = add nuw nsw i64 %160, 1
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %159, label %167, !llvm.loop !14

167:                                              ; preds = %159
  %168 = load i32, i32* %1, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %167, %15
  %170 = phi i32 [ %168, %167 ], [ %16, %15 ]
  %171 = phi i32 [ %164, %167 ], [ %17, %15 ]
  %172 = add nuw nsw i64 %18, 1
  %173 = sext i32 %170 to i64
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %15, label %20, !llvm.loop !15

175:                                              ; preds = %13, %195
  %176 = phi i32 [ %196, %195 ], [ %14, %13 ]
  %177 = phi i64 [ %191, %195 ], [ 0, %13 ]
  %178 = icmp sgt i32 %176, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %175, %179
  %180 = phi i64 [ %185, %179 ], [ 0, %175 ]
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %177, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = sext i8 %182 to i32
  %184 = call i32 @putchar(i32 %183)
  %185 = add nuw nsw i64 %180, 1
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %179, label %189, !llvm.loop !17

189:                                              ; preds = %179, %175
  %190 = call i32 @putchar(i32 10)
  %191 = add nuw nsw i64 %177, 1
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %195, label %197, !llvm.loop !18

195:                                              ; preds = %189
  %196 = load i32, i32* %2, align 4, !tbaa !5
  br label %175

197:                                              ; preds = %189, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
