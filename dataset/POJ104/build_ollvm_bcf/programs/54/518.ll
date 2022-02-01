; ModuleID = 'source-C-CXX/54/518.c'
source_filename = "source-C-CXX/54/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %378

; <label>:9:                                      ; preds = %0, %378
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i8], align 16
  %19 = alloca [100 x i8], align 16
  store i32 0, i32* %16, align 4
  %20 = bitcast [100 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = bitcast i8* %20 to [100 x i8]*
  %22 = getelementptr [100 x i8], [100 x i8]* %21, i32 0, i32 0
  store i8 48, i8* %22
  %23 = bitcast [100 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 100, i32 16, i1 false)
  %24 = bitcast i8* %23 to [100 x i8]*
  %25 = getelementptr [100 x i8], [100 x i8]* %24, i32 0, i32 0
  store i8 48, i8* %25
  %26 = bitcast [100 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  %27 = bitcast i8* %26 to [100 x i8]*
  %28 = getelementptr [100 x i8], [100 x i8]* %27, i32 0, i32 0
  store i8 48, i8* %28
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %29, i32* %11)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %378

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %179, %42
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %182

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  br i1 %53, label %54, label %90

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %403

; <label>:63:                                     ; preds = %54, %403
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 57
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %403

; <label>:78:                                     ; preds = %63
  br i1 %69, label %79, label %90

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %16, align 4
  %81 = load i32, i32* %10, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %82, %87
  %89 = sub nsw i32 %88, 48
  store i32 %89, i32* %16, align 4
  br label %178

; <label>:90:                                     ; preds = %78, %47
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 65
  br i1 %96, label %97, label %133

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %410

; <label>:106:                                    ; preds = %97, %410
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 90
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %410

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %133

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %10, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %125, %130
  %132 = sub nsw i32 %131, 55
  store i32 %132, i32* %16, align 4
  br label %177

; <label>:133:                                    ; preds = %121, %90
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %417

; <label>:142:                                    ; preds = %133, %417
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 97
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %417

; <label>:157:                                    ; preds = %142
  br i1 %148, label %158, label %176

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sle i32 %163, 122
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %10, align 4
  %168 = mul nsw i32 %166, %167
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %168, %173
  %175 = sub nsw i32 %174, 87
  store i32 %175, i32* %16, align 4
  br label %176

; <label>:176:                                    ; preds = %165, %158, %157
  br label %177

; <label>:177:                                    ; preds = %176, %122
  br label %178

; <label>:178:                                    ; preds = %177, %79
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  br label %43

; <label>:182:                                    ; preds = %43
  store i32 0, i32* %12, align 4
  br label %183

; <label>:183:                                    ; preds = %248, %182
  %184 = load i32, i32* %16, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %249

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %11, align 4
  %189 = srem i32 %187, %188
  store i32 %189, i32* %15, align 4
  %190 = load i32, i32* %16, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sdiv i32 %190, %191
  store i32 %192, i32* %16, align 4
  %193 = load i32, i32* %15, align 4
  %194 = icmp sle i32 %193, 9
  br i1 %194, label %195, label %202

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 48
  %198 = trunc i32 %197 to i8
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  br label %209

; <label>:202:                                    ; preds = %186
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 55
  %205 = trunc i32 %204 to i8
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %202, %195
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %424

; <label>:218:                                    ; preds = %209, %424
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %424

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %425

; <label>:237:                                    ; preds = %228, %425
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %12, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %425

; <label>:248:                                    ; preds = %237
  br label %183

; <label>:249:                                    ; preds = %183
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %439

; <label>:258:                                    ; preds = %249, %439
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %260 = call i64 @strlen(i8* %259) #4
  %261 = trunc i64 %260 to i32
  store i32 %261, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %439

; <label>:270:                                    ; preds = %258
  br label %271

; <label>:271:                                    ; preds = %304, %270
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %13, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %307

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %443

; <label>:284:                                    ; preds = %275, %443
  %285 = load i32, i32* %13, align 4
  %286 = sub nsw i32 %285, 1
  %287 = load i32, i32* %12, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %293
  store i8 %291, i8* %294, align 1
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %443

; <label>:303:                                    ; preds = %284
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %12, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %12, align 4
  br label %271

; <label>:307:                                    ; preds = %271
  store i32 0, i32* %12, align 4
  br label %308

; <label>:308:                                    ; preds = %357, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %461

; <label>:317:                                    ; preds = %308, %461
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %13, align 4
  %320 = icmp slt i32 %318, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %461

; <label>:329:                                    ; preds = %317
  br i1 %320, label %330, label %358

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %465

; <label>:346:                                    ; preds = %337, %465
  %347 = load i32, i32* %12, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %12, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %465

; <label>:357:                                    ; preds = %346
  br label %308

; <label>:358:                                    ; preds = %329
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %468

; <label>:367:                                    ; preds = %358, %468
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %468

; <label>:377:                                    ; preds = %367
  ret void

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca [100 x i8], align 16
  %387 = alloca [100 x i8], align 16
  %388 = alloca [100 x i8], align 16
  store i32 0, i32* %385, align 4
  %389 = bitcast [100 x i8]* %386 to i8*
  call void @llvm.memset.p0i8.i64(i8* %389, i8 0, i64 100, i32 16, i1 false)
  %390 = bitcast i8* %389 to [100 x i8]*
  %391 = getelementptr [100 x i8], [100 x i8]* %390, i32 0, i32 0
  store i8 48, i8* %391
  %392 = bitcast [100 x i8]* %387 to i8*
  call void @llvm.memset.p0i8.i64(i8* %392, i8 0, i64 100, i32 16, i1 false)
  %393 = bitcast i8* %392 to [100 x i8]*
  %394 = getelementptr [100 x i8], [100 x i8]* %393, i32 0, i32 0
  store i8 48, i8* %394
  %395 = bitcast [100 x i8]* %388 to i8*
  call void @llvm.memset.p0i8.i64(i8* %395, i8 0, i64 100, i32 16, i1 false)
  %396 = bitcast i8* %395 to [100 x i8]*
  %397 = getelementptr [100 x i8], [100 x i8]* %396, i32 0, i32 0
  store i8 48, i8* %397
  %398 = getelementptr inbounds [100 x i8], [100 x i8]* %386, i32 0, i32 0
  %399 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %379, i8* %398, i32* %380)
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %386, i32 0, i32 0
  %401 = call i64 @strlen(i8* %400) #4
  %402 = trunc i64 %401 to i32
  store i32 %402, i32* %383, align 4
  store i32 0, i32* %381, align 4
  br label %9

; <label>:403:                                    ; preds = %63, %54
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp sle i32 %408, 57
  br label %63

; <label>:410:                                    ; preds = %106, %97
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp sle i32 %415, 90
  br label %106

; <label>:417:                                    ; preds = %142, %133
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp sge i32 %422, 97
  br label %142

; <label>:424:                                    ; preds = %218, %209
  br label %218

; <label>:425:                                    ; preds = %237, %228
  %426 = load i32, i32* %12, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %426
  %430 = add i32 %429, 1
  %431 = sub i32 0, %426
  %432 = add i32 %431, 1
  %433 = shl i32 %426, 1
  %434 = sub i32 0, %426
  %435 = add i32 %434, 1
  %436 = sub i32 0, %426
  %437 = add i32 %436, 1
  %438 = add nsw i32 %426, 1
  store i32 %438, i32* %12, align 4
  br label %237

; <label>:439:                                    ; preds = %258, %249
  %440 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %441 = call i64 @strlen(i8* %440) #4
  %442 = trunc i64 %441 to i32
  store i32 %442, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %258

; <label>:443:                                    ; preds = %284, %275
  %444 = load i32, i32* %13, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = shl i32 %444, 1
  %448 = sub i32 %444, 1
  %449 = mul i32 %448, 1
  %450 = sub nsw i32 %444, 1
  %451 = load i32, i32* %12, align 4
  %452 = sub i32 0, %450
  %453 = add i32 %452, %451
  %454 = sub nsw i32 %450, %451
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %459
  store i8 %457, i8* %460, align 1
  br label %284

; <label>:461:                                    ; preds = %317, %308
  %462 = load i32, i32* %12, align 4
  %463 = load i32, i32* %13, align 4
  %464 = icmp slt i32 %462, %463
  br label %317

; <label>:465:                                    ; preds = %346, %337
  %466 = load i32, i32* %12, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %12, align 4
  br label %346

; <label>:468:                                    ; preds = %367, %358
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %367
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
