; ModuleID = 'source-C-CXX/61/773.c'
source_filename = "source-C-CXX/61/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %309

; <label>:9:                                      ; preds = %0, %309
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [105 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %309

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %303, %25
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %306

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %301, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %317

; <label>:43:                                     ; preds = %34, %317
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %317

; <label>:58:                                     ; preds = %43
  br i1 %49, label %59, label %302

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  br i1 %65, label %66, label %115

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 32
  br i1 %73, label %74, label %115

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %93, %74
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  br label %77

; <label>:96:                                     ; preds = %77
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %324

; <label>:105:                                    ; preds = %96, %324
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %324

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114, %66, %59
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %325

; <label>:124:                                    ; preds = %115, %325
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 46
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %325

; <label>:139:                                    ; preds = %124
  br i1 %130, label %140, label %207

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 32
  br i1 %147, label %148, label %207

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  br label %151

; <label>:151:                                    ; preds = %185, %148
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %188

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %332

; <label>:167:                                    ; preds = %158, %332
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %332

; <label>:184:                                    ; preds = %167
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  br label %151

; <label>:188:                                    ; preds = %151
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %343

; <label>:197:                                    ; preds = %188, %343
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %343

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %140, %139
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 32
  br i1 %213, label %214, label %262

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 46
  br i1 %221, label %222, label %262

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %11, align 4
  store i32 %223, i32* %12, align 4
  br label %224

; <label>:224:                                    ; preds = %240, %222
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %243

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %238
  store i8 %236, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %12, align 4
  br label %224

; <label>:243:                                    ; preds = %224
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %344

; <label>:252:                                    ; preds = %243, %344
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %344

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261, %214, %207
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %345

; <label>:271:                                    ; preds = %262, %345
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %345

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %346

; <label>:290:                                    ; preds = %281, %346
  %291 = load i32, i32* %11, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %11, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %346

; <label>:301:                                    ; preds = %290
  br label %34

; <label>:302:                                    ; preds = %58
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %14, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %14, align 4
  br label %26

; <label>:306:                                    ; preds = %26
  %307 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i32 0, i32 0
  %308 = call i32 @puts(i8* %307)
  ret i32 0

; <label>:309:                                    ; preds = %9, %0
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca [105 x i8], align 16
  %314 = alloca i32, align 4
  store i32 0, i32* %310, align 4
  %315 = getelementptr inbounds [105 x i8], [105 x i8]* %313, i32 0, i32 0
  %316 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %315)
  store i32 0, i32* %314, align 4
  br label %9

; <label>:317:                                    ; preds = %43, %34
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  br label %43

; <label>:324:                                    ; preds = %105, %96
  br label %105

; <label>:325:                                    ; preds = %124, %115
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 46
  br label %124

; <label>:332:                                    ; preds = %167, %158
  %333 = load i32, i32* %12, align 4
  %334 = shl i32 %333, 1
  %335 = shl i32 %333, 1
  %336 = add nsw i32 %333, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [105 x i8], [105 x i8]* %13, i64 0, i64 %341
  store i8 %339, i8* %342, align 1
  br label %167

; <label>:343:                                    ; preds = %197, %188
  br label %197

; <label>:344:                                    ; preds = %252, %243
  br label %252

; <label>:345:                                    ; preds = %271, %262
  br label %271

; <label>:346:                                    ; preds = %290, %281
  %347 = load i32, i32* %11, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = sub i32 0, %347
  %351 = add i32 %350, 1
  %352 = add nsw i32 %347, 1
  store i32 %352, i32* %11, align 4
  br label %290
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
