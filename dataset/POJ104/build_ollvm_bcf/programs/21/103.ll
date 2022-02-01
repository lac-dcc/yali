; ModuleID = 'source-C-CXX/21/103.c'
source_filename = "source-C-CXX/21/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"245\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"246\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"79\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %429

; <label>:9:                                      ; preds = %0, %429
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = bitcast [300 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1200, i32 16, i1 false)
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1, i32* %10, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %429

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %80, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %442

; <label>:40:                                     ; preds = %31, %442
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %18, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 10
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %442

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %81

; <label>:54:                                     ; preds = %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %447

; <label>:69:                                     ; preds = %60, %447
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %447

; <label>:80:                                     ; preds = %69
  br label %31

; <label>:81:                                     ; preds = %53
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %458

; <label>:93:                                     ; preds = %84, %458
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %458

; <label>:103:                                    ; preds = %93
  br label %428

; <label>:104:                                    ; preds = %81
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %108, 245
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %460

; <label>:119:                                    ; preds = %110, %460
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %460

; <label>:129:                                    ; preds = %119
  br label %427

; <label>:130:                                    ; preds = %104
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = icmp eq i32 %132, 77
  br i1 %133, label %134, label %162

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %462

; <label>:143:                                    ; preds = %134, %462
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 7
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 246
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %462

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %162

; <label>:156:                                    ; preds = %155
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 8
  %158 = load i32, i32* %157, align 16
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %408

; <label>:162:                                    ; preds = %156, %155, %130
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %466

; <label>:171:                                    ; preds = %162, %466
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = icmp eq i32 %173, 77
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %466

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %208

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %470

; <label>:193:                                    ; preds = %184, %470
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 7
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 80
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %470

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %208

; <label>:206:                                    ; preds = %205
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %407

; <label>:208:                                    ; preds = %205, %183
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = icmp sgt i32 %210, %212
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %208
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  store i32 %216, i32* %15, align 4
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %16, align 4
  br label %224

; <label>:219:                                    ; preds = %208
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %15, align 4
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  store i32 %223, i32* %16, align 4
  br label %224

; <label>:224:                                    ; preds = %219, %214
  store i32 2, i32* %10, align 4
  br label %225

; <label>:225:                                    ; preds = %337, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %474

; <label>:234:                                    ; preds = %225, %474
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %14, align 4
  %237 = icmp sle i32 %235, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %474

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %340

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %15, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %263

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %15, align 4
  %256 = trunc i32 %255 to i8
  store i8 %256, i8* %18, align 1
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %15, align 4
  %261 = load i8, i8* %18, align 1
  %262 = sext i8 %261 to i32
  store i32 %262, i32* %16, align 4
  br label %336

; <label>:263:                                    ; preds = %247
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %16, align 4
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %270, label %300

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %478

; <label>:279:                                    ; preds = %270, %478
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %15, align 4
  %285 = icmp slt i32 %283, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %478

; <label>:294:                                    ; preds = %279
  br i1 %285, label %295, label %300

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %16, align 4
  br label %335

; <label>:300:                                    ; preds = %294, %263
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %16, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %316

; <label>:307:                                    ; preds = %300
  %308 = load i32, i32* %15, align 4
  %309 = load i32, i32* %16, align 4
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %316

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %16, align 4
  br label %316

; <label>:316:                                    ; preds = %311, %307, %300
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %485

; <label>:325:                                    ; preds = %316, %485
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %485

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334, %295
  br label %336

; <label>:336:                                    ; preds = %335, %254
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %10, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %10, align 4
  br label %225

; <label>:340:                                    ; preds = %246
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %486

; <label>:349:                                    ; preds = %340, %486
  %350 = load i32, i32* %15, align 4
  %351 = load i32, i32* %16, align 4
  %352 = icmp eq i32 %350, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %486

; <label>:361:                                    ; preds = %349
  br i1 %352, label %383, label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %490

; <label>:371:                                    ; preds = %362, %490
  %372 = load i32, i32* %16, align 4
  %373 = icmp slt i32 %372, 0
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %490

; <label>:382:                                    ; preds = %371
  br i1 %373, label %383, label %403

; <label>:383:                                    ; preds = %382, %361
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %493

; <label>:392:                                    ; preds = %383, %493
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %493

; <label>:402:                                    ; preds = %392
  br label %406

; <label>:403:                                    ; preds = %382
  %404 = load i32, i32* %16, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %404)
  br label %406

; <label>:406:                                    ; preds = %403, %402
  br label %407

; <label>:407:                                    ; preds = %406, %206
  br label %408

; <label>:408:                                    ; preds = %407, %160
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %495

; <label>:417:                                    ; preds = %408, %495
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %495

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426, %129
  br label %428

; <label>:428:                                    ; preds = %427, %103
  ret void

; <label>:429:                                    ; preds = %9, %0
  %430 = alloca i32, align 4
  %431 = alloca [300 x i32], align 16
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i8, align 1
  %439 = bitcast [300 x i32]* %431 to i8*
  call void @llvm.memset.p0i8.i64(i8* %439, i8 0, i64 1200, i32 16, i1 false)
  %440 = getelementptr inbounds [300 x i32], [300 x i32]* %431, i64 0, i64 0
  %441 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %440)
  store i32 1, i32* %430, align 4
  br label %9

; <label>:442:                                    ; preds = %40, %31
  %443 = call i32 @getchar()
  %444 = trunc i32 %443 to i8
  store i8 %444, i8* %18, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp ne i32 %445, 10
  br label %40

; <label>:447:                                    ; preds = %69, %60
  %448 = load i32, i32* %10, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = sub i32 0, %448
  %452 = add i32 %451, 1
  %453 = sub i32 %448, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %448
  %456 = add i32 %455, 1
  %457 = add nsw i32 %448, 1
  store i32 %457, i32* %10, align 4
  br label %69

; <label>:458:                                    ; preds = %93, %84
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %93

; <label>:460:                                    ; preds = %119, %110
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %119

; <label>:462:                                    ; preds = %143, %134
  %463 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 7
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %464, 246
  br label %143

; <label>:466:                                    ; preds = %171, %162
  %467 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %468 = load i32, i32* %467, align 16
  %469 = icmp eq i32 %468, 77
  br label %171

; <label>:470:                                    ; preds = %193, %184
  %471 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 7
  %472 = load i32, i32* %471, align 4
  %473 = icmp eq i32 %472, 80
  br label %193

; <label>:474:                                    ; preds = %234, %225
  %475 = load i32, i32* %10, align 4
  %476 = load i32, i32* %14, align 4
  %477 = icmp sle i32 %475, %476
  br label %234

; <label>:478:                                    ; preds = %279, %270
  %479 = load i32, i32* %10, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %15, align 4
  %484 = icmp slt i32 %482, %483
  br label %279

; <label>:485:                                    ; preds = %325, %316
  br label %325

; <label>:486:                                    ; preds = %349, %340
  %487 = load i32, i32* %15, align 4
  %488 = load i32, i32* %16, align 4
  %489 = icmp eq i32 %487, %488
  br label %349

; <label>:490:                                    ; preds = %371, %362
  %491 = load i32, i32* %16, align 4
  %492 = icmp slt i32 %491, 0
  br label %371

; <label>:493:                                    ; preds = %392, %383
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %392

; <label>:495:                                    ; preds = %417, %408
  br label %417
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
