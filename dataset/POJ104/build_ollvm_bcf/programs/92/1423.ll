; ModuleID = 'source-C-CXX/92/1423.c'
source_filename = "source-C-CXX/92/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %294

; <label>:20:                                     ; preds = %11, %294
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %294

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %75

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %305

; <label>:42:                                     ; preds = %33, %305
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %305

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %75

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %313

; <label>:64:                                     ; preds = %55, %313
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %313

; <label>:74:                                     ; preds = %64
  br label %293

; <label>:75:                                     ; preds = %54, %32, %2
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %76, 3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = srem i32 %80, 5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %84, 7
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %292

; <label>:89:                                     ; preds = %83, %79, %75
  %90 = load i32, i32* %6, align 4
  %91 = srem i32 %90, 3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %6, align 4
  %95 = srem i32 %94, 5
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %121

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %315

; <label>:110:                                    ; preds = %101, %315
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %315

; <label>:120:                                    ; preds = %110
  br label %273

; <label>:121:                                    ; preds = %97, %93, %89
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %317

; <label>:130:                                    ; preds = %121, %317
  %131 = load i32, i32* %6, align 4
  %132 = srem i32 %131, 3
  %133 = icmp ne i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %317

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %171

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %324

; <label>:152:                                    ; preds = %143, %324
  %153 = load i32, i32* %6, align 4
  %154 = srem i32 %153, 5
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %324

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %171

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %6, align 4
  %167 = srem i32 %166, 7
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %272

; <label>:171:                                    ; preds = %165, %164, %142
  %172 = load i32, i32* %6, align 4
  %173 = srem i32 %172, 3
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %185

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %6, align 4
  %177 = srem i32 %176, 5
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %6, align 4
  %181 = srem i32 %180, 7
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %271

; <label>:185:                                    ; preds = %179, %175, %171
  %186 = load i32, i32* %6, align 4
  %187 = srem i32 %186, 3
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %217

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %330

; <label>:198:                                    ; preds = %189, %330
  %199 = load i32, i32* %6, align 4
  %200 = srem i32 %199, 5
  %201 = icmp eq i32 %200, 0
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %330

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %217

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %6, align 4
  %213 = srem i32 %212, 7
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %252

; <label>:217:                                    ; preds = %211, %210, %185
  %218 = load i32, i32* %6, align 4
  %219 = srem i32 %218, 3
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %249

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %6, align 4
  %223 = srem i32 %222, 5
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %249

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %6, align 4
  %227 = srem i32 %226, 7
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %249

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %341

; <label>:238:                                    ; preds = %229, %341
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %341

; <label>:248:                                    ; preds = %238
  br label %251

; <label>:249:                                    ; preds = %225, %221, %217
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %251

; <label>:251:                                    ; preds = %249, %248
  br label %252

; <label>:252:                                    ; preds = %251, %215
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %343

; <label>:261:                                    ; preds = %252, %343
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %343

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %183
  br label %272

; <label>:272:                                    ; preds = %271, %169
  br label %273

; <label>:273:                                    ; preds = %272, %120
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %344

; <label>:282:                                    ; preds = %273, %344
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %344

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %87
  br label %293

; <label>:293:                                    ; preds = %292, %74
  ret i32 0

; <label>:294:                                    ; preds = %20, %11
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 %295, 5
  %297 = mul i32 %296, 5
  %298 = sub i32 0, %295
  %299 = add i32 %298, 5
  %300 = sub i32 %295, 5
  %301 = mul i32 %300, 5
  %302 = shl i32 %295, 5
  %303 = srem i32 %295, 5
  %304 = icmp eq i32 %303, 0
  br label %20

; <label>:305:                                    ; preds = %42, %33
  %306 = load i32, i32* %6, align 4
  %307 = sub i32 %306, 7
  %308 = mul i32 %307, 7
  %309 = sub i32 %306, 7
  %310 = mul i32 %309, 7
  %311 = srem i32 %306, 7
  %312 = icmp eq i32 %311, 0
  br label %42

; <label>:313:                                    ; preds = %64, %55
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %64

; <label>:315:                                    ; preds = %110, %101
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %110

; <label>:317:                                    ; preds = %130, %121
  %318 = load i32, i32* %6, align 4
  %319 = sub i32 %318, 3
  %320 = mul i32 %319, 3
  %321 = shl i32 %318, 3
  %322 = srem i32 %318, 3
  %323 = icmp ne i32 %322, 0
  br label %130

; <label>:324:                                    ; preds = %152, %143
  %325 = load i32, i32* %6, align 4
  %326 = sub i32 %325, 5
  %327 = mul i32 %326, 5
  %328 = srem i32 %325, 5
  %329 = icmp eq i32 %328, 0
  br label %152

; <label>:330:                                    ; preds = %198, %189
  %331 = load i32, i32* %6, align 4
  %332 = shl i32 %331, 5
  %333 = sub i32 0, %331
  %334 = add i32 %333, 5
  %335 = sub i32 0, %331
  %336 = add i32 %335, 5
  %337 = sub i32 0, %331
  %338 = add i32 %337, 5
  %339 = srem i32 %331, 5
  %340 = icmp eq i32 %339, 0
  br label %198

; <label>:341:                                    ; preds = %238, %229
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %238

; <label>:343:                                    ; preds = %261, %252
  br label %261

; <label>:344:                                    ; preds = %282, %273
  br label %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
