; ModuleID = 'source-C-CXX/64/326.c'
source_filename = "source-C-CXX/64/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %297

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %259, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %262

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16)
  %33 = load i32, i32* %15, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %16, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %86, label %38

; <label>:38:                                     ; preds = %35, %31
  %39 = load i32, i32* %15, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %306

; <label>:50:                                     ; preds = %41, %306
  %51 = load i32, i32* %16, align 4
  %52 = icmp eq i32 %51, 2
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %306

; <label>:61:                                     ; preds = %50
  br i1 %52, label %86, label %62

; <label>:62:                                     ; preds = %61, %38
  %63 = load i32, i32* %15, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %107

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %309

; <label>:74:                                     ; preds = %65, %309
  %75 = load i32, i32* %16, align 4
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %309

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %107

; <label>:86:                                     ; preds = %85, %61, %35
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %312

; <label>:95:                                     ; preds = %86, %312
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %312

; <label>:106:                                    ; preds = %95
  br label %258

; <label>:107:                                    ; preds = %85, %62
  %108 = load i32, i32* %16, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %15, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %161, label %113

; <label>:113:                                    ; preds = %110, %107
  %114 = load i32, i32* %16, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %137

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %326

; <label>:125:                                    ; preds = %116, %326
  %126 = load i32, i32* %15, align 4
  %127 = icmp eq i32 %126, 2
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %326

; <label>:136:                                    ; preds = %125
  br i1 %127, label %161, label %137

; <label>:137:                                    ; preds = %136, %113
  %138 = load i32, i32* %16, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %329

; <label>:149:                                    ; preds = %140, %329
  %150 = load i32, i32* %15, align 4
  %151 = icmp eq i32 %150, 0
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %329

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %164

; <label>:161:                                    ; preds = %160, %136, %110
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  br label %239

; <label>:164:                                    ; preds = %160, %137
  %165 = load i32, i32* %15, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %188

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %332

; <label>:176:                                    ; preds = %167, %332
  %177 = load i32, i32* %16, align 4
  %178 = icmp eq i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %332

; <label>:187:                                    ; preds = %176
  br i1 %178, label %218, label %188

; <label>:188:                                    ; preds = %187, %164
  %189 = load i32, i32* %15, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %16, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %218, label %194

; <label>:194:                                    ; preds = %191, %188
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %335

; <label>:203:                                    ; preds = %194, %335
  %204 = load i32, i32* %15, align 4
  %205 = icmp eq i32 %204, 2
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %335

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %237

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %16, align 4
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %237

; <label>:218:                                    ; preds = %215, %191, %187
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %338

; <label>:227:                                    ; preds = %218, %338
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %338

; <label>:236:                                    ; preds = %227
  br label %238

; <label>:237:                                    ; preds = %215, %214
  br label %238

; <label>:238:                                    ; preds = %237, %236
  br label %239

; <label>:239:                                    ; preds = %238, %161
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %339

; <label>:248:                                    ; preds = %239, %339
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %339

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %106
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %12, align 4
  br label %27

; <label>:262:                                    ; preds = %27
  %263 = load i32, i32* %13, align 4
  %264 = load i32, i32* %14, align 4
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %262
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %295

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %14, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %292

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %340

; <label>:281:                                    ; preds = %272, %340
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %340

; <label>:291:                                    ; preds = %281
  br label %294

; <label>:292:                                    ; preds = %268
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %294

; <label>:294:                                    ; preds = %292, %291
  br label %295

; <label>:295:                                    ; preds = %294, %266
  %296 = load i32, i32* %10, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  store i32 0, i32* %298, align 4
  store i32 0, i32* %301, align 4
  store i32 0, i32* %302, align 4
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %299)
  store i32 1, i32* %300, align 4
  br label %9

; <label>:306:                                    ; preds = %50, %41
  %307 = load i32, i32* %16, align 4
  %308 = icmp eq i32 %307, 2
  br label %50

; <label>:309:                                    ; preds = %74, %65
  %310 = load i32, i32* %16, align 4
  %311 = icmp eq i32 %310, 0
  br label %74

; <label>:312:                                    ; preds = %95, %86
  %313 = load i32, i32* %13, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = sub i32 %313, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %313, 1
  %321 = sub i32 0, %313
  %322 = add i32 %321, 1
  %323 = shl i32 %313, 1
  %324 = shl i32 %313, 1
  %325 = add nsw i32 %313, 1
  store i32 %325, i32* %13, align 4
  br label %95

; <label>:326:                                    ; preds = %125, %116
  %327 = load i32, i32* %15, align 4
  %328 = icmp eq i32 %327, 2
  br label %125

; <label>:329:                                    ; preds = %149, %140
  %330 = load i32, i32* %15, align 4
  %331 = icmp eq i32 %330, 0
  br label %149

; <label>:332:                                    ; preds = %176, %167
  %333 = load i32, i32* %16, align 4
  %334 = icmp eq i32 %333, 0
  br label %176

; <label>:335:                                    ; preds = %203, %194
  %336 = load i32, i32* %15, align 4
  %337 = icmp eq i32 %336, 2
  br label %203

; <label>:338:                                    ; preds = %227, %218
  br label %227

; <label>:339:                                    ; preds = %248, %239
  br label %248

; <label>:340:                                    ; preds = %281, %272
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %281
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
