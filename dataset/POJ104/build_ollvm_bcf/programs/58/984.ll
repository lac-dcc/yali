; ModuleID = 'source-C-CXX/58/984.c'
source_filename = "source-C-CXX/58/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %514

; <label>:9:                                      ; preds = %0, %514
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x [1000 x i8]], align 16
  %18 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %514

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %120, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %121

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  br label %34

; <label>:34:                                     ; preds = %78, %33
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %81

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %13, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %45
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  br label %59

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %53
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %57)
  br label %59

; <label>:59:                                     ; preds = %51, %43
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %525

; <label>:68:                                     ; preds = %59, %525
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %525

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  br label %34

; <label>:81:                                     ; preds = %34
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %526

; <label>:90:                                     ; preds = %81, %526
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %526

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %527

; <label>:109:                                    ; preds = %100, %527
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %527

; <label>:120:                                    ; preds = %109
  br label %29

; <label>:121:                                    ; preds = %29
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %16)
  store i32 1, i32* %12, align 4
  br label %123

; <label>:123:                                    ; preds = %404, %121
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %16, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %407

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %14, align 4
  br label %128

; <label>:128:                                    ; preds = %283, %127
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %13, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %286

; <label>:132:                                    ; preds = %128
  store i32 0, i32* %15, align 4
  br label %133

; <label>:133:                                    ; preds = %279, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %537

; <label>:142:                                    ; preds = %133, %537
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %13, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %537

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %282

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %157
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 64
  br i1 %164, label %165, label %278

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %13, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %173
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 46
  br i1 %180, label %181, label %189

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %18, i64 0, i64 %184
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %185, i64 0, i64 %187
  store i8 64, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %181, %170, %165
  %190 = load i32, i32* %14, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %212

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %14, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %196
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 46
  br i1 %203, label %204, label %212

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* %14, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %18, i64 0, i64 %207
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* %208, i64 0, i64 %210
  store i8 64, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %204, %193, %189
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %213, 1
  %215 = load i32, i32* %13, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %236

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %219
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i8], [1000 x i8]* %220, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 46
  br i1 %227, label %228, label %236

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %18, i64 0, i64 %230
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i8], [1000 x i8]* %231, i64 0, i64 %234
  store i8 64, i8* %235, align 1
  br label %236

; <label>:236:                                    ; preds = %228, %217, %212
  %237 = load i32, i32* %15, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %259

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %242
  %244 = load i32, i32* %15, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i8], [1000 x i8]* %243, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 46
  br i1 %250, label %251, label %259

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %18, i64 0, i64 %253
  %255 = load i32, i32* %15, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i8], [1000 x i8]* %254, i64 0, i64 %257
  store i8 64, i8* %258, align 1
  br label %259

; <label>:259:                                    ; preds = %251, %240, %236
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %541

; <label>:268:                                    ; preds = %259, %541
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %541

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %155
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %15, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %15, align 4
  br label %133

; <label>:282:                                    ; preds = %154
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %14, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %14, align 4
  br label %128

; <label>:286:                                    ; preds = %128
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %542

; <label>:295:                                    ; preds = %286, %542
  store i32 0, i32* %14, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %542

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %400, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %543

; <label>:314:                                    ; preds = %305, %543
  %315 = load i32, i32* %14, align 4
  %316 = load i32, i32* %13, align 4
  %317 = icmp slt i32 %315, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %543

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %403

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %547

; <label>:336:                                    ; preds = %327, %547
  store i32 0, i32* %15, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %547

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %396, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %548

; <label>:355:                                    ; preds = %346, %548
  %356 = load i32, i32* %15, align 4
  %357 = load i32, i32* %13, align 4
  %358 = icmp slt i32 %356, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %548

; <label>:367:                                    ; preds = %355
  br i1 %358, label %368, label %399

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %18, i64 0, i64 %370
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x i8], [1000 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 64
  br i1 %377, label %378, label %395

; <label>:378:                                    ; preds = %368
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %380
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x i8], [1000 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp ne i32 %386, 35
  br i1 %387, label %388, label %395

; <label>:388:                                    ; preds = %378
  %389 = load i32, i32* %14, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %390
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x i8], [1000 x i8]* %391, i64 0, i64 %393
  store i8 64, i8* %394, align 1
  br label %395

; <label>:395:                                    ; preds = %388, %378, %368
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %15, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %15, align 4
  br label %346

; <label>:399:                                    ; preds = %367
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %14, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %14, align 4
  br label %305

; <label>:403:                                    ; preds = %326
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %12, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %12, align 4
  br label %123

; <label>:407:                                    ; preds = %123
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %552

; <label>:416:                                    ; preds = %407, %552
  store i32 0, i32* %14, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %552

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %507, %425
  %427 = load i32, i32* %14, align 4
  %428 = load i32, i32* %13, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %510

; <label>:430:                                    ; preds = %426
  store i32 0, i32* %15, align 4
  br label %431

; <label>:431:                                    ; preds = %503, %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %553

; <label>:440:                                    ; preds = %431, %553
  %441 = load i32, i32* %15, align 4
  %442 = load i32, i32* %13, align 4
  %443 = icmp slt i32 %441, %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %553

; <label>:452:                                    ; preds = %440
  br i1 %443, label %453, label %506

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %557

; <label>:462:                                    ; preds = %453, %557
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %464
  %466 = load i32, i32* %15, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000 x i8], [1000 x i8]* %465, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 64
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %557

; <label>:480:                                    ; preds = %462
  br i1 %471, label %481, label %484

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %11, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %11, align 4
  br label %484

; <label>:484:                                    ; preds = %481, %480
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %567

; <label>:493:                                    ; preds = %484, %567
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %567

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %15, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %15, align 4
  br label %431

; <label>:506:                                    ; preds = %452
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %14, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %14, align 4
  br label %426

; <label>:510:                                    ; preds = %426
  %511 = load i32, i32* %11, align 4
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %511)
  %513 = load i32, i32* %10, align 4
  ret i32 %513

; <label>:514:                                    ; preds = %9, %0
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca [1000 x [1000 x i8]], align 16
  %523 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %515, align 4
  store i32 0, i32* %516, align 4
  %524 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %518)
  store i32 0, i32* %519, align 4
  br label %9

; <label>:525:                                    ; preds = %68, %59
  br label %68

; <label>:526:                                    ; preds = %90, %81
  br label %90

; <label>:527:                                    ; preds = %109, %100
  %528 = load i32, i32* %14, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub i32 %528, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %528, 1
  %534 = sub i32 %528, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %528, 1
  store i32 %536, i32* %14, align 4
  br label %109

; <label>:537:                                    ; preds = %142, %133
  %538 = load i32, i32* %15, align 4
  %539 = load i32, i32* %13, align 4
  %540 = icmp slt i32 %538, %539
  br label %142

; <label>:541:                                    ; preds = %268, %259
  br label %268

; <label>:542:                                    ; preds = %295, %286
  store i32 0, i32* %14, align 4
  br label %295

; <label>:543:                                    ; preds = %314, %305
  %544 = load i32, i32* %14, align 4
  %545 = load i32, i32* %13, align 4
  %546 = icmp slt i32 %544, %545
  br label %314

; <label>:547:                                    ; preds = %336, %327
  store i32 0, i32* %15, align 4
  br label %336

; <label>:548:                                    ; preds = %355, %346
  %549 = load i32, i32* %15, align 4
  %550 = load i32, i32* %13, align 4
  %551 = icmp slt i32 %549, %550
  br label %355

; <label>:552:                                    ; preds = %416, %407
  store i32 0, i32* %14, align 4
  br label %416

; <label>:553:                                    ; preds = %440, %431
  %554 = load i32, i32* %15, align 4
  %555 = load i32, i32* %13, align 4
  %556 = icmp slt i32 %554, %555
  br label %440

; <label>:557:                                    ; preds = %462, %453
  %558 = load i32, i32* %14, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %559
  %561 = load i32, i32* %15, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1000 x i8], [1000 x i8]* %560, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 64
  br label %462

; <label>:567:                                    ; preds = %493, %484
  br label %493
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
