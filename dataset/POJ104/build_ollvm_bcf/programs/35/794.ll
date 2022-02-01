; ModuleID = 'source-C-CXX/35/794.c'
source_filename = "source-C-CXX/35/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %253

; <label>:9:                                      ; preds = %0, %253
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [800 x i8], align 16
  %19 = alloca [500 x i8], align 16
  %20 = alloca [500 x i8], align 16
  %21 = getelementptr inbounds [800 x i8], [800 x i8]* %18, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %253

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %85, %31
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [800 x i8], [800 x i8]* %18, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %267

; <label>:48:                                     ; preds = %39, %267
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [800 x i8], [800 x i8]* %18, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %267

; <label>:64:                                     ; preds = %48
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
  br i1 %73, label %74, label %275

; <label>:74:                                     ; preds = %65, %275
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %275

; <label>:85:                                     ; preds = %74
  br label %32

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %92

; <label>:92:                                     ; preds = %149, %86
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [800 x i8], [800 x i8]* %18, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %150

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %279

; <label>:110:                                    ; preds = %101, %279
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [800 x i8], [800 x i8]* %18, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %279

; <label>:128:                                    ; preds = %110
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %297

; <label>:138:                                    ; preds = %129, %297
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %297

; <label>:149:                                    ; preds = %138
  br label %92

; <label>:150:                                    ; preds = %92
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %309

; <label>:159:                                    ; preds = %150, %309
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i64 0, i64 %161
  store i8 0, i8* %162, align 1
  store i32 0, i32* %10, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, i32* %14, align 4
  %166 = icmp eq i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %309

; <label>:175:                                    ; preds = %159
  br i1 %166, label %176, label %250

; <label>:176:                                    ; preds = %175
  store i32 0, i32* %16, align 4
  br label %177

; <label>:177:                                    ; preds = %248, %176
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %249

; <label>:184:                                    ; preds = %177
  store i32 0, i32* %13, align 4
  br label %185

; <label>:185:                                    ; preds = %209, %184
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %212

; <label>:192:                                    ; preds = %185
  store i32 0, i32* %17, align 4
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %197, %202
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %192
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i64 0, i64 %206
  store i8 32, i8* %207, align 1
  store i32 1, i32* %17, align 4
  br label %212

; <label>:208:                                    ; preds = %192
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  br label %185

; <label>:212:                                    ; preds = %204, %185
  %213 = load i32, i32* %17, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %249

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %217
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %227

; <label>:227:                                    ; preds = %225, %217
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %324

; <label>:237:                                    ; preds = %228, %324
  %238 = load i32, i32* %16, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %16, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %324

; <label>:248:                                    ; preds = %237
  br label %177

; <label>:249:                                    ; preds = %215, %177
  br label %252

; <label>:250:                                    ; preds = %175
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %252

; <label>:252:                                    ; preds = %250, %249
  ret void

; <label>:253:                                    ; preds = %9, %0
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca [800 x i8], align 16
  %263 = alloca [500 x i8], align 16
  %264 = alloca [500 x i8], align 16
  %265 = getelementptr inbounds [800 x i8], [800 x i8]* %262, i32 0, i32 0
  %266 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %265)
  store i32 0, i32* %256, align 4
  br label %9

; <label>:267:                                    ; preds = %48, %39
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [800 x i8], [800 x i8]* %18, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %273
  store i8 %271, i8* %274, align 1
  br label %48

; <label>:275:                                    ; preds = %74, %65
  %276 = load i32, i32* %12, align 4
  %277 = shl i32 %276, 1
  %278 = add nsw i32 %276, 1
  store i32 %278, i32* %12, align 4
  br label %74

; <label>:279:                                    ; preds = %110, %101
  %280 = load i32, i32* %14, align 4
  %281 = load i32, i32* %12, align 4
  %282 = sub i32 %280, %281
  %283 = mul i32 %282, %281
  %284 = sub i32 0, %280
  %285 = add i32 %284, %281
  %286 = sub i32 %280, %281
  %287 = mul i32 %286, %281
  %288 = shl i32 %280, %281
  %289 = shl i32 %280, %281
  %290 = add nsw i32 %280, %281
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [800 x i8], [800 x i8]* %18, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i64 0, i64 %295
  store i8 %293, i8* %296, align 1
  br label %110

; <label>:297:                                    ; preds = %138, %129
  %298 = load i32, i32* %14, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 1
  %301 = shl i32 %298, 1
  %302 = shl i32 %298, 1
  %303 = sub i32 0, %298
  %304 = add i32 %303, 1
  %305 = sub i32 0, %298
  %306 = add i32 %305, 1
  %307 = shl i32 %298, 1
  %308 = add nsw i32 %298, 1
  store i32 %308, i32* %14, align 4
  br label %138

; <label>:309:                                    ; preds = %159, %150
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i64 0, i64 %311
  store i8 0, i8* %312, align 1
  store i32 0, i32* %10, align 4
  %313 = load i32, i32* %12, align 4
  %314 = sub i32 %313, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %313, 1
  %317 = mul i32 %316, 1
  %318 = shl i32 %313, 1
  %319 = sub i32 0, %313
  %320 = add i32 %319, 1
  %321 = sub nsw i32 %313, 1
  %322 = load i32, i32* %14, align 4
  %323 = icmp eq i32 %321, %322
  br label %159

; <label>:324:                                    ; preds = %237, %228
  %325 = load i32, i32* %16, align 4
  %326 = sub i32 %325, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %325, 1
  %329 = shl i32 %325, 1
  %330 = shl i32 %325, 1
  %331 = sub i32 %325, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %325, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %325, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 %325, 1
  %338 = mul i32 %337, 1
  %339 = add nsw i32 %325, 1
  store i32 %339, i32* %16, align 4
  br label %237
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
