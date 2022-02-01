; ModuleID = 'source-C-CXX/54/1459.c'
source_filename = "source-C-CXX/54/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [40 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %10, i32* %7)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %143, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %144

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %279

; <label>:42:                                     ; preds = %33, %279
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %9, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %46, %51
  %53 = sub nsw i64 %52, 97
  %54 = add nsw i64 %53, 10
  store i64 %54, i64* %9, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %279

; <label>:63:                                     ; preds = %42
  br label %122

; <label>:64:                                     ; preds = %26, %19
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %306

; <label>:80:                                     ; preds = %71, %306
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 90
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %306

; <label>:95:                                     ; preds = %80
  br i1 %86, label %96, label %109

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %9, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i64
  %106 = add nsw i64 %100, %105
  %107 = sub nsw i64 %106, 65
  %108 = add nsw i64 %107, 10
  store i64 %108, i64* %9, align 8
  br label %121

; <label>:109:                                    ; preds = %95, %64
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %9, align 8
  %113 = mul nsw i64 %111, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i64
  %119 = add nsw i64 %113, %118
  %120 = sub nsw i64 %119, 48
  store i64 %120, i64* %9, align 8
  br label %121

; <label>:121:                                    ; preds = %109, %96
  br label %122

; <label>:122:                                    ; preds = %121, %63
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %313

; <label>:132:                                    ; preds = %123, %313
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %313

; <label>:143:                                    ; preds = %132
  br label %15

; <label>:144:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  %145 = load i64, i64* %9, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %167

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %321

; <label>:156:                                    ; preds = %147, %321
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %321

; <label>:166:                                    ; preds = %156
  br label %259

; <label>:167:                                    ; preds = %144
  br label %168

; <label>:168:                                    ; preds = %222, %167
  %169 = load i64, i64* %9, align 8
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %223

; <label>:171:                                    ; preds = %168
  %172 = load i64, i64* %9, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = srem i64 %172, %174
  %176 = icmp sle i64 %175, 9
  br i1 %176, label %177, label %188

; <label>:177:                                    ; preds = %171
  %178 = load i64, i64* %9, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = srem i64 %178, %180
  %182 = add nsw i64 %181, 48
  %183 = trunc i64 %182 to i8
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %186
  store i8 %183, i8* %187, align 1
  br label %200

; <label>:188:                                    ; preds = %171
  %189 = load i64, i64* %9, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = srem i64 %189, %191
  %193 = sub nsw i64 %192, 10
  %194 = add nsw i64 %193, 65
  %195 = trunc i64 %194 to i8
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %198
  store i8 %195, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %188, %177
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %323

; <label>:209:                                    ; preds = %200, %323
  %210 = load i64, i64* %9, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = sdiv i64 %210, %212
  store i64 %213, i64* %9, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %323

; <label>:222:                                    ; preds = %209
  br label %168

; <label>:223:                                    ; preds = %168
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %254, %223
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %335

; <label>:235:                                    ; preds = %226, %335
  %236 = load i32, i32* %5, align 4
  %237 = icmp sge i32 %236, 0
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %335

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %257

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %5, align 4
  br label %226

; <label>:257:                                    ; preds = %246
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %259

; <label>:259:                                    ; preds = %257, %166
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %338

; <label>:268:                                    ; preds = %259, %338
  %269 = load i32, i32* %1, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %338

; <label>:278:                                    ; preds = %268
  ret i32 %269

; <label>:279:                                    ; preds = %42, %33
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = load i64, i64* %9, align 8
  %283 = shl i64 %281, %282
  %284 = sub i64 %281, %282
  %285 = mul i64 %284, %282
  %286 = sub i64 %281, %282
  %287 = mul i64 %286, %282
  %288 = shl i64 %281, %282
  %289 = mul nsw i64 %281, %282
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i64
  %295 = shl i64 %289, %294
  %296 = shl i64 %289, %294
  %297 = sub i64 %289, %294
  %298 = mul i64 %297, %294
  %299 = sub i64 %289, %294
  %300 = mul i64 %299, %294
  %301 = add nsw i64 %289, %294
  %302 = shl i64 %301, 97
  %303 = sub nsw i64 %301, 97
  %304 = shl i64 %303, 10
  %305 = add nsw i64 %303, 10
  store i64 %305, i64* %9, align 8
  br label %42

; <label>:306:                                    ; preds = %80, %71
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp sle i32 %311, 90
  br label %80

; <label>:313:                                    ; preds = %132, %123
  %314 = load i32, i32* %4, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = shl i32 %314, 1
  %318 = sub i32 %314, 1
  %319 = mul i32 %318, 1
  %320 = add nsw i32 %314, 1
  store i32 %320, i32* %4, align 4
  br label %132

; <label>:321:                                    ; preds = %156, %147
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %156

; <label>:323:                                    ; preds = %209, %200
  %324 = load i64, i64* %9, align 8
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = sub i64 %324, %326
  %328 = mul i64 %327, %326
  %329 = sub i64 %324, %326
  %330 = mul i64 %329, %326
  %331 = shl i64 %324, %326
  %332 = sub i64 0, %324
  %333 = add i64 %332, %326
  %334 = sdiv i64 %324, %326
  store i64 %334, i64* %9, align 8
  br label %209

; <label>:335:                                    ; preds = %235, %226
  %336 = load i32, i32* %5, align 4
  %337 = icmp sge i32 %336, 0
  br label %235

; <label>:338:                                    ; preds = %268, %259
  %339 = load i32, i32* %1, align 4
  br label %268
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
