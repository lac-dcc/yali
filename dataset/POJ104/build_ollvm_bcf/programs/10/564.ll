; ModuleID = 'source-C-CXX/10/564.c'
source_filename = "source-C-CXX/10/564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %7)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %255, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %280

; <label>:19:                                     ; preds = %10, %280
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %280

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %256

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %89, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %89, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %89, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %89, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %284

; <label>:53:                                     ; preds = %44, %284
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %284

; <label>:64:                                     ; preds = %53
  br i1 %55, label %89, label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %89, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %287

; <label>:77:                                     ; preds = %68, %287
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 12
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %287

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %90

; <label>:89:                                     ; preds = %88, %65, %64, %41, %38, %35, %32
  store i32 31, i32* %4, align 4
  br label %213

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %290

; <label>:99:                                     ; preds = %90, %290
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %290

; <label>:110:                                    ; preds = %99
  br i1 %101, label %138, label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %138, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 9
  br i1 %116, label %138, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %293

; <label>:126:                                    ; preds = %117, %293
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 11
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %293

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %139

; <label>:138:                                    ; preds = %137, %114, %111, %110
  store i32 30, i32* %4, align 4
  br label %212

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %296

; <label>:148:                                    ; preds = %139, %296
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 2
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %296

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %211

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %299

; <label>:169:                                    ; preds = %160, %299
  %170 = load i32, i32* %2, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %299

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %186

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %190, label %186

; <label>:186:                                    ; preds = %182, %181
  %187 = load i32, i32* %2, align 4
  %188 = srem i32 %187, 400
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %186, %182
  store i32 29, i32* %4, align 4
  br label %210

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %307

; <label>:200:                                    ; preds = %191, %307
  store i32 28, i32* %4, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %307

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209, %190
  br label %211

; <label>:211:                                    ; preds = %210, %159
  br label %212

; <label>:212:                                    ; preds = %211, %138
  br label %213

; <label>:213:                                    ; preds = %212, %89
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %308

; <label>:222:                                    ; preds = %213, %308
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %223, %224
  store i32 %225, i32* %6, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %308

; <label>:234:                                    ; preds = %222
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %325

; <label>:244:                                    ; preds = %235, %325
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %325

; <label>:255:                                    ; preds = %244
  br label %10

; <label>:256:                                    ; preds = %31
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %329

; <label>:265:                                    ; preds = %256, %329
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %266, %267
  store i32 %268, i32* %8, align 4
  %269 = load i32, i32* %8, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %329

; <label>:279:                                    ; preds = %265
  ret i32 0

; <label>:280:                                    ; preds = %19, %10
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %3, align 4
  %283 = icmp slt i32 %281, %282
  br label %19

; <label>:284:                                    ; preds = %53, %44
  %285 = load i32, i32* %5, align 4
  %286 = icmp eq i32 %285, 8
  br label %53

; <label>:287:                                    ; preds = %77, %68
  %288 = load i32, i32* %5, align 4
  %289 = icmp eq i32 %288, 12
  br label %77

; <label>:290:                                    ; preds = %99, %90
  %291 = load i32, i32* %5, align 4
  %292 = icmp eq i32 %291, 4
  br label %99

; <label>:293:                                    ; preds = %126, %117
  %294 = load i32, i32* %5, align 4
  %295 = icmp eq i32 %294, 11
  br label %126

; <label>:296:                                    ; preds = %148, %139
  %297 = load i32, i32* %5, align 4
  %298 = icmp eq i32 %297, 2
  br label %148

; <label>:299:                                    ; preds = %169, %160
  %300 = load i32, i32* %2, align 4
  %301 = sub i32 %300, 4
  %302 = mul i32 %301, 4
  %303 = shl i32 %300, 4
  %304 = shl i32 %300, 4
  %305 = srem i32 %300, 4
  %306 = icmp eq i32 %305, 0
  br label %169

; <label>:307:                                    ; preds = %200, %191
  store i32 28, i32* %4, align 4
  br label %200

; <label>:308:                                    ; preds = %222, %213
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %4, align 4
  %311 = shl i32 %309, %310
  %312 = sub i32 0, %309
  %313 = add i32 %312, %310
  %314 = sub i32 0, %309
  %315 = add i32 %314, %310
  %316 = sub i32 %309, %310
  %317 = mul i32 %316, %310
  %318 = sub i32 0, %309
  %319 = add i32 %318, %310
  %320 = shl i32 %309, %310
  %321 = sub i32 0, %309
  %322 = add i32 %321, %310
  %323 = shl i32 %309, %310
  %324 = add nsw i32 %309, %310
  store i32 %324, i32* %6, align 4
  br label %222

; <label>:325:                                    ; preds = %244, %235
  %326 = load i32, i32* %5, align 4
  %327 = shl i32 %326, 1
  %328 = add nsw i32 %326, 1
  store i32 %328, i32* %5, align 4
  br label %244

; <label>:329:                                    ; preds = %265, %256
  %330 = load i32, i32* %6, align 4
  %331 = load i32, i32* %7, align 4
  %332 = sub i32 %330, %331
  %333 = mul i32 %332, %331
  %334 = sub i32 0, %330
  %335 = add i32 %334, %331
  %336 = add nsw i32 %330, %331
  store i32 %336, i32* %8, align 4
  %337 = load i32, i32* %8, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
