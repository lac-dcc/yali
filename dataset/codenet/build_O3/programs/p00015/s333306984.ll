; ModuleID = 'Project_CodeNet_C++1400/p00015/s333306984.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s333306984.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%256s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [80 x i32]], align 16
  %3 = bitcast [2 x [80 x i32]]* %2 to i8*
  %4 = alloca [256 x i8], align 16
  %5 = alloca [81 x i32], align 16
  %6 = bitcast [81 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 80
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %139

13:                                               ; preds = %0, %135
  %14 = phi i32 [ %136, %135 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(640) %3, i8 0, i64 640, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = call i32 @getc(%struct._IO_FILE* %16)
  %18 = call i64 @strlen(i8* noundef nonnull %9) #7
  %19 = icmp ugt i64 %18, 80
  br i1 %19, label %219, label %20

20:                                               ; preds = %13
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %140, label %22

22:                                               ; preds = %20
  %23 = icmp ult i64 %18, 4
  br i1 %23, label %79, label %24

24:                                               ; preds = %22
  %25 = and i64 %18, -4
  %26 = add i64 %25, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 9223372036854775806
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %59, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %60, %33 ]
  %36 = xor i64 %34, -1
  %37 = add i64 %18, %36
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -3
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !11
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = sext <4 x i8> %42 to <4 x i32>
  %44 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %2, i64 0, i64 0, i64 %34
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %34, 4
  %48 = sub nuw nsw i64 -5, %34
  %49 = add i64 %18, %48
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 -3
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !11
  %54 = shufflevector <4 x i8> %53, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = sext <4 x i8> %54 to <4 x i32>
  %56 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %57 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %2, i64 0, i64 0, i64 %47
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %34, 8
  %60 = add i64 %35, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %33, !llvm.loop !12

62:                                               ; preds = %33, %24
  %63 = phi i64 [ 0, %24 ], [ %59, %33 ]
  %64 = icmp eq i64 %29, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = xor i64 %63, -1
  %67 = add i64 %18, %66
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds i8, i8* %68, i64 -3
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !11
  %72 = shufflevector <4 x i8> %71, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %73 = sext <4 x i8> %72 to <4 x i32>
  %74 = add nsw <4 x i32> %73, <i32 -48, i32 -48, i32 -48, i32 -48>
  %75 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %2, i64 0, i64 0, i64 %63
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 16, !tbaa !5
  br label %77

77:                                               ; preds = %62, %65
  %78 = icmp eq i64 %18, %25
  br i1 %78, label %92, label %79

79:                                               ; preds = %22, %77
  %80 = phi i64 [ 0, %22 ], [ %25, %77 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %90, %81 ], [ %80, %79 ]
  %83 = xor i64 %82, -1
  %84 = add i64 %18, %83
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %2, i64 0, i64 0, i64 %82
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %82, 1
  %91 = icmp eq i64 %90, %18
  br i1 %91, label %92, label %81, !llvm.loop !15

92:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #6
  br label %141

93:                                               ; preds = %208, %204, %147
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  br label %94

94:                                               ; preds = %93, %94
  %95 = phi i32 [ 0, %93 ], [ %108, %94 ]
  %96 = phi i64 [ 0, %93 ], [ %105, %94 ]
  %97 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %2, i64 0, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %95, %99
  %101 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %2, i64 0, i64 1, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %100, %102
  %104 = sdiv i32 %103, 10
  %105 = add nuw nsw i64 %96, 1
  %106 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %104
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = srem i32 %103, 10
  store i32 %109, i32* %97, align 4, !tbaa !5
  %110 = icmp eq i64 %105, 80
  br i1 %110, label %111, label %94, !llvm.loop !17

111:                                              ; preds = %94
  %112 = load i32, i32* %10, align 16, !tbaa !5
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %132, label %114

114:                                              ; preds = %111, %126
  %115 = phi i64 [ %128, %126 ], [ 80, %111 ]
  %116 = phi i32 [ %127, %126 ], [ 0, %111 ]
  %117 = icmp eq i32 %116, 0
  %118 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  br i1 %117, label %120, label %124

120:                                              ; preds = %114
  %121 = icmp ne i32 %119, 0
  %122 = icmp eq i64 %115, 0
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %114, %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  br label %126

126:                                              ; preds = %124, %120
  %127 = phi i32 [ 1, %124 ], [ 0, %120 ]
  %128 = add nsw i64 %115, -1
  %129 = icmp eq i64 %115, 0
  br i1 %129, label %130, label %114, !llvm.loop !18

130:                                              ; preds = %126
  %131 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #6
  br label %135

132:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #6
  br label %133

133:                                              ; preds = %223, %132
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %135

135:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %3) #6
  %136 = add nuw nsw i32 %14, 1
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %13, label %139, !llvm.loop !19

139:                                              ; preds = %135, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

140:                                              ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #6
  br label %141

141:                                              ; preds = %92, %140
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %144 = call i32 @getc(%struct._IO_FILE* %143)
  %145 = call i64 @strlen(i8* noundef nonnull %9) #7
  %146 = icmp ugt i64 %145, 80
  br i1 %146, label %223, label %147

147:                                              ; preds = %141
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %93, label %149

149:                                              ; preds = %147
  %150 = icmp ult i64 %145, 4
  br i1 %150, label %206, label %151

151:                                              ; preds = %149
  %152 = and i64 %145, -4
  %153 = add i64 %152, -4
  %154 = lshr exact i64 %153, 2
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %189, label %158

158:                                              ; preds = %151
  %159 = and i64 %155, 9223372036854775806
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %186, %160 ]
  %162 = phi i64 [ %159, %158 ], [ %187, %160 ]
  %163 = xor i64 %161, -1
  %164 = add i64 %145, %163
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %164
  %166 = getelementptr inbounds i8, i8* %165, i64 -3
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !11
  %169 = shufflevector <4 x i8> %168, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %170 = sext <4 x i8> %169 to <4 x i32>
  %171 = add nsw <4 x i32> %170, <i32 -48, i32 -48, i32 -48, i32 -48>
  %172 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %2, i64 0, i64 1, i64 %161
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 16, !tbaa !5
  %174 = or i64 %161, 4
  %175 = sub nuw nsw i64 -5, %161
  %176 = add i64 %145, %175
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %176
  %178 = getelementptr inbounds i8, i8* %177, i64 -3
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !11
  %181 = shufflevector <4 x i8> %180, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %182 = sext <4 x i8> %181 to <4 x i32>
  %183 = add nsw <4 x i32> %182, <i32 -48, i32 -48, i32 -48, i32 -48>
  %184 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %2, i64 0, i64 1, i64 %174
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 16, !tbaa !5
  %186 = add nuw i64 %161, 8
  %187 = add i64 %162, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %160, !llvm.loop !20

189:                                              ; preds = %160, %151
  %190 = phi i64 [ 0, %151 ], [ %186, %160 ]
  %191 = icmp eq i64 %156, 0
  br i1 %191, label %204, label %192

192:                                              ; preds = %189
  %193 = xor i64 %190, -1
  %194 = add i64 %145, %193
  %195 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %194
  %196 = getelementptr inbounds i8, i8* %195, i64 -3
  %197 = bitcast i8* %196 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 1, !tbaa !11
  %199 = shufflevector <4 x i8> %198, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %200 = sext <4 x i8> %199 to <4 x i32>
  %201 = add nsw <4 x i32> %200, <i32 -48, i32 -48, i32 -48, i32 -48>
  %202 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %2, i64 0, i64 1, i64 %190
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 16, !tbaa !5
  br label %204

204:                                              ; preds = %189, %192
  %205 = icmp eq i64 %145, %152
  br i1 %205, label %93, label %206

206:                                              ; preds = %149, %204
  %207 = phi i64 [ 0, %149 ], [ %152, %204 ]
  br label %208

208:                                              ; preds = %206, %208
  %209 = phi i64 [ %217, %208 ], [ %207, %206 ]
  %210 = xor i64 %209, -1
  %211 = add i64 %145, %210
  %212 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !11
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %214, -48
  %216 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %2, i64 0, i64 1, i64 %209
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = add nuw nsw i64 %209, 1
  %218 = icmp eq i64 %217, %145
  br i1 %218, label %93, label %208, !llvm.loop !21

219:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #6
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %222 = call i32 @getc(%struct._IO_FILE* %221)
  br label %223

223:                                              ; preds = %219, %141
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #6
  br label %133
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !13, !16, !14}
