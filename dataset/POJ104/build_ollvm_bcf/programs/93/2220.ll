; ModuleID = 'source-C-CXX/93/2220.c'
source_filename = "source-C-CXX/93/2220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %6, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %0
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %18, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %19

; <label>:31:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %85, %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %86

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %18, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %43, %36
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %312

; <label>:55:                                     ; preds = %46, %312
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %312

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %313

; <label>:74:                                     ; preds = %65, %313
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %313

; <label>:85:                                     ; preds = %74
  br label %32

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %331

; <label>:95:                                     ; preds = %86, %331
  %96 = load i32, i32* %3, align 4
  %97 = zext i32 %96 to i64
  %98 = alloca i32, i64 %97, align 16
  store i32 0, i32* %9, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %331

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %166, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %335

; <label>:117:                                    ; preds = %108, %335
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %335

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %169

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %18, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 2
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %18, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %98, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %137, %130
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %339

; <label>:156:                                    ; preds = %147, %339
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %339

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  br label %108

; <label>:169:                                    ; preds = %129
  store i32 0, i32* %10, align 4
  br label %170

; <label>:170:                                    ; preds = %251, %169
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %252

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %11, align 4
  br label %178

; <label>:178:                                    ; preds = %227, %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %230

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %98, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %98, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %186, %190
  br i1 %191, label %192, label %208

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %98, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %5, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %98, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %98, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %98, i64 %206
  store i32 %204, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %192, %182
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %340

; <label>:217:                                    ; preds = %208, %340
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %340

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  br label %178

; <label>:230:                                    ; preds = %178
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %341

; <label>:240:                                    ; preds = %231, %341
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %10, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %341

; <label>:251:                                    ; preds = %240
  br label %170

; <label>:252:                                    ; preds = %170
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %346

; <label>:261:                                    ; preds = %252, %346
  store i32 0, i32* %12, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %346

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %306, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %347

; <label>:280:                                    ; preds = %271, %347
  %281 = load i32, i32* %12, align 4
  %282 = load i32, i32* %3, align 4
  %283 = icmp slt i32 %281, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %347

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %309

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %98, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp ne i32 %299, %301
  br i1 %302, label %303, label %305

; <label>:303:                                    ; preds = %293
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %305

; <label>:305:                                    ; preds = %303, %293
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %12, align 4
  br label %271

; <label>:309:                                    ; preds = %292
  store i32 0, i32* %1, align 4
  %310 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %310)
  %311 = load i32, i32* %1, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %55, %46
  br label %55

; <label>:313:                                    ; preds = %74, %65
  %314 = load i32, i32* %8, align 4
  %315 = shl i32 %314, 1
  %316 = sub i32 0, %314
  %317 = add i32 %316, 1
  %318 = sub i32 %314, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 %314, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %314
  %323 = add i32 %322, 1
  %324 = sub i32 %314, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %314
  %327 = add i32 %326, 1
  %328 = sub i32 %314, 1
  %329 = mul i32 %328, 1
  %330 = add nsw i32 %314, 1
  store i32 %330, i32* %8, align 4
  br label %74

; <label>:331:                                    ; preds = %95, %86
  %332 = load i32, i32* %3, align 4
  %333 = zext i32 %332 to i64
  %334 = alloca i32, i64 %333, align 16
  store i32 0, i32* %9, align 4
  br label %95

; <label>:335:                                    ; preds = %117, %108
  %336 = load i32, i32* %9, align 4
  %337 = load i32, i32* %2, align 4
  %338 = icmp slt i32 %336, %337
  br label %117

; <label>:339:                                    ; preds = %156, %147
  br label %156

; <label>:340:                                    ; preds = %217, %208
  br label %217

; <label>:341:                                    ; preds = %240, %231
  %342 = load i32, i32* %10, align 4
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = add nsw i32 %342, 1
  store i32 %345, i32* %10, align 4
  br label %240

; <label>:346:                                    ; preds = %261, %252
  store i32 0, i32* %12, align 4
  br label %261

; <label>:347:                                    ; preds = %280, %271
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %3, align 4
  %350 = icmp slt i32 %348, %349
  br label %280
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
