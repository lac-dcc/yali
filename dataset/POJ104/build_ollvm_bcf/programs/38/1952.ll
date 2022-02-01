; ModuleID = 'source-C-CXX/38/1952.c'
source_filename = "source-C-CXX/38/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %10, label %11, label %283

; <label>:11:                                     ; preds = %2, %283
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [20 x i8], align 16
  %16 = alloca [20 x i8], align 16
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 0, i32* %25, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %283

; <label>:37:                                     ; preds = %11
  br label %38

; <label>:38:                                     ; preds = %257, %37
  %39 = load i32, i32* %25, align 4
  %40 = load i32, i32* %22, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %260

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %301

; <label>:51:                                     ; preds = %42, %301
  store i32 0, i32* %27, align 4
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %52, i32* %19, i32* %20, i8* %17, i8* %18, i32* %21)
  %54 = load i32, i32* %19, align 4
  %55 = icmp sgt i32 %54, 80
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %301

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %89

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %21, align 4
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %306

; <label>:77:                                     ; preds = %68, %306
  %78 = load i32, i32* %27, align 4
  %79 = add nsw i32 %78, 8000
  store i32 %79, i32* %27, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %306

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %88, %65, %64
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %322

; <label>:98:                                     ; preds = %89, %322
  %99 = load i32, i32* %19, align 4
  %100 = icmp sgt i32 %99, 85
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %322

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %116

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %20, align 4
  %112 = icmp sgt i32 %111, 80
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %27, align 4
  %115 = add nsw i32 %114, 4000
  store i32 %115, i32* %27, align 4
  br label %116

; <label>:116:                                    ; preds = %113, %110, %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %325

; <label>:125:                                    ; preds = %116, %325
  %126 = load i32, i32* %19, align 4
  %127 = icmp sgt i32 %126, 90
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %325

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %140

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %27, align 4
  %139 = add nsw i32 %138, 2000
  store i32 %139, i32* %27, align 4
  br label %140

; <label>:140:                                    ; preds = %137, %136
  %141 = load i32, i32* %19, align 4
  %142 = icmp sgt i32 %141, 85
  br i1 %142, label %143, label %186

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %328

; <label>:152:                                    ; preds = %143, %328
  %153 = load i8, i8* %18, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 89
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %328

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %186

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %332

; <label>:174:                                    ; preds = %165, %332
  %175 = load i32, i32* %27, align 4
  %176 = add nsw i32 %175, 1000
  store i32 %176, i32* %27, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %332

; <label>:185:                                    ; preds = %174
  br label %186

; <label>:186:                                    ; preds = %185, %164, %140
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %335

; <label>:195:                                    ; preds = %186, %335
  %196 = load i32, i32* %20, align 4
  %197 = icmp sgt i32 %196, 80
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %335

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %214

; <label>:207:                                    ; preds = %206
  %208 = load i8, i8* %17, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 89
  br i1 %210, label %211, label %214

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %27, align 4
  %213 = add nsw i32 %212, 850
  store i32 %213, i32* %27, align 4
  br label %214

; <label>:214:                                    ; preds = %211, %207, %206
  %215 = load i32, i32* %27, align 4
  %216 = load i32, i32* %23, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, i32* %23, align 4
  %218 = load i32, i32* %27, align 4
  %219 = load i32, i32* %24, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %256

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %27, align 4
  store i32 %222, i32* %24, align 4
  store i32 0, i32* %26, align 4
  br label %223

; <label>:223:                                    ; preds = %252, %221
  %224 = load i32, i32* %26, align 4
  %225 = icmp slt i32 %224, 20
  br i1 %225, label %226, label %255

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %338

; <label>:235:                                    ; preds = %226, %338
  %236 = load i32, i32* %26, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = load i32, i32* %26, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %338

; <label>:251:                                    ; preds = %235
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %26, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %26, align 4
  br label %223

; <label>:255:                                    ; preds = %223
  br label %256

; <label>:256:                                    ; preds = %255, %214
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %25, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %25, align 4
  br label %38

; <label>:260:                                    ; preds = %38
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %346

; <label>:269:                                    ; preds = %260, %346
  %270 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %271 = load i32, i32* %24, align 4
  %272 = load i32, i32* %23, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %270, i32 %271, i32 %272)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %346

; <label>:282:                                    ; preds = %269
  ret i32 0

; <label>:283:                                    ; preds = %11, %2
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i8**, align 8
  %287 = alloca [20 x i8], align 16
  %288 = alloca [20 x i8], align 16
  %289 = alloca i8, align 1
  %290 = alloca i8, align 1
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 0, i32* %284, align 4
  store i32 %0, i32* %285, align 4
  store i8** %1, i8*** %286, align 8
  store i32 0, i32* %295, align 4
  store i32 0, i32* %296, align 4
  %300 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %294)
  store i32 0, i32* %297, align 4
  br label %11

; <label>:301:                                    ; preds = %51, %42
  store i32 0, i32* %27, align 4
  %302 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %302, i32* %19, i32* %20, i8* %17, i8* %18, i32* %21)
  %304 = load i32, i32* %19, align 4
  %305 = icmp sgt i32 %304, 80
  br label %51

; <label>:306:                                    ; preds = %77, %68
  %307 = load i32, i32* %27, align 4
  %308 = sub i32 %307, 8000
  %309 = mul i32 %308, 8000
  %310 = shl i32 %307, 8000
  %311 = sub i32 0, %307
  %312 = add i32 %311, 8000
  %313 = sub i32 %307, 8000
  %314 = mul i32 %313, 8000
  %315 = shl i32 %307, 8000
  %316 = sub i32 0, %307
  %317 = add i32 %316, 8000
  %318 = sub i32 %307, 8000
  %319 = mul i32 %318, 8000
  %320 = shl i32 %307, 8000
  %321 = add nsw i32 %307, 8000
  store i32 %321, i32* %27, align 4
  br label %77

; <label>:322:                                    ; preds = %98, %89
  %323 = load i32, i32* %19, align 4
  %324 = icmp sgt i32 %323, 85
  br label %98

; <label>:325:                                    ; preds = %125, %116
  %326 = load i32, i32* %19, align 4
  %327 = icmp sgt i32 %326, 90
  br label %125

; <label>:328:                                    ; preds = %152, %143
  %329 = load i8, i8* %18, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 89
  br label %152

; <label>:332:                                    ; preds = %174, %165
  %333 = load i32, i32* %27, align 4
  %334 = add nsw i32 %333, 1000
  store i32 %334, i32* %27, align 4
  br label %174

; <label>:335:                                    ; preds = %195, %186
  %336 = load i32, i32* %20, align 4
  %337 = icmp sgt i32 %336, 80
  br label %195

; <label>:338:                                    ; preds = %235, %226
  %339 = load i32, i32* %26, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = load i32, i32* %26, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %344
  store i8 %342, i8* %345, align 1
  br label %235

; <label>:346:                                    ; preds = %269, %260
  %347 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %348 = load i32, i32* %24, align 4
  %349 = load i32, i32* %23, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %347, i32 %348, i32 %349)
  br label %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
