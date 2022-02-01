; ModuleID = 'source-C-CXX/50/484.c'
source_filename = "source-C-CXX/50/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [501 x i8], align 16
  %6 = alloca [501 x [6 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [501 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [501 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 501, i32 16, i1 false)
  %13 = bitcast i8* %12 to [501 x i8]*
  %14 = getelementptr [501 x i8], [501 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14
  %15 = bitcast [501 x [6 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3006, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = add i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %109, %0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %477

; <label>:35:                                     ; preds = %26, %477
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %477

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %112

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %481

; <label>:57:                                     ; preds = %48, %481
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %481

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %103, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %483

; <label>:77:                                     ; preds = %68, %483
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %483

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %106

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* %97, i64 0, i64 %99
  store i8 %94, i8* %100, align 1
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %68

; <label>:106:                                    ; preds = %89
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %26

; <label>:112:                                    ; preds = %47
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %487

; <label>:121:                                    ; preds = %112, %487
  %122 = bitcast [501 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %487

; <label>:131:                                    ; preds = %121
  br label %132

; <label>:132:                                    ; preds = %206, %131
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %209

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %489

; <label>:145:                                    ; preds = %136, %489
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %489

; <label>:156:                                    ; preds = %145
  br label %157

; <label>:157:                                    ; preds = %182, %156
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %185

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds [6 x i8], [6 x i8]* %164, i32 0, i32 0
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds [6 x i8], [6 x i8]* %168, i32 0, i32 0
  %170 = call i32 @strcmp(i8* %165, i8* %169) #4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %172, %161
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  br label %157

; <label>:185:                                    ; preds = %157
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %496

; <label>:194:                                    ; preds = %185, %496
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %496

; <label>:205:                                    ; preds = %194
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %132

; <label>:209:                                    ; preds = %132
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %503

; <label>:218:                                    ; preds = %209, %503
  store i32 0, i32* %3, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %503

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %259, %227
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %262

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %504

; <label>:241:                                    ; preds = %232, %504
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %504

; <label>:258:                                    ; preds = %241
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  br label %228

; <label>:262:                                    ; preds = %228
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %529

; <label>:271:                                    ; preds = %262, %529
  store i32 1, i32* %11, align 4
  store i32 0, i32* %3, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %529

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %336, %280
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %7, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %337

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %11, align 4
  %291 = icmp sgt i32 %289, %290
  br i1 %291, label %292, label %315

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %530

; <label>:301:                                    ; preds = %292, %530
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %11, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %530

; <label>:314:                                    ; preds = %301
  br label %315

; <label>:315:                                    ; preds = %314, %285
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %535

; <label>:325:                                    ; preds = %316, %535
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %3, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %535

; <label>:336:                                    ; preds = %325
  br label %281

; <label>:337:                                    ; preds = %281
  %338 = load i32, i32* %11, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %342

; <label>:340:                                    ; preds = %337
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %475

; <label>:342:                                    ; preds = %337
  %343 = load i32, i32* %11, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %343)
  br label %345

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %551

; <label>:354:                                    ; preds = %345, %551
  store i32 0, i32* %3, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %551

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %471, %363
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* %7, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %474

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %11, align 4
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %452

; <label>:375:                                    ; preds = %368
  %376 = load i32, i32* %11, align 4
  %377 = icmp ne i32 %376, 1
  br i1 %377, label %378, label %452

; <label>:378:                                    ; preds = %375
  store i32 0, i32* %4, align 4
  br label %379

; <label>:379:                                    ; preds = %431, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %552

; <label>:388:                                    ; preds = %379, %552
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %2, align 4
  %391 = icmp slt i32 %389, %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %552

; <label>:400:                                    ; preds = %388
  br i1 %391, label %401, label %432

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %6, i64 0, i64 %403
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [6 x i8], [6 x i8]* %404, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %409)
  br label %411

; <label>:411:                                    ; preds = %401
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %556

; <label>:420:                                    ; preds = %411, %556
  %421 = load i32, i32* %4, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %4, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %556

; <label>:431:                                    ; preds = %420
  br label %379

; <label>:432:                                    ; preds = %400
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %560

; <label>:441:                                    ; preds = %432, %560
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %560

; <label>:451:                                    ; preds = %441
  br label %452

; <label>:452:                                    ; preds = %451, %375, %368
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %562

; <label>:461:                                    ; preds = %452, %562
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %562

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %3, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %3, align 4
  br label %364

; <label>:474:                                    ; preds = %364
  store i32 0, i32* %1, align 4
  br label %475

; <label>:475:                                    ; preds = %474, %340
  %476 = load i32, i32* %1, align 4
  ret i32 %476

; <label>:477:                                    ; preds = %35, %26
  %478 = load i32, i32* %3, align 4
  %479 = load i32, i32* %7, align 4
  %480 = icmp slt i32 %478, %479
  br label %35

; <label>:481:                                    ; preds = %57, %48
  %482 = load i32, i32* %8, align 4
  store i32 %482, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %57

; <label>:483:                                    ; preds = %77, %68
  %484 = load i32, i32* %4, align 4
  %485 = load i32, i32* %2, align 4
  %486 = icmp slt i32 %484, %485
  br label %77

; <label>:487:                                    ; preds = %121, %112
  %488 = bitcast [501 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %488, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %121

; <label>:489:                                    ; preds = %145, %136
  %490 = load i32, i32* %3, align 4
  %491 = shl i32 %490, 1
  %492 = shl i32 %490, 1
  %493 = shl i32 %490, 1
  %494 = shl i32 %490, 1
  %495 = add nsw i32 %490, 1
  store i32 %495, i32* %4, align 4
  br label %145

; <label>:496:                                    ; preds = %194, %185
  %497 = load i32, i32* %8, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub i32 0, %497
  %501 = add i32 %500, 1
  %502 = add nsw i32 %497, 1
  store i32 %502, i32* %8, align 4
  br label %194

; <label>:503:                                    ; preds = %218, %209
  store i32 0, i32* %3, align 4
  br label %218

; <label>:504:                                    ; preds = %241, %232
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1
  %513 = sub i32 0, %508
  %514 = add i32 %513, 1
  %515 = sub i32 0, %508
  %516 = add i32 %515, 1
  %517 = sub i32 %508, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %508
  %520 = add i32 %519, 1
  %521 = sub i32 %508, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %508
  %524 = add i32 %523, 1
  %525 = add nsw i32 %508, 1
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %527
  store i32 %525, i32* %528, align 4
  br label %241

; <label>:529:                                    ; preds = %271, %262
  store i32 1, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %271

; <label>:530:                                    ; preds = %301, %292
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  store i32 %534, i32* %11, align 4
  br label %301

; <label>:535:                                    ; preds = %325, %316
  %536 = load i32, i32* %3, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %536, 1
  %540 = sub i32 0, %536
  %541 = add i32 %540, 1
  %542 = sub i32 0, %536
  %543 = add i32 %542, 1
  %544 = sub i32 %536, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %536, 1
  %547 = sub i32 0, %536
  %548 = add i32 %547, 1
  %549 = shl i32 %536, 1
  %550 = add nsw i32 %536, 1
  store i32 %550, i32* %3, align 4
  br label %325

; <label>:551:                                    ; preds = %354, %345
  store i32 0, i32* %3, align 4
  br label %354

; <label>:552:                                    ; preds = %388, %379
  %553 = load i32, i32* %4, align 4
  %554 = load i32, i32* %2, align 4
  %555 = icmp slt i32 %553, %554
  br label %388

; <label>:556:                                    ; preds = %420, %411
  %557 = load i32, i32* %4, align 4
  %558 = shl i32 %557, 1
  %559 = add nsw i32 %557, 1
  store i32 %559, i32* %4, align 4
  br label %420

; <label>:560:                                    ; preds = %441, %432
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %441

; <label>:562:                                    ; preds = %461, %452
  br label %461
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
