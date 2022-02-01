; ModuleID = 'source-C-CXX/10/815.c'
source_filename = "source-C-CXX/10/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* %11, align 4
  %18 = call i32 @leap(i32 %17)
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %301

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %143

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %15, align 4
  br label %30

; <label>:30:                                     ; preds = %134, %29
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %137

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %15, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %73, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %15, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %73, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %312

; <label>:49:                                     ; preds = %40, %312
  %50 = load i32, i32* %15, align 4
  %51 = icmp eq i32 %50, 5
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %312

; <label>:60:                                     ; preds = %49
  br i1 %51, label %73, label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %15, align 4
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %73, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %15, align 4
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %15, align 4
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %73, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %15, align 4
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %70, %67, %64, %61, %60, %37, %34
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %70
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %315

; <label>:85:                                     ; preds = %76, %315
  %86 = load i32, i32* %15, align 4
  %87 = icmp eq i32 %86, 2
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %315

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %100

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 29
  store i32 %99, i32* %14, align 4
  br label %100

; <label>:100:                                    ; preds = %97, %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %318

; <label>:109:                                    ; preds = %100, %318
  %110 = load i32, i32* %15, align 4
  %111 = icmp eq i32 %110, 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %318

; <label>:120:                                    ; preds = %109
  br i1 %111, label %130, label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %15, align 4
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %130, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %15, align 4
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %130, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %15, align 4
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %127, %124, %121, %120
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 30
  store i32 %132, i32* %14, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %127
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %15, align 4
  br label %30

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %14, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %137, %28
  %144 = load i32, i32* %11, align 4
  %145 = call i32 @leap(i32 %144)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %297

; <label>:147:                                    ; preds = %143
  store i32 1, i32* %15, align 4
  br label %148

; <label>:148:                                    ; preds = %288, %147
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %291

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %15, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %209, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %15, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %209, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %15, align 4
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %209, label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %15, align 4
  %163 = icmp eq i32 %162, 7
  br i1 %163, label %209, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %321

; <label>:173:                                    ; preds = %164, %321
  %174 = load i32, i32* %15, align 4
  %175 = icmp eq i32 %174, 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %321

; <label>:184:                                    ; preds = %173
  br i1 %175, label %209, label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %15, align 4
  %187 = icmp eq i32 %186, 10
  br i1 %187, label %209, label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %324

; <label>:197:                                    ; preds = %188, %324
  %198 = load i32, i32* %15, align 4
  %199 = icmp eq i32 %198, 12
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %324

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %212

; <label>:209:                                    ; preds = %208, %185, %184, %161, %158, %155, %152
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 31
  store i32 %211, i32* %14, align 4
  br label %212

; <label>:212:                                    ; preds = %209, %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %327

; <label>:221:                                    ; preds = %212, %327
  %222 = load i32, i32* %15, align 4
  %223 = icmp eq i32 %222, 2
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %327

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %254

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %330

; <label>:242:                                    ; preds = %233, %330
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, 28
  store i32 %244, i32* %14, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %330

; <label>:253:                                    ; preds = %242
  br label %254

; <label>:254:                                    ; preds = %253, %232
  %255 = load i32, i32* %15, align 4
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %284, label %257

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %15, align 4
  %259 = icmp eq i32 %258, 6
  br i1 %259, label %284, label %260

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %339

; <label>:269:                                    ; preds = %260, %339
  %270 = load i32, i32* %15, align 4
  %271 = icmp eq i32 %270, 9
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %339

; <label>:280:                                    ; preds = %269
  br i1 %271, label %284, label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %15, align 4
  %283 = icmp eq i32 %282, 11
  br i1 %283, label %284, label %287

; <label>:284:                                    ; preds = %281, %280, %257, %254
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 30
  store i32 %286, i32* %14, align 4
  br label %287

; <label>:287:                                    ; preds = %284, %281
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %15, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %15, align 4
  br label %148

; <label>:291:                                    ; preds = %148
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* %13, align 4
  %294 = add nsw i32 %292, %293
  store i32 %294, i32* %14, align 4
  %295 = load i32, i32* %14, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  br label %297

; <label>:297:                                    ; preds = %291, %143
  %298 = call i32 @getchar()
  %299 = call i32 @getchar()
  %300 = load i32, i32* %10, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %9, %0
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  store i32 0, i32* %302, align 4
  %308 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %303, i32* %304, i32* %305)
  store i32 0, i32* %306, align 4
  %309 = load i32, i32* %303, align 4
  %310 = call i32 @leap(i32 %309)
  %311 = icmp eq i32 %310, 1
  br label %9

; <label>:312:                                    ; preds = %49, %40
  %313 = load i32, i32* %15, align 4
  %314 = icmp eq i32 %313, 5
  br label %49

; <label>:315:                                    ; preds = %85, %76
  %316 = load i32, i32* %15, align 4
  %317 = icmp eq i32 %316, 2
  br label %85

; <label>:318:                                    ; preds = %109, %100
  %319 = load i32, i32* %15, align 4
  %320 = icmp eq i32 %319, 4
  br label %109

; <label>:321:                                    ; preds = %173, %164
  %322 = load i32, i32* %15, align 4
  %323 = icmp eq i32 %322, 8
  br label %173

; <label>:324:                                    ; preds = %197, %188
  %325 = load i32, i32* %15, align 4
  %326 = icmp eq i32 %325, 12
  br label %197

; <label>:327:                                    ; preds = %221, %212
  %328 = load i32, i32* %15, align 4
  %329 = icmp eq i32 %328, 2
  br label %221

; <label>:330:                                    ; preds = %242, %233
  %331 = load i32, i32* %14, align 4
  %332 = shl i32 %331, 28
  %333 = sub i32 0, %331
  %334 = add i32 %333, 28
  %335 = sub i32 %331, 28
  %336 = mul i32 %335, 28
  %337 = shl i32 %331, 28
  %338 = add nsw i32 %331, 28
  store i32 %338, i32* %14, align 4
  br label %242

; <label>:339:                                    ; preds = %269, %260
  %340 = load i32, i32* %15, align 4
  %341 = icmp eq i32 %340, 9
  br label %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
