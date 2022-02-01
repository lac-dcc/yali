; ModuleID = 'source-C-CXX/35/1119.c'
source_filename = "source-C-CXX/35/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
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
  br i1 %8, label %9, label %274

; <label>:9:                                      ; preds = %0, %274
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca [200 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp ne i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %274

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %59

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %295

; <label>:48:                                     ; preds = %39, %295
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %295

; <label>:58:                                     ; preds = %48
  br label %273

; <label>:59:                                     ; preds = %38
  store i32 0, i32* %15, align 4
  br label %60

; <label>:60:                                     ; preds = %158, %59
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %161

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %297

; <label>:73:                                     ; preds = %64, %297
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %16, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %297

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %156, %84
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %13, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %157

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %304

; <label>:98:                                     ; preds = %89, %304
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %103, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %304

; <label>:118:                                    ; preds = %98
  br i1 %109, label %119, label %135

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  store i8 %123, i8* %17, align 1
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  %131 = load i8, i8* %17, align 1
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %119, %118
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %316

; <label>:145:                                    ; preds = %136, %316
  %146 = load i32, i32* %16, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %16, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %316

; <label>:156:                                    ; preds = %145
  br label %85

; <label>:157:                                    ; preds = %85
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %15, align 4
  br label %60

; <label>:161:                                    ; preds = %60
  store i32 0, i32* %15, align 4
  br label %162

; <label>:162:                                    ; preds = %226, %161
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %14, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %227

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %16, align 4
  br label %169

; <label>:169:                                    ; preds = %202, %166
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %14, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %205

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp slt i32 %178, %183
  br i1 %184, label %185, label %201

; <label>:185:                                    ; preds = %173
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  store i8 %189, i8* %17, align 1
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  %197 = load i8, i8* %17, align 1
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %185, %173
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %16, align 4
  br label %169

; <label>:205:                                    ; preds = %169
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %330

; <label>:215:                                    ; preds = %206, %330
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %15, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %330

; <label>:226:                                    ; preds = %215
  br label %162

; <label>:227:                                    ; preds = %162
  %228 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %229 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %230 = call i32 @strcmp(i8* %228, i8* %229) #3
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %227
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %254

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %339

; <label>:243:                                    ; preds = %234, %339
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %339

; <label>:253:                                    ; preds = %243
  br label %254

; <label>:254:                                    ; preds = %253, %232
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %341

; <label>:263:                                    ; preds = %254, %341
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %341

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272, %58
  ret i32 0

; <label>:274:                                    ; preds = %9, %0
  %275 = alloca i32, align 4
  %276 = alloca [200 x i8], align 16
  %277 = alloca [200 x i8], align 16
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i8, align 1
  store i32 0, i32* %275, align 4
  %283 = getelementptr inbounds [200 x i8], [200 x i8]* %276, i32 0, i32 0
  %284 = getelementptr inbounds [200 x i8], [200 x i8]* %277, i32 0, i32 0
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %283, i8* %284)
  %286 = getelementptr inbounds [200 x i8], [200 x i8]* %276, i32 0, i32 0
  %287 = call i64 @strlen(i8* %286) #3
  %288 = trunc i64 %287 to i32
  store i32 %288, i32* %278, align 4
  %289 = getelementptr inbounds [200 x i8], [200 x i8]* %277, i32 0, i32 0
  %290 = call i64 @strlen(i8* %289) #3
  %291 = trunc i64 %290 to i32
  store i32 %291, i32* %279, align 4
  %292 = load i32, i32* %278, align 4
  %293 = load i32, i32* %279, align 4
  %294 = icmp ne i32 %292, %293
  br label %9

; <label>:295:                                    ; preds = %48, %39
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %48

; <label>:297:                                    ; preds = %73, %64
  %298 = load i32, i32* %15, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 0, %298
  %302 = add i32 %301, 1
  %303 = add nsw i32 %298, 1
  store i32 %303, i32* %16, align 4
  br label %73

; <label>:304:                                    ; preds = %98, %89
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = load i32, i32* %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp slt i32 %309, %314
  br label %98

; <label>:316:                                    ; preds = %145, %136
  %317 = load i32, i32* %16, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = shl i32 %317, 1
  %321 = sub i32 0, %317
  %322 = add i32 %321, 1
  %323 = sub i32 %317, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %317, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %317, 1
  %328 = shl i32 %317, 1
  %329 = add nsw i32 %317, 1
  store i32 %329, i32* %16, align 4
  br label %145

; <label>:330:                                    ; preds = %215, %206
  %331 = load i32, i32* %15, align 4
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %331
  %335 = add i32 %334, 1
  %336 = sub i32 0, %331
  %337 = add i32 %336, 1
  %338 = add nsw i32 %331, 1
  store i32 %338, i32* %15, align 4
  br label %215

; <label>:339:                                    ; preds = %243, %234
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %243

; <label>:341:                                    ; preds = %263, %254
  br label %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
