; ModuleID = 'source-C-CXX/93/2783.c'
source_filename = "source-C-CXX/93/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %291

; <label>:20:                                     ; preds = %11, %291
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %291

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %59

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %295

; <label>:47:                                     ; preds = %38, %295
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %295

; <label>:58:                                     ; preds = %47
  br label %11

; <label>:59:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %100, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %301

; <label>:69:                                     ; preds = %60, %301
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %301

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %103

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = srem i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %89, %82
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %60

; <label>:103:                                    ; preds = %81
  store i32 1, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %230, %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %233

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %305

; <label>:117:                                    ; preds = %108, %305
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %305

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %182, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %306

; <label>:136:                                    ; preds = %127, %306
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp sle i32 %137, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %306

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %185

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %155, %159
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %324

; <label>:170:                                    ; preds = %161, %324
  %171 = load i32, i32* %5, align 4
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %324

; <label>:180:                                    ; preds = %170
  br label %181

; <label>:181:                                    ; preds = %180, %151
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %127

; <label>:185:                                    ; preds = %150
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp ne i32 %186, %189
  br i1 %190, label %191, label %211

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %3, align 4
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %209
  store i32 %205, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %191, %185
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %326

; <label>:220:                                    ; preds = %211, %326
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %326

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  br label %104

; <label>:233:                                    ; preds = %104
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %327

; <label>:242:                                    ; preds = %233, %327
  store i32 0, i32* %5, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %327

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %281, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %328

; <label>:261:                                    ; preds = %252, %328
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp slt i32 %262, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %328

; <label>:274:                                    ; preds = %261
  br i1 %265, label %275, label %284

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  br label %281

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %5, align 4
  br label %252

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* %6, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %289)
  ret i32 0

; <label>:291:                                    ; preds = %20, %11
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp slt i32 %292, %293
  br label %20

; <label>:295:                                    ; preds = %47, %38
  %296 = load i32, i32* %5, align 4
  %297 = shl i32 %296, 1
  %298 = shl i32 %296, 1
  %299 = shl i32 %296, 1
  %300 = add nsw i32 %296, 1
  store i32 %300, i32* %5, align 4
  br label %47

; <label>:301:                                    ; preds = %69, %60
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* %2, align 4
  %304 = icmp slt i32 %302, %303
  br label %69

; <label>:305:                                    ; preds = %117, %108
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %117

; <label>:306:                                    ; preds = %136, %127
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 0, %308
  %311 = add i32 %310, %309
  %312 = shl i32 %308, %309
  %313 = sub i32 0, %308
  %314 = add i32 %313, %309
  %315 = sub i32 %308, %309
  %316 = mul i32 %315, %309
  %317 = sub i32 %308, %309
  %318 = mul i32 %317, %309
  %319 = shl i32 %308, %309
  %320 = sub i32 0, %308
  %321 = add i32 %320, %309
  %322 = sub nsw i32 %308, %309
  %323 = icmp sle i32 %307, %322
  br label %136

; <label>:324:                                    ; preds = %170, %161
  %325 = load i32, i32* %5, align 4
  store i32 %325, i32* %7, align 4
  br label %170

; <label>:326:                                    ; preds = %220, %211
  br label %220

; <label>:327:                                    ; preds = %242, %233
  store i32 0, i32* %5, align 4
  br label %242

; <label>:328:                                    ; preds = %261, %252
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 1
  %333 = sub nsw i32 %330, 1
  %334 = icmp slt i32 %329, %333
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
