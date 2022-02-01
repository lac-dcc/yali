; ModuleID = 'source-C-CXX/38/984.c'
source_filename = "source-C-CXX/38/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %d%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %c %c \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %465

; <label>:9:                                      ; preds = %0, %465
  %10 = alloca i32, align 4
  %11 = alloca [101 x i32], align 16
  %12 = alloca [101 x i32], align 16
  %13 = alloca [101 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [101 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [101 x [20 x i8]], align 16
  %22 = alloca [101 x i8], align 16
  %23 = alloca [101 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %465

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %310, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %313

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %20, align 4
  br label %39

; <label>:39:                                     ; preds = %58, %38
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %21, i64 0, i64 %41
  %43 = load i32, i32* %20, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %21, i64 0, i64 %48
  %50 = load i32, i32* %20, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %39
  br label %61

; <label>:57:                                     ; preds = %39
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %20, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %20, align 4
  br label %39

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %63
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %64, i32* %67)
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i64 0, i64 %70
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* %71, i8* %74)
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %78)
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 80
  br i1 %87, label %88, label %139

; <label>:88:                                     ; preds = %61
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %481

; <label>:97:                                     ; preds = %88, %481
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 1
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %481

; <label>:111:                                    ; preds = %97
  br i1 %102, label %112, label %139

; <label>:112:                                    ; preds = %111
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
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 8000
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %487

; <label>:138:                                    ; preds = %121
  br label %139

; <label>:139:                                    ; preds = %138, %111, %61
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %506

; <label>:148:                                    ; preds = %139, %506
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 85
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %506

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %178

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 80
  br i1 %168, label %169, label %178

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 4000
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %169, %163, %162
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 90
  br i1 %183, label %184, label %211

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %512

; <label>:193:                                    ; preds = %184, %512
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 2000
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %512

; <label>:210:                                    ; preds = %193
  br label %211

; <label>:211:                                    ; preds = %210, %178
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %215, 85
  br i1 %216, label %217, label %269

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %536

; <label>:226:                                    ; preds = %217, %536
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 89
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %536

; <label>:241:                                    ; preds = %226
  br i1 %232, label %242, label %269

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %543

; <label>:251:                                    ; preds = %242, %543
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 1000
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %543

; <label>:268:                                    ; preds = %251
  br label %269

; <label>:269:                                    ; preds = %268, %241, %211
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %554

; <label>:278:                                    ; preds = %269, %554
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sgt i32 %282, 80
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %554

; <label>:292:                                    ; preds = %278
  br i1 %283, label %293, label %309

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 89
  br i1 %299, label %300, label %309

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 850
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %300, %293, %292
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %14, align 4
  br label %34

; <label>:313:                                    ; preds = %34
  store i32 0, i32* %14, align 4
  br label %314

; <label>:314:                                    ; preds = %392, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %560

; <label>:323:                                    ; preds = %314, %560
  %324 = load i32, i32* %14, align 4
  %325 = load i32, i32* %16, align 4
  %326 = icmp slt i32 %324, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %560

; <label>:335:                                    ; preds = %323
  br i1 %326, label %336, label %395

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %18, align 4
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %343, label %367

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %564

; <label>:352:                                    ; preds = %343, %564
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %18, align 4
  %357 = load i32, i32* %14, align 4
  store i32 %357, i32* %15, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %564

; <label>:366:                                    ; preds = %352
  br label %367

; <label>:367:                                    ; preds = %366, %336
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %570

; <label>:376:                                    ; preds = %367, %570
  %377 = load i32, i32* %19, align 4
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %377, %381
  store i32 %382, i32* %19, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %570

; <label>:391:                                    ; preds = %376
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %14, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %14, align 4
  br label %314

; <label>:395:                                    ; preds = %335
  store i32 0, i32* %20, align 4
  br label %396

; <label>:396:                                    ; preds = %437, %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %585

; <label>:405:                                    ; preds = %396, %585
  %406 = load i32, i32* %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %21, i64 0, i64 %407
  %409 = load i32, i32* %20, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x i8], [20 x i8]* %408, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp ne i32 %413, 32
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %585

; <label>:423:                                    ; preds = %405
  br i1 %414, label %424, label %434

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %21, i64 0, i64 %426
  %428 = load i32, i32* %20, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x i8], [20 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  br label %436

; <label>:434:                                    ; preds = %423
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %440

; <label>:436:                                    ; preds = %424
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %20, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %20, align 4
  br label %396

; <label>:440:                                    ; preds = %434
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %595

; <label>:449:                                    ; preds = %440, %595
  %450 = load i32, i32* %15, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %19, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %453, i32 %454)
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %595

; <label>:464:                                    ; preds = %449
  ret i32 0

; <label>:465:                                    ; preds = %9, %0
  %466 = alloca i32, align 4
  %467 = alloca [101 x i32], align 16
  %468 = alloca [101 x i32], align 16
  %469 = alloca [101 x i32], align 16
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca [101 x i32], align 16
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca [101 x [20 x i8]], align 16
  %478 = alloca [101 x i8], align 16
  %479 = alloca [101 x i8], align 16
  store i32 0, i32* %466, align 4
  store i32 0, i32* %474, align 4
  store i32 0, i32* %475, align 4
  %480 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %472)
  store i32 0, i32* %470, align 4
  br label %9

; <label>:481:                                    ; preds = %97, %88
  %482 = load i32, i32* %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sge i32 %485, 1
  br label %97

; <label>:487:                                    ; preds = %121, %112
  %488 = load i32, i32* %14, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 8000
  %494 = sub i32 %491, 8000
  %495 = mul i32 %494, 8000
  %496 = sub i32 %491, 8000
  %497 = mul i32 %496, 8000
  %498 = sub i32 0, %491
  %499 = add i32 %498, 8000
  %500 = sub i32 %491, 8000
  %501 = mul i32 %500, 8000
  %502 = add nsw i32 %491, 8000
  %503 = load i32, i32* %14, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %504
  store i32 %502, i32* %505, align 4
  br label %121

; <label>:506:                                    ; preds = %148, %139
  %507 = load i32, i32* %14, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp sgt i32 %510, 85
  br label %148

; <label>:512:                                    ; preds = %193, %184
  %513 = load i32, i32* %14, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = shl i32 %516, 2000
  %518 = sub i32 0, %516
  %519 = add i32 %518, 2000
  %520 = sub i32 %516, 2000
  %521 = mul i32 %520, 2000
  %522 = sub i32 %516, 2000
  %523 = mul i32 %522, 2000
  %524 = sub i32 0, %516
  %525 = add i32 %524, 2000
  %526 = sub i32 %516, 2000
  %527 = mul i32 %526, 2000
  %528 = sub i32 0, %516
  %529 = add i32 %528, 2000
  %530 = sub i32 0, %516
  %531 = add i32 %530, 2000
  %532 = add nsw i32 %516, 2000
  %533 = load i32, i32* %14, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %534
  store i32 %532, i32* %535, align 4
  br label %193

; <label>:536:                                    ; preds = %226, %217
  %537 = load i32, i32* %14, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 89
  br label %226

; <label>:543:                                    ; preds = %251, %242
  %544 = load i32, i32* %14, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 %547, 1000
  %549 = mul i32 %548, 1000
  %550 = add nsw i32 %547, 1000
  %551 = load i32, i32* %14, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %552
  store i32 %550, i32* %553, align 4
  br label %251

; <label>:554:                                    ; preds = %278, %269
  %555 = load i32, i32* %14, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp sgt i32 %558, 80
  br label %278

; <label>:560:                                    ; preds = %323, %314
  %561 = load i32, i32* %14, align 4
  %562 = load i32, i32* %16, align 4
  %563 = icmp slt i32 %561, %562
  br label %323

; <label>:564:                                    ; preds = %352, %343
  %565 = load i32, i32* %14, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  store i32 %568, i32* %18, align 4
  %569 = load i32, i32* %14, align 4
  store i32 %569, i32* %15, align 4
  br label %352

; <label>:570:                                    ; preds = %376, %367
  %571 = load i32, i32* %19, align 4
  %572 = load i32, i32* %14, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 %571, %575
  %577 = mul i32 %576, %575
  %578 = sub i32 %571, %575
  %579 = mul i32 %578, %575
  %580 = shl i32 %571, %575
  %581 = sub i32 0, %571
  %582 = add i32 %581, %575
  %583 = shl i32 %571, %575
  %584 = add nsw i32 %571, %575
  store i32 %584, i32* %19, align 4
  br label %376

; <label>:585:                                    ; preds = %405, %396
  %586 = load i32, i32* %15, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %21, i64 0, i64 %587
  %589 = load i32, i32* %20, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [20 x i8], [20 x i8]* %588, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp ne i32 %593, 32
  br label %405

; <label>:595:                                    ; preds = %449, %440
  %596 = load i32, i32* %15, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %19, align 4
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %599, i32 %600)
  br label %449
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
