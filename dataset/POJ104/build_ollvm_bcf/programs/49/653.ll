; ModuleID = 'source-C-CXX/49/653.c'
source_filename = "source-C-CXX/49/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %269, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %272

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %273

; <label>:20:                                     ; preds = %11, %273
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 12
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 5
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %273

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %36

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %34, %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %292

; <label>:45:                                     ; preds = %36, %292
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 12
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %292

; <label>:58:                                     ; preds = %45
  br label %250

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %302

; <label>:68:                                     ; preds = %59, %302
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 3
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %302

; <label>:79:                                     ; preds = %68
  br i1 %70, label %131, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %131, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %131, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %305

; <label>:95:                                     ; preds = %86, %305
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %305

; <label>:106:                                    ; preds = %95
  br i1 %97, label %131, label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %131, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %308

; <label>:119:                                    ; preds = %110, %308
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %120, 12
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %308

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %177

; <label>:131:                                    ; preds = %130, %107, %106, %83, %80, %79
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %311

; <label>:140:                                    ; preds = %131, %311
  %141 = load i32, i32* %3, align 4
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 5
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %311

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %156

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %153, %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %321

; <label>:165:                                    ; preds = %156, %321
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 31
  store i32 %167, i32* %3, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %321

; <label>:176:                                    ; preds = %165
  br label %249

; <label>:177:                                    ; preds = %130
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %3, align 4
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %180
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 28
  store i32 %188, i32* %3, align 4
  br label %230

; <label>:189:                                    ; preds = %177
  %190 = load i32, i32* %2, align 4
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %201, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 6
  br i1 %194, label %201, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %2, align 4
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %201, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %2, align 4
  %200 = icmp eq i32 %199, 11
  br i1 %200, label %201, label %229

; <label>:201:                                    ; preds = %198, %195, %192, %189
  %202 = load i32, i32* %3, align 4
  %203 = srem i32 %202, 7
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %2, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %205, %201
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %324

; <label>:217:                                    ; preds = %208, %324
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 30
  store i32 %219, i32* %3, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %324

; <label>:228:                                    ; preds = %217
  br label %229

; <label>:229:                                    ; preds = %228, %198
  br label %230

; <label>:230:                                    ; preds = %229, %186
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %342

; <label>:239:                                    ; preds = %230, %342
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %342

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248, %176
  br label %250

; <label>:250:                                    ; preds = %249, %58
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %343

; <label>:259:                                    ; preds = %250, %343
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %343

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %2, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %2, align 4
  br label %5

; <label>:272:                                    ; preds = %5
  ret i32 0

; <label>:273:                                    ; preds = %20, %11
  %274 = load i32, i32* %3, align 4
  %275 = shl i32 %274, 12
  %276 = shl i32 %274, 12
  %277 = sub i32 %274, 12
  %278 = mul i32 %277, 12
  %279 = shl i32 %274, 12
  %280 = sub i32 %274, 12
  %281 = mul i32 %280, 12
  %282 = sub i32 0, %274
  %283 = add i32 %282, 12
  %284 = add nsw i32 %274, 12
  %285 = shl i32 %284, 7
  %286 = shl i32 %284, 7
  %287 = shl i32 %284, 7
  %288 = sub i32 0, %284
  %289 = add i32 %288, 7
  %290 = srem i32 %284, 7
  %291 = icmp eq i32 %290, 5
  br label %20

; <label>:292:                                    ; preds = %45, %36
  %293 = load i32, i32* %3, align 4
  %294 = shl i32 %293, 12
  %295 = add nsw i32 %293, 12
  store i32 %295, i32* %3, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 %296, 31
  %298 = mul i32 %297, 31
  %299 = sub i32 0, %296
  %300 = add i32 %299, 31
  %301 = add nsw i32 %296, 31
  store i32 %301, i32* %3, align 4
  br label %45

; <label>:302:                                    ; preds = %68, %59
  %303 = load i32, i32* %2, align 4
  %304 = icmp eq i32 %303, 3
  br label %68

; <label>:305:                                    ; preds = %95, %86
  %306 = load i32, i32* %2, align 4
  %307 = icmp eq i32 %306, 8
  br label %95

; <label>:308:                                    ; preds = %119, %110
  %309 = load i32, i32* %2, align 4
  %310 = icmp eq i32 %309, 12
  br label %119

; <label>:311:                                    ; preds = %140, %131
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 %312, 7
  %314 = mul i32 %313, 7
  %315 = sub i32 %312, 7
  %316 = mul i32 %315, 7
  %317 = sub i32 0, %312
  %318 = add i32 %317, 7
  %319 = srem i32 %312, 7
  %320 = icmp eq i32 %319, 5
  br label %140

; <label>:321:                                    ; preds = %165, %156
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, 31
  store i32 %323, i32* %3, align 4
  br label %165

; <label>:324:                                    ; preds = %217, %208
  %325 = load i32, i32* %3, align 4
  %326 = shl i32 %325, 30
  %327 = sub i32 0, %325
  %328 = add i32 %327, 30
  %329 = sub i32 0, %325
  %330 = add i32 %329, 30
  %331 = sub i32 %325, 30
  %332 = mul i32 %331, 30
  %333 = sub i32 %325, 30
  %334 = mul i32 %333, 30
  %335 = sub i32 0, %325
  %336 = add i32 %335, 30
  %337 = sub i32 %325, 30
  %338 = mul i32 %337, 30
  %339 = sub i32 %325, 30
  %340 = mul i32 %339, 30
  %341 = add nsw i32 %325, 30
  store i32 %341, i32* %3, align 4
  br label %217

; <label>:342:                                    ; preds = %239, %230
  br label %239

; <label>:343:                                    ; preds = %259, %250
  br label %259
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
