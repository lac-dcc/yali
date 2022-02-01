; ModuleID = 'source-C-CXX/36/1020.c'
source_filename = "source-C-CXX/36/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %289

; <label>:9:                                      ; preds = %0, %289
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100000 x i8], align 16
  %18 = alloca [100000 x i8], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = call i32 @getchar()
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %289

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %269, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %270

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %301

; <label>:43:                                     ; preds = %34, %301
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i32 0, i32 0
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %301

; <label>:57:                                     ; preds = %43
  br label %58

; <label>:58:                                     ; preds = %205, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %307

; <label>:67:                                     ; preds = %58, %307
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %15, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %307

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %206

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %311

; <label>:89:                                     ; preds = %80, %311
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  store i32 0, i32* %14, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %311

; <label>:101:                                    ; preds = %89
  br label %102

; <label>:102:                                    ; preds = %165, %101
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %15, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %166

; <label>:106:                                    ; preds = %102
  %107 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i32 0, i32 0
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i32 0, i32 0
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %112, %118
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %106
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = add i8 %124, 1
  store i8 %125, i8* %123, align 1
  br label %126

; <label>:126:                                    ; preds = %120, %106
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %315

; <label>:135:                                    ; preds = %126, %315
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %315

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %316

; <label>:154:                                    ; preds = %145, %316
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %316

; <label>:165:                                    ; preds = %154
  br label %102

; <label>:166:                                    ; preds = %102
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %166
  %174 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i32 0, i32 0
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %206

; <label>:181:                                    ; preds = %166
  %182 = load i32, i32* %16, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %16, align 4
  br label %184

; <label>:184:                                    ; preds = %181
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %329

; <label>:194:                                    ; preds = %185, %329
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %329

; <label>:205:                                    ; preds = %194
  br label %58

; <label>:206:                                    ; preds = %173, %79
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %338

; <label>:215:                                    ; preds = %206, %338
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %15, align 4
  %218 = icmp eq i32 %216, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %338

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %230

; <label>:228:                                    ; preds = %227
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %230

; <label>:230:                                    ; preds = %228, %227
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

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %343

; <label>:258:                                    ; preds = %249, %343
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %12, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %343

; <label>:269:                                    ; preds = %258
  br label %30

; <label>:270:                                    ; preds = %30
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %349

; <label>:279:                                    ; preds = %270, %349
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %349

; <label>:288:                                    ; preds = %279
  ret i32 0

; <label>:289:                                    ; preds = %9, %0
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca [100000 x i8], align 16
  %298 = alloca [100000 x i8], align 16
  store i32 0, i32* %290, align 4
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %291)
  %300 = call i32 @getchar()
  store i32 1, i32* %292, align 4
  br label %9

; <label>:301:                                    ; preds = %43, %34
  %302 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i32 0, i32 0
  %303 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %302)
  %304 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i32 0, i32 0
  %305 = call i64 @strlen(i8* %304) #3
  %306 = trunc i64 %305 to i32
  store i32 %306, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %43

; <label>:307:                                    ; preds = %67, %58
  %308 = load i32, i32* %13, align 4
  %309 = load i32, i32* %15, align 4
  %310 = icmp slt i32 %308, %309
  br label %67

; <label>:311:                                    ; preds = %89, %80
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i64 0, i64 %313
  store i8 0, i8* %314, align 1
  store i32 0, i32* %14, align 4
  br label %89

; <label>:315:                                    ; preds = %135, %126
  br label %135

; <label>:316:                                    ; preds = %154, %145
  %317 = load i32, i32* %14, align 4
  %318 = shl i32 %317, 1
  %319 = sub i32 %317, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %317, 1
  %322 = shl i32 %317, 1
  %323 = sub i32 %317, 1
  %324 = mul i32 %323, 1
  %325 = shl i32 %317, 1
  %326 = sub i32 %317, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %317, 1
  store i32 %328, i32* %14, align 4
  br label %154

; <label>:329:                                    ; preds = %194, %185
  %330 = load i32, i32* %13, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %330, 1
  %336 = mul i32 %335, 1
  %337 = add nsw i32 %330, 1
  store i32 %337, i32* %13, align 4
  br label %194

; <label>:338:                                    ; preds = %215, %206
  %339 = load i32, i32* %16, align 4
  %340 = load i32, i32* %15, align 4
  %341 = icmp eq i32 %339, %340
  br label %215

; <label>:342:                                    ; preds = %239, %230
  br label %239

; <label>:343:                                    ; preds = %258, %249
  %344 = load i32, i32* %12, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 0, %344
  %347 = add i32 %346, 1
  %348 = add nsw i32 %344, 1
  store i32 %348, i32* %12, align 4
  br label %258

; <label>:349:                                    ; preds = %279, %270
  br label %279
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
