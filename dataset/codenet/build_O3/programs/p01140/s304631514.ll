; ModuleID = 'Project_CodeNet_C++1400/p01140/s304631514.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s304631514.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@memo = dso_local local_unnamed_addr global [15000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1501 x i32], align 16
  %4 = alloca [1501 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %8) #4
  %9 = bitcast [1501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %170, label %16

16:                                               ; preds = %0, %117
  %17 = phi i32 [ %121, %117 ], [ %14, %0 ]
  store i32 0, i32* %11, align 16, !tbaa !5
  store i32 0, i32* %12, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60000000) bitcast ([15000000 x i32]* @memo to i8*), i8 0, i64 60000000, i1 false)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %23, %16
  %20 = phi i32 [ %17, %16 ], [ %31, %23 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %99, label %36

23:                                               ; preds = %16, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %16 ]
  %25 = phi i32 [ %28, %23 ], [ 0, %16 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = add nuw nsw i64 %24, 1
  %30 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %23, label %19, !llvm.loop !9

34:                                               ; preds = %99
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %19
  %37 = phi i32 [ %20, %19 ], [ %35, %34 ]
  %38 = phi i32 [ %21, %19 ], [ %107, %34 ]
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %117, label %40

40:                                               ; preds = %36
  %41 = icmp slt i32 %38, 1
  %42 = add nuw i32 %37, 1
  %43 = zext i32 %42 to i64
  br i1 %41, label %44, label %110

44:                                               ; preds = %40, %65
  %45 = phi i64 [ %67, %65 ], [ 0, %40 ]
  %46 = phi i32 [ %66, %65 ], [ 0, %40 ]
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %65, label %69

48:                                               ; preds = %172, %69
  %49 = phi i32 [ undef, %69 ], [ %174, %172 ]
  %50 = phi i64 [ 0, %69 ], [ %175, %172 ]
  %51 = phi i32 [ %46, %69 ], [ %174, %172 ]
  %52 = icmp eq i64 %72, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %71, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15000000 x i32], [15000000 x i32]* @memo, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32 0, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %53, %61
  %63 = phi i32 [ 0, %61 ], [ %59, %53 ]
  %64 = add nsw i32 %63, %51
  br label %65

65:                                               ; preds = %62, %48, %44
  %66 = phi i32 [ %46, %44 ], [ %49, %48 ], [ %64, %62 ]
  %67 = add nuw nsw i64 %45, 1
  %68 = icmp eq i64 %67, %43
  br i1 %68, label %117, label %44, !llvm.loop !11

69:                                               ; preds = %44
  %70 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %45
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = and i64 %45, 1
  %73 = icmp eq i64 %45, 1
  br i1 %73, label %48, label %74

74:                                               ; preds = %69
  %75 = and i64 %45, 9223372036854775806
  br label %76

76:                                               ; preds = %172, %74
  %77 = phi i64 [ 0, %74 ], [ %175, %172 ]
  %78 = phi i32 [ %46, %74 ], [ %174, %172 ]
  %79 = phi i64 [ %75, %74 ], [ %176, %172 ]
  %80 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %77
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = sub nsw i32 %71, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15000000 x i32], [15000000 x i32]* @memo, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %98, %76
  %88 = phi i32 [ 0, %98 ], [ %85, %76 ]
  %89 = add nsw i32 %88, %78
  %90 = or i64 %77, 1
  %91 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sub nsw i32 %71, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15000000 x i32], [15000000 x i32]* @memo, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %172, label %171

98:                                               ; preds = %76
  store i32 0, i32* %84, align 4, !tbaa !5
  br label %87

99:                                               ; preds = %19, %99
  %100 = phi i64 [ %105, %99 ], [ 0, %19 ]
  %101 = phi i32 [ %104, %99 ], [ 0, %19 ]
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %103 = load i32, i32* %5, align 4, !tbaa !5
  %104 = add nsw i32 %103, %101
  %105 = add nuw nsw i64 %100, 1
  %106 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %105
  store i32 %104, i32* %106, align 4, !tbaa !5
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %105, %108
  br i1 %109, label %99, label %34, !llvm.loop !12

110:                                              ; preds = %40, %123
  %111 = phi i64 [ %125, %123 ], [ 0, %40 ]
  %112 = phi i32 [ %124, %123 ], [ 0, %40 ]
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  br label %127

117:                                              ; preds = %123, %65, %36
  %118 = phi i32 [ 0, %36 ], [ %66, %65 ], [ %124, %123 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %170, label %16, !llvm.loop !13

123:                                              ; preds = %165, %110
  %124 = phi i32 [ %112, %110 ], [ %167, %165 ]
  %125 = add nuw nsw i64 %111, 1
  %126 = icmp eq i64 %125, %43
  br i1 %126, label %117, label %110, !llvm.loop !11

127:                                              ; preds = %114, %165
  %128 = phi i64 [ 0, %114 ], [ %168, %165 ]
  %129 = phi i32 [ %112, %114 ], [ %167, %165 ]
  %130 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub nsw i32 %116, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [15000000 x i32], [15000000 x i32]* @memo, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %165, label %137

137:                                              ; preds = %127, %159
  %138 = phi i32 [ %162, %159 ], [ 1, %127 ]
  %139 = phi i32 [ %161, %159 ], [ 0, %127 ]
  %140 = phi i32 [ %160, %159 ], [ 0, %127 ]
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sub nsw i32 %143, %146
  %148 = icmp eq i32 %147, %132
  br i1 %148, label %149, label %153

149:                                              ; preds = %137
  %150 = add nsw i32 %140, 1
  %151 = add nsw i32 %138, 1
  %152 = add nsw i32 %139, 1
  br label %159

153:                                              ; preds = %137
  %154 = icmp slt i32 %147, %132
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = add nsw i32 %138, 1
  br label %159

157:                                              ; preds = %153
  %158 = add nsw i32 %139, 1
  br label %159

159:                                              ; preds = %155, %157, %149
  %160 = phi i32 [ %150, %149 ], [ %140, %155 ], [ %140, %157 ]
  %161 = phi i32 [ %152, %149 ], [ %139, %155 ], [ %158, %157 ]
  %162 = phi i32 [ %151, %149 ], [ %156, %155 ], [ %138, %157 ]
  %163 = icmp sgt i32 %162, %38
  br i1 %163, label %164, label %137, !llvm.loop !14

164:                                              ; preds = %159
  store i32 %160, i32* %134, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %127, %164
  %166 = phi i32 [ %160, %164 ], [ %135, %127 ]
  %167 = add nsw i32 %166, %129
  %168 = add nuw nsw i64 %128, 1
  %169 = icmp eq i64 %168, %111
  br i1 %169, label %123, label %127, !llvm.loop !15

170:                                              ; preds = %117, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

171:                                              ; preds = %87
  store i32 0, i32* %95, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %171, %87
  %173 = phi i32 [ 0, %171 ], [ %96, %87 ]
  %174 = add nsw i32 %173, %89
  %175 = add nuw nsw i64 %77, 2
  %176 = add i64 %79, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %48, label %76, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
