; ModuleID = 'Project_CodeNet_C++1400/p00015/s899319752.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s899319752.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i32], align 16
  %3 = bitcast [256 x i32]* %2 to i8*
  %4 = alloca [256 x i32], align 16
  %5 = bitcast [256 x i32]* %4 to i8*
  %6 = alloca [256 x i32], align 16
  %7 = bitcast [256 x i32]* %6 to i8*
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #7
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #7
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #7
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #7
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = call i8* @fgets(i8* nonnull %11, i32 256, %struct._IO_FILE* %15)
  %17 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #7
  %18 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 80
  %19 = load i32, i32* %10, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %196

21:                                               ; preds = %0, %192
  %22 = phi i32 [ %193, %192 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = call i8* @fgets(i8* nonnull %11, i32 256, %struct._IO_FILE* %23)
  %25 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %8) #7
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = call i8* @fgets(i8* nonnull %11, i32 256, %struct._IO_FILE* %26)
  %28 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %9) #7
  %29 = call i64 @strlen(i8* noundef nonnull %12) #8
  %30 = icmp ugt i64 %29, 80
  br i1 %30, label %34, label %31

31:                                               ; preds = %21
  %32 = call i64 @strlen(i8* noundef nonnull %13) #8
  %33 = icmp ugt i64 %32, 80
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %21
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  br label %192

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %29, 4294967295
  %38 = and i64 %37, 4294967295
  %39 = trunc i64 %29 to i32
  %40 = add i32 %39, -1
  %41 = call i32 @llvm.smin.i32(i32 %40, i32 0)
  %42 = sub i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i32 %42, 7
  br i1 %45, label %73, label %46

46:                                               ; preds = %36
  %47 = and i64 %44, 8589934584
  %48 = sub nsw i64 %38, %47
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i64 [ 0, %46 ], [ %69, %49 ]
  %51 = sub i64 %38, %50
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 -3
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !11
  %56 = shufflevector <4 x i8> %55, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds i8, i8* %52, i64 -7
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !11
  %60 = shufflevector <4 x i8> %59, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %61 = sext <4 x i8> %56 to <4 x i32>
  %62 = sext <4 x i8> %60 to <4 x i32>
  %63 = add nsw <4 x i32> %61, <i32 -48, i32 -48, i32 -48, i32 -48>
  %64 = add nsw <4 x i32> %62, <i32 -48, i32 -48, i32 -48, i32 -48>
  %65 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %50
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !9
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 16, !tbaa !9
  %69 = add nuw i64 %50, 8
  %70 = icmp eq i64 %69, %47
  br i1 %70, label %71, label %49, !llvm.loop !12

71:                                               ; preds = %49
  %72 = icmp eq i64 %44, %47
  br i1 %72, label %88, label %73

73:                                               ; preds = %36, %71
  %74 = phi i64 [ %38, %36 ], [ %48, %71 ]
  %75 = phi i64 [ 0, %36 ], [ %47, %71 ]
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %87, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %84, %76 ], [ %75, %73 ]
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  %83 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %78
  store i32 %82, i32* %83, align 4, !tbaa !9
  %84 = add nuw nsw i64 %78, 1
  %85 = trunc i64 %77 to i32
  %86 = icmp sgt i32 %85, 0
  %87 = add nsw i64 %77, -1
  br i1 %86, label %76, label %88, !llvm.loop !15

88:                                               ; preds = %76, %71
  %89 = add i64 %32, 4294967295
  %90 = and i64 %89, 4294967295
  %91 = trunc i64 %32 to i32
  %92 = add i32 %91, -1
  %93 = call i32 @llvm.smin.i32(i32 %92, i32 0)
  %94 = sub i32 %92, %93
  %95 = zext i32 %94 to i64
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp ult i32 %94, 7
  br i1 %97, label %125, label %98

98:                                               ; preds = %88
  %99 = and i64 %96, 8589934584
  %100 = sub nsw i64 %90, %99
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ 0, %98 ], [ %121, %101 ]
  %103 = sub i64 %90, %102
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -3
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !11
  %108 = shufflevector <4 x i8> %107, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = getelementptr inbounds i8, i8* %104, i64 -7
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !11
  %112 = shufflevector <4 x i8> %111, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = sext <4 x i8> %108 to <4 x i32>
  %114 = sext <4 x i8> %112 to <4 x i32>
  %115 = add nsw <4 x i32> %113, <i32 -48, i32 -48, i32 -48, i32 -48>
  %116 = add nsw <4 x i32> %114, <i32 -48, i32 -48, i32 -48, i32 -48>
  %117 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %102
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %118, align 16, !tbaa !9
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 16, !tbaa !9
  %121 = add nuw i64 %102, 8
  %122 = icmp eq i64 %121, %99
  br i1 %122, label %123, label %101, !llvm.loop !17

123:                                              ; preds = %101
  %124 = icmp eq i64 %96, %99
  br i1 %124, label %140, label %125

125:                                              ; preds = %88, %123
  %126 = phi i64 [ %90, %88 ], [ %100, %123 ]
  %127 = phi i64 [ 0, %88 ], [ %99, %123 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %139, %128 ], [ %126, %125 ]
  %130 = phi i64 [ %136, %128 ], [ %127, %125 ]
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %129
  %132 = load i8, i8* %131, align 1, !tbaa !11
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %135 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %130
  store i32 %134, i32* %135, align 4, !tbaa !9
  %136 = add nuw nsw i64 %130, 1
  %137 = trunc i64 %129 to i32
  %138 = icmp sgt i32 %137, 0
  %139 = add nsw i64 %129, -1
  br i1 %138, label %128, label %140, !llvm.loop !18

140:                                              ; preds = %128, %123
  br label %141

141:                                              ; preds = %140, %161
  %142 = phi i64 [ %162, %161 ], [ 0, %140 ]
  %143 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !9
  %145 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = add nsw i32 %146, %144
  %148 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !9
  %150 = add nsw i32 %147, %149
  store i32 %150, i32* %148, align 4, !tbaa !9
  %151 = icmp sgt i32 %150, 9
  br i1 %151, label %154, label %152

152:                                              ; preds = %141
  %153 = add nuw nsw i64 %142, 1
  br label %161

154:                                              ; preds = %141
  %155 = udiv i32 %150, 10
  %156 = add nuw nsw i64 %142, 1
  %157 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !9
  %159 = add nsw i32 %158, %155
  store i32 %159, i32* %157, align 4, !tbaa !9
  %160 = urem i32 %150, 10
  store i32 %160, i32* %148, align 4, !tbaa !9
  br label %161

161:                                              ; preds = %152, %154
  %162 = phi i64 [ %153, %152 ], [ %156, %154 ]
  %163 = icmp eq i64 %162, 80
  br i1 %163, label %164, label %141, !llvm.loop !19

164:                                              ; preds = %161
  %165 = load i32, i32* %18, align 16, !tbaa !9
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  br label %192

169:                                              ; preds = %164, %169
  %170 = phi i64 [ %176, %169 ], [ 79, %164 ]
  %171 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !9
  %173 = icmp eq i32 %172, 0
  %174 = icmp ne i64 %170, 0
  %175 = select i1 %173, i1 %174, i1 false
  %176 = add nsw i64 %170, -1
  br i1 %175, label %169, label %177, !llvm.loop !20

177:                                              ; preds = %169
  %178 = trunc i64 %170 to i32
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  %182 = icmp sgt i64 %170, 0
  br i1 %182, label %183, label %190, !llvm.loop !21

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %185, %183 ], [ %170, %180 ]
  %185 = add nsw i64 %184, -1
  %186 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !9
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %187)
  %189 = icmp sgt i64 %184, 1
  br i1 %189, label %183, label %190, !llvm.loop !21

190:                                              ; preds = %183, %180, %177
  %191 = call i32 @putchar(i32 10)
  br label %192

192:                                              ; preds = %167, %190, %34
  %193 = add nuw nsw i32 %22, 1
  %194 = load i32, i32* %10, align 4, !tbaa !9
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %21, label %196, !llvm.loop !22

196:                                              ; preds = %192, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !13, !16, !14}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
