; ModuleID = 'Project_CodeNet_C++1400/p00015/s923489520.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s923489520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@longth = dso_local local_unnamed_addr global i32 0, align 4
@sub1 = dso_local local_unnamed_addr global i32 0, align 4
@sub2 = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@mem = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@ans = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %318, %0
  ret i32 0

5:                                                ; preds = %0, %318
  %6 = phi i32 [ %319, %318 ], [ 0, %0 ]
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @sub1, align 4, !tbaa !5
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @sub2, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 %11, i32 %9
  store i32 %13, i32* @longth, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = zext i32 %13 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i64 0, i64 0), i8 48, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %15, %5
  %18 = sext i32 %13 to i64
  %19 = icmp ult i64 %8, %18
  br i1 %19, label %20, label %137

20:                                               ; preds = %17
  %21 = sub i32 %13, %9
  %22 = icmp sgt i32 %9, 0
  br i1 %22, label %23, label %118

23:                                               ; preds = %20
  %24 = and i64 %8, 4294967295
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %115, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = add i32 %13, -1
  %29 = trunc i64 %27 to i32
  %30 = sub i32 %28, %29
  %31 = icmp sgt i32 %30, %28
  %32 = icmp ugt i64 %27, 4294967295
  %33 = or i1 %31, %32
  %34 = add nsw i32 %9, -1
  %35 = trunc i64 %27 to i32
  %36 = icmp ult i32 %34, %35
  %37 = icmp ugt i64 %27, 4294967295
  %38 = or i1 %36, %37
  %39 = or i1 %33, %38
  %40 = sext i32 %28 to i64
  %41 = add i64 %40, ptrtoint ([100 x i8]* @a to i64)
  %42 = icmp ugt i64 %27, %41
  %43 = or i1 %39, %42
  %44 = zext i32 %34 to i64
  %45 = add i64 %44, ptrtoint ([100 x i8]* @a to i64)
  %46 = icmp ugt i64 %27, %45
  %47 = or i1 %43, %46
  br i1 %47, label %115, label %48

48:                                               ; preds = %26
  %49 = add i32 %13, -1
  %50 = sext i32 %49 to i64
  %51 = sub nsw i64 %50, %24
  %52 = getelementptr i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 1), i64 %51
  %53 = getelementptr i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 1), i64 %50
  %54 = add i64 %8, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = sub nsw i64 %55, %24
  %57 = getelementptr i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 1), i64 %56
  %58 = getelementptr i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 1), i64 %55
  %59 = icmp ult i8* %52, %58
  %60 = icmp ult i8* %57, %53
  %61 = and i1 %59, %60
  br i1 %61, label %115, label %62

62:                                               ; preds = %48
  %63 = icmp ult i64 %24, 16
  br i1 %63, label %90, label %64

64:                                               ; preds = %62
  %65 = and i64 %8, 15
  %66 = sub nsw i64 %24, %65
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi i64 [ 0, %64 ], [ %82, %67 ]
  %69 = trunc i64 %68 to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %70, %9
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %72
  %74 = getelementptr inbounds i8, i8* %73, i64 -15
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !9, !alias.scope !10
  %77 = add i32 %13, %70
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 -15
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %81, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %82 = add nuw i64 %68, 16
  %83 = icmp eq i64 %82, %66
  br i1 %83, label %84, label %67, !llvm.loop !15

84:                                               ; preds = %67
  %85 = icmp eq i64 %65, 0
  br i1 %85, label %118, label %86

86:                                               ; preds = %84
  %87 = trunc i64 %66 to i32
  %88 = sub i32 %9, %87
  %89 = icmp ult i64 %65, 8
  br i1 %89, label %115, label %90

90:                                               ; preds = %62, %86
  %91 = phi i64 [ %66, %86 ], [ 0, %62 ]
  %92 = and i64 %8, 7
  %93 = sub nsw i64 %24, %92
  %94 = trunc i64 %93 to i32
  %95 = sub i32 %9, %94
  br label %96

96:                                               ; preds = %96, %90
  %97 = phi i64 [ %91, %90 ], [ %111, %96 ]
  %98 = trunc i64 %97 to i32
  %99 = xor i32 %98, -1
  %100 = add i32 %99, %9
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -7
  %104 = bitcast i8* %103 to <8 x i8>*
  %105 = load <8 x i8>, <8 x i8>* %104, align 1, !tbaa !9
  %106 = add i32 %13, %99
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 -7
  %110 = bitcast i8* %109 to <8 x i8>*
  store <8 x i8> %105, <8 x i8>* %110, align 1, !tbaa !9
  %111 = add nuw i64 %97, 8
  %112 = icmp eq i64 %111, %93
  br i1 %112, label %113, label %96, !llvm.loop !18

113:                                              ; preds = %96
  %114 = icmp eq i64 %92, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %48, %26, %23, %86, %113
  %116 = phi i64 [ %24, %23 ], [ %24, %48 ], [ %24, %26 ], [ %65, %86 ], [ %92, %113 ]
  %117 = phi i32 [ %9, %23 ], [ %9, %48 ], [ %9, %26 ], [ %88, %86 ], [ %95, %113 ]
  br label %125

118:                                              ; preds = %125, %84, %113, %20
  %119 = icmp sgt i32 %21, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %118
  %121 = xor i32 %9, -1
  %122 = add i32 %13, %121
  %123 = zext i32 %122 to i64
  %124 = add nuw nsw i64 %123, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8 48, i64 %124, i1 false)
  br label %137

125:                                              ; preds = %115, %125
  %126 = phi i64 [ %136, %125 ], [ %116, %115 ]
  %127 = phi i32 [ %128, %125 ], [ %117, %115 ]
  %128 = add nsw i32 %127, -1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = add i32 %21, %128
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %133
  store i8 %131, i8* %134, align 1, !tbaa !9
  %135 = icmp sgt i64 %126, 1
  %136 = add nsw i64 %126, -1
  br i1 %135, label %125, label %118, !llvm.loop !19

137:                                              ; preds = %120, %118, %17
  %138 = icmp ult i64 %10, %18
  br i1 %138, label %139, label %256

139:                                              ; preds = %137
  %140 = sub i32 %13, %11
  %141 = icmp sgt i32 %11, 0
  br i1 %141, label %142, label %237

142:                                              ; preds = %139
  %143 = and i64 %10, 4294967295
  %144 = icmp ult i64 %143, 8
  br i1 %144, label %234, label %145

145:                                              ; preds = %142
  %146 = add nsw i64 %143, -1
  %147 = add i32 %13, -1
  %148 = trunc i64 %146 to i32
  %149 = sub i32 %147, %148
  %150 = icmp sgt i32 %149, %147
  %151 = icmp ugt i64 %146, 4294967295
  %152 = or i1 %150, %151
  %153 = add nsw i32 %11, -1
  %154 = trunc i64 %146 to i32
  %155 = icmp ult i32 %153, %154
  %156 = icmp ugt i64 %146, 4294967295
  %157 = or i1 %155, %156
  %158 = or i1 %152, %157
  %159 = sext i32 %147 to i64
  %160 = add i64 %159, ptrtoint ([100 x i8]* @b to i64)
  %161 = icmp ugt i64 %146, %160
  %162 = or i1 %158, %161
  %163 = zext i32 %153 to i64
  %164 = add i64 %163, ptrtoint ([100 x i8]* @b to i64)
  %165 = icmp ugt i64 %146, %164
  %166 = or i1 %162, %165
  br i1 %166, label %234, label %167

167:                                              ; preds = %145
  %168 = add i32 %13, -1
  %169 = sext i32 %168 to i64
  %170 = sub nsw i64 %169, %143
  %171 = getelementptr i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 1), i64 %170
  %172 = getelementptr i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 1), i64 %169
  %173 = add i64 %10, 4294967295
  %174 = and i64 %173, 4294967295
  %175 = sub nsw i64 %174, %143
  %176 = getelementptr i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 1), i64 %175
  %177 = getelementptr i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 1), i64 %174
  %178 = icmp ult i8* %171, %177
  %179 = icmp ult i8* %176, %172
  %180 = and i1 %178, %179
  br i1 %180, label %234, label %181

181:                                              ; preds = %167
  %182 = icmp ult i64 %143, 16
  br i1 %182, label %209, label %183

183:                                              ; preds = %181
  %184 = and i64 %10, 15
  %185 = sub nsw i64 %143, %184
  br label %186

186:                                              ; preds = %186, %183
  %187 = phi i64 [ 0, %183 ], [ %201, %186 ]
  %188 = trunc i64 %187 to i32
  %189 = xor i32 %188, -1
  %190 = add i32 %189, %11
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %191
  %193 = getelementptr inbounds i8, i8* %192, i64 -15
  %194 = bitcast i8* %193 to <16 x i8>*
  %195 = load <16 x i8>, <16 x i8>* %194, align 1, !tbaa !9, !alias.scope !20
  %196 = add i32 %13, %189
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %197
  %199 = getelementptr inbounds i8, i8* %198, i64 -15
  %200 = bitcast i8* %199 to <16 x i8>*
  store <16 x i8> %195, <16 x i8>* %200, align 1, !tbaa !9, !alias.scope !23, !noalias !20
  %201 = add nuw i64 %187, 16
  %202 = icmp eq i64 %201, %185
  br i1 %202, label %203, label %186, !llvm.loop !25

203:                                              ; preds = %186
  %204 = icmp eq i64 %184, 0
  br i1 %204, label %237, label %205

205:                                              ; preds = %203
  %206 = trunc i64 %185 to i32
  %207 = sub i32 %11, %206
  %208 = icmp ult i64 %184, 8
  br i1 %208, label %234, label %209

209:                                              ; preds = %181, %205
  %210 = phi i64 [ %185, %205 ], [ 0, %181 ]
  %211 = and i64 %10, 7
  %212 = sub nsw i64 %143, %211
  %213 = trunc i64 %212 to i32
  %214 = sub i32 %11, %213
  br label %215

215:                                              ; preds = %215, %209
  %216 = phi i64 [ %210, %209 ], [ %230, %215 ]
  %217 = trunc i64 %216 to i32
  %218 = xor i32 %217, -1
  %219 = add i32 %218, %11
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %220
  %222 = getelementptr inbounds i8, i8* %221, i64 -7
  %223 = bitcast i8* %222 to <8 x i8>*
  %224 = load <8 x i8>, <8 x i8>* %223, align 1, !tbaa !9
  %225 = add i32 %13, %218
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %226
  %228 = getelementptr inbounds i8, i8* %227, i64 -7
  %229 = bitcast i8* %228 to <8 x i8>*
  store <8 x i8> %224, <8 x i8>* %229, align 1, !tbaa !9
  %230 = add nuw i64 %216, 8
  %231 = icmp eq i64 %230, %212
  br i1 %231, label %232, label %215, !llvm.loop !26

232:                                              ; preds = %215
  %233 = icmp eq i64 %211, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %167, %145, %142, %205, %232
  %235 = phi i64 [ %143, %142 ], [ %143, %167 ], [ %143, %145 ], [ %184, %205 ], [ %211, %232 ]
  %236 = phi i32 [ %11, %142 ], [ %11, %167 ], [ %11, %145 ], [ %207, %205 ], [ %214, %232 ]
  br label %244

237:                                              ; preds = %244, %203, %232, %139
  %238 = icmp sgt i32 %140, 0
  br i1 %238, label %239, label %256

239:                                              ; preds = %237
  %240 = xor i32 %11, -1
  %241 = add i32 %13, %240
  %242 = zext i32 %241 to i64
  %243 = add nuw nsw i64 %242, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), i8 48, i64 %243, i1 false)
  br label %256

244:                                              ; preds = %234, %244
  %245 = phi i64 [ %255, %244 ], [ %235, %234 ]
  %246 = phi i32 [ %247, %244 ], [ %236, %234 ]
  %247 = add nsw i32 %246, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !9
  %251 = add i32 %140, %247
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %252
  store i8 %250, i8* %253, align 1, !tbaa !9
  %254 = icmp sgt i64 %245, 1
  %255 = add nsw i64 %245, -1
  br i1 %254, label %244, label %237, !llvm.loop !27

256:                                              ; preds = %239, %237, %137
  br i1 %14, label %257, label %260

257:                                              ; preds = %256
  %258 = zext i32 %13 to i64
  br label %268

259:                                              ; preds = %295
  store i32 %286, i32* @num, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %259, %256
  %261 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i64 0, i64 0)) #5
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* @mem, align 4, !tbaa !5
  %263 = icmp sgt i32 %262, 80
  br i1 %263, label %298, label %264

264:                                              ; preds = %260
  %265 = icmp sgt i32 %262, 0
  br i1 %265, label %266, label %300

266:                                              ; preds = %264
  %267 = and i64 %261, 4294967295
  br label %302

268:                                              ; preds = %257, %295
  %269 = phi i64 [ 0, %257 ], [ %292, %295 ]
  %270 = phi i32 [ 0, %257 ], [ %296, %295 ]
  %271 = xor i32 %270, -1
  %272 = add i32 %13, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !9
  %276 = sext i8 %275 to i32
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %273
  %278 = load i8, i8* %277, align 1, !tbaa !9
  %279 = sext i8 %278 to i32
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %269
  %281 = load i8, i8* %280, align 1, !tbaa !9
  %282 = sext i8 %281 to i32
  %283 = add nsw i32 %276, -96
  %284 = add nsw i32 %283, %279
  %285 = add nsw i32 %284, %282
  %286 = add nsw i32 %285, -48
  %287 = trunc i32 %286 to i16
  %288 = srem i16 %287, 10
  %289 = trunc i16 %288 to i8
  %290 = add nsw i8 %289, 48
  store i8 %290, i8* %280, align 1, !tbaa !9
  %291 = icmp sgt i32 %285, 57
  %292 = add nuw nsw i64 %269, 1
  br i1 %291, label %293, label %295

293:                                              ; preds = %268
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %292
  store i8 49, i8* %294, align 1, !tbaa !9
  br label %295

295:                                              ; preds = %268, %293
  %296 = add nuw nsw i32 %270, 1
  %297 = icmp eq i64 %292, %258
  br i1 %297, label %259, label %268, !llvm.loop !28

298:                                              ; preds = %260
  %299 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %313

300:                                              ; preds = %302, %264
  %301 = tail call i32 @putchar(i32 10)
  br label %313

302:                                              ; preds = %266, %302
  %303 = phi i64 [ %267, %266 ], [ %312, %302 ]
  %304 = phi i32 [ %262, %266 ], [ %305, %302 ]
  %305 = add nsw i32 %304, -1
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1, !tbaa !9
  %309 = sext i8 %308 to i32
  %310 = tail call i32 @putchar(i32 %309)
  %311 = icmp sgt i64 %303, 1
  %312 = add nsw i64 %303, -1
  br i1 %311, label %302, label %300, !llvm.loop !29

313:                                              ; preds = %300, %298
  %314 = load i32, i32* @mem, align 4, !tbaa !5
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = zext i32 %314 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i64 0, i64 0), i8 0, i64 %317, i1 false)
  br label %318

318:                                              ; preds = %316, %313
  %319 = add nuw nsw i32 %6, 1
  %320 = load i32, i32* @n, align 4, !tbaa !5
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %5, label %4, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly willreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16, !17}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
