; ModuleID = 'source-C-CXX/87/319.c'
source_filename = "source-C-CXX/87/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %302

; <label>:9:                                      ; preds = %0, %302
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %302

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %298, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp slt i32 %25, 30
  br i1 %26, label %27, label %301

; <label>:27:                                     ; preds = %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %29 = load i8, i8* %11, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %194, label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %308

; <label>:41:                                     ; preds = %32, %308
  %42 = load i8, i8* %11, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 50
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %308

; <label>:53:                                     ; preds = %41
  br i1 %44, label %194, label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %312

; <label>:63:                                     ; preds = %54, %312
  %64 = load i8, i8* %11, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 51
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %312

; <label>:75:                                     ; preds = %63
  br i1 %66, label %194, label %76

; <label>:76:                                     ; preds = %75
  %77 = load i8, i8* %11, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 52
  br i1 %79, label %194, label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %316

; <label>:89:                                     ; preds = %80, %316
  %90 = load i8, i8* %11, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 53
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %316

; <label>:101:                                    ; preds = %89
  br i1 %92, label %194, label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %320

; <label>:111:                                    ; preds = %102, %320
  %112 = load i8, i8* %11, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 54
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %320

; <label>:123:                                    ; preds = %111
  br i1 %114, label %194, label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %324

; <label>:133:                                    ; preds = %124, %324
  %134 = load i8, i8* %11, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 55
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %324

; <label>:145:                                    ; preds = %133
  br i1 %136, label %194, label %146

; <label>:146:                                    ; preds = %145
  %147 = load i8, i8* %11, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 56
  br i1 %149, label %194, label %150

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %328

; <label>:159:                                    ; preds = %150, %328
  %160 = load i8, i8* %11, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 57
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %328

; <label>:171:                                    ; preds = %159
  br i1 %162, label %194, label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %332

; <label>:181:                                    ; preds = %172, %332
  %182 = load i8, i8* %11, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 48
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %332

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %199

; <label>:194:                                    ; preds = %193, %171, %146, %145, %123, %101, %76, %75, %53, %27
  %195 = load i8, i8* %11, align 1
  store i8 %195, i8* %12, align 1
  %196 = load i8, i8* %11, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  br label %297

; <label>:199:                                    ; preds = %193
  %200 = load i8, i8* %12, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 49
  br i1 %202, label %275, label %203

; <label>:203:                                    ; preds = %199
  %204 = load i8, i8* %12, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 50
  br i1 %206, label %275, label %207

; <label>:207:                                    ; preds = %203
  %208 = load i8, i8* %12, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 51
  br i1 %210, label %275, label %211

; <label>:211:                                    ; preds = %207
  %212 = load i8, i8* %12, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 52
  br i1 %214, label %275, label %215

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %336

; <label>:224:                                    ; preds = %215, %336
  %225 = load i8, i8* %12, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 53
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %336

; <label>:236:                                    ; preds = %224
  br i1 %227, label %275, label %237

; <label>:237:                                    ; preds = %236
  %238 = load i8, i8* %12, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 54
  br i1 %240, label %275, label %241

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %340

; <label>:250:                                    ; preds = %241, %340
  %251 = load i8, i8* %12, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 55
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %340

; <label>:262:                                    ; preds = %250
  br i1 %253, label %275, label %263

; <label>:263:                                    ; preds = %262
  %264 = load i8, i8* %12, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 56
  br i1 %266, label %275, label %267

; <label>:267:                                    ; preds = %263
  %268 = load i8, i8* %12, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 57
  br i1 %270, label %275, label %271

; <label>:271:                                    ; preds = %267
  %272 = load i8, i8* %12, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 48
  br i1 %274, label %275, label %296

; <label>:275:                                    ; preds = %271, %267, %263, %262, %237, %236, %211, %207, %203, %199
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %344

; <label>:284:                                    ; preds = %275, %344
  %285 = load i8, i8* %11, align 1
  store i8 %285, i8* %12, align 1
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %344

; <label>:295:                                    ; preds = %284
  br label %296

; <label>:296:                                    ; preds = %295, %271
  br label %297

; <label>:297:                                    ; preds = %296, %194
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %13, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %13, align 4
  br label %24

; <label>:301:                                    ; preds = %24
  ret i32 0

; <label>:302:                                    ; preds = %9, %0
  %303 = alloca i32, align 4
  %304 = alloca i8, align 1
  %305 = alloca i8, align 1
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  store i32 0, i32* %303, align 4
  store i32 0, i32* %307, align 4
  store i32 0, i32* %306, align 4
  br label %9

; <label>:308:                                    ; preds = %41, %32
  %309 = load i8, i8* %11, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 50
  br label %41

; <label>:312:                                    ; preds = %63, %54
  %313 = load i8, i8* %11, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 51
  br label %63

; <label>:316:                                    ; preds = %89, %80
  %317 = load i8, i8* %11, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 53
  br label %89

; <label>:320:                                    ; preds = %111, %102
  %321 = load i8, i8* %11, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 54
  br label %111

; <label>:324:                                    ; preds = %133, %124
  %325 = load i8, i8* %11, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 55
  br label %133

; <label>:328:                                    ; preds = %159, %150
  %329 = load i8, i8* %11, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 57
  br label %159

; <label>:332:                                    ; preds = %181, %172
  %333 = load i8, i8* %11, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 48
  br label %181

; <label>:336:                                    ; preds = %224, %215
  %337 = load i8, i8* %12, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 53
  br label %224

; <label>:340:                                    ; preds = %250, %241
  %341 = load i8, i8* %12, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 55
  br label %250

; <label>:344:                                    ; preds = %284, %275
  %345 = load i8, i8* %11, align 1
  store i8 %345, i8* %12, align 1
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
