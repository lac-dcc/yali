; ModuleID = 'source-C-CXX/31/588.c'
source_filename = "source-C-CXX/31/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %272, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %275

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %181, %16
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %277

; <label>:38:                                     ; preds = %29, %277
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %277

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %182

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %281

; <label>:60:                                     ; preds = %51, %281
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %67, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %281

; <label>:84:                                     ; preds = %60
  br i1 %75, label %85, label %106

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %92, %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %104
  store i32 %100, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %85, %84
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %113, %120
  br i1 %121, label %122, label %160

; <label>:122:                                    ; preds = %106
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 10, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %130, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %142
  store i32 %138, i32* %143, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 1
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %158
  store i8 %153, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %122, %106
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %320

; <label>:170:                                    ; preds = %161, %320
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %320

; <label>:181:                                    ; preds = %170
  br label %29

; <label>:182:                                    ; preds = %50
  store i32 0, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %199, %182
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  br label %183

; <label>:202:                                    ; preds = %183
  store i32 0, i32* %7, align 4
  br label %203

; <label>:203:                                    ; preds = %249, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %331

; <label>:212:                                    ; preds = %203, %331
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %331

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %252

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %335

; <label>:234:                                    ; preds = %225, %335
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %335

; <label>:248:                                    ; preds = %234
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  br label %203

; <label>:252:                                    ; preds = %224
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %341

; <label>:261:                                    ; preds = %252, %341
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %341

; <label>:271:                                    ; preds = %261
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  br label %12

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %1, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %38, %29
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp sle i32 %278, %279
  br label %38

; <label>:281:                                    ; preds = %60, %51
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 %282, %283
  %285 = mul i32 %284, %283
  %286 = shl i32 %282, %283
  %287 = sub i32 0, %282
  %288 = add i32 %287, %283
  %289 = shl i32 %282, %283
  %290 = shl i32 %282, %283
  %291 = sub i32 0, %282
  %292 = add i32 %291, %283
  %293 = sub nsw i32 %282, %283
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 %298, %299
  %301 = mul i32 %300, %299
  %302 = shl i32 %298, %299
  %303 = sub i32 %298, %299
  %304 = mul i32 %303, %299
  %305 = sub i32 0, %298
  %306 = add i32 %305, %299
  %307 = sub i32 0, %298
  %308 = add i32 %307, %299
  %309 = sub i32 0, %298
  %310 = add i32 %309, %299
  %311 = shl i32 %298, %299
  %312 = shl i32 %298, %299
  %313 = shl i32 %298, %299
  %314 = sub nsw i32 %298, %299
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp sge i32 %297, %318
  br label %60

; <label>:320:                                    ; preds = %170, %161
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = shl i32 %321, 1
  %325 = shl i32 %321, 1
  %326 = sub i32 0, %321
  %327 = add i32 %326, 1
  %328 = sub i32 %321, 1
  %329 = mul i32 %328, 1
  %330 = add nsw i32 %321, 1
  store i32 %330, i32* %7, align 4
  br label %170

; <label>:331:                                    ; preds = %212, %203
  %332 = load i32, i32* %7, align 4
  %333 = load i32, i32* %3, align 4
  %334 = icmp slt i32 %332, %333
  br label %212

; <label>:335:                                    ; preds = %234, %225
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  br label %234

; <label>:341:                                    ; preds = %261, %252
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
