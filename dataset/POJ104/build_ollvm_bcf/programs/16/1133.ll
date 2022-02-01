; ModuleID = 'source-C-CXX/16/1133.c'
source_filename = "source-C-CXX/16/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %448

; <label>:9:                                      ; preds = %0, %448
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x [105 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca [105 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [1000 x [105 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 105000, i32 16, i1 false)
  %19 = bitcast [105 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 420, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %448

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %96, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %460

; <label>:39:                                     ; preds = %30, %460
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %460

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %97

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %464

; <label>:61:                                     ; preds = %52, %464
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %13, i64 0, i64 %63
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %464

; <label>:75:                                     ; preds = %61
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %470

; <label>:85:                                     ; preds = %76, %470
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %16, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %470

; <label>:96:                                     ; preds = %85
  br label %30

; <label>:97:                                     ; preds = %51
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %483

; <label>:106:                                    ; preds = %97, %483
  store i32 0, i32* %16, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %483

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %444, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %484

; <label>:125:                                    ; preds = %116, %484
  %126 = load i32, i32* %16, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %484

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %447

; <label>:138:                                    ; preds = %137
  store i32 0, i32* %17, align 4
  br label %139

; <label>:139:                                    ; preds = %164, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %488

; <label>:148:                                    ; preds = %139, %488
  %149 = load i32, i32* %17, align 4
  %150 = icmp slt i32 %149, 105
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %488

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %167

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %162
  store i32 0, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %17, align 4
  br label %139

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %491

; <label>:176:                                    ; preds = %167, %491
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %13, i64 0, i64 %178
  %180 = getelementptr inbounds [105 x i8], [105 x i8]* %179, i32 0, i32 0
  %181 = call i64 @strlen(i8* %180) #4
  %182 = trunc i64 %181 to i32
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %13, i64 0, i64 %184
  %186 = getelementptr inbounds [105 x i8], [105 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %186)
  %188 = load i32, i32* %12, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %17, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %491

; <label>:198:                                    ; preds = %176
  br label %199

; <label>:199:                                    ; preds = %318, %198
  %200 = load i32, i32* %17, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %319

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %519

; <label>:211:                                    ; preds = %202, %519
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %13, i64 0, i64 %213
  %215 = load i32, i32* %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [105 x i8], [105 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 40
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %519

; <label>:229:                                    ; preds = %211
  br i1 %220, label %230, label %279

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %17, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %14, align 4
  br label %233

; <label>:233:                                    ; preds = %261, %230
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %12, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %264

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %13, i64 0, i64 %239
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [105 x i8], [105 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 41
  br i1 %246, label %247, label %260

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %13, i64 0, i64 %249
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [105 x i8], [105 x i8]* %250, i64 0, i64 %252
  store i8 0, i8* %253, align 1
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %13, i64 0, i64 %255
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [105 x i8], [105 x i8]* %256, i64 0, i64 %258
  store i8 0, i8* %259, align 1
  br label %264

; <label>:260:                                    ; preds = %237
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %14, align 4
  br label %233

; <label>:264:                                    ; preds = %247, %233
  %265 = load i32, i32* %14, align 4
  %266 = load i32, i32* %12, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %278

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %13, i64 0, i64 %270
  %272 = load i32, i32* %17, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [105 x i8], [105 x i8]* %271, i64 0, i64 %273
  store i8 0, i8* %274, align 1
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %276
  store i32 1, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %268, %264
  br label %279

; <label>:279:                                    ; preds = %278, %229
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %529

; <label>:288:                                    ; preds = %279, %529
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %529

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %530

; <label>:307:                                    ; preds = %298, %530
  %308 = load i32, i32* %17, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %17, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %530

; <label>:318:                                    ; preds = %307
  br label %199

; <label>:319:                                    ; preds = %199
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %541

; <label>:328:                                    ; preds = %319, %541
  store i32 0, i32* %17, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %541

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %357, %337
  %339 = load i32, i32* %17, align 4
  %340 = load i32, i32* %12, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %360

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %13, i64 0, i64 %344
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [105 x i8], [105 x i8]* %345, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 41
  br i1 %351, label %352, label %356

; <label>:352:                                    ; preds = %342
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %354
  store i32 2, i32* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %352, %342
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %17, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %17, align 4
  br label %338

; <label>:360:                                    ; preds = %338
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %542

; <label>:369:                                    ; preds = %360, %542
  store i32 0, i32* %17, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %542

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %439, %378
  %380 = load i32, i32* %17, align 4
  %381 = load i32, i32* %12, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %442

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* %17, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %391

; <label>:389:                                    ; preds = %383
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %438

; <label>:391:                                    ; preds = %383
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %543

; <label>:400:                                    ; preds = %391, %543
  %401 = load i32, i32* %17, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 2
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %543

; <label>:414:                                    ; preds = %400
  br i1 %405, label %415, label %435

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %549

; <label>:424:                                    ; preds = %415, %549
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %549

; <label>:434:                                    ; preds = %424
  br label %437

; <label>:435:                                    ; preds = %414
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %437

; <label>:437:                                    ; preds = %435, %434
  br label %438

; <label>:438:                                    ; preds = %437, %389
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %17, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %17, align 4
  br label %379

; <label>:442:                                    ; preds = %379
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %444

; <label>:444:                                    ; preds = %442
  %445 = load i32, i32* %16, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %16, align 4
  br label %116

; <label>:447:                                    ; preds = %137
  ret i32 0

; <label>:448:                                    ; preds = %9, %0
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca [1000 x [105 x i8]], align 16
  %453 = alloca i32, align 4
  %454 = alloca [105 x i32], align 16
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  store i32 0, i32* %449, align 4
  %457 = bitcast [1000 x [105 x i8]]* %452 to i8*
  call void @llvm.memset.p0i8.i64(i8* %457, i8 0, i64 105000, i32 16, i1 false)
  %458 = bitcast [105 x i32]* %454 to i8*
  call void @llvm.memset.p0i8.i64(i8* %458, i8 0, i64 420, i32 16, i1 false)
  %459 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %450)
  store i32 0, i32* %455, align 4
  br label %9

; <label>:460:                                    ; preds = %39, %30
  %461 = load i32, i32* %16, align 4
  %462 = load i32, i32* %11, align 4
  %463 = icmp slt i32 %461, %462
  br label %39

; <label>:464:                                    ; preds = %61, %52
  %465 = load i32, i32* %16, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %13, i64 0, i64 %466
  %468 = getelementptr inbounds [105 x i8], [105 x i8]* %467, i32 0, i32 0
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %468)
  br label %61

; <label>:470:                                    ; preds = %85, %76
  %471 = load i32, i32* %16, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 0, %471
  %475 = add i32 %474, 1
  %476 = sub i32 %471, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %471
  %479 = add i32 %478, 1
  %480 = sub i32 0, %471
  %481 = add i32 %480, 1
  %482 = add nsw i32 %471, 1
  store i32 %482, i32* %16, align 4
  br label %85

; <label>:483:                                    ; preds = %106, %97
  store i32 0, i32* %16, align 4
  br label %106

; <label>:484:                                    ; preds = %125, %116
  %485 = load i32, i32* %16, align 4
  %486 = load i32, i32* %11, align 4
  %487 = icmp slt i32 %485, %486
  br label %125

; <label>:488:                                    ; preds = %148, %139
  %489 = load i32, i32* %17, align 4
  %490 = icmp slt i32 %489, 105
  br label %148

; <label>:491:                                    ; preds = %176, %167
  %492 = load i32, i32* %16, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %13, i64 0, i64 %493
  %495 = getelementptr inbounds [105 x i8], [105 x i8]* %494, i32 0, i32 0
  %496 = call i64 @strlen(i8* %495) #4
  %497 = trunc i64 %496 to i32
  store i32 %497, i32* %12, align 4
  %498 = load i32, i32* %16, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %13, i64 0, i64 %499
  %501 = getelementptr inbounds [105 x i8], [105 x i8]* %500, i32 0, i32 0
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %501)
  %503 = load i32, i32* %12, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %503, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %503
  %511 = add i32 %510, 1
  %512 = sub i32 0, %503
  %513 = add i32 %512, 1
  %514 = sub i32 0, %503
  %515 = add i32 %514, 1
  %516 = sub i32 %503, 1
  %517 = mul i32 %516, 1
  %518 = sub nsw i32 %503, 1
  store i32 %518, i32* %17, align 4
  br label %176

; <label>:519:                                    ; preds = %211, %202
  %520 = load i32, i32* %16, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %13, i64 0, i64 %521
  %523 = load i32, i32* %17, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [105 x i8], [105 x i8]* %522, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 40
  br label %211

; <label>:529:                                    ; preds = %288, %279
  br label %288

; <label>:530:                                    ; preds = %307, %298
  %531 = load i32, i32* %17, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, -1
  %534 = sub i32 %531, -1
  %535 = mul i32 %534, -1
  %536 = shl i32 %531, -1
  %537 = shl i32 %531, -1
  %538 = sub i32 %531, -1
  %539 = mul i32 %538, -1
  %540 = add nsw i32 %531, -1
  store i32 %540, i32* %17, align 4
  br label %307

; <label>:541:                                    ; preds = %328, %319
  store i32 0, i32* %17, align 4
  br label %328

; <label>:542:                                    ; preds = %369, %360
  store i32 0, i32* %17, align 4
  br label %369

; <label>:543:                                    ; preds = %400, %391
  %544 = load i32, i32* %17, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp eq i32 %547, 2
  br label %400

; <label>:549:                                    ; preds = %424, %415
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %424
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
