; ModuleID = 'Project_CodeNet_C++1400/p02363/s649031011.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s649031011.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %13
  %16 = alloca i64, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %0
  %20 = zext i32 %17 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %17, 1
  %23 = and i64 %20, 4294967294
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %19, %49
  %26 = phi i64 [ 0, %19 ], [ %50, %49 ]
  %27 = mul nuw nsw i64 %26, %13
  %28 = add nuw nsw i64 %27, %26
  %29 = getelementptr inbounds i64, i64* %16, i64 %28
  br i1 %22, label %41, label %30

30:                                               ; preds = %25, %186
  %31 = phi i64 [ %187, %186 ], [ 0, %25 ]
  %32 = phi i64 [ %188, %186 ], [ %23, %25 ]
  %33 = icmp eq i64 %26, %31
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %27, %31
  %36 = getelementptr inbounds i64, i64* %16, i64 %35
  store i64 2000000000, i64* %36, align 8, !tbaa !9
  br label %38

37:                                               ; preds = %30
  store i64 0, i64* %29, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %37, %34
  %39 = or i64 %31, 1
  %40 = icmp eq i64 %26, %39
  br i1 %40, label %185, label %182

41:                                               ; preds = %186, %25
  %42 = phi i64 [ 0, %25 ], [ %187, %186 ]
  br i1 %24, label %49, label %43

43:                                               ; preds = %41
  %44 = icmp eq i64 %26, %42
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = add nuw nsw i64 %27, %42
  %47 = getelementptr inbounds i64, i64* %16, i64 %46
  store i64 2000000000, i64* %47, align 8, !tbaa !9
  br label %49

48:                                               ; preds = %43
  store i64 0, i64* %29, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %48, %45, %41
  %50 = add nuw nsw i64 %26, 1
  %51 = icmp eq i64 %50, %20
  br i1 %51, label %52, label %25, !llvm.loop !11

52:                                               ; preds = %49, %0
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %117, label %57

55:                                               ; preds = %117
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %56, %55 ], [ %17, %52 ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %181

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %58, 1
  %64 = and i64 %61, 4294967294
  %65 = icmp eq i64 %62, 0
  br label %66

66:                                               ; preds = %60, %114
  %67 = phi i64 [ 0, %60 ], [ %115, %114 ]
  %68 = mul nuw nsw i64 %67, %13
  br label %69

69:                                               ; preds = %111, %66
  %70 = phi i64 [ %112, %111 ], [ 0, %66 ]
  %71 = mul nuw nsw i64 %70, %13
  %72 = getelementptr inbounds i64, i64* %16, i64 %71
  %73 = getelementptr inbounds i64, i64* %72, i64 %67
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = icmp eq i64 %74, 2000000000
  br i1 %75, label %111, label %76

76:                                               ; preds = %69
  br i1 %63, label %97, label %77

77:                                               ; preds = %76, %197
  %78 = phi i64 [ %198, %197 ], [ 0, %76 ]
  %79 = phi i64 [ %199, %197 ], [ %64, %76 ]
  %80 = add nuw nsw i64 %68, %78
  %81 = getelementptr inbounds i64, i64* %16, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = icmp eq i64 %82, 2000000000
  br i1 %83, label %91, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i64, i64* %72, i64 %78
  %86 = load i64, i64* %73, align 8, !tbaa !9
  %87 = add nsw i64 %86, %82
  %88 = load i64, i64* %85, align 8, !tbaa !9
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i64 %87, i64 %88
  store i64 %90, i64* %85, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %84, %77
  %92 = or i64 %78, 1
  %93 = add nuw nsw i64 %68, %92
  %94 = getelementptr inbounds i64, i64* %16, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !9
  %96 = icmp eq i64 %95, 2000000000
  br i1 %96, label %197, label %190

97:                                               ; preds = %197, %76
  %98 = phi i64 [ 0, %76 ], [ %198, %197 ]
  br i1 %65, label %111, label %99

99:                                               ; preds = %97
  %100 = add nuw nsw i64 %68, %98
  %101 = getelementptr inbounds i64, i64* %16, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = icmp eq i64 %102, 2000000000
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i64, i64* %72, i64 %98
  %106 = load i64, i64* %73, align 8, !tbaa !9
  %107 = add nsw i64 %106, %102
  %108 = load i64, i64* %105, align 8, !tbaa !9
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i64 %107, i64 %108
  store i64 %110, i64* %105, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %97, %99, %104, %69
  %112 = add nuw nsw i64 %70, 1
  %113 = icmp eq i64 %112, %61
  br i1 %113, label %114, label %69, !llvm.loop !13

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %67, 1
  %116 = icmp eq i64 %115, %61
  br i1 %116, label %132, label %66, !llvm.loop !14

117:                                              ; preds = %52, %117
  %118 = phi i32 [ %129, %117 ], [ 0, %52 ]
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %120 = load i32, i32* %5, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %13
  %125 = load i32, i32* %4, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %124, %126
  %128 = getelementptr inbounds i64, i64* %16, i64 %127
  store i64 %121, i64* %128, align 8, !tbaa !9
  %129 = add nuw nsw i32 %118, 1
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %117, label %55, !llvm.loop !15

132:                                              ; preds = %114
  br i1 %59, label %133, label %181

133:                                              ; preds = %132
  %134 = zext i32 %58 to i64
  br label %138

135:                                              ; preds = %138
  %136 = icmp eq i64 %145, %134
  br i1 %136, label %137, label %138, !llvm.loop !16

137:                                              ; preds = %135
  br i1 %59, label %148, label %181

138:                                              ; preds = %133, %135
  %139 = phi i64 [ 0, %133 ], [ %145, %135 ]
  %140 = mul nuw nsw i64 %139, %13
  %141 = add nuw nsw i64 %140, %139
  %142 = getelementptr inbounds i64, i64* %16, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = icmp slt i64 %143, 0
  %145 = add nuw nsw i64 %139, 1
  br i1 %144, label %146, label %135

146:                                              ; preds = %138
  %147 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %181

148:                                              ; preds = %137, %161
  %149 = phi i64 [ %163, %161 ], [ 0, %137 ]
  %150 = mul nuw nsw i64 %149, %13
  %151 = getelementptr inbounds i64, i64* %16, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = icmp eq i64 %152, 2000000000
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %158

156:                                              ; preds = %148
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %152)
  br label %158

158:                                              ; preds = %156, %154
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %167, label %161

161:                                              ; preds = %176, %158
  %162 = call i32 @putchar(i32 10)
  %163 = add nuw nsw i64 %149, 1
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %148, label %181, !llvm.loop !17

167:                                              ; preds = %158, %176
  %168 = phi i64 [ %177, %176 ], [ 1, %158 ]
  %169 = getelementptr inbounds i64, i64* %151, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !9
  %171 = icmp eq i64 %170, 2000000000
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %176

174:                                              ; preds = %167
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %170)
  br label %176

176:                                              ; preds = %172, %174
  %177 = add nuw nsw i64 %168, 1
  %178 = load i32, i32* %1, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %167, label %161, !llvm.loop !18

181:                                              ; preds = %161, %57, %132, %137, %146
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

182:                                              ; preds = %38
  %183 = add nuw nsw i64 %27, %39
  %184 = getelementptr inbounds i64, i64* %16, i64 %183
  store i64 2000000000, i64* %184, align 8, !tbaa !9
  br label %186

185:                                              ; preds = %38
  store i64 0, i64* %29, align 8, !tbaa !9
  br label %186

186:                                              ; preds = %185, %182
  %187 = add nuw nsw i64 %31, 2
  %188 = add i64 %32, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %41, label %30, !llvm.loop !19

190:                                              ; preds = %91
  %191 = getelementptr inbounds i64, i64* %72, i64 %92
  %192 = load i64, i64* %73, align 8, !tbaa !9
  %193 = add nsw i64 %192, %95
  %194 = load i64, i64* %191, align 8, !tbaa !9
  %195 = icmp slt i64 %193, %194
  %196 = select i1 %195, i64 %193, i64 %194
  store i64 %196, i64* %191, align 8, !tbaa !9
  br label %197

197:                                              ; preds = %190, %91
  %198 = add nuw nsw i64 %78, 2
  %199 = add i64 %79, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %97, label %77, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
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
