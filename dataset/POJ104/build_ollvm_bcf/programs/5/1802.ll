; ModuleID = 'source-C-CXX/5/1802.c'
source_filename = "source-C-CXX/5/1802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x [100 x i32]], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %21, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %302

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %298, %33
  %35 = load i32, i32* %21, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %301

; <label>:38:                                     ; preds = %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %11)
  store i32 0, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %135, %38
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %136

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %318

; <label>:53:                                     ; preds = %44, %318
  store i32 0, i32* %22, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %318

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %113, %62
  %64 = load i32, i32* %22, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %114

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %319

; <label>:76:                                     ; preds = %67, %319
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %78
  %80 = load i32, i32* %22, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %319

; <label>:92:                                     ; preds = %76
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %327

; <label>:102:                                    ; preds = %93, %327
  %103 = load i32, i32* %22, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %22, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %327

; <label>:113:                                    ; preds = %102
  br label %63

; <label>:114:                                    ; preds = %63
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %332

; <label>:124:                                    ; preds = %115, %332
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %332

; <label>:135:                                    ; preds = %124
  br label %40

; <label>:136:                                    ; preds = %40
  store i32 0, i32* %14, align 4
  br label %137

; <label>:137:                                    ; preds = %177, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %342

; <label>:146:                                    ; preds = %137, %342
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %342

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %180

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %161
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* %15, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %168
  %170 = load i32, i32* %11, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %16, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, i32* %16, align 4
  br label %177

; <label>:177:                                    ; preds = %159
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  br label %137

; <label>:180:                                    ; preds = %158
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %346

; <label>:189:                                    ; preds = %180, %346
  store i32 0, i32* %23, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %346

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %259, %198
  %200 = load i32, i32* %23, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %260

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %347

; <label>:212:                                    ; preds = %203, %347
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 0
  %214 = load i32, i32* %23, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %17, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %17, align 4
  %220 = load i32, i32* %13, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %222
  %224 = load i32, i32* %23, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %18, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %18, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %347

; <label>:238:                                    ; preds = %212
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %390

; <label>:248:                                    ; preds = %239, %390
  %249 = load i32, i32* %23, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %23, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %390

; <label>:259:                                    ; preds = %248
  br label %199

; <label>:260:                                    ; preds = %199
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %261, %262
  %264 = load i32, i32* %17, align 4
  %265 = add nsw i32 %263, %264
  %266 = load i32, i32* %18, align 4
  %267 = add nsw i32 %265, %266
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 0
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 0
  %270 = load i32, i32* %269, align 16
  %271 = sub nsw i32 %267, %270
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 0
  %273 = load i32, i32* %11, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub nsw i32 %271, %277
  %279 = load i32, i32* %13, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %281
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 0
  %284 = load i32, i32* %283, align 16
  %285 = sub nsw i32 %278, %284
  %286 = load i32, i32* %13, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %288
  %290 = load i32, i32* %11, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub nsw i32 %285, %294
  store i32 %295, i32* %19, align 4
  %296 = load i32, i32* %19, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %298

; <label>:298:                                    ; preds = %260
  %299 = load i32, i32* %21, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %21, align 4
  br label %34

; <label>:301:                                    ; preds = %34
  ret i32 0

; <label>:302:                                    ; preds = %9, %0
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca [100 x [100 x i32]], align 16
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  store i32 0, i32* %303, align 4
  store i32 0, i32* %308, align 4
  store i32 0, i32* %309, align 4
  store i32 0, i32* %310, align 4
  store i32 0, i32* %311, align 4
  store i32 0, i32* %312, align 4
  %317 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %305)
  store i32 1, i32* %314, align 4
  br label %9

; <label>:318:                                    ; preds = %53, %44
  store i32 0, i32* %22, align 4
  br label %53

; <label>:319:                                    ; preds = %76, %67
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %321
  %323 = load i32, i32* %22, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0, i64 %324
  %326 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %325)
  br label %76

; <label>:327:                                    ; preds = %102, %93
  %328 = load i32, i32* %22, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = add nsw i32 %328, 1
  store i32 %331, i32* %22, align 4
  br label %102

; <label>:332:                                    ; preds = %124, %115
  %333 = load i32, i32* %14, align 4
  %334 = shl i32 %333, 1
  %335 = shl i32 %333, 1
  %336 = sub i32 %333, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %333, 1
  %339 = sub i32 0, %333
  %340 = add i32 %339, 1
  %341 = add nsw i32 %333, 1
  store i32 %341, i32* %14, align 4
  br label %124

; <label>:342:                                    ; preds = %146, %137
  %343 = load i32, i32* %14, align 4
  %344 = load i32, i32* %13, align 4
  %345 = icmp slt i32 %343, %344
  br label %146

; <label>:346:                                    ; preds = %189, %180
  store i32 0, i32* %23, align 4
  br label %189

; <label>:347:                                    ; preds = %212, %203
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 0
  %349 = load i32, i32* %23, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %17, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, %352
  %356 = shl i32 %353, %352
  %357 = sub i32 0, %353
  %358 = add i32 %357, %352
  %359 = sub i32 %353, %352
  %360 = mul i32 %359, %352
  %361 = sub i32 %353, %352
  %362 = mul i32 %361, %352
  %363 = sub i32 0, %353
  %364 = add i32 %363, %352
  %365 = sub i32 %353, %352
  %366 = mul i32 %365, %352
  %367 = sub i32 %353, %352
  %368 = mul i32 %367, %352
  %369 = add nsw i32 %353, %352
  store i32 %369, i32* %17, align 4
  %370 = load i32, i32* %13, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %372
  %374 = load i32, i32* %23, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %18, align 4
  %379 = shl i32 %378, %377
  %380 = sub i32 %378, %377
  %381 = mul i32 %380, %377
  %382 = sub i32 %378, %377
  %383 = mul i32 %382, %377
  %384 = sub i32 0, %378
  %385 = add i32 %384, %377
  %386 = shl i32 %378, %377
  %387 = shl i32 %378, %377
  %388 = shl i32 %378, %377
  %389 = add nsw i32 %378, %377
  store i32 %389, i32* %18, align 4
  br label %212

; <label>:390:                                    ; preds = %248, %239
  %391 = load i32, i32* %23, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = shl i32 %391, 1
  %395 = sub i32 0, %391
  %396 = add i32 %395, 1
  %397 = sub i32 %391, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %391, 1
  store i32 %399, i32* %23, align 4
  br label %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
