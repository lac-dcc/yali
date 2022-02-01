; ModuleID = 'source-C-CXX/55/438.c'
source_filename = "source-C-CXX/55/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %11, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %11, align 4
  %17 = mul nsw i32 %16, 10000
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %11, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %10, align 4
  %25 = mul nsw i32 %24, 1000
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %11, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %10, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %9, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %11, align 4
  %41 = mul nsw i32 %40, 10000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %10, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %9, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %91

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %91

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %91

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %317

; <label>:75:                                     ; preds = %66, %317
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %11, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77, i32 %78, i32 %79, i32 %80)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %317

; <label>:90:                                     ; preds = %75
  br label %91

; <label>:91:                                     ; preds = %90, %63, %60, %57, %54, %2
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %324

; <label>:100:                                    ; preds = %91, %324
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %324

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %148

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %10, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %148

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %9, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %8, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %148

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %7, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %148

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %327

; <label>:133:                                    ; preds = %124, %327
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %135, i32 %136, i32 %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %327

; <label>:147:                                    ; preds = %133
  br label %316

; <label>:148:                                    ; preds = %121, %118, %115, %112, %111
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %333

; <label>:157:                                    ; preds = %148, %333
  %158 = load i32, i32* %11, align 4
  %159 = icmp eq i32 %158, 0
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %333

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %222

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %336

; <label>:178:                                    ; preds = %169, %336
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %179, 0
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %336

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %222

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %9, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %222

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %8, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %222

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %339

; <label>:205:                                    ; preds = %196, %339
  %206 = load i32, i32* %7, align 4
  %207 = icmp ne i32 %206, 0
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %339

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %222

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %9, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %218, i32 %219, i32 %220)
  br label %315

; <label>:222:                                    ; preds = %216, %193, %190, %189, %168
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %342

; <label>:231:                                    ; preds = %222, %342
  %232 = load i32, i32* %11, align 4
  %233 = icmp eq i32 %232, 0
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %342

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %277

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %10, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %277

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %9, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %277

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %8, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %277

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %7, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %277

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %345

; <label>:264:                                    ; preds = %255, %345
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %8, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %265, i32 %266)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %345

; <label>:276:                                    ; preds = %264
  br label %314

; <label>:277:                                    ; preds = %252, %249, %246, %243, %242
  %278 = load i32, i32* %11, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %313

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %10, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %313

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %9, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %313

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %8, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %313

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %7, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %313

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %349

; <label>:301:                                    ; preds = %292, %349
  %302 = load i32, i32* %7, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %302)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %349

; <label>:312:                                    ; preds = %301
  br label %313

; <label>:313:                                    ; preds = %312, %289, %286, %283, %280, %277
  br label %314

; <label>:314:                                    ; preds = %313, %276
  br label %315

; <label>:315:                                    ; preds = %314, %217
  br label %316

; <label>:316:                                    ; preds = %315, %147
  ret i32 0

; <label>:317:                                    ; preds = %75, %66
  %318 = load i32, i32* %7, align 4
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %9, align 4
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %11, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %318, i32 %319, i32 %320, i32 %321, i32 %322)
  br label %75

; <label>:324:                                    ; preds = %100, %91
  %325 = load i32, i32* %11, align 4
  %326 = icmp eq i32 %325, 0
  br label %100

; <label>:327:                                    ; preds = %133, %124
  %328 = load i32, i32* %7, align 4
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %9, align 4
  %331 = load i32, i32* %10, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %328, i32 %329, i32 %330, i32 %331)
  br label %133

; <label>:333:                                    ; preds = %157, %148
  %334 = load i32, i32* %11, align 4
  %335 = icmp eq i32 %334, 0
  br label %157

; <label>:336:                                    ; preds = %178, %169
  %337 = load i32, i32* %10, align 4
  %338 = icmp eq i32 %337, 0
  br label %178

; <label>:339:                                    ; preds = %205, %196
  %340 = load i32, i32* %7, align 4
  %341 = icmp ne i32 %340, 0
  br label %205

; <label>:342:                                    ; preds = %231, %222
  %343 = load i32, i32* %11, align 4
  %344 = icmp eq i32 %343, 0
  br label %231

; <label>:345:                                    ; preds = %264, %255
  %346 = load i32, i32* %7, align 4
  %347 = load i32, i32* %8, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %346, i32 %347)
  br label %264

; <label>:349:                                    ; preds = %301, %292
  %350 = load i32, i32* %7, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
