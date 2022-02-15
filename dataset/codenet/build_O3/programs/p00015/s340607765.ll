; ModuleID = 'Project_CodeNet_C++1400/p00015/s340607765.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s340607765.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [80 x i32], align 16
  %5 = alloca [80 x i32], align 16
  %6 = alloca [81 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  %11 = bitcast [80 x i32]* %4 to i8*
  %12 = bitcast [80 x i32]* %5 to i8*
  %13 = bitcast [81 x i32]* %6 to i8*
  %14 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 80
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %191, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

18:                                               ; preds = %0, %191
  %19 = phi i32 [ %192, %191 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %10) #6
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %21 = call i64 @strlen(i8* noundef nonnull %9) #7
  %22 = icmp ugt i64 %21, 80
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i64 @strlen(i8* noundef nonnull %10) #7
  %25 = icmp ugt i64 %24, 80
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %18
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %191

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #6
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %11, i8 0, i64 320, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %12, i8 0, i64 320, i1 false)
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %89, label %30

30:                                               ; preds = %28
  %31 = icmp ult i64 %21, 4
  br i1 %31, label %87, label %32

32:                                               ; preds = %30
  %33 = and i64 %21, -4
  %34 = add i64 %33, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 9223372036854775806
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %67, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %68, %41 ]
  %44 = xor i64 %42, -1
  %45 = add i64 %21, %44
  %46 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 -3
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !9
  %50 = shufflevector <4 x i8> %49, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = sext <4 x i8> %50 to <4 x i32>
  %52 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %42
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %42, 4
  %56 = sub nuw nsw i64 -5, %42
  %57 = add i64 %21, %56
  %58 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 -3
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !9
  %62 = shufflevector <4 x i8> %61, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %63 = sext <4 x i8> %62 to <4 x i32>
  %64 = add nsw <4 x i32> %63, <i32 -48, i32 -48, i32 -48, i32 -48>
  %65 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %55
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 16, !tbaa !5
  %67 = add nuw i64 %42, 8
  %68 = add i64 %43, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !10

70:                                               ; preds = %41, %32
  %71 = phi i64 [ 0, %32 ], [ %67, %41 ]
  %72 = icmp eq i64 %37, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = xor i64 %71, -1
  %75 = add i64 %21, %74
  %76 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 -3
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !9
  %80 = shufflevector <4 x i8> %79, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = sext <4 x i8> %80 to <4 x i32>
  %82 = add nsw <4 x i32> %81, <i32 -48, i32 -48, i32 -48, i32 -48>
  %83 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %71
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %84, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %70, %73
  %86 = icmp eq i64 %21, %33
  br i1 %86, label %89, label %87

87:                                               ; preds = %30, %85
  %88 = phi i64 [ 0, %30 ], [ %33, %85 ]
  br label %122

89:                                               ; preds = %122, %85, %28
  %90 = icmp eq i64 %24, 0
  br i1 %90, label %133, label %91

91:                                               ; preds = %89
  %92 = icmp ult i64 %24, 8
  br i1 %92, label %120, label %93

93:                                               ; preds = %91
  %94 = and i64 %24, -8
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %116, %95 ]
  %97 = xor i64 %96, -1
  %98 = add i64 %24, %97
  %99 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 -3
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !9
  %103 = shufflevector <4 x i8> %102, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %104 = getelementptr inbounds i8, i8* %99, i64 -7
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 1, !tbaa !9
  %107 = shufflevector <4 x i8> %106, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %108 = sext <4 x i8> %103 to <4 x i32>
  %109 = sext <4 x i8> %107 to <4 x i32>
  %110 = add nsw <4 x i32> %108, <i32 -48, i32 -48, i32 -48, i32 -48>
  %111 = add nsw <4 x i32> %109, <i32 -48, i32 -48, i32 -48, i32 -48>
  %112 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %96
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %115, align 16, !tbaa !5
  %116 = add nuw i64 %96, 8
  %117 = icmp eq i64 %116, %94
  br i1 %117, label %118, label %95, !llvm.loop !13

118:                                              ; preds = %95
  %119 = icmp eq i64 %24, %94
  br i1 %119, label %133, label %120

120:                                              ; preds = %91, %118
  %121 = phi i64 [ 0, %91 ], [ %94, %118 ]
  br label %134

122:                                              ; preds = %87, %122
  %123 = phi i64 [ %131, %122 ], [ %88, %87 ]
  %124 = xor i64 %123, -1
  %125 = add i64 %21, %124
  %126 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %128, -48
  %130 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %123
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %123, 1
  %132 = icmp eq i64 %131, %21
  br i1 %132, label %89, label %122, !llvm.loop !14

133:                                              ; preds = %134, %118, %89
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %13, i8 0, i64 324, i1 false)
  br label %148

134:                                              ; preds = %120, %134
  %135 = phi i64 [ %143, %134 ], [ %121, %120 ]
  %136 = xor i64 %135, -1
  %137 = add i64 %24, %136
  %138 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, -48
  %142 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %135
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %135, 1
  %144 = icmp eq i64 %143, %24
  br i1 %144, label %133, label %134, !llvm.loop !16

145:                                              ; preds = %148
  %146 = load i32, i32* %14, align 16, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %165, label %163

148:                                              ; preds = %133, %148
  %149 = phi i32 [ 0, %133 ], [ %158, %148 ]
  %150 = phi i64 [ 0, %133 ], [ %159, %148 ]
  %151 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %150
  %157 = add nsw i32 %155, %149
  %158 = sdiv i32 %157, 10
  %159 = add nuw nsw i64 %150, 1
  %160 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %159
  store i32 %158, i32* %160, align 4, !tbaa !5
  %161 = srem i32 %157, 10
  store i32 %161, i32* %156, align 4, !tbaa !5
  %162 = icmp eq i64 %159, 80
  br i1 %162, label %145, label %148, !llvm.loop !17

163:                                              ; preds = %145
  %164 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %190

165:                                              ; preds = %145, %165
  %166 = phi i32 [ %173, %165 ], [ 79, %145 ]
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  %171 = icmp ne i32 %166, 0
  %172 = select i1 %170, i1 %171, i1 false
  %173 = add nsw i32 %166, -1
  br i1 %172, label %165, label %174, !llvm.loop !18

174:                                              ; preds = %165
  %175 = icmp sgt i32 %166, -1
  br i1 %175, label %176, label %188

176:                                              ; preds = %174
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  %178 = icmp eq i32 %166, 0
  br i1 %178, label %188, label %179, !llvm.loop !19

179:                                              ; preds = %176
  %180 = zext i32 %166 to i64
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64 [ %183, %181 ], [ %180, %179 ]
  %183 = add nsw i64 %182, -1
  %184 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %185)
  %187 = icmp sgt i64 %182, 1
  br i1 %187, label %181, label %188, !llvm.loop !19

188:                                              ; preds = %181, %176, %174
  %189 = call i32 @putchar(i32 10)
  br label %190

190:                                              ; preds = %188, %163
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #6
  br label %191

191:                                              ; preds = %190, %26
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %9) #6
  %192 = add nuw nsw i32 %19, 1
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %18, label %17, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
