; ModuleID = 'source-C-CXX/21/350.c'
source_filename = "source-C-CXX/21/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %93
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %275

; <label>:17:                                     ; preds = %8, %275
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %275

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %38

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %94

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %280

; <label>:47:                                     ; preds = %38, %280
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 44
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %280

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %85

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %284

; <label>:69:                                     ; preds = %60, %284
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 0, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %284

; <label>:84:                                     ; preds = %69
  br label %92

; <label>:85:                                     ; preds = %59
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 10
  %88 = load i8, i8* %3, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %87, %89
  %91 = sub nsw i32 %90, 48
  store i32 %91, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %84
  br label %93

; <label>:93:                                     ; preds = %92
  br label %8

; <label>:94:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %168, %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %169

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %299

; <label>:108:                                    ; preds = %99, %299
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %299

; <label>:123:                                    ; preds = %108
  br i1 %114, label %124, label %129

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %124, %123
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %306

; <label>:138:                                    ; preds = %129, %306
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %306

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %307

; <label>:157:                                    ; preds = %148, %307
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %307

; <label>:168:                                    ; preds = %157
  br label %95

; <label>:169:                                    ; preds = %95
  store i32 0, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %204, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %317

; <label>:179:                                    ; preds = %170, %317
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %317

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %207

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %201
  store i32 0, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %199, %192
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  br label %170

; <label>:207:                                    ; preds = %191
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %208

; <label>:208:                                    ; preds = %245, %207
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %246

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %224

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %219, %212
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %321

; <label>:234:                                    ; preds = %225, %321
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %321

; <label>:245:                                    ; preds = %234
  br label %208

; <label>:246:                                    ; preds = %208
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %246
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %254

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* %7, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %251, %249
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %333

; <label>:263:                                    ; preds = %254, %333
  %264 = call i32 @getchar()
  %265 = call i32 @getchar()
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %333

; <label>:274:                                    ; preds = %263
  ret i32 0

; <label>:275:                                    ; preds = %17, %8
  %276 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %277 = load i8, i8* %3, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 10
  br label %17

; <label>:280:                                    ; preds = %47, %38
  %281 = load i8, i8* %3, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 44
  br label %47

; <label>:284:                                    ; preds = %69, %60
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  store i32 0, i32* %4, align 4
  %289 = load i32, i32* %6, align 4
  %290 = shl i32 %289, 1
  %291 = sub i32 0, %289
  %292 = add i32 %291, 1
  %293 = shl i32 %289, 1
  %294 = sub i32 0, %289
  %295 = add i32 %294, 1
  %296 = sub i32 0, %289
  %297 = add i32 %296, 1
  %298 = add nsw i32 %289, 1
  store i32 %298, i32* %6, align 4
  br label %69

; <label>:299:                                    ; preds = %108, %99
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %7, align 4
  %305 = icmp sgt i32 %303, %304
  br label %108

; <label>:306:                                    ; preds = %138, %129
  br label %138

; <label>:307:                                    ; preds = %157, %148
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = sub i32 %308, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %308, 1
  %314 = sub i32 %308, 1
  %315 = mul i32 %314, 1
  %316 = add nsw i32 %308, 1
  store i32 %316, i32* %5, align 4
  br label %157

; <label>:317:                                    ; preds = %179, %170
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %6, align 4
  %320 = icmp slt i32 %318, %319
  br label %179

; <label>:321:                                    ; preds = %234, %225
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = shl i32 %322, 1
  %326 = shl i32 %322, 1
  %327 = shl i32 %322, 1
  %328 = shl i32 %322, 1
  %329 = sub i32 %322, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %322, 1
  %332 = add nsw i32 %322, 1
  store i32 %332, i32* %5, align 4
  br label %234

; <label>:333:                                    ; preds = %263, %254
  %334 = call i32 @getchar()
  %335 = call i32 @getchar()
  br label %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
