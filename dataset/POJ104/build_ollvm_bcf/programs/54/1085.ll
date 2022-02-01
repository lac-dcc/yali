; ModuleID = 'source-C-CXX/54/1085.c'
source_filename = "source-C-CXX/54/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1000 x i64], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %15 = bitcast [1000 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %16, i64* %3)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  store i64 %19, i64* %10, align 8
  store i64 0, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %69, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %415

; <label>:29:                                     ; preds = %20, %415
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %10, align 8
  %32 = icmp slt i64 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %415

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %70

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i64
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %419

; <label>:58:                                     ; preds = %49, %419
  %59 = load i64, i64* %5, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %5, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %419

; <label>:69:                                     ; preds = %58
  br label %20

; <label>:70:                                     ; preds = %41
  %71 = load i64, i64* %10, align 8
  %72 = sub nsw i64 %71, 1
  store i64 %72, i64* %5, align 8
  br label %73

; <label>:73:                                     ; preds = %147, %70
  %74 = load i64, i64* %5, align 8
  %75 = icmp sge i64 %74, 0
  br i1 %75, label %76, label %148

; <label>:76:                                     ; preds = %73
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp sge i64 %79, 97
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %76
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub nsw i64 %84, 87
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %86
  store i64 %85, i64* %87, align 8
  br label %126

; <label>:88:                                     ; preds = %76
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp sge i64 %91, 65
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %425

; <label>:102:                                    ; preds = %93, %425
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub nsw i64 %105, 55
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %107
  store i64 %106, i64* %108, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %425

; <label>:117:                                    ; preds = %102
  br label %125

; <label>:118:                                    ; preds = %88
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub nsw i64 %121, 48
  %123 = load i64, i64* %5, align 8
  %124 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %123
  store i64 %122, i64* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %118, %117
  br label %126

; <label>:126:                                    ; preds = %125, %81
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %441

; <label>:136:                                    ; preds = %127, %441
  %137 = load i64, i64* %5, align 8
  %138 = add nsw i64 %137, -1
  store i64 %138, i64* %5, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %441

; <label>:147:                                    ; preds = %136
  br label %73

; <label>:148:                                    ; preds = %73
  store i64 0, i64* %6, align 8
  br label %149

; <label>:149:                                    ; preds = %192, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %451

; <label>:158:                                    ; preds = %149, %451
  %159 = load i64, i64* %6, align 8
  %160 = load i64, i64* %10, align 8
  %161 = sub nsw i64 %160, 1
  %162 = icmp slt i64 %159, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %451

; <label>:171:                                    ; preds = %158
  br i1 %162, label %172, label %195

; <label>:172:                                    ; preds = %171
  store i64 0, i64* %7, align 8
  br label %173

; <label>:173:                                    ; preds = %188, %172
  %174 = load i64, i64* %7, align 8
  %175 = load i64, i64* %10, align 8
  %176 = sub nsw i64 %175, 1
  %177 = load i64, i64* %6, align 8
  %178 = sub nsw i64 %176, %177
  %179 = icmp slt i64 %174, %178
  br i1 %179, label %180, label %191

; <label>:180:                                    ; preds = %173
  %181 = load i64, i64* %6, align 8
  %182 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %2, align 8
  %185 = mul nsw i64 %183, %184
  %186 = load i64, i64* %6, align 8
  %187 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %186
  store i64 %185, i64* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %180
  %189 = load i64, i64* %7, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %7, align 8
  br label %173

; <label>:191:                                    ; preds = %173
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i64, i64* %6, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %6, align 8
  br label %149

; <label>:195:                                    ; preds = %171
  store i64 0, i64* %8, align 8
  br label %196

; <label>:196:                                    ; preds = %206, %195
  %197 = load i64, i64* %8, align 8
  %198 = load i64, i64* %10, align 8
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %200, label %209

; <label>:200:                                    ; preds = %196
  %201 = load i64, i64* %4, align 8
  %202 = load i64, i64* %8, align 8
  %203 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %201, %204
  store i64 %205, i64* %4, align 8
  br label %206

; <label>:206:                                    ; preds = %200
  %207 = load i64, i64* %8, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %8, align 8
  br label %196

; <label>:209:                                    ; preds = %196
  %210 = load i64, i64* %4, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %232

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %460

; <label>:221:                                    ; preds = %212, %460
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %460

; <label>:231:                                    ; preds = %221
  br label %361

; <label>:232:                                    ; preds = %209
  store i64 0, i64* %9, align 8
  br label %233

; <label>:233:                                    ; preds = %339, %232
  %234 = load i64, i64* %4, align 8
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %236, label %342

; <label>:236:                                    ; preds = %233
  %237 = load i64, i64* %4, align 8
  %238 = load i64, i64* %3, align 8
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %240, label %263

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %462

; <label>:249:                                    ; preds = %240, %462
  %250 = load i64, i64* %4, align 8
  %251 = trunc i64 %250 to i8
  %252 = load i64, i64* %9, align 8
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %252
  store i8 %251, i8* %253, align 1
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %462

; <label>:262:                                    ; preds = %249
  br label %288

; <label>:263:                                    ; preds = %236
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %467

; <label>:272:                                    ; preds = %263, %467
  %273 = load i64, i64* %4, align 8
  %274 = load i64, i64* %3, align 8
  %275 = srem i64 %273, %274
  %276 = trunc i64 %275 to i8
  %277 = load i64, i64* %9, align 8
  %278 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %277
  store i8 %276, i8* %278, align 1
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %467

; <label>:287:                                    ; preds = %272
  br label %288

; <label>:288:                                    ; preds = %287, %262
  %289 = load i64, i64* %4, align 8
  %290 = load i64, i64* %9, align 8
  %291 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i64
  %294 = sub nsw i64 %289, %293
  %295 = load i64, i64* %3, align 8
  %296 = sdiv i64 %294, %295
  store i64 %296, i64* %4, align 8
  %297 = load i64, i64* %9, align 8
  %298 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp sgt i32 %300, 9
  br i1 %301, label %302, label %329

; <label>:302:                                    ; preds = %288
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %478

; <label>:311:                                    ; preds = %302, %478
  %312 = load i64, i64* %9, align 8
  %313 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = add nsw i32 %315, 55
  %317 = trunc i32 %316 to i8
  %318 = load i64, i64* %9, align 8
  %319 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %318
  store i8 %317, i8* %319, align 1
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %478

; <label>:328:                                    ; preds = %311
  br label %338

; <label>:329:                                    ; preds = %288
  %330 = load i64, i64* %9, align 8
  %331 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = add nsw i32 %333, 48
  %335 = trunc i32 %334 to i8
  %336 = load i64, i64* %9, align 8
  %337 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %336
  store i8 %335, i8* %337, align 1
  br label %338

; <label>:338:                                    ; preds = %329, %328
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i64, i64* %9, align 8
  %341 = add nsw i64 %340, 1
  store i64 %341, i64* %9, align 8
  br label %233

; <label>:342:                                    ; preds = %233
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %489

; <label>:351:                                    ; preds = %342, %489
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %489

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360, %231
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %490

; <label>:370:                                    ; preds = %361, %490
  %371 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %372 = call i64 @strlen(i8* %371) #4
  store i64 %372, i64* %11, align 8
  %373 = load i64, i64* %11, align 8
  %374 = sub nsw i64 %373, 1
  store i64 %374, i64* %9, align 8
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %490

; <label>:383:                                    ; preds = %370
  br label %384

; <label>:384:                                    ; preds = %393, %383
  %385 = load i64, i64* %9, align 8
  %386 = icmp sge i64 %385, 0
  br i1 %386, label %387, label %396

; <label>:387:                                    ; preds = %384
  %388 = load i64, i64* %9, align 8
  %389 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %391)
  br label %393

; <label>:393:                                    ; preds = %387
  %394 = load i64, i64* %9, align 8
  %395 = add nsw i64 %394, -1
  store i64 %395, i64* %9, align 8
  br label %384

; <label>:396:                                    ; preds = %384
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %495

; <label>:405:                                    ; preds = %396, %495
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %495

; <label>:414:                                    ; preds = %405
  ret i32 0

; <label>:415:                                    ; preds = %29, %20
  %416 = load i64, i64* %5, align 8
  %417 = load i64, i64* %10, align 8
  %418 = icmp slt i64 %416, %417
  br label %29

; <label>:419:                                    ; preds = %58, %49
  %420 = load i64, i64* %5, align 8
  %421 = shl i64 %420, 1
  %422 = sub i64 0, %420
  %423 = add i64 %422, 1
  %424 = add nsw i64 %420, 1
  store i64 %424, i64* %5, align 8
  br label %58

; <label>:425:                                    ; preds = %102, %93
  %426 = load i64, i64* %5, align 8
  %427 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = sub i64 %428, 55
  %430 = mul i64 %429, 55
  %431 = shl i64 %428, 55
  %432 = sub i64 %428, 55
  %433 = mul i64 %432, 55
  %434 = shl i64 %428, 55
  %435 = shl i64 %428, 55
  %436 = sub i64 0, %428
  %437 = add i64 %436, 55
  %438 = sub nsw i64 %428, 55
  %439 = load i64, i64* %5, align 8
  %440 = getelementptr inbounds [1000 x i64], [1000 x i64]* %12, i64 0, i64 %439
  store i64 %438, i64* %440, align 8
  br label %102

; <label>:441:                                    ; preds = %136, %127
  %442 = load i64, i64* %5, align 8
  %443 = shl i64 %442, -1
  %444 = shl i64 %442, -1
  %445 = sub i64 %442, -1
  %446 = mul i64 %445, -1
  %447 = sub i64 0, %442
  %448 = add i64 %447, -1
  %449 = shl i64 %442, -1
  %450 = add nsw i64 %442, -1
  store i64 %450, i64* %5, align 8
  br label %136

; <label>:451:                                    ; preds = %158, %149
  %452 = load i64, i64* %6, align 8
  %453 = load i64, i64* %10, align 8
  %454 = shl i64 %453, 1
  %455 = sub i64 0, %453
  %456 = add i64 %455, 1
  %457 = shl i64 %453, 1
  %458 = sub nsw i64 %453, 1
  %459 = icmp slt i64 %452, %458
  br label %158

; <label>:460:                                    ; preds = %221, %212
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %221

; <label>:462:                                    ; preds = %249, %240
  %463 = load i64, i64* %4, align 8
  %464 = trunc i64 %463 to i8
  %465 = load i64, i64* %9, align 8
  %466 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %465
  store i8 %464, i8* %466, align 1
  br label %249

; <label>:467:                                    ; preds = %272, %263
  %468 = load i64, i64* %4, align 8
  %469 = load i64, i64* %3, align 8
  %470 = sub i64 %468, %469
  %471 = mul i64 %470, %469
  %472 = sub i64 0, %468
  %473 = add i64 %472, %469
  %474 = srem i64 %468, %469
  %475 = trunc i64 %474 to i8
  %476 = load i64, i64* %9, align 8
  %477 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %476
  store i8 %475, i8* %477, align 1
  br label %272

; <label>:478:                                    ; preds = %311, %302
  %479 = load i64, i64* %9, align 8
  %480 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = sub i32 %482, 55
  %484 = mul i32 %483, 55
  %485 = add nsw i32 %482, 55
  %486 = trunc i32 %485 to i8
  %487 = load i64, i64* %9, align 8
  %488 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %487
  store i8 %486, i8* %488, align 1
  br label %311

; <label>:489:                                    ; preds = %351, %342
  br label %351

; <label>:490:                                    ; preds = %370, %361
  %491 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %492 = call i64 @strlen(i8* %491) #4
  store i64 %492, i64* %11, align 8
  %493 = load i64, i64* %11, align 8
  %494 = sub nsw i64 %493, 1
  store i64 %494, i64* %9, align 8
  br label %370

; <label>:495:                                    ; preds = %405, %396
  br label %405
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
