; ModuleID = 'Project_CodeNet_C++1400/p02363/s578762973.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s578762973.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %0
  %9 = shl nuw nsw i64 %6, 2
  %10 = add nsw i64 %9, -4
  %11 = lshr exact i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 9223372036854775800
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %10, 28
  %18 = and i64 %12, 9223372036854775800
  %19 = and i64 %16, 3
  %20 = icmp ult i64 %14, 24
  %21 = and i64 %16, 4611686018427387900
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %12, %18
  br label %30

24:                                               ; preds = %80, %0
  %25 = bitcast i32* %1 to i8*
  %26 = bitcast i32* %2 to i8*
  %27 = bitcast i32* %3 to i8*
  %28 = load i32, i32* @m, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %127, label %86

30:                                               ; preds = %8, %80
  %31 = phi i64 [ %82, %80 ], [ 0, %8 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %31, i64 0
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %31, i64 %6
  br i1 %17, label %74, label %34

34:                                               ; preds = %30
  %35 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %31, i64 %18
  br i1 %20, label %61, label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %58, %36 ], [ 0, %34 ]
  %38 = phi i64 [ %59, %36 ], [ %21, %34 ]
  %39 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %31, i64 %37
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %37, 8
  %44 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %31, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %37, 16
  %49 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %31, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %37, 24
  %54 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %31, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %37, 32
  %59 = add i64 %38, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %36, !llvm.loop !9

61:                                               ; preds = %36, %34
  %62 = phi i64 [ 0, %34 ], [ %58, %36 ]
  br i1 %22, label %73, label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %70, %63 ], [ %62, %61 ]
  %65 = phi i64 [ %71, %63 ], [ %19, %61 ]
  %66 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %31, i64 %64
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = add nuw i64 %64, 8
  %71 = add i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %63, !llvm.loop !12

73:                                               ; preds = %63, %61
  br i1 %23, label %80, label %74

74:                                               ; preds = %30, %73
  %75 = phi i32* [ %32, %30 ], [ %35, %73 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i32* [ %78, %76 ], [ %75, %74 ]
  store i32 2000000000, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = icmp eq i32* %78, %33
  br i1 %79, label %80, label %76, !llvm.loop !14

80:                                               ; preds = %76, %73
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %31, i64 %31
  store i32 0, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %31, 1
  %83 = icmp eq i64 %82, %6
  br i1 %83, label %24, label %30, !llvm.loop !16

84:                                               ; preds = %127
  %85 = load i32, i32* @n, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %24
  %87 = phi i32 [ %85, %84 ], [ %5, %24 ]
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %191

89:                                               ; preds = %86
  %90 = zext i32 %87 to i64
  br label %91

91:                                               ; preds = %89, %124
  %92 = phi i64 [ 0, %89 ], [ %125, %124 ]
  br label %93

93:                                               ; preds = %121, %91
  %94 = phi i64 [ %122, %121 ], [ 0, %91 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %94, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 2000000000
  br i1 %97, label %121, label %98

98:                                               ; preds = %93, %119
  %99 = phi i32 [ %120, %119 ], [ %96, %93 ]
  %100 = phi i64 [ %117, %119 ], [ 0, %93 ]
  %101 = icmp eq i32 %99, 2000000000
  br i1 %101, label %116, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %92, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 2000000000
  br i1 %105, label %116, label %106

106:                                              ; preds = %102
  %107 = sext i32 %99 to i64
  %108 = sext i32 %104 to i64
  %109 = add nsw i64 %108, %107
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %94, i64 %100
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i64 %109, %112
  %114 = select i1 %113, i64 %112, i64 %109
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %110, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %106, %102, %98
  %117 = add nuw nsw i64 %100, 1
  %118 = icmp eq i64 %117, %90
  br i1 %118, label %121, label %119, !llvm.loop !17

119:                                              ; preds = %116
  %120 = load i32, i32* %95, align 4, !tbaa !5
  br label %98

121:                                              ; preds = %116, %93
  %122 = add nuw nsw i64 %94, 1
  %123 = icmp eq i64 %122, %90
  br i1 %123, label %124, label %93, !llvm.loop !19

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %92, 1
  %126 = icmp eq i64 %125, %90
  br i1 %126, label %139, label %91, !llvm.loop !20

127:                                              ; preds = %24, %127
  %128 = phi i32 [ %136, %127 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #3
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %132, i64 %134
  store i32 %130, i32* %135, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #3
  %136 = add nuw nsw i32 %128, 1
  %137 = load i32, i32* @m, align 4, !tbaa !5
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %127, label %84, !llvm.loop !21

139:                                              ; preds = %124
  br i1 %88, label %140, label %191

140:                                              ; preds = %139
  %141 = zext i32 %87 to i64
  br label %145

142:                                              ; preds = %145
  %143 = icmp eq i64 %150, %141
  br i1 %143, label %144, label %145, !llvm.loop !22

144:                                              ; preds = %142
  br i1 %88, label %153, label %191

145:                                              ; preds = %140, %142
  %146 = phi i64 [ 0, %140 ], [ %150, %142 ]
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %146, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %148, 0
  %150 = add nuw nsw i64 %146, 1
  br i1 %149, label %151, label %142

151:                                              ; preds = %145
  %152 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  br label %191

153:                                              ; preds = %144, %168
  %154 = phi i32 [ %172, %168 ], [ %87, %144 ]
  %155 = phi i64 [ %171, %168 ], [ 0, %144 ]
  %156 = icmp sgt i32 %154, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %155, i64 0
  %159 = load i32, i32* %158, align 16, !tbaa !5
  %160 = icmp eq i32 %159, 2000000000
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %159)
  br label %165

163:                                              ; preds = %157
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %165

165:                                              ; preds = %163, %161
  %166 = load i32, i32* @n, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %175, label %168

168:                                              ; preds = %186, %165, %153
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !23
  %170 = call i32 @putc(i32 10, %struct._IO_FILE* %169)
  %171 = add nuw nsw i64 %155, 1
  %172 = load i32, i32* @n, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %153, label %191, !llvm.loop !25

175:                                              ; preds = %165, %186
  %176 = phi i64 [ %187, %186 ], [ 1, %165 ]
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !23
  %178 = call i32 @putc(i32 32, %struct._IO_FILE* %177)
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %155, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 2000000000
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %186

184:                                              ; preds = %175
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %180)
  br label %186

186:                                              ; preds = %182, %184
  %187 = add nuw nsw i64 %176, 1
  %188 = load i32, i32* @n, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %175, label %168, !llvm.loop !26

191:                                              ; preds = %168, %86, %139, %144, %151
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
