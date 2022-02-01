; ModuleID = 'source-C-CXX/92/294.c'
source_filename = "source-C-CXX/92/294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  br i1 %8, label %9, label %252

; <label>:9:                                      ; preds = %0, %252
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = sdiv i32 %16, 3
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %11, align 4
  %19 = sdiv i32 %18, 5
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %11, align 4
  %21 = sdiv i32 %20, 7
  store i32 %21, i32* %14, align 4
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = mul nsw i32 3, %23
  %25 = icmp eq i32 %22, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %13, align 4
  %29 = mul nsw i32 5, %28
  %30 = icmp eq i32 %27, %29
  %31 = zext i1 %30 to i32
  %32 = and i32 %26, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %14, align 4
  %35 = mul nsw i32 7, %34
  %36 = icmp eq i32 %33, %35
  %37 = zext i1 %36 to i32
  %38 = and i32 %32, %37
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %252

; <label>:48:                                     ; preds = %9
  br i1 %39, label %49, label %51

; <label>:49:                                     ; preds = %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %251

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %12, align 4
  %54 = mul nsw i32 3, %53
  %55 = icmp eq i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %13, align 4
  %59 = mul nsw i32 5, %58
  %60 = icmp eq i32 %57, %59
  %61 = zext i1 %60 to i32
  %62 = and i32 %56, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %324

; <label>:73:                                     ; preds = %64, %324
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %324

; <label>:83:                                     ; preds = %73
  br label %250

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %12, align 4
  %87 = mul nsw i32 3, %86
  %88 = icmp eq i32 %85, %87
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %14, align 4
  %92 = mul nsw i32 7, %91
  %93 = icmp eq i32 %90, %92
  %94 = zext i1 %93 to i32
  %95 = and i32 %89, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %84
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %231

; <label>:99:                                     ; preds = %84
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %13, align 4
  %102 = mul nsw i32 5, %101
  %103 = icmp eq i32 %100, %102
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %14, align 4
  %107 = mul nsw i32 7, %106
  %108 = icmp eq i32 %105, %107
  %109 = zext i1 %108 to i32
  %110 = and i32 %104, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %99
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %230

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %12, align 4
  %117 = mul nsw i32 3, %116
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %326

; <label>:128:                                    ; preds = %119, %326
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %326

; <label>:138:                                    ; preds = %128
  br label %211

; <label>:139:                                    ; preds = %114
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %13, align 4
  %142 = mul nsw i32 5, %141
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %164

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %328

; <label>:153:                                    ; preds = %144, %328
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %328

; <label>:163:                                    ; preds = %153
  br label %210

; <label>:164:                                    ; preds = %139
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %330

; <label>:173:                                    ; preds = %164, %330
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %14, align 4
  %176 = mul nsw i32 7, %175
  %177 = icmp eq i32 %174, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %330

; <label>:186:                                    ; preds = %173
  br i1 %177, label %187, label %207

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %337

; <label>:196:                                    ; preds = %187, %337
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %337

; <label>:206:                                    ; preds = %196
  br label %209

; <label>:207:                                    ; preds = %186
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %206
  br label %210

; <label>:210:                                    ; preds = %209, %163
  br label %211

; <label>:211:                                    ; preds = %210, %138
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %339

; <label>:220:                                    ; preds = %211, %339
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %339

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %112
  br label %231

; <label>:231:                                    ; preds = %230, %97
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %340

; <label>:240:                                    ; preds = %231, %340
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %340

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249, %83
  br label %251

; <label>:251:                                    ; preds = %250, %49
  ret i32 0

; <label>:252:                                    ; preds = %9, %0
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  store i32 0, i32* %253, align 4
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %254)
  %259 = load i32, i32* %254, align 4
  %260 = sdiv i32 %259, 3
  store i32 %260, i32* %255, align 4
  %261 = load i32, i32* %254, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 5
  %264 = sub i32 0, %261
  %265 = add i32 %264, 5
  %266 = sdiv i32 %261, 5
  store i32 %266, i32* %256, align 4
  %267 = load i32, i32* %254, align 4
  %268 = sub i32 %267, 7
  %269 = mul i32 %268, 7
  %270 = sub i32 %267, 7
  %271 = mul i32 %270, 7
  %272 = shl i32 %267, 7
  %273 = sdiv i32 %267, 7
  store i32 %273, i32* %257, align 4
  %274 = load i32, i32* %254, align 4
  %275 = load i32, i32* %255, align 4
  %276 = shl i32 3, %275
  %277 = shl i32 3, %275
  %278 = sub i32 3, %275
  %279 = mul i32 %278, %275
  %280 = shl i32 3, %275
  %281 = shl i32 3, %275
  %282 = shl i32 3, %275
  %283 = mul nsw i32 3, %275
  %284 = icmp eq i32 %274, %283
  %285 = zext i1 %284 to i32
  %286 = load i32, i32* %254, align 4
  %287 = load i32, i32* %256, align 4
  %288 = sub i32 5, %287
  %289 = mul i32 %288, %287
  %290 = sub i32 0, 5
  %291 = add i32 %290, %287
  %292 = shl i32 5, %287
  %293 = sub i32 0, 5
  %294 = add i32 %293, %287
  %295 = mul nsw i32 5, %287
  %296 = icmp eq i32 %286, %295
  %297 = zext i1 %296 to i32
  %298 = sub i32 %285, %297
  %299 = mul i32 %298, %297
  %300 = and i32 %285, %297
  %301 = load i32, i32* %254, align 4
  %302 = load i32, i32* %257, align 4
  %303 = sub i32 0, 7
  %304 = add i32 %303, %302
  %305 = shl i32 7, %302
  %306 = mul nsw i32 7, %302
  %307 = icmp eq i32 %301, %306
  %308 = zext i1 %307 to i32
  %309 = sub i32 0, %300
  %310 = add i32 %309, %308
  %311 = shl i32 %300, %308
  %312 = sub i32 %300, %308
  %313 = mul i32 %312, %308
  %314 = sub i32 0, %300
  %315 = add i32 %314, %308
  %316 = sub i32 0, %300
  %317 = add i32 %316, %308
  %318 = sub i32 0, %300
  %319 = add i32 %318, %308
  %320 = sub i32 %300, %308
  %321 = mul i32 %320, %308
  %322 = and i32 %300, %308
  %323 = icmp ne i32 %322, 0
  br label %9

; <label>:324:                                    ; preds = %73, %64
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %73

; <label>:326:                                    ; preds = %128, %119
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %128

; <label>:328:                                    ; preds = %153, %144
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %153

; <label>:330:                                    ; preds = %173, %164
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* %14, align 4
  %333 = sub i32 0, 7
  %334 = add i32 %333, %332
  %335 = mul nsw i32 7, %332
  %336 = icmp eq i32 %331, %335
  br label %173

; <label>:337:                                    ; preds = %196, %187
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %196

; <label>:339:                                    ; preds = %220, %211
  br label %220

; <label>:340:                                    ; preds = %240, %231
  br label %240
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
