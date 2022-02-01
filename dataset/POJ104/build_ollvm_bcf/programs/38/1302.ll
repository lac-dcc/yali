; ModuleID = 'source-C-CXX/38/1302.c'
source_filename = "source-C-CXX/38/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %c %c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %385

; <label>:11:                                     ; preds = %2, %385
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x i32], align 16
  %20 = alloca [100 x i32], align 16
  %21 = alloca [100 x i32], align 16
  %22 = alloca [100 x i32], align 16
  %23 = alloca [100 x i8], align 16
  %24 = alloca [100 x i8], align 16
  %25 = alloca [100 x [20 x i8]], align 16
  %26 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %18, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %385

; <label>:36:                                     ; preds = %11
  br label %37

; <label>:37:                                     ; preds = %65, %36
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %15, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %25, i64 0, i64 %43
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %47 = load i32, i32* %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %48
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %49, i32* %52)
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %55
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* %56, i8* %59)
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %41
  %66 = load i32, i32* %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %16, align 4
  br label %37

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %402

; <label>:77:                                     ; preds = %68, %402
  store i32 0, i32* %16, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %402

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %283, %86
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %15, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %284

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 90
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %403

; <label>:109:                                    ; preds = %100, %403
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 2000
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %403

; <label>:126:                                    ; preds = %109
  br label %127

; <label>:127:                                    ; preds = %126, %91
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 85
  br i1 %132, label %133, label %201

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %419

; <label>:142:                                    ; preds = %133, %419
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 80
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %419

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %184

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %425

; <label>:166:                                    ; preds = %157, %425
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 4000
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %425

; <label>:183:                                    ; preds = %166
  br label %184

; <label>:184:                                    ; preds = %183, %156
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 89
  br i1 %190, label %191, label %200

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1000
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %191, %184
  br label %201

; <label>:201:                                    ; preds = %200, %127
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %205, 80
  br i1 %206, label %207, label %222

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %222

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 8000
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %213, %207, %201
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sgt i32 %226, 80
  br i1 %227, label %228, label %244

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 89
  br i1 %234, label %235, label %244

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 850
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %235, %228, %222
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %441

; <label>:253:                                    ; preds = %244, %441
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %441

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %442

; <label>:272:                                    ; preds = %263, %442
  %273 = load i32, i32* %16, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %16, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %442

; <label>:283:                                    ; preds = %272
  br label %87

; <label>:284:                                    ; preds = %87
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %452

; <label>:293:                                    ; preds = %284, %452
  store i32 0, i32* %16, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %452

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %314, %302
  %304 = load i32, i32* %16, align 4
  %305 = load i32, i32* %15, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %317

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %18, align 4
  %313 = add nsw i32 %311, %312
  store i32 %313, i32* %18, align 4
  br label %314

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* %16, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %16, align 4
  br label %303

; <label>:317:                                    ; preds = %303
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 0
  %319 = load i32, i32* %318, align 16
  store i32 %319, i32* %26, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %320

; <label>:320:                                    ; preds = %356, %317
  %321 = load i32, i32* %16, align 4
  %322 = load i32, i32* %15, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %359

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %453

; <label>:333:                                    ; preds = %324, %453
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %26, align 4
  %339 = icmp sgt i32 %337, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %453

; <label>:348:                                    ; preds = %333
  br i1 %339, label %349, label %355

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %26, align 4
  %354 = load i32, i32* %16, align 4
  store i32 %354, i32* %17, align 4
  br label %355

; <label>:355:                                    ; preds = %349, %348
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %16, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %16, align 4
  br label %320

; <label>:359:                                    ; preds = %320
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %460

; <label>:368:                                    ; preds = %359, %460
  %369 = load i32, i32* %17, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %25, i64 0, i64 %370
  %372 = getelementptr inbounds [20 x i8], [20 x i8]* %371, i32 0, i32 0
  %373 = load i32, i32* %26, align 4
  %374 = load i32, i32* %18, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* %372, i32 %373, i32 %374)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %460

; <label>:384:                                    ; preds = %368
  ret i32 0

; <label>:385:                                    ; preds = %11, %2
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i8**, align 8
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca [100 x i32], align 16
  %394 = alloca [100 x i32], align 16
  %395 = alloca [100 x i32], align 16
  %396 = alloca [100 x i32], align 16
  %397 = alloca [100 x i8], align 16
  %398 = alloca [100 x i8], align 16
  %399 = alloca [100 x [20 x i8]], align 16
  %400 = alloca i32, align 4
  store i32 0, i32* %386, align 4
  store i32 %0, i32* %387, align 4
  store i8** %1, i8*** %388, align 8
  store i32 0, i32* %392, align 4
  %401 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %389)
  store i32 0, i32* %390, align 4
  br label %11

; <label>:402:                                    ; preds = %77, %68
  store i32 0, i32* %16, align 4
  br label %77

; <label>:403:                                    ; preds = %109, %100
  %404 = load i32, i32* %16, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 2000
  %410 = shl i32 %407, 2000
  %411 = sub i32 %407, 2000
  %412 = mul i32 %411, 2000
  %413 = sub i32 %407, 2000
  %414 = mul i32 %413, 2000
  %415 = add nsw i32 %407, 2000
  %416 = load i32, i32* %16, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %417
  store i32 %415, i32* %418, align 4
  br label %109

; <label>:419:                                    ; preds = %142, %133
  %420 = load i32, i32* %16, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp sgt i32 %423, 80
  br label %142

; <label>:425:                                    ; preds = %166, %157
  %426 = load i32, i32* %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = shl i32 %429, 4000
  %431 = sub i32 0, %429
  %432 = add i32 %431, 4000
  %433 = sub i32 0, %429
  %434 = add i32 %433, 4000
  %435 = sub i32 %429, 4000
  %436 = mul i32 %435, 4000
  %437 = add nsw i32 %429, 4000
  %438 = load i32, i32* %16, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %439
  store i32 %437, i32* %440, align 4
  br label %166

; <label>:441:                                    ; preds = %253, %244
  br label %253

; <label>:442:                                    ; preds = %272, %263
  %443 = load i32, i32* %16, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %443, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %443, 1
  %449 = sub i32 0, %443
  %450 = add i32 %449, 1
  %451 = add nsw i32 %443, 1
  store i32 %451, i32* %16, align 4
  br label %272

; <label>:452:                                    ; preds = %293, %284
  store i32 0, i32* %16, align 4
  br label %293

; <label>:453:                                    ; preds = %333, %324
  %454 = load i32, i32* %16, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %26, align 4
  %459 = icmp sgt i32 %457, %458
  br label %333

; <label>:460:                                    ; preds = %368, %359
  %461 = load i32, i32* %17, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %25, i64 0, i64 %462
  %464 = getelementptr inbounds [20 x i8], [20 x i8]* %463, i32 0, i32 0
  %465 = load i32, i32* %26, align 4
  %466 = load i32, i32* %18, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* %464, i32 %465, i32 %466)
  br label %368
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
