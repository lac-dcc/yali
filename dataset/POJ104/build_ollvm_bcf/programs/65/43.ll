; ModuleID = 'source-C-CXX/65/43.c'
source_filename = "source-C-CXX/65/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  br i1 %8, label %9, label %265

; <label>:9:                                      ; preds = %0, %265
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([12 x i32]* @main.mday to i8*), i64 48, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %265

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %280

; <label>:46:                                     ; preds = %37, %280
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %15, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %47, %52
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %280

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %15, align 4
  br label %33

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %11, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %11, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

; <label>:74:                                     ; preds = %70, %66
  %75 = load i32, i32* %11, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %74, %70
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %299

; <label>:87:                                     ; preds = %78, %299
  %88 = load i32, i32* %12, align 4
  %89 = icmp sgt i32 %88, 2
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %299

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %102

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %98, %74
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %11, align 4
  %107 = srem i32 %106, 400
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %11, align 4
  %111 = srem i32 %110, 400
  store i32 %111, i32* %17, align 4
  br label %113

; <label>:112:                                    ; preds = %102
  store i32 400, i32* %17, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %109
  store i32 0, i32* %20, align 4
  store i32 1, i32* %18, align 4
  br label %114

; <label>:114:                                    ; preds = %134, %113
  %115 = load i32, i32* %18, align 4
  %116 = load i32, i32* %17, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %18, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %18, align 4
  %124 = srem i32 %123, 100
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

; <label>:126:                                    ; preds = %122, %118
  %127 = load i32, i32* %18, align 4
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %126, %122
  %131 = load i32, i32* %20, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %20, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %126
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %18, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %18, align 4
  br label %114

; <label>:137:                                    ; preds = %114
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %302

; <label>:146:                                    ; preds = %137, %302
  %147 = load i32, i32* %17, align 4
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* %20, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, i32* %21, align 4
  %151 = load i32, i32* %21, align 4
  %152 = mul nsw i32 365, %151
  %153 = load i32, i32* %20, align 4
  %154 = mul nsw i32 366, %153
  %155 = add nsw i32 %152, %154
  store i32 %155, i32* %19, align 4
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %19, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %14, align 4
  %159 = load i32, i32* %14, align 4
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %302

; <label>:170:                                    ; preds = %146
  br i1 %161, label %171, label %191

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %357

; <label>:180:                                    ; preds = %171, %357
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %357

; <label>:190:                                    ; preds = %180
  br label %264

; <label>:191:                                    ; preds = %170
  %192 = load i32, i32* %14, align 4
  %193 = srem i32 %192, 7
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %263

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %359

; <label>:206:                                    ; preds = %197, %359
  %207 = load i32, i32* %14, align 4
  %208 = srem i32 %207, 7
  %209 = icmp eq i32 %208, 2
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %359

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %239

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %376

; <label>:228:                                    ; preds = %219, %376
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %376

; <label>:238:                                    ; preds = %228
  br label %262

; <label>:239:                                    ; preds = %218
  %240 = load i32, i32* %14, align 4
  %241 = srem i32 %240, 7
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %239
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %261

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %14, align 4
  %247 = srem i32 %246, 7
  %248 = icmp eq i32 %247, 4
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %245
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %260

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %14, align 4
  %253 = srem i32 %252, 7
  %254 = icmp eq i32 %253, 5
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %259

; <label>:257:                                    ; preds = %251
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %259

; <label>:259:                                    ; preds = %257, %255
  br label %260

; <label>:260:                                    ; preds = %259, %249
  br label %261

; <label>:261:                                    ; preds = %260, %243
  br label %262

; <label>:262:                                    ; preds = %261, %238
  br label %263

; <label>:263:                                    ; preds = %262, %195
  br label %264

; <label>:264:                                    ; preds = %263, %190
  ret i32 0

; <label>:265:                                    ; preds = %9, %0
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca [12 x i32], align 16
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  store i32 0, i32* %266, align 4
  %278 = bitcast [12 x i32]* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* bitcast ([12 x i32]* @main.mday to i8*), i64 48, i32 16, i1 false)
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %267, i32* %268, i32* %269)
  store i32 0, i32* %270, align 4
  store i32 1, i32* %271, align 4
  br label %9

; <label>:280:                                    ; preds = %46, %37
  %281 = load i32, i32* %14, align 4
  %282 = load i32, i32* %15, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = sub i32 %282, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %282
  %288 = add i32 %287, 1
  %289 = shl i32 %282, 1
  %290 = sub nsw i32 %282, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %281
  %295 = add i32 %294, %293
  %296 = sub i32 0, %281
  %297 = add i32 %296, %293
  %298 = add nsw i32 %281, %293
  store i32 %298, i32* %14, align 4
  br label %46

; <label>:299:                                    ; preds = %87, %78
  %300 = load i32, i32* %12, align 4
  %301 = icmp sgt i32 %300, 2
  br label %87

; <label>:302:                                    ; preds = %146, %137
  %303 = load i32, i32* %17, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 1
  %306 = sub i32 0, %303
  %307 = add i32 %306, 1
  %308 = sub nsw i32 %303, 1
  %309 = load i32, i32* %20, align 4
  %310 = sub i32 0, %308
  %311 = add i32 %310, %309
  %312 = sub i32 %308, %309
  %313 = mul i32 %312, %309
  %314 = sub i32 0, %308
  %315 = add i32 %314, %309
  %316 = sub i32 %308, %309
  %317 = mul i32 %316, %309
  %318 = sub nsw i32 %308, %309
  store i32 %318, i32* %21, align 4
  %319 = load i32, i32* %21, align 4
  %320 = sub i32 365, %319
  %321 = mul i32 %320, %319
  %322 = sub i32 365, %319
  %323 = mul i32 %322, %319
  %324 = mul nsw i32 365, %319
  %325 = load i32, i32* %20, align 4
  %326 = sub i32 366, %325
  %327 = mul i32 %326, %325
  %328 = mul nsw i32 366, %325
  %329 = shl i32 %324, %328
  %330 = sub i32 %324, %328
  %331 = mul i32 %330, %328
  %332 = sub i32 0, %324
  %333 = add i32 %332, %328
  %334 = sub i32 %324, %328
  %335 = mul i32 %334, %328
  %336 = sub i32 0, %324
  %337 = add i32 %336, %328
  %338 = shl i32 %324, %328
  %339 = shl i32 %324, %328
  %340 = add nsw i32 %324, %328
  store i32 %340, i32* %19, align 4
  %341 = load i32, i32* %14, align 4
  %342 = load i32, i32* %19, align 4
  %343 = shl i32 %341, %342
  %344 = sub i32 0, %341
  %345 = add i32 %344, %342
  %346 = sub i32 0, %341
  %347 = add i32 %346, %342
  %348 = add nsw i32 %341, %342
  store i32 %348, i32* %14, align 4
  %349 = load i32, i32* %14, align 4
  %350 = shl i32 %349, 7
  %351 = sub i32 0, %349
  %352 = add i32 %351, 7
  %353 = sub i32 0, %349
  %354 = add i32 %353, 7
  %355 = srem i32 %349, 7
  %356 = icmp eq i32 %355, 0
  br label %146

; <label>:357:                                    ; preds = %180, %171
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %180

; <label>:359:                                    ; preds = %206, %197
  %360 = load i32, i32* %14, align 4
  %361 = sub i32 %360, 7
  %362 = mul i32 %361, 7
  %363 = sub i32 0, %360
  %364 = add i32 %363, 7
  %365 = shl i32 %360, 7
  %366 = shl i32 %360, 7
  %367 = sub i32 %360, 7
  %368 = mul i32 %367, 7
  %369 = sub i32 %360, 7
  %370 = mul i32 %369, 7
  %371 = sub i32 %360, 7
  %372 = mul i32 %371, 7
  %373 = shl i32 %360, 7
  %374 = srem i32 %360, 7
  %375 = icmp eq i32 %374, 2
  br label %206

; <label>:376:                                    ; preds = %228, %219
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %228
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
