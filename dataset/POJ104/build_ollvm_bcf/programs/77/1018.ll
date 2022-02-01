; ModuleID = 'source-C-CXX/77/1018.c'
source_filename = "source-C-CXX/77/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
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
  store i32 10, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %285, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %288

; <label>:12:                                     ; preds = %9
  store i32 10, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %263, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %266

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  br label %263

; <label>:21:                                     ; preds = %16
  store i32 10, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %259, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %262

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %308

; <label>:34:                                     ; preds = %25, %308
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %308

; <label>:46:                                     ; preds = %34
  br i1 %37, label %51, label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %47, %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %312

; <label>:60:                                     ; preds = %51, %312
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %312

; <label>:69:                                     ; preds = %60
  br label %259

; <label>:70:                                     ; preds = %47
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %313

; <label>:79:                                     ; preds = %70, %313
  store i32 10, i32* %5, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %313

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %255, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %314

; <label>:98:                                     ; preds = %89, %314
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %99, 50
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %314

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %258

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %122, label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %122, label %118

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %118, %114, %110
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %317

; <label>:131:                                    ; preds = %122, %317
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %317

; <label>:140:                                    ; preds = %131
  br label %255

; <label>:141:                                    ; preds = %118
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %145, %146
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %236

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %153, %154
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %236

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %318

; <label>:166:                                    ; preds = %157, %318
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %169, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %318

; <label>:180:                                    ; preds = %166
  br i1 %171, label %181, label %236

; <label>:181:                                    ; preds = %180
  store i32 50, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %232, %181
  %183 = load i32, i32* %6, align 4
  %184 = icmp sge i32 %183, 10
  br i1 %184, label %185, label %235

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %2, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %189, %185
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %3, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %196, %192
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %4, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %203, %199
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %231

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %331

; <label>:219:                                    ; preds = %210, %331
  %220 = load i32, i32* %5, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %220)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %331

; <label>:230:                                    ; preds = %219
  br label %231

; <label>:231:                                    ; preds = %230, %206
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %6, align 4
  %234 = sub nsw i32 %233, 10
  store i32 %234, i32* %6, align 4
  br label %182

; <label>:235:                                    ; preds = %182
  br label %236

; <label>:236:                                    ; preds = %235, %180, %149, %141
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %334

; <label>:245:                                    ; preds = %236, %334
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %334

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254, %140
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 10
  store i32 %257, i32* %5, align 4
  br label %89

; <label>:258:                                    ; preds = %109
  br label %259

; <label>:259:                                    ; preds = %258, %69
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 10
  store i32 %261, i32* %4, align 4
  br label %22

; <label>:262:                                    ; preds = %22
  br label %263

; <label>:263:                                    ; preds = %262, %20
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 10
  store i32 %265, i32* %3, align 4
  br label %13

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %335

; <label>:275:                                    ; preds = %266, %335
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %335

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 10
  store i32 %287, i32* %2, align 4
  br label %9

; <label>:288:                                    ; preds = %9
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %336

; <label>:297:                                    ; preds = %288, %336
  %298 = load i32, i32* %1, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %336

; <label>:307:                                    ; preds = %297
  ret i32 %298

; <label>:308:                                    ; preds = %34, %25
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp eq i32 %309, %310
  br label %34

; <label>:312:                                    ; preds = %60, %51
  br label %60

; <label>:313:                                    ; preds = %79, %70
  store i32 10, i32* %5, align 4
  br label %79

; <label>:314:                                    ; preds = %98, %89
  %315 = load i32, i32* %5, align 4
  %316 = icmp sle i32 %315, 50
  br label %98

; <label>:317:                                    ; preds = %131, %122
  br label %131

; <label>:318:                                    ; preds = %166, %157
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sub i32 0, %319
  %322 = add i32 %321, %320
  %323 = sub i32 0, %319
  %324 = add i32 %323, %320
  %325 = sub i32 %319, %320
  %326 = mul i32 %325, %320
  %327 = shl i32 %319, %320
  %328 = add nsw i32 %319, %320
  %329 = load i32, i32* %3, align 4
  %330 = icmp slt i32 %328, %329
  br label %166

; <label>:331:                                    ; preds = %219, %210
  %332 = load i32, i32* %5, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %332)
  br label %219

; <label>:334:                                    ; preds = %245, %236
  br label %245

; <label>:335:                                    ; preds = %275, %266
  br label %275

; <label>:336:                                    ; preds = %297, %288
  %337 = load i32, i32* %1, align 4
  br label %297
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
