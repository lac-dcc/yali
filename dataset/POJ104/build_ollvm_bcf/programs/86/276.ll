; ModuleID = 'source-C-CXX/86/276.c'
source_filename = "source-C-CXX/86/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %301

; <label>:9:                                      ; preds = %0, %301
  %10 = alloca i32, align 4
  %11 = alloca [1000 x [7 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %301

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %164, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %310

; <label>:36:                                     ; preds = %27, %310
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %37, 1000
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %310

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %167

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %78, %48
  %50 = load i32, i32* %13, align 4
  %51 = icmp slt i32 %50, 6
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %313

; <label>:61:                                     ; preds = %52, %313
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %11, i64 0, i64 %63
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i32], [7 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %313

; <label>:77:                                     ; preds = %61
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  br label %49

; <label>:81:                                     ; preds = %49
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %11, i64 0, i64 %83
  %85 = getelementptr inbounds [7 x i32], [7 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %142

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %11, i64 0, i64 %90
  %92 = getelementptr inbounds [7 x i32], [7 x i32]* %91, i64 0, i64 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %142

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %321

; <label>:104:                                    ; preds = %95, %321
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %11, i64 0, i64 %106
  %108 = getelementptr inbounds [7 x i32], [7 x i32]* %107, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %321

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %142

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %11, i64 0, i64 %122
  %124 = getelementptr inbounds [7 x i32], [7 x i32]* %123, i64 0, i64 4
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %142

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %11, i64 0, i64 %129
  %131 = getelementptr inbounds [7 x i32], [7 x i32]* %130, i64 0, i64 5
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %142

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds [7 x i32], [7 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %134
  br label %167

; <label>:142:                                    ; preds = %134, %127, %120, %119, %88, %81
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  br label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %328

; <label>:154:                                    ; preds = %145, %328
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %328

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  br label %27

; <label>:167:                                    ; preds = %141, %47
  store i32 0, i32* %12, align 4
  br label %168

; <label>:168:                                    ; preds = %281, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %329

; <label>:177:                                    ; preds = %168, %329
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %14, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %329

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %282

; <label>:190:                                    ; preds = %189
  store i32 0, i32* %13, align 4
  br label %191

; <label>:191:                                    ; preds = %255, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %333

; <label>:200:                                    ; preds = %191, %333
  %201 = load i32, i32* %13, align 4
  %202 = icmp slt i32 %201, 6
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %333

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %258

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %11, i64 0, i64 %214
  %216 = getelementptr inbounds [7 x i32], [7 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %217, 3600
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %11, i64 0, i64 %220
  %222 = getelementptr inbounds [7 x i32], [7 x i32]* %221, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %223, 60
  %225 = add nsw i32 %218, %224
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %11, i64 0, i64 %227
  %229 = getelementptr inbounds [7 x i32], [7 x i32]* %228, i64 0, i64 2
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %225, %230
  store i32 %231, i32* %16, align 4
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %11, i64 0, i64 %233
  %235 = getelementptr inbounds [7 x i32], [7 x i32]* %234, i64 0, i64 3
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 12
  %238 = mul nsw i32 %237, 3600
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %11, i64 0, i64 %240
  %242 = getelementptr inbounds [7 x i32], [7 x i32]* %241, i64 0, i64 4
  %243 = load i32, i32* %242, align 4
  %244 = mul nsw i32 %243, 60
  %245 = add nsw i32 %238, %244
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %11, i64 0, i64 %247
  %249 = getelementptr inbounds [7 x i32], [7 x i32]* %248, i64 0, i64 5
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %245, %250
  store i32 %251, i32* %15, align 4
  %252 = load i32, i32* %15, align 4
  %253 = load i32, i32* %16, align 4
  %254 = sub nsw i32 %252, %253
  store i32 %254, i32* %17, align 4
  br label %255

; <label>:255:                                    ; preds = %212
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %13, align 4
  br label %191

; <label>:258:                                    ; preds = %211
  %259 = load i32, i32* %17, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %261

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %336

; <label>:270:                                    ; preds = %261, %336
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %336

; <label>:281:                                    ; preds = %270
  br label %168

; <label>:282:                                    ; preds = %189
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %349

; <label>:291:                                    ; preds = %282, %349
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %349

; <label>:300:                                    ; preds = %291
  ret i32 0

; <label>:301:                                    ; preds = %9, %0
  %302 = alloca i32, align 4
  %303 = alloca [1000 x [7 x i32]], align 16
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  store i32 0, i32* %302, align 4
  store i32 0, i32* %306, align 4
  store i32 0, i32* %304, align 4
  br label %9

; <label>:310:                                    ; preds = %36, %27
  %311 = load i32, i32* %12, align 4
  %312 = icmp slt i32 %311, 1000
  br label %36

; <label>:313:                                    ; preds = %61, %52
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %11, i64 0, i64 %315
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [7 x i32], [7 x i32]* %316, i64 0, i64 %318
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %319)
  br label %61

; <label>:321:                                    ; preds = %104, %95
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %11, i64 0, i64 %323
  %325 = getelementptr inbounds [7 x i32], [7 x i32]* %324, i64 0, i64 3
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 0
  br label %104

; <label>:328:                                    ; preds = %154, %145
  br label %154

; <label>:329:                                    ; preds = %177, %168
  %330 = load i32, i32* %12, align 4
  %331 = load i32, i32* %14, align 4
  %332 = icmp slt i32 %330, %331
  br label %177

; <label>:333:                                    ; preds = %200, %191
  %334 = load i32, i32* %13, align 4
  %335 = icmp slt i32 %334, 6
  br label %200

; <label>:336:                                    ; preds = %270, %261
  %337 = load i32, i32* %12, align 4
  %338 = shl i32 %337, 1
  %339 = sub i32 0, %337
  %340 = add i32 %339, 1
  %341 = shl i32 %337, 1
  %342 = sub i32 %337, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %337, 1
  %345 = sub i32 0, %337
  %346 = add i32 %345, 1
  %347 = shl i32 %337, 1
  %348 = add nsw i32 %337, 1
  store i32 %348, i32* %12, align 4
  br label %270

; <label>:349:                                    ; preds = %291, %282
  br label %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
