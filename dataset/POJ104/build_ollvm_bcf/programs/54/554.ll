; ModuleID = 'source-C-CXX/54/554.c'
source_filename = "source-C-CXX/54/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  %7 = alloca [32 x i8], align 16
  %8 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, i8* %9, i64* %5)
  store i64 0, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %178, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %263

; <label>:20:                                     ; preds = %11, %263
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %263

; <label>:34:                                     ; preds = %20
  br i1 %25, label %35, label %179

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  br i1 %40, label %41, label %75

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %269

; <label>:50:                                     ; preds = %41, %269
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %269

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %75

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* %2, align 8
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i64
  %73 = add nsw i64 %68, %72
  %74 = sub nsw i64 %73, 48
  store i64 %74, i64* %3, align 8
  br label %75

; <label>:75:                                     ; preds = %65, %64, %35
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 97
  br i1 %80, label %81, label %98

; <label>:81:                                     ; preds = %75
  %82 = load i64, i64* %2, align 8
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 122
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %81
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %3, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %2, align 8
  %92 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i64
  %95 = add nsw i64 %90, %94
  %96 = sub nsw i64 %95, 97
  %97 = add nsw i64 %96, 10
  store i64 %97, i64* %3, align 8
  br label %98

; <label>:98:                                     ; preds = %87, %81, %75
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %275

; <label>:107:                                    ; preds = %98, %275
  %108 = load i64, i64* %2, align 8
  %109 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 90
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %275

; <label>:121:                                    ; preds = %107
  br i1 %112, label %122, label %157

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %2, align 8
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 65
  br i1 %127, label %128, label %157

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %281

; <label>:137:                                    ; preds = %128, %281
  %138 = load i64, i64* %4, align 8
  %139 = load i64, i64* %3, align 8
  %140 = mul nsw i64 %138, %139
  %141 = load i64, i64* %2, align 8
  %142 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i64
  %145 = add nsw i64 %140, %144
  %146 = sub nsw i64 %145, 65
  %147 = add nsw i64 %146, 10
  store i64 %147, i64* %3, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %281

; <label>:156:                                    ; preds = %137
  br label %157

; <label>:157:                                    ; preds = %156, %122, %121
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %316

; <label>:167:                                    ; preds = %158, %316
  %168 = load i64, i64* %2, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %2, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %316

; <label>:178:                                    ; preds = %167
  br label %11

; <label>:179:                                    ; preds = %34
  %180 = load i64, i64* %3, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %179
  store i64 0, i64* %2, align 8
  br label %185

; <label>:185:                                    ; preds = %229, %184
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
  %195 = load i64, i64* %3, align 8
  %196 = icmp ne i64 %195, 0
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
  br i1 %196, label %206, label %232

; <label>:206:                                    ; preds = %205
  %207 = load i64, i64* %3, align 8
  %208 = load i64, i64* %5, align 8
  %209 = srem i64 %207, %208
  store i64 %209, i64* %6, align 8
  %210 = load i64, i64* %6, align 8
  %211 = icmp sge i64 %210, 10
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %206
  %213 = load i64, i64* %6, align 8
  %214 = sub nsw i64 %213, 10
  %215 = add nsw i64 %214, 65
  %216 = trunc i64 %215 to i8
  %217 = load i64, i64* %2, align 8
  %218 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %217
  store i8 %216, i8* %218, align 1
  br label %225

; <label>:219:                                    ; preds = %206
  %220 = load i64, i64* %6, align 8
  %221 = add nsw i64 %220, 48
  %222 = trunc i64 %221 to i8
  %223 = load i64, i64* %2, align 8
  %224 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %223
  store i8 %222, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %219, %212
  %226 = load i64, i64* %3, align 8
  %227 = load i64, i64* %5, align 8
  %228 = sdiv i64 %226, %227
  store i64 %228, i64* %3, align 8
  br label %229

; <label>:229:                                    ; preds = %225
  %230 = load i64, i64* %2, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %2, align 8
  br label %185

; <label>:232:                                    ; preds = %205
  br label %233

; <label>:233:                                    ; preds = %236, %232
  %234 = load i64, i64* %2, align 8
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %244

; <label>:236:                                    ; preds = %233
  %237 = load i64, i64* %2, align 8
  %238 = add nsw i64 %237, -1
  store i64 %238, i64* %2, align 8
  %239 = load i64, i64* %2, align 8
  %240 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  br label %233

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %332

; <label>:253:                                    ; preds = %244, %332
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %332

; <label>:262:                                    ; preds = %253
  ret i32 0

; <label>:263:                                    ; preds = %20, %11
  %264 = load i64, i64* %2, align 8
  %265 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 0
  br label %20

; <label>:269:                                    ; preds = %50, %41
  %270 = load i64, i64* %2, align 8
  %271 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp sle i32 %273, 57
  br label %50

; <label>:275:                                    ; preds = %107, %98
  %276 = load i64, i64* %2, align 8
  %277 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp sle i32 %279, 90
  br label %107

; <label>:281:                                    ; preds = %137, %128
  %282 = load i64, i64* %4, align 8
  %283 = load i64, i64* %3, align 8
  %284 = sub i64 0, %282
  %285 = add i64 %284, %283
  %286 = shl i64 %282, %283
  %287 = sub i64 %282, %283
  %288 = mul i64 %287, %283
  %289 = sub i64 0, %282
  %290 = add i64 %289, %283
  %291 = shl i64 %282, %283
  %292 = sub i64 0, %282
  %293 = add i64 %292, %283
  %294 = shl i64 %282, %283
  %295 = shl i64 %282, %283
  %296 = mul nsw i64 %282, %283
  %297 = load i64, i64* %2, align 8
  %298 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i64
  %301 = add nsw i64 %296, %300
  %302 = shl i64 %301, 65
  %303 = sub i64 %301, 65
  %304 = mul i64 %303, 65
  %305 = shl i64 %301, 65
  %306 = sub i64 %301, 65
  %307 = mul i64 %306, 65
  %308 = sub i64 %301, 65
  %309 = mul i64 %308, 65
  %310 = sub nsw i64 %301, 65
  %311 = sub i64 0, %310
  %312 = add i64 %311, 10
  %313 = sub i64 0, %310
  %314 = add i64 %313, 10
  %315 = add nsw i64 %310, 10
  store i64 %315, i64* %3, align 8
  br label %137

; <label>:316:                                    ; preds = %167, %158
  %317 = load i64, i64* %2, align 8
  %318 = sub i64 0, %317
  %319 = add i64 %318, 1
  %320 = sub i64 %317, 1
  %321 = mul i64 %320, 1
  %322 = sub i64 %317, 1
  %323 = mul i64 %322, 1
  %324 = sub i64 0, %317
  %325 = add i64 %324, 1
  %326 = sub i64 0, %317
  %327 = add i64 %326, 1
  %328 = add nsw i64 %317, 1
  store i64 %328, i64* %2, align 8
  br label %167

; <label>:329:                                    ; preds = %194, %185
  %330 = load i64, i64* %3, align 8
  %331 = icmp ne i64 %330, 0
  br label %194

; <label>:332:                                    ; preds = %253, %244
  br label %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
