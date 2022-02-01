; ModuleID = 'source-C-CXX/74/254.c'
source_filename = "source-C-CXX/74/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %302

; <label>:9:                                      ; preds = %0, %302
  %10 = alloca i32, align 4
  %11 = alloca [1001 x i32], align 16
  %12 = alloca [1001 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1001 x i32], align 16
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %302

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %29, %96
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %314

; <label>:39:                                     ; preds = %30, %314
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %47 = load i8, i8* %16, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %314

; <label>:58:                                     ; preds = %39
  br i1 %49, label %59, label %78

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %334

; <label>:68:                                     ; preds = %59, %334
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %334

; <label>:77:                                     ; preds = %68
  br label %97

; <label>:78:                                     ; preds = %58
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %335

; <label>:87:                                     ; preds = %78, %335
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %335

; <label>:96:                                     ; preds = %87
  br label %30

; <label>:97:                                     ; preds = %77
  store i32 1, i32* %15, align 4
  br label %98

; <label>:98:                                     ; preds = %155, %97
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %156

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %13, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %109)
  br label %116

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %114)
  br label %116

; <label>:116:                                    ; preds = %111, %106
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %336

; <label>:125:                                    ; preds = %116, %336
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %336

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %337

; <label>:144:                                    ; preds = %135, %337
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %15, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %337

; <label>:155:                                    ; preds = %144
  br label %98

; <label>:156:                                    ; preds = %98
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %343

; <label>:165:                                    ; preds = %156, %343
  %166 = load i32, i32* %13, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  %168 = bitcast [1001 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %17, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %343

; <label>:177:                                    ; preds = %165
  br label %178

; <label>:178:                                    ; preds = %295, %177
  %179 = load i32, i32* %17, align 4
  %180 = icmp sle i32 %179, 999
  br i1 %180, label %181, label %298

; <label>:181:                                    ; preds = %178
  store i32 1, i32* %18, align 4
  br label %182

; <label>:182:                                    ; preds = %261, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %347

; <label>:191:                                    ; preds = %182, %347
  %192 = load i32, i32* %18, align 4
  %193 = load i32, i32* %13, align 4
  %194 = icmp sle i32 %192, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %347

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %264

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %17, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %242

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %351

; <label>:220:                                    ; preds = %211, %351
  %221 = load i32, i32* %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %17, align 4
  %226 = icmp sgt i32 %224, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %351

; <label>:235:                                    ; preds = %220
  br i1 %226, label %236, label %242

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  br label %242

; <label>:242:                                    ; preds = %236, %235, %204
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %358

; <label>:251:                                    ; preds = %242, %358
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %358

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %18, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %18, align 4
  br label %182

; <label>:264:                                    ; preds = %203
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %20, align 4
  %270 = icmp sgt i32 %268, %269
  br i1 %270, label %271, label %294

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %359

; <label>:280:                                    ; preds = %271, %359
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %20, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %359

; <label>:293:                                    ; preds = %280
  br label %294

; <label>:294:                                    ; preds = %293, %264
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %17, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %17, align 4
  br label %178

; <label>:298:                                    ; preds = %178
  %299 = load i32, i32* %20, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  %301 = load i32, i32* %10, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %9, %0
  %303 = alloca i32, align 4
  %304 = alloca [1001 x i32], align 16
  %305 = alloca [1001 x i32], align 16
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i8, align 1
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca [1001 x i32], align 16
  %313 = alloca i32, align 4
  store i32 0, i32* %303, align 4
  store i32 0, i32* %306, align 4
  store i32 0, i32* %307, align 4
  br label %9

; <label>:314:                                    ; preds = %39, %30
  %315 = load i32, i32* %13, align 4
  %316 = shl i32 %315, 1
  %317 = sub i32 %315, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 %315, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %315, 1
  %322 = shl i32 %315, 1
  %323 = sub i32 0, %315
  %324 = add i32 %323, 1
  %325 = add nsw i32 %315, 1
  store i32 %325, i32* %13, align 4
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %327
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %328)
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %331 = load i8, i8* %16, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 10
  br label %39

; <label>:334:                                    ; preds = %68, %59
  br label %68

; <label>:335:                                    ; preds = %87, %78
  br label %87

; <label>:336:                                    ; preds = %125, %116
  br label %125

; <label>:337:                                    ; preds = %144, %135
  %338 = load i32, i32* %15, align 4
  %339 = shl i32 %338, 1
  %340 = sub i32 0, %338
  %341 = add i32 %340, 1
  %342 = add nsw i32 %338, 1
  store i32 %342, i32* %15, align 4
  br label %144

; <label>:343:                                    ; preds = %165, %156
  %344 = load i32, i32* %13, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %344)
  %346 = bitcast [1001 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %346, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %17, align 4
  br label %165

; <label>:347:                                    ; preds = %191, %182
  %348 = load i32, i32* %18, align 4
  %349 = load i32, i32* %13, align 4
  %350 = icmp sle i32 %348, %349
  br label %191

; <label>:351:                                    ; preds = %220, %211
  %352 = load i32, i32* %18, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %17, align 4
  %357 = icmp sgt i32 %355, %356
  br label %220

; <label>:358:                                    ; preds = %251, %242
  br label %251

; <label>:359:                                    ; preds = %280, %271
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %20, align 4
  br label %280
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
