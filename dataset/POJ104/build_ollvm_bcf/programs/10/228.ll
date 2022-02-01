; ModuleID = 'source-C-CXX/10/228.c'
source_filename = "source-C-CXX/10/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  br i1 %8, label %9, label %468

; <label>:9:                                      ; preds = %0, %468
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [5 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %468

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %60, %25
  %27 = load i32, i32* %15, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %31
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %34
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %32, i32* %35, i32* %38)
  br label %40

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %476

; <label>:49:                                     ; preds = %40, %476
  %50 = load i32, i32* %15, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %15, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %476

; <label>:60:                                     ; preds = %49
  br label %26

; <label>:61:                                     ; preds = %26
  store i32 0, i32* %15, align 4
  br label %62

; <label>:62:                                     ; preds = %451, %61
  %63 = load i32, i32* %15, align 4
  %64 = icmp slt i32 %63, 5
  br i1 %64, label %65, label %454

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %86, label %79

; <label>:79:                                     ; preds = %72, %65
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %235

; <label>:86:                                     ; preds = %79, %72
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  switch i32 %90, label %234 [
    i32 12, label %91
    i32 11, label %100
    i32 10, label %109
    i32 9, label %118
    i32 8, label %127
    i32 7, label %136
    i32 6, label %145
    i32 5, label %154
    i32 4, label %181
    i32 3, label %208
    i32 2, label %217
    i32 1, label %226
  ]

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 30
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %86, %91
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 31
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %86, %100
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 30
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %86, %109
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 31
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %86, %118
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 31
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %86, %127
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 30
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %86, %136
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 31
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %86, %145
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %482

; <label>:163:                                    ; preds = %154, %482
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 30
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %482

; <label>:180:                                    ; preds = %163
  br label %181

; <label>:181:                                    ; preds = %86, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %497

; <label>:190:                                    ; preds = %181, %497
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 31
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %497

; <label>:207:                                    ; preds = %190
  br label %208

; <label>:208:                                    ; preds = %86, %207
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 29
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %86, %208
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 31
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %86, %217
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %226, %86
  br label %438

; <label>:235:                                    ; preds = %79
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %510

; <label>:244:                                    ; preds = %235, %510
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %510

; <label>:257:                                    ; preds = %244
  switch i32 %248, label %419 [
    i32 12, label %258
    i32 11, label %267
    i32 10, label %276
    i32 9, label %303
    i32 8, label %330
    i32 7, label %339
    i32 6, label %348
    i32 5, label %357
    i32 4, label %384
    i32 3, label %393
    i32 2, label %402
    i32 1, label %411
  ]

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 30
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %257, %258
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 31
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %257, %267
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %515

; <label>:285:                                    ; preds = %276, %515
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, 30
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %515

; <label>:302:                                    ; preds = %285
  br label %303

; <label>:303:                                    ; preds = %257, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %528

; <label>:312:                                    ; preds = %303, %528
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 31
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %528

; <label>:329:                                    ; preds = %312
  br label %330

; <label>:330:                                    ; preds = %257, %329
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %334, 31
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %337
  store i32 %335, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %257, %330
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %343, 30
  %345 = load i32, i32* %15, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %346
  store i32 %344, i32* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %257, %339
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %352, 31
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %257, %348
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %545

; <label>:366:                                    ; preds = %357, %545
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %370, 30
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %373
  store i32 %371, i32* %374, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %545

; <label>:383:                                    ; preds = %366
  br label %384

; <label>:384:                                    ; preds = %257, %383
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add nsw i32 %388, 31
  %390 = load i32, i32* %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  br label %393

; <label>:393:                                    ; preds = %257, %384
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add nsw i32 %397, 28
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %400
  store i32 %398, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %257, %393
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, 31
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %409
  store i32 %407, i32* %410, align 4
  br label %411

; <label>:411:                                    ; preds = %257, %402
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %15, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %417
  store i32 %415, i32* %418, align 4
  br label %419

; <label>:419:                                    ; preds = %411, %257
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %562

; <label>:428:                                    ; preds = %419, %562
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %562

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437, %234
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %442, %446
  %448 = load i32, i32* %15, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %449
  store i32 %447, i32* %450, align 4
  br label %451

; <label>:451:                                    ; preds = %438
  %452 = load i32, i32* %15, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %15, align 4
  br label %62

; <label>:454:                                    ; preds = %62
  store i32 0, i32* %15, align 4
  br label %455

; <label>:455:                                    ; preds = %464, %454
  %456 = load i32, i32* %15, align 4
  %457 = icmp slt i32 %456, 5
  br i1 %457, label %458, label %467

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  br label %464

; <label>:464:                                    ; preds = %458
  %465 = load i32, i32* %15, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %15, align 4
  br label %455

; <label>:467:                                    ; preds = %455
  ret i32 0

; <label>:468:                                    ; preds = %9, %0
  %469 = alloca i32, align 4
  %470 = alloca [5 x i32], align 16
  %471 = alloca [5 x i32], align 16
  %472 = alloca [5 x i32], align 16
  %473 = alloca [5 x i32], align 16
  %474 = alloca i32, align 4
  store i32 0, i32* %469, align 4
  %475 = bitcast [5 x i32]* %473 to i8*
  call void @llvm.memset.p0i8.i64(i8* %475, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %474, align 4
  store i32 0, i32* %474, align 4
  br label %9

; <label>:476:                                    ; preds = %49, %40
  %477 = load i32, i32* %15, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %477, 1
  %481 = add nsw i32 %477, 1
  store i32 %481, i32* %15, align 4
  br label %49

; <label>:482:                                    ; preds = %163, %154
  %483 = load i32, i32* %15, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 30
  %489 = sub i32 %486, 30
  %490 = mul i32 %489, 30
  %491 = sub i32 0, %486
  %492 = add i32 %491, 30
  %493 = add nsw i32 %486, 30
  %494 = load i32, i32* %15, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %495
  store i32 %493, i32* %496, align 4
  br label %163

; <label>:497:                                    ; preds = %190, %181
  %498 = load i32, i32* %15, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 31
  %504 = shl i32 %501, 31
  %505 = shl i32 %501, 31
  %506 = add nsw i32 %501, 31
  %507 = load i32, i32* %15, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %508
  store i32 %506, i32* %509, align 4
  br label %190

; <label>:510:                                    ; preds = %244, %235
  %511 = load i32, i32* %15, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  br label %244

; <label>:515:                                    ; preds = %285, %276
  %516 = load i32, i32* %15, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 %519, 30
  %521 = mul i32 %520, 30
  %522 = shl i32 %519, 30
  %523 = shl i32 %519, 30
  %524 = add nsw i32 %519, 30
  %525 = load i32, i32* %15, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %526
  store i32 %524, i32* %527, align 4
  br label %285

; <label>:528:                                    ; preds = %312, %303
  %529 = load i32, i32* %15, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 %532, 31
  %534 = mul i32 %533, 31
  %535 = sub i32 %532, 31
  %536 = mul i32 %535, 31
  %537 = sub i32 0, %532
  %538 = add i32 %537, 31
  %539 = sub i32 %532, 31
  %540 = mul i32 %539, 31
  %541 = add nsw i32 %532, 31
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %543
  store i32 %541, i32* %544, align 4
  br label %312

; <label>:545:                                    ; preds = %366, %357
  %546 = load i32, i32* %15, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 %549, 30
  %551 = mul i32 %550, 30
  %552 = sub i32 %549, 30
  %553 = mul i32 %552, 30
  %554 = shl i32 %549, 30
  %555 = shl i32 %549, 30
  %556 = sub i32 0, %549
  %557 = add i32 %556, 30
  %558 = add nsw i32 %549, 30
  %559 = load i32, i32* %15, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %560
  store i32 %558, i32* %561, align 4
  br label %366

; <label>:562:                                    ; preds = %428, %419
  br label %428
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
