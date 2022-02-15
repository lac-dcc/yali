; ModuleID = 'Project_CodeNet_C++1400/p03466/s024555102.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s024555102.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZZ2scIiEvRT_E1p = comdat any

$_ZZ2scIiEvRT_E1c = comdat any

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZ2scIiEvRT_E1p = linkonce_odr dso_local local_unnamed_addr global i32 0, comdat, align 4
@_ZZ2scIiEvRT_E1c = linkonce_odr dso_local local_unnamed_addr global i8 0, comdat, align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2upii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %0, %1
  %4 = srem i32 %0, %1
  %5 = icmp sgt i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, 1
  %6 = sdiv i32 %0, %5
  %7 = srem i32 %0, %5
  br label %12

8:                                                ; preds = %2
  %9 = add nsw i32 %0, 1
  %10 = sdiv i32 %1, %9
  %11 = srem i32 %1, %9
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i32 [ %11, %8 ], [ %7, %4 ]
  %14 = phi i32 [ %10, %8 ], [ %6, %4 ]
  %15 = icmp sgt i32 %13, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %14, %16
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i32 1, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !11
  %4 = shl i32 %2, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %20

8:                                                ; preds = %0, %12
  %9 = phi i32 [ %16, %12 ], [ %4, %0 ]
  %10 = icmp eq i32 %9, 754974720
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -1, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %11, %8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !11
  %16 = shl i32 %14, 24
  %17 = ashr exact i32 %16, 24
  %18 = add nsw i32 %17, -48
  %19 = icmp ugt i32 %18, 9
  br i1 %19, label %8, label %20, !llvm.loop !12

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %6, %0 ], [ %18, %12 ]
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i32 [ %26, %22 ], [ 0, %20 ]
  %24 = phi i32 [ %32, %22 ], [ %21, %20 ]
  %25 = mul i32 %23, 10
  %26 = add nsw i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !11
  %30 = shl i32 %28, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !14

34:                                               ; preds = %22
  %35 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %281, label %38

38:                                               ; preds = %34, %256
  %39 = phi i32 [ %40, %256 ], [ %36, %34 ]
  %40 = add nsw i32 %39, -1
  store i32 1, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !11
  %44 = shl i32 %42, 24
  %45 = ashr exact i32 %44, 24
  %46 = add nsw i32 %45, -48
  %47 = icmp ugt i32 %46, 9
  br i1 %47, label %48, label %60

48:                                               ; preds = %38, %52
  %49 = phi i32 [ %56, %52 ], [ %44, %38 ]
  %50 = icmp eq i32 %49, 754974720
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %48
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !11
  %56 = shl i32 %54, 24
  %57 = ashr exact i32 %56, 24
  %58 = add nsw i32 %57, -48
  %59 = icmp ugt i32 %58, 9
  br i1 %59, label %48, label %60, !llvm.loop !12

60:                                               ; preds = %52, %38
  %61 = phi i32 [ %46, %38 ], [ %58, %52 ]
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i32 [ %66, %62 ], [ 0, %60 ]
  %64 = phi i32 [ %72, %62 ], [ %61, %60 ]
  %65 = mul i32 %63, 10
  %66 = add nsw i32 %65, %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !11
  %70 = shl i32 %68, 24
  %71 = ashr exact i32 %70, 24
  %72 = add nsw i32 %71, -48
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %62, label %74, !llvm.loop !14

74:                                               ; preds = %62
  %75 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  %76 = mul nsw i32 %75, %66
  store i32 1, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !11
  %80 = shl i32 %78, 24
  %81 = ashr exact i32 %80, 24
  %82 = add nsw i32 %81, -48
  %83 = icmp ugt i32 %82, 9
  br i1 %83, label %84, label %96

84:                                               ; preds = %74, %88
  %85 = phi i32 [ %92, %88 ], [ %80, %74 ]
  %86 = icmp eq i32 %85, 754974720
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 -1, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %87, %84
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !11
  %92 = shl i32 %90, 24
  %93 = ashr exact i32 %92, 24
  %94 = add nsw i32 %93, -48
  %95 = icmp ugt i32 %94, 9
  br i1 %95, label %84, label %96, !llvm.loop !12

96:                                               ; preds = %88, %74
  %97 = phi i32 [ %82, %74 ], [ %94, %88 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i32 [ %102, %98 ], [ 0, %96 ]
  %100 = phi i32 [ %108, %98 ], [ %97, %96 ]
  %101 = mul i32 %99, 10
  %102 = add nsw i32 %101, %100
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %104 = tail call i32 @getc(%struct._IO_FILE* %103)
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !11
  %106 = shl i32 %104, 24
  %107 = ashr exact i32 %106, 24
  %108 = add nsw i32 %107, -48
  %109 = icmp ult i32 %108, 10
  br i1 %109, label %98, label %110, !llvm.loop !14

110:                                              ; preds = %98
  %111 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %102
  store i32 1, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %114 = tail call i32 @getc(%struct._IO_FILE* %113)
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !11
  %116 = shl i32 %114, 24
  %117 = ashr exact i32 %116, 24
  %118 = add nsw i32 %117, -48
  %119 = icmp ugt i32 %118, 9
  br i1 %119, label %120, label %132

120:                                              ; preds = %110, %124
  %121 = phi i32 [ %128, %124 ], [ %116, %110 ]
  %122 = icmp eq i32 %121, 754974720
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 -1, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %123, %120
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %126 = tail call i32 @getc(%struct._IO_FILE* %125)
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !11
  %128 = shl i32 %126, 24
  %129 = ashr exact i32 %128, 24
  %130 = add nsw i32 %129, -48
  %131 = icmp ugt i32 %130, 9
  br i1 %131, label %120, label %132, !llvm.loop !12

132:                                              ; preds = %124, %110
  %133 = phi i32 [ %118, %110 ], [ %130, %124 ]
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i32 [ %138, %134 ], [ 0, %132 ]
  %136 = phi i32 [ %144, %134 ], [ %133, %132 ]
  %137 = mul i32 %135, 10
  %138 = add nsw i32 %137, %136
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %140 = tail call i32 @getc(%struct._IO_FILE* %139)
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !11
  %142 = shl i32 %140, 24
  %143 = ashr exact i32 %142, 24
  %144 = add nsw i32 %143, -48
  %145 = icmp ult i32 %144, 10
  br i1 %145, label %134, label %146, !llvm.loop !14

146:                                              ; preds = %134
  %147 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  %148 = mul nsw i32 %147, %138
  store i32 1, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %150 = tail call i32 @getc(%struct._IO_FILE* %149)
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !11
  %152 = shl i32 %150, 24
  %153 = ashr exact i32 %152, 24
  %154 = add nsw i32 %153, -48
  %155 = icmp ugt i32 %154, 9
  br i1 %155, label %156, label %168

156:                                              ; preds = %146, %160
  %157 = phi i32 [ %164, %160 ], [ %152, %146 ]
  %158 = icmp eq i32 %157, 754974720
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 -1, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %159, %156
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %162 = tail call i32 @getc(%struct._IO_FILE* %161)
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !11
  %164 = shl i32 %162, 24
  %165 = ashr exact i32 %164, 24
  %166 = add nsw i32 %165, -48
  %167 = icmp ugt i32 %166, 9
  br i1 %167, label %156, label %168, !llvm.loop !12

168:                                              ; preds = %160, %146
  %169 = phi i32 [ %154, %146 ], [ %166, %160 ]
  br label %170

170:                                              ; preds = %168, %170
  %171 = phi i32 [ %174, %170 ], [ 0, %168 ]
  %172 = phi i32 [ %180, %170 ], [ %169, %168 ]
  %173 = mul i32 %171, 10
  %174 = add nsw i32 %173, %172
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %176 = tail call i32 @getc(%struct._IO_FILE* %175)
  %177 = trunc i32 %176 to i8
  store i8 %177, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !11
  %178 = shl i32 %176, 24
  %179 = ashr exact i32 %178, 24
  %180 = add nsw i32 %179, -48
  %181 = icmp ult i32 %180, 10
  br i1 %181, label %170, label %182, !llvm.loop !14

182:                                              ; preds = %170
  %183 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  %184 = mul i32 %183, %174
  %185 = icmp slt i32 %76, %112
  br i1 %185, label %191, label %186

186:                                              ; preds = %182
  %187 = add i32 %112, 1
  %188 = sdiv i32 %76, %187
  %189 = srem i32 %76, %187
  %190 = add nsw i32 %76, 1
  br label %196

191:                                              ; preds = %182
  %192 = add nsw i32 %76, 1
  %193 = sdiv i32 %112, %192
  %194 = srem i32 %112, %192
  %195 = add i32 %112, 1
  br label %196

196:                                              ; preds = %186, %191
  %197 = phi i32 [ %187, %186 ], [ %195, %191 ]
  %198 = phi i32 [ %190, %186 ], [ %192, %191 ]
  %199 = phi i32 [ %189, %186 ], [ %194, %191 ]
  %200 = phi i32 [ %188, %186 ], [ %193, %191 ]
  %201 = icmp sgt i32 %199, 0
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 %200, %202
  %204 = icmp sgt i32 %76, 0
  br i1 %204, label %205, label %246

205:                                              ; preds = %196, %226
  %206 = phi i32 [ %234, %226 ], [ 0, %196 ]
  %207 = phi i32 [ %233, %226 ], [ %198, %196 ]
  %208 = add nsw i32 %206, %207
  %209 = ashr i32 %208, 1
  %210 = sdiv i32 %209, %203
  %211 = srem i32 %209, %203
  %212 = icmp sgt i32 %211, 0
  %213 = sext i1 %212 to i32
  %214 = sub i32 %197, %210
  %215 = add i32 %214, %213
  %216 = sub nsw i32 %76, %209
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %222, label %218

218:                                              ; preds = %205
  %219 = add nsw i32 %216, 1
  %220 = sdiv i32 %215, %219
  %221 = srem i32 %215, %219
  br label %226

222:                                              ; preds = %205
  %223 = add nsw i32 %215, 1
  %224 = sdiv i32 %216, %223
  %225 = srem i32 %216, %223
  br label %226

226:                                              ; preds = %218, %222
  %227 = phi i32 [ %225, %222 ], [ %221, %218 ]
  %228 = phi i32 [ %224, %222 ], [ %220, %218 ]
  %229 = icmp sgt i32 %227, 0
  %230 = zext i1 %229 to i32
  %231 = add nsw i32 %228, %230
  %232 = icmp sgt i32 %231, %203
  %233 = select i1 %232, i32 %209, i32 %207
  %234 = select i1 %232, i32 %206, i32 %209
  %235 = add nsw i32 %234, 1
  %236 = icmp slt i32 %235, %233
  br i1 %236, label %205, label %237, !llvm.loop !15

237:                                              ; preds = %226
  %238 = icmp eq i32 %234, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %237
  %240 = sdiv i32 %234, %203
  %241 = srem i32 %234, %203
  %242 = icmp sgt i32 %241, 0
  %243 = zext i1 %242 to i32
  %244 = add i32 %240, -1
  %245 = add i32 %244, %243
  br label %246

246:                                              ; preds = %196, %237, %239
  %247 = phi i32 [ %234, %239 ], [ 0, %237 ], [ 0, %196 ]
  %248 = phi i32 [ %245, %239 ], [ 0, %237 ], [ 0, %196 ]
  %249 = add nsw i32 %248, %247
  %250 = sub nsw i32 %112, %248
  %251 = srem i32 %250, %203
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 %203, i32 %251
  %254 = add nsw i32 %203, 1
  %255 = icmp sgt i32 %148, %184
  br i1 %255, label %256, label %260

256:                                              ; preds = %275, %246
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %258 = tail call i32 @putc(i32 10, %struct._IO_FILE* %257)
  %259 = icmp eq i32 %40, 0
  br i1 %259, label %281, label %38, !llvm.loop !16

260:                                              ; preds = %246, %275
  %261 = phi i32 [ %279, %275 ], [ %148, %246 ]
  %262 = icmp sgt i32 %261, %249
  br i1 %262, label %267, label %263

263:                                              ; preds = %260
  %264 = srem i32 %261, %254
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 66, i32 65
  br label %275

267:                                              ; preds = %260
  %268 = sub nsw i32 %261, %249
  %269 = icmp sgt i32 %268, %253
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = sub nsw i32 %268, %253
  %272 = srem i32 %271, %254
  %273 = icmp eq i32 %272, 1
  %274 = select i1 %273, i32 65, i32 66
  br label %275

275:                                              ; preds = %267, %263, %270
  %276 = phi i32 [ %266, %263 ], [ %274, %270 ], [ 66, %267 ]
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %278 = tail call i32 @putc(i32 %276, %struct._IO_FILE* %277)
  %279 = add i32 %261, 1
  %280 = icmp eq i32 %261, %184
  br i1 %280, label %256, label %260, !llvm.loop !17

281:                                              ; preds = %256, %34
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
