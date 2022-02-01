; ModuleID = 'source-C-CXX/56/2457.c'
source_filename = "source-C-CXX/56/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [55 x [35 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %228, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %231

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [35 x i8], [35 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [35 x i8], [35 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [35 x i8], [35 x i8]* %25, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 114
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %232

; <label>:43:                                     ; preds = %34, %232
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [35 x i8], [35 x i8]* %46, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 101
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %232

; <label>:63:                                     ; preds = %43
  br i1 %54, label %64, label %72

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [35 x i8], [35 x i8]* %67, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  br label %222

; <label>:72:                                     ; preds = %63, %11
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [35 x i8], [35 x i8]* %75, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 121
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %122

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %258

; <label>:93:                                     ; preds = %84, %258
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [35 x i8], [35 x i8]* %96, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 108
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %258

; <label>:113:                                    ; preds = %93
  br i1 %104, label %114, label %122

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [35 x i8], [35 x i8]* %117, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  br label %221

; <label>:122:                                    ; preds = %113, %72
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %281

; <label>:131:                                    ; preds = %122, %281
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [35 x i8], [35 x i8]* %134, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 103
  %142 = icmp eq i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %281

; <label>:151:                                    ; preds = %131
  br i1 %142, label %152, label %202

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [35 x i8], [35 x i8]* %155, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 110
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %202

; <label>:164:                                    ; preds = %152
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %311

; <label>:173:                                    ; preds = %164, %311
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [35 x i8], [35 x i8]* %176, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 105
  %184 = icmp eq i32 %183, 0
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %311

; <label>:193:                                    ; preds = %173
  br i1 %184, label %194, label %202

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %198, 3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [35 x i8], [35 x i8]* %197, i64 0, i64 %200
  store i8 0, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %194, %193, %152, %151
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %339

; <label>:211:                                    ; preds = %202, %339
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %339

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220, %114
  br label %222

; <label>:222:                                    ; preds = %221, %64
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %224
  %226 = getelementptr inbounds [35 x i8], [35 x i8]* %225, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %226)
  br label %228

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %2, align 4
  br label %7

; <label>:231:                                    ; preds = %7
  ret i32 0

; <label>:232:                                    ; preds = %43, %34
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = shl i32 %236, 2
  %238 = shl i32 %236, 2
  %239 = shl i32 %236, 2
  %240 = shl i32 %236, 2
  %241 = sub i32 0, %236
  %242 = add i32 %241, 2
  %243 = sub i32 %236, 2
  %244 = mul i32 %243, 2
  %245 = sub i32 %236, 2
  %246 = mul i32 %245, 2
  %247 = sub nsw i32 %236, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [35 x i8], [35 x i8]* %235, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = sub i32 0, %251
  %253 = add i32 %252, 101
  %254 = sub i32 %251, 101
  %255 = mul i32 %254, 101
  %256 = sub nsw i32 %251, 101
  %257 = icmp eq i32 %256, 0
  br label %43

; <label>:258:                                    ; preds = %93, %84
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 %262, 2
  %264 = mul i32 %263, 2
  %265 = sub i32 %262, 2
  %266 = mul i32 %265, 2
  %267 = sub nsw i32 %262, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [35 x i8], [35 x i8]* %261, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = sub i32 0, %271
  %273 = add i32 %272, 108
  %274 = shl i32 %271, 108
  %275 = shl i32 %271, 108
  %276 = sub i32 %271, 108
  %277 = mul i32 %276, 108
  %278 = shl i32 %271, 108
  %279 = sub nsw i32 %271, 108
  %280 = icmp eq i32 %279, 0
  br label %93

; <label>:281:                                    ; preds = %131, %122
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = shl i32 %285, 1
  %287 = sub i32 0, %285
  %288 = add i32 %287, 1
  %289 = shl i32 %285, 1
  %290 = shl i32 %285, 1
  %291 = sub nsw i32 %285, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [35 x i8], [35 x i8]* %284, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = sub i32 0, %295
  %297 = add i32 %296, 103
  %298 = sub i32 0, %295
  %299 = add i32 %298, 103
  %300 = sub i32 0, %295
  %301 = add i32 %300, 103
  %302 = sub i32 0, %295
  %303 = add i32 %302, 103
  %304 = shl i32 %295, 103
  %305 = sub i32 0, %295
  %306 = add i32 %305, 103
  %307 = sub i32 0, %295
  %308 = add i32 %307, 103
  %309 = sub nsw i32 %295, 103
  %310 = icmp eq i32 %309, 0
  br label %131

; <label>:311:                                    ; preds = %173, %164
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %313
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 3
  %318 = shl i32 %315, 3
  %319 = sub i32 %315, 3
  %320 = mul i32 %319, 3
  %321 = sub i32 %315, 3
  %322 = mul i32 %321, 3
  %323 = sub i32 0, %315
  %324 = add i32 %323, 3
  %325 = sub nsw i32 %315, 3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [35 x i8], [35 x i8]* %314, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = sub i32 %329, 105
  %331 = mul i32 %330, 105
  %332 = sub i32 %329, 105
  %333 = mul i32 %332, 105
  %334 = shl i32 %329, 105
  %335 = sub i32 0, %329
  %336 = add i32 %335, 105
  %337 = sub nsw i32 %329, 105
  %338 = icmp eq i32 %337, 0
  br label %173

; <label>:339:                                    ; preds = %211, %202
  br label %211
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
