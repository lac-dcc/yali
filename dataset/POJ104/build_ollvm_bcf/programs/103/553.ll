; ModuleID = 'source-C-CXX/103/553.c'
source_filename = "source-C-CXX/103/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @erchashu(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %295

; <label>:11:                                     ; preds = %2, %295
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %12, align 4
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = load i32, i32* %13, align 4
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 0
  store i32 %23, i32* %24, align 16
  %25 = load i32, i32* %12, align 4
  %26 = icmp eq i32 %25, 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %295

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35
  store i32 1, i32* %20, align 4
  br label %293

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %13, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  store i32 1, i32* %20, align 4
  br label %292

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %14, align 4
  br label %42

; <label>:42:                                     ; preds = %148, %41
  %43 = load i32, i32* %14, align 4
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %151

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %12, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %12, align 4
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %12, align 4
  br label %88

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %311

; <label>:68:                                     ; preds = %59, %311
  %69 = load i32, i32* %12, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sdiv i32 %70, 2
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %311

; <label>:87:                                     ; preds = %68
  br label %88

; <label>:88:                                     ; preds = %87, %49
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %338

; <label>:97:                                     ; preds = %88, %338
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %98, 1
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %338

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %129

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %341

; <label>:118:                                    ; preds = %109, %341
  %119 = load i32, i32* %14, align 4
  store i32 %119, i32* %18, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %341

; <label>:128:                                    ; preds = %118
  br label %151

; <label>:129:                                    ; preds = %108
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %343

; <label>:138:                                    ; preds = %129, %343
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %343

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  br label %42

; <label>:151:                                    ; preds = %128, %42
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %344

; <label>:160:                                    ; preds = %151, %344
  store i32 1, i32* %14, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %344

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %222, %169
  %171 = load i32, i32* %14, align 4
  %172 = icmp slt i32 %171, 10
  br i1 %172, label %173, label %225

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %13, align 4
  %175 = srem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %13, align 4
  %179 = sdiv i32 %178, 2
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %13, align 4
  br label %198

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* %13, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sdiv i32 %189, 2
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %13, align 4
  br label %198

; <label>:198:                                    ; preds = %187, %177
  %199 = load i32, i32* %13, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %14, align 4
  store i32 %202, i32* %19, align 4
  br label %225

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %345

; <label>:212:                                    ; preds = %203, %345
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %345

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  br label %170

; <label>:225:                                    ; preds = %201, %170
  store i32 0, i32* %14, align 4
  br label %226

; <label>:226:                                    ; preds = %288, %225
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %18, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %291

; <label>:230:                                    ; preds = %226
  store i32 0, i32* %15, align 4
  br label %231

; <label>:231:                                    ; preds = %262, %230
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* %19, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %265

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %239, %243
  br i1 %244, label %245, label %250

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %20, align 4
  br label %265

; <label>:250:                                    ; preds = %235
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %254, %258
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %250
  br label %265

; <label>:261:                                    ; preds = %250
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %15, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %15, align 4
  br label %231

; <label>:265:                                    ; preds = %260, %245, %231
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %346

; <label>:274:                                    ; preds = %265, %346
  %275 = load i32, i32* %20, align 4
  %276 = icmp eq i32 %275, 0
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %346

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %287

; <label>:286:                                    ; preds = %285
  br label %288

; <label>:287:                                    ; preds = %285
  br label %291

; <label>:288:                                    ; preds = %286
  %289 = load i32, i32* %14, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %14, align 4
  br label %226

; <label>:291:                                    ; preds = %287, %226
  br label %292

; <label>:292:                                    ; preds = %291, %40
  br label %293

; <label>:293:                                    ; preds = %292, %36
  %294 = load i32, i32* %20, align 4
  ret i32 %294

; <label>:295:                                    ; preds = %11, %2
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca [10 x i32], align 16
  %301 = alloca [10 x i32], align 16
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  store i32 %0, i32* %296, align 4
  store i32 %1, i32* %297, align 4
  store i32 0, i32* %304, align 4
  %305 = load i32, i32* %296, align 4
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %300, i64 0, i64 0
  store i32 %305, i32* %306, align 16
  %307 = load i32, i32* %297, align 4
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %301, i64 0, i64 0
  store i32 %307, i32* %308, align 16
  %309 = load i32, i32* %296, align 4
  %310 = icmp eq i32 %309, 1
  br label %11

; <label>:311:                                    ; preds = %68, %59
  %312 = load i32, i32* %12, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 0, %312
  %315 = add i32 %314, 1
  %316 = shl i32 %312, 1
  %317 = sub i32 0, %312
  %318 = add i32 %317, 1
  %319 = shl i32 %312, 1
  %320 = sub nsw i32 %312, 1
  %321 = shl i32 %320, 2
  %322 = sub i32 0, %320
  %323 = add i32 %322, 2
  %324 = sub i32 0, %320
  %325 = add i32 %324, 2
  %326 = sub i32 0, %320
  %327 = add i32 %326, 2
  %328 = sub i32 %320, 2
  %329 = mul i32 %328, 2
  %330 = sdiv i32 %320, 2
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %12, align 4
  br label %68

; <label>:338:                                    ; preds = %97, %88
  %339 = load i32, i32* %12, align 4
  %340 = icmp eq i32 %339, 1
  br label %97

; <label>:341:                                    ; preds = %118, %109
  %342 = load i32, i32* %14, align 4
  store i32 %342, i32* %18, align 4
  br label %118

; <label>:343:                                    ; preds = %138, %129
  br label %138

; <label>:344:                                    ; preds = %160, %151
  store i32 1, i32* %14, align 4
  br label %160

; <label>:345:                                    ; preds = %212, %203
  br label %212

; <label>:346:                                    ; preds = %274, %265
  %347 = load i32, i32* %20, align 4
  %348 = icmp eq i32 %347, 0
  br label %274
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @erchashu(i32 %4, i32 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
