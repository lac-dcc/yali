; ModuleID = 'source-C-CXX/65/136.c'
source_filename = "source-C-CXX/65/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
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
  br i1 %8, label %9, label %254

; <label>:9:                                      ; preds = %0, %254
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %11, i64* %12, i64* %13)
  %18 = load i64, i64* %11, align 8
  %19 = sub i64 %18, 1
  %20 = udiv i64 %19, 4
  %21 = load i64, i64* %11, align 8
  %22 = sub i64 %21, 1
  %23 = udiv i64 %22, 100
  %24 = sub i64 %20, %23
  %25 = load i64, i64* %11, align 8
  %26 = sub i64 %25, 1
  %27 = udiv i64 %26, 400
  %28 = add i64 %24, %27
  store i64 %28, i64* %14, align 8
  %29 = load i64, i64* %11, align 8
  %30 = urem i64 %29, 4
  %31 = icmp eq i64 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %254

; <label>:40:                                     ; preds = %9
  br i1 %31, label %41, label %45

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %11, align 8
  %43 = urem i64 %42, 100
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %53, label %45

; <label>:45:                                     ; preds = %41, %40
  %46 = load i64, i64* %11, align 8
  %47 = urem i64 %46, 100
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %122

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %11, align 8
  %51 = urem i64 %50, 400
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %122

; <label>:53:                                     ; preds = %49, %41
  %54 = load i64, i64* %12, align 8
  switch i64 %54, label %121 [
    i64 1, label %55
    i64 2, label %74
    i64 3, label %75
    i64 4, label %76
    i64 5, label %77
    i64 6, label %96
    i64 7, label %97
    i64 8, label %116
    i64 9, label %117
    i64 10, label %118
    i64 11, label %119
    i64 12, label %120
  ]

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %336

; <label>:64:                                     ; preds = %55, %336
  store i64 0, i64* %15, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %336

; <label>:73:                                     ; preds = %64
  br label %121

; <label>:74:                                     ; preds = %53
  store i64 31, i64* %15, align 8
  br label %121

; <label>:75:                                     ; preds = %53
  store i64 60, i64* %15, align 8
  br label %121

; <label>:76:                                     ; preds = %53
  store i64 91, i64* %15, align 8
  br label %121

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %337

; <label>:86:                                     ; preds = %77, %337
  store i64 121, i64* %15, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %337

; <label>:95:                                     ; preds = %86
  br label %121

; <label>:96:                                     ; preds = %53
  store i64 152, i64* %15, align 8
  br label %121

; <label>:97:                                     ; preds = %53
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %338

; <label>:106:                                    ; preds = %97, %338
  store i64 182, i64* %15, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %338

; <label>:115:                                    ; preds = %106
  br label %121

; <label>:116:                                    ; preds = %53
  store i64 213, i64* %15, align 8
  br label %121

; <label>:117:                                    ; preds = %53
  store i64 244, i64* %15, align 8
  br label %121

; <label>:118:                                    ; preds = %53
  store i64 274, i64* %15, align 8
  br label %121

; <label>:119:                                    ; preds = %53
  store i64 305, i64* %15, align 8
  br label %121

; <label>:120:                                    ; preds = %53
  store i64 335, i64* %15, align 8
  br label %121

; <label>:121:                                    ; preds = %53, %120, %119, %118, %117, %116, %115, %96, %95, %76, %75, %74, %73
  br label %191

; <label>:122:                                    ; preds = %49, %45
  %123 = load i64, i64* %12, align 8
  switch i64 %123, label %190 [
    i64 1, label %124
    i64 2, label %125
    i64 3, label %126
    i64 4, label %145
    i64 5, label %164
    i64 6, label %165
    i64 7, label %166
    i64 8, label %167
    i64 9, label %168
    i64 10, label %169
    i64 11, label %170
    i64 12, label %189
  ]

; <label>:124:                                    ; preds = %122
  store i64 0, i64* %15, align 8
  br label %190

; <label>:125:                                    ; preds = %122
  store i64 31, i64* %15, align 8
  br label %190

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %339

; <label>:135:                                    ; preds = %126, %339
  store i64 59, i64* %15, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %339

; <label>:144:                                    ; preds = %135
  br label %190

; <label>:145:                                    ; preds = %122
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %340

; <label>:154:                                    ; preds = %145, %340
  store i64 90, i64* %15, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %340

; <label>:163:                                    ; preds = %154
  br label %190

; <label>:164:                                    ; preds = %122
  store i64 120, i64* %15, align 8
  br label %190

; <label>:165:                                    ; preds = %122
  store i64 151, i64* %15, align 8
  br label %190

; <label>:166:                                    ; preds = %122
  store i64 181, i64* %15, align 8
  br label %190

; <label>:167:                                    ; preds = %122
  store i64 212, i64* %15, align 8
  br label %190

; <label>:168:                                    ; preds = %122
  store i64 243, i64* %15, align 8
  br label %190

; <label>:169:                                    ; preds = %122
  store i64 273, i64* %15, align 8
  br label %190

; <label>:170:                                    ; preds = %122
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %341

; <label>:179:                                    ; preds = %170, %341
  store i64 304, i64* %15, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %341

; <label>:188:                                    ; preds = %179
  br label %190

; <label>:189:                                    ; preds = %122
  store i64 334, i64* %15, align 8
  br label %190

; <label>:190:                                    ; preds = %122, %189, %188, %169, %168, %167, %166, %165, %164, %163, %144, %125, %124
  br label %191

; <label>:191:                                    ; preds = %190, %121
  %192 = load i64, i64* %11, align 8
  %193 = sub i64 %192, 1
  %194 = load i64, i64* %14, align 8
  %195 = add i64 %193, %194
  %196 = load i64, i64* %15, align 8
  %197 = add i64 %195, %196
  %198 = load i64, i64* %13, align 8
  %199 = add i64 %197, %198
  store i64 %199, i64* %15, align 8
  %200 = load i64, i64* %15, align 8
  %201 = urem i64 %200, 7
  store i64 %201, i64* %16, align 8
  %202 = load i64, i64* %16, align 8
  switch i64 %202, label %253 [
    i64 0, label %203
    i64 1, label %205
    i64 2, label %207
    i64 3, label %209
    i64 4, label %211
    i64 5, label %213
    i64 6, label %233
  ]

; <label>:203:                                    ; preds = %191
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %253

; <label>:205:                                    ; preds = %191
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %253

; <label>:207:                                    ; preds = %191
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %253

; <label>:209:                                    ; preds = %191
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %253

; <label>:211:                                    ; preds = %191
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %253

; <label>:213:                                    ; preds = %191
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %342

; <label>:222:                                    ; preds = %213, %342
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %342

; <label>:232:                                    ; preds = %222
  br label %253

; <label>:233:                                    ; preds = %191
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %344

; <label>:242:                                    ; preds = %233, %344
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %344

; <label>:252:                                    ; preds = %242
  br label %253

; <label>:253:                                    ; preds = %191, %252, %232, %211, %209, %207, %205, %203
  ret i32 0

; <label>:254:                                    ; preds = %9, %0
  %255 = alloca i32, align 4
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  store i32 0, i32* %255, align 4
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %256, i64* %257, i64* %258)
  %263 = load i64, i64* %256, align 8
  %264 = sub i64 0, %263
  %265 = add i64 %264, 1
  %266 = shl i64 %263, 1
  %267 = sub i64 %263, 1
  %268 = mul i64 %267, 1
  %269 = shl i64 %263, 1
  %270 = sub i64 %263, 1
  %271 = sub i64 0, %270
  %272 = add i64 %271, 4
  %273 = shl i64 %270, 4
  %274 = udiv i64 %270, 4
  %275 = load i64, i64* %256, align 8
  %276 = sub i64 0, %275
  %277 = add i64 %276, 1
  %278 = sub i64 %275, 1
  %279 = sub i64 %278, 100
  %280 = mul i64 %279, 100
  %281 = udiv i64 %278, 100
  %282 = sub i64 %274, %281
  %283 = mul i64 %282, %281
  %284 = sub i64 %274, %281
  %285 = mul i64 %284, %281
  %286 = shl i64 %274, %281
  %287 = sub i64 %274, %281
  %288 = mul i64 %287, %281
  %289 = shl i64 %274, %281
  %290 = sub i64 %274, %281
  %291 = load i64, i64* %256, align 8
  %292 = sub i64 0, %291
  %293 = add i64 %292, 1
  %294 = sub i64 %291, 1
  %295 = mul i64 %294, 1
  %296 = shl i64 %291, 1
  %297 = shl i64 %291, 1
  %298 = sub i64 0, %291
  %299 = add i64 %298, 1
  %300 = sub i64 %291, 1
  %301 = mul i64 %300, 1
  %302 = sub i64 0, %291
  %303 = add i64 %302, 1
  %304 = sub i64 %291, 1
  %305 = mul i64 %304, 1
  %306 = sub i64 %291, 1
  %307 = shl i64 %306, 400
  %308 = sub i64 0, %306
  %309 = add i64 %308, 400
  %310 = shl i64 %306, 400
  %311 = udiv i64 %306, 400
  %312 = sub i64 0, %290
  %313 = add i64 %312, %311
  %314 = shl i64 %290, %311
  %315 = shl i64 %290, %311
  %316 = shl i64 %290, %311
  %317 = add i64 %290, %311
  store i64 %317, i64* %259, align 8
  %318 = load i64, i64* %256, align 8
  %319 = sub i64 0, %318
  %320 = add i64 %319, 4
  %321 = sub i64 %318, 4
  %322 = mul i64 %321, 4
  %323 = shl i64 %318, 4
  %324 = sub i64 %318, 4
  %325 = mul i64 %324, 4
  %326 = sub i64 %318, 4
  %327 = mul i64 %326, 4
  %328 = sub i64 %318, 4
  %329 = mul i64 %328, 4
  %330 = sub i64 %318, 4
  %331 = mul i64 %330, 4
  %332 = sub i64 %318, 4
  %333 = mul i64 %332, 4
  %334 = urem i64 %318, 4
  %335 = icmp eq i64 %334, 0
  br label %9

; <label>:336:                                    ; preds = %64, %55
  store i64 0, i64* %15, align 8
  br label %64

; <label>:337:                                    ; preds = %86, %77
  store i64 121, i64* %15, align 8
  br label %86

; <label>:338:                                    ; preds = %106, %97
  store i64 182, i64* %15, align 8
  br label %106

; <label>:339:                                    ; preds = %135, %126
  store i64 59, i64* %15, align 8
  br label %135

; <label>:340:                                    ; preds = %154, %145
  store i64 90, i64* %15, align 8
  br label %154

; <label>:341:                                    ; preds = %179, %170
  store i64 304, i64* %15, align 8
  br label %179

; <label>:342:                                    ; preds = %222, %213
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %222

; <label>:344:                                    ; preds = %242, %233
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %242
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
