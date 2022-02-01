; ModuleID = 'source-C-CXX/54/399.c'
source_filename = "source-C-CXX/54/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1000 x i64], align 16
  %10 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, [10000 x i8]* %10, i64* %3)
  store i64 0, i64* %5, align 8
  store i64 1, i64* %4, align 8
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %8, align 8
  %14 = load i64, i64* %8, align 8
  %15 = sub nsw i64 %14, 1
  store i64 %15, i64* %6, align 8
  br label %16

; <label>:16:                                     ; preds = %110, %0
  %17 = load i64, i64* %6, align 8
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %113

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 87
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %33, %39
  %41 = add nsw i64 %32, %40
  store i64 %41, i64* %5, align 8
  br label %42

; <label>:42:                                     ; preds = %31, %25, %19
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %42
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %279

; <label>:63:                                     ; preds = %54, %279
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 55
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %65, %71
  %73 = add nsw i64 %64, %72
  store i64 %73, i64* %5, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %279

; <label>:82:                                     ; preds = %63
  br label %83

; <label>:83:                                     ; preds = %82, %48, %42
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 48
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %83
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 57
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %89
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %97, %103
  %105 = add nsw i64 %96, %104
  store i64 %105, i64* %5, align 8
  br label %106

; <label>:106:                                    ; preds = %95, %89, %83
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %2, align 8
  %109 = mul nsw i64 %107, %108
  store i64 %109, i64* %4, align 8
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %6, align 8
  %112 = add nsw i64 %111, -1
  store i64 %112, i64* %6, align 8
  br label %16

; <label>:113:                                    ; preds = %16
  store i64 0, i64* %6, align 8
  %114 = load i64, i64* %5, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %113
  %117 = load i64, i64* %5, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %117)
  br label %119

; <label>:119:                                    ; preds = %116, %113
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %311

; <label>:128:                                    ; preds = %119, %311
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %311

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %195, %137
  %139 = load i64, i64* %5, align 8
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %201

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %312

; <label>:150:                                    ; preds = %141, %312
  %151 = load i64, i64* %5, align 8
  %152 = load i64, i64* %3, align 8
  %153 = srem i64 %151, %152
  %154 = icmp sgt i64 %153, 9
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %312

; <label>:163:                                    ; preds = %150
  br i1 %154, label %164, label %171

; <label>:164:                                    ; preds = %163
  %165 = load i64, i64* %5, align 8
  %166 = load i64, i64* %3, align 8
  %167 = srem i64 %165, %166
  %168 = add nsw i64 %167, 55
  %169 = load i64, i64* %6, align 8
  %170 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %169
  store i64 %168, i64* %170, align 8
  br label %195

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %319

; <label>:180:                                    ; preds = %171, %319
  %181 = load i64, i64* %5, align 8
  %182 = load i64, i64* %3, align 8
  %183 = srem i64 %181, %182
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %184
  store i64 %183, i64* %185, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %319

; <label>:194:                                    ; preds = %180
  br label %195

; <label>:195:                                    ; preds = %194, %164
  %196 = load i64, i64* %6, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %6, align 8
  %198 = load i64, i64* %5, align 8
  %199 = load i64, i64* %3, align 8
  %200 = sdiv i64 %198, %199
  store i64 %200, i64* %5, align 8
  br label %138

; <label>:201:                                    ; preds = %138
  %202 = load i64, i64* %6, align 8
  %203 = sub nsw i64 %202, 1
  store i64 %203, i64* %7, align 8
  br label %204

; <label>:204:                                    ; preds = %274, %201
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %327

; <label>:213:                                    ; preds = %204, %327
  %214 = load i64, i64* %7, align 8
  %215 = icmp sge i64 %214, 0
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %327

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %277

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %330

; <label>:234:                                    ; preds = %225, %330
  %235 = load i64, i64* %7, align 8
  %236 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = icmp sge i64 %237, 0
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %330

; <label>:247:                                    ; preds = %234
  br i1 %238, label %248, label %258

; <label>:248:                                    ; preds = %247
  %249 = load i64, i64* %7, align 8
  %250 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = icmp sle i64 %251, 9
  br i1 %252, label %253, label %258

; <label>:253:                                    ; preds = %248
  %254 = load i64, i64* %7, align 8
  %255 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %256)
  br label %258

; <label>:258:                                    ; preds = %253, %248, %247
  %259 = load i64, i64* %7, align 8
  %260 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = icmp sge i64 %261, 65
  br i1 %262, label %263, label %273

; <label>:263:                                    ; preds = %258
  %264 = load i64, i64* %7, align 8
  %265 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = icmp sle i64 %266, 90
  br i1 %267, label %268, label %273

; <label>:268:                                    ; preds = %263
  %269 = load i64, i64* %7, align 8
  %270 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %271)
  br label %273

; <label>:273:                                    ; preds = %268, %263, %258
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i64, i64* %7, align 8
  %276 = add nsw i64 %275, -1
  store i64 %276, i64* %7, align 8
  br label %204

; <label>:277:                                    ; preds = %224
  %278 = load i32, i32* %1, align 4
  ret i32 %278

; <label>:279:                                    ; preds = %63, %54
  %280 = load i64, i64* %5, align 8
  %281 = load i64, i64* %4, align 8
  %282 = load i64, i64* %6, align 8
  %283 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = sub i32 %285, 55
  %287 = mul i32 %286, 55
  %288 = sub i32 0, %285
  %289 = add i32 %288, 55
  %290 = sub i32 %285, 55
  %291 = mul i32 %290, 55
  %292 = sub i32 0, %285
  %293 = add i32 %292, 55
  %294 = shl i32 %285, 55
  %295 = sub i32 0, %285
  %296 = add i32 %295, 55
  %297 = sub nsw i32 %285, 55
  %298 = sext i32 %297 to i64
  %299 = shl i64 %281, %298
  %300 = shl i64 %281, %298
  %301 = sub i64 %281, %298
  %302 = mul i64 %301, %298
  %303 = sub i64 0, %281
  %304 = add i64 %303, %298
  %305 = sub i64 %281, %298
  %306 = mul i64 %305, %298
  %307 = shl i64 %281, %298
  %308 = mul nsw i64 %281, %298
  %309 = shl i64 %280, %308
  %310 = add nsw i64 %280, %308
  store i64 %310, i64* %5, align 8
  br label %63

; <label>:311:                                    ; preds = %128, %119
  br label %128

; <label>:312:                                    ; preds = %150, %141
  %313 = load i64, i64* %5, align 8
  %314 = load i64, i64* %3, align 8
  %315 = sub i64 0, %313
  %316 = add i64 %315, %314
  %317 = srem i64 %313, %314
  %318 = icmp sgt i64 %317, 9
  br label %150

; <label>:319:                                    ; preds = %180, %171
  %320 = load i64, i64* %5, align 8
  %321 = load i64, i64* %3, align 8
  %322 = sub i64 0, %320
  %323 = add i64 %322, %321
  %324 = srem i64 %320, %321
  %325 = load i64, i64* %6, align 8
  %326 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %325
  store i64 %324, i64* %326, align 8
  br label %180

; <label>:327:                                    ; preds = %213, %204
  %328 = load i64, i64* %7, align 8
  %329 = icmp sge i64 %328, 0
  br label %213

; <label>:330:                                    ; preds = %234, %225
  %331 = load i64, i64* %7, align 8
  %332 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = icmp sge i64 %333, 0
  br label %234
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
