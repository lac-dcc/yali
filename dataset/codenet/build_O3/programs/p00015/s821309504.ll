; ModuleID = 'Project_CodeNet_C++1400/p00015/s821309504.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s821309504.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i8* @fgets(i8* nonnull %10, i32 1000, %struct._IO_FILE* %11)
  %13 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %241

17:                                               ; preds = %0, %236
  %18 = phi i32 [ %238, %236 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = call i8* @fgets(i8* nonnull %10, i32 1000, %struct._IO_FILE* %19)
  %21 = call i64 @strlen(i8* noundef nonnull %10) #7
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -2
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %94

25:                                               ; preds = %17
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %23, 3
  br i1 %28, label %82, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, 8589934588
  %31 = sub nsw i64 %26, %30
  %32 = add nsw i64 %30, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 9223372036854775806
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %63, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %64, %39 ]
  %42 = sub i64 %26, %40
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -3
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !11
  %47 = srem <4 x i8> %46, <i8 48, i8 48, i8 48, i8 48>
  %48 = shufflevector <4 x i8> %47, <4 x i8> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = sext <4 x i8> %48 to <4 x i32>
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 16, !tbaa !9
  %52 = or i64 %40, 4
  %53 = sub i64 %26, %52
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 -3
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !11
  %58 = srem <4 x i8> %57, <i8 48, i8 48, i8 48, i8 48>
  %59 = shufflevector <4 x i8> %58, <4 x i8> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %60 = sext <4 x i8> %59 to <4 x i32>
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 16, !tbaa !9
  %63 = add nuw i64 %40, 8
  %64 = add i64 %41, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %39, !llvm.loop !12

66:                                               ; preds = %39, %29
  %67 = phi i64 [ 0, %29 ], [ %63, %39 ]
  %68 = icmp eq i64 %35, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  %70 = sub i64 %26, %67
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds i8, i8* %71, i64 -3
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !11
  %75 = srem <4 x i8> %74, <i8 48, i8 48, i8 48, i8 48>
  %76 = shufflevector <4 x i8> %75, <4 x i8> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %77 = sext <4 x i8> %76 to <4 x i32>
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 16, !tbaa !9
  br label %80

80:                                               ; preds = %66, %69
  %81 = icmp eq i64 %27, %30
  br i1 %81, label %94, label %82

82:                                               ; preds = %25, %80
  %83 = phi i64 [ %26, %25 ], [ %31, %80 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %93, %84 ], [ %83, %82 ]
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = srem i8 %87, 48
  %89 = sext i8 %88 to i32
  %90 = sub nuw nsw i64 %26, %85
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  store i32 %89, i32* %91, align 4, !tbaa !9
  %92 = icmp sgt i64 %85, 0
  %93 = add nsw i64 %85, -1
  br i1 %92, label %84, label %94, !llvm.loop !15

94:                                               ; preds = %84, %80, %17
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %96 = call i8* @fgets(i8* nonnull %10, i32 1000, %struct._IO_FILE* %95)
  %97 = call i64 @strlen(i8* noundef nonnull %10) #7
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -2
  %100 = icmp sgt i32 %99, %23
  %101 = select i1 %100, i32 %99, i32 %23
  %102 = select i1 %100, i32 %98, i32 %22
  %103 = add i32 %102, -1
  %104 = icmp sgt i32 %99, -1
  br i1 %104, label %105, label %164

105:                                              ; preds = %94
  %106 = zext i32 %99 to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp ult i32 %99, 3
  br i1 %108, label %162, label %109

109:                                              ; preds = %105
  %110 = and i64 %107, 8589934588
  %111 = sub nsw i64 %106, %110
  %112 = add nsw i64 %110, -4
  %113 = lshr exact i64 %112, 2
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %146, label %117

117:                                              ; preds = %109
  %118 = and i64 %114, 9223372036854775806
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %143, %119 ]
  %121 = phi i64 [ %118, %117 ], [ %144, %119 ]
  %122 = sub i64 %106, %120
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds i8, i8* %123, i64 -3
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !11
  %127 = srem <4 x i8> %126, <i8 48, i8 48, i8 48, i8 48>
  %128 = shufflevector <4 x i8> %127, <4 x i8> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %129 = sext <4 x i8> %128 to <4 x i32>
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %120
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 16, !tbaa !9
  %132 = or i64 %120, 4
  %133 = sub i64 %106, %132
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 -3
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !11
  %138 = srem <4 x i8> %137, <i8 48, i8 48, i8 48, i8 48>
  %139 = shufflevector <4 x i8> %138, <4 x i8> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %140 = sext <4 x i8> %139 to <4 x i32>
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %132
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 16, !tbaa !9
  %143 = add nuw i64 %120, 8
  %144 = add i64 %121, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %119, !llvm.loop !17

146:                                              ; preds = %119, %109
  %147 = phi i64 [ 0, %109 ], [ %143, %119 ]
  %148 = icmp eq i64 %115, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %146
  %150 = sub i64 %106, %147
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds i8, i8* %151, i64 -3
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !11
  %155 = srem <4 x i8> %154, <i8 48, i8 48, i8 48, i8 48>
  %156 = shufflevector <4 x i8> %155, <4 x i8> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %157 = sext <4 x i8> %156 to <4 x i32>
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 16, !tbaa !9
  br label %160

160:                                              ; preds = %146, %149
  %161 = icmp eq i64 %107, %110
  br i1 %161, label %164, label %162

162:                                              ; preds = %105, %160
  %163 = phi i64 [ %106, %105 ], [ %111, %160 ]
  br label %170

164:                                              ; preds = %170, %160, %94
  %165 = add i32 %101, 1
  %166 = icmp slt i32 %101, 0
  br i1 %166, label %183, label %167

167:                                              ; preds = %164
  %168 = zext i32 %101 to i64
  %169 = zext i32 %165 to i64
  br label %202

170:                                              ; preds = %162, %170
  %171 = phi i64 [ %179, %170 ], [ %163, %162 ]
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !11
  %174 = srem i8 %173, 48
  %175 = sext i8 %174 to i32
  %176 = sub nuw nsw i64 %106, %171
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %176
  store i32 %175, i32* %177, align 4, !tbaa !9
  %178 = icmp sgt i64 %171, 0
  %179 = add nsw i64 %171, -1
  br i1 %178, label %170, label %164, !llvm.loop !18

180:                                              ; preds = %224
  %181 = add nuw nsw i64 %203, 1
  %182 = icmp eq i64 %181, %169
  br i1 %182, label %183, label %202, !llvm.loop !19

183:                                              ; preds = %180, %164
  %184 = icmp slt i32 %101, -1
  br i1 %184, label %236, label %185

185:                                              ; preds = %183
  %186 = load i32, i32* %14, align 16
  %187 = icmp eq i32 %186, 0
  %188 = add i32 %101, 2
  %189 = zext i32 %188 to i64
  br i1 %187, label %193, label %190

190:                                              ; preds = %185
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %186)
  %192 = icmp eq i32 %188, 1
  br i1 %192, label %236, label %195, !llvm.loop !20

193:                                              ; preds = %185
  %194 = icmp eq i32 %188, 1
  br i1 %194, label %236, label %229

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %200, %195 ], [ 1, %190 ]
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !9
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %198)
  %200 = add nuw nsw i64 %196, 1
  %201 = icmp eq i64 %200, %189
  br i1 %201, label %236, label %195, !llvm.loop !20

202:                                              ; preds = %167, %180
  %203 = phi i64 [ 0, %167 ], [ %181, %180 ]
  %204 = phi i32 [ %103, %167 ], [ %225, %180 ]
  %205 = phi i32 [ 0, %167 ], [ %217, %180 ]
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %203
  %207 = load i32, i32* %206, align 4, !tbaa !9
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %203
  %209 = load i32, i32* %208, align 4, !tbaa !9
  %210 = add i32 %207, %205
  %211 = add i32 %210, %209
  %212 = srem i32 %211, 10
  %213 = trunc i64 %203 to i32
  %214 = sub i32 %165, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %215
  store i32 %212, i32* %216, align 4, !tbaa !9
  %217 = sdiv i32 %211, 10
  %218 = icmp eq i64 %203, %168
  %219 = add i32 %211, 9
  %220 = icmp ugt i32 %219, 18
  %221 = select i1 %218, i1 %220, i1 false
  br i1 %221, label %222, label %224

222:                                              ; preds = %202
  store i32 %217, i32* %14, align 16, !tbaa !9
  %223 = add nsw i32 %204, 1
  br label %224

224:                                              ; preds = %222, %202
  %225 = phi i32 [ %223, %222 ], [ %204, %202 ]
  %226 = icmp sgt i32 %225, 80
  br i1 %226, label %227, label %180

227:                                              ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  br label %236

229:                                              ; preds = %193, %229
  %230 = phi i64 [ %234, %229 ], [ 1, %193 ]
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !9
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %232)
  %234 = add nuw nsw i64 %230, 1
  %235 = icmp eq i64 %234, %189
  br i1 %235, label %236, label %229, !llvm.loop !21

236:                                              ; preds = %195, %229, %190, %193, %183, %227
  %237 = call i32 @putchar(i32 10)
  %238 = add nuw nsw i32 %18, 1
  %239 = load i32, i32* %1, align 4, !tbaa !9
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %17, label %241, !llvm.loop !23

241:                                              ; preds = %236, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !13, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !13}
