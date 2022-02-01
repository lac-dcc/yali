; ModuleID = 'source-C-CXX/88/476.c'
source_filename = "source-C-CXX/88/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [65535 x i32], align 16
  %4 = alloca [65535 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %57, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %258

; <label>:22:                                     ; preds = %13, %258
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %258

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %60

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %262

; <label>:44:                                     ; preds = %35, %262
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %12, i64 %46
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %262

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %13

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %266

; <label>:69:                                     ; preds = %60, %266
  %70 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 0
  %71 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %70, i32* %71)
  %73 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %12, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, 1
  %79 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %12, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %12, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  %89 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %12, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 0, i32* %6, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %266

; <label>:101:                                    ; preds = %69
  br label %102

; <label>:102:                                    ; preds = %194, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %312

; <label>:111:                                    ; preds = %102, %312
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %312

; <label>:125:                                    ; preds = %111
  br i1 %116, label %126, label %151

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %151

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %318

; <label>:141:                                    ; preds = %132, %318
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %318

; <label>:150:                                    ; preds = %141
  br label %197

; <label>:151:                                    ; preds = %126, %125
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 %158
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %155, i32* %159)
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %12, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %168, 1
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %12, i64 %175
  store i32 %169, i32* %176, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %12, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %12, i64 %191
  store i32 %185, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %151
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  br label %102

; <label>:197:                                    ; preds = %150
  store i32 0, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %250, %197
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %253

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %319

; <label>:211:                                    ; preds = %202, %319
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %12, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp eq i32 %215, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %319

; <label>:227:                                    ; preds = %211
  br i1 %218, label %228, label %231

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  br label %253

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %339

; <label>:240:                                    ; preds = %231, %339
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %339

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  br label %198

; <label>:253:                                    ; preds = %228, %198
  %254 = call i32 @getchar()
  %255 = call i32 @getchar()
  %256 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %256)
  %257 = load i32, i32* %1, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %22, %13
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %259, %260
  br label %22

; <label>:262:                                    ; preds = %44, %35
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %12, i64 %264
  store i32 0, i32* %265, align 4
  br label %44

; <label>:266:                                    ; preds = %69, %60
  %267 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 0
  %268 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 0
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %267, i32* %268)
  %270 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %12, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = sub i32 %274, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %274
  %280 = add i32 %279, 1
  %281 = sub i32 %274, 1
  %282 = mul i32 %281, 1
  %283 = sub nsw i32 %274, 1
  %284 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %12, i64 %286
  store i32 %283, i32* %287, align 4
  %288 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 0
  %289 = load i32, i32* %288, align 16
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %12, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = shl i32 %292, 1
  %294 = sub i32 %292, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %292, 1
  %297 = sub i32 0, %292
  %298 = add i32 %297, 1
  %299 = sub i32 %292, 1
  %300 = mul i32 %299, 1
  %301 = shl i32 %292, 1
  %302 = shl i32 %292, 1
  %303 = sub i32 0, %292
  %304 = add i32 %303, 1
  %305 = sub i32 0, %292
  %306 = add i32 %305, 1
  %307 = add nsw i32 %292, 1
  %308 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 0
  %309 = load i32, i32* %308, align 16
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %12, i64 %310
  store i32 %307, i32* %311, align 4
  store i32 0, i32* %6, align 4
  br label %69

; <label>:312:                                    ; preds = %111, %102
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 0
  br label %111

; <label>:318:                                    ; preds = %141, %132
  br label %141

; <label>:319:                                    ; preds = %211, %202
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %12, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sub i32 %324, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %324
  %328 = add i32 %327, 1
  %329 = sub i32 0, %324
  %330 = add i32 %329, 1
  %331 = sub i32 0, %324
  %332 = add i32 %331, 1
  %333 = sub i32 0, %324
  %334 = add i32 %333, 1
  %335 = sub i32 %324, 1
  %336 = mul i32 %335, 1
  %337 = sub nsw i32 %324, 1
  %338 = icmp eq i32 %323, %337
  br label %211

; <label>:339:                                    ; preds = %240, %231
  br label %240
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
