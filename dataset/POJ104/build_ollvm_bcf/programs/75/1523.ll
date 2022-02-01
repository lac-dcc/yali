; ModuleID = 'source-C-CXX/75/1523.c'
source_filename = "source-C-CXX/75/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %143, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %146

; <label>:31:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %139, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %225

; <label>:41:                                     ; preds = %32, %225
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp sle i32 %42, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %225

; <label>:55:                                     ; preds = %41
  br i1 %46, label %56, label %142

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %238

; <label>:65:                                     ; preds = %56, %238
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %69, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %238

; <label>:84:                                     ; preds = %65
  br i1 %75, label %85, label %138

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %260

; <label>:94:                                     ; preds = %85, %260
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %260

; <label>:137:                                    ; preds = %94
  br label %138

; <label>:138:                                    ; preds = %137, %84
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  br label %32

; <label>:142:                                    ; preds = %55
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %27

; <label>:146:                                    ; preds = %27
  %147 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %7, align 4
  %149 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 2, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %216, %146
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %217

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %193

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %325

; <label>:171:                                    ; preds = %162, %325
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %325

; <label>:186:                                    ; preds = %171
  br i1 %177, label %187, label %192

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %187, %186
  br label %195

; <label>:193:                                    ; preds = %155
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %217

; <label>:195:                                    ; preds = %192
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %332

; <label>:205:                                    ; preds = %196, %332
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %332

; <label>:216:                                    ; preds = %205
  br label %151

; <label>:217:                                    ; preds = %193, %151
  %218 = load i32, i32* %9, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %224

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %8, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %221, i32 %222)
  br label %224

; <label>:224:                                    ; preds = %220, %217
  ret i32 0

; <label>:225:                                    ; preds = %41, %32
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %6, align 4
  %229 = shl i32 %227, %228
  %230 = shl i32 %227, %228
  %231 = shl i32 %227, %228
  %232 = sub i32 0, %227
  %233 = add i32 %232, %228
  %234 = sub i32 0, %227
  %235 = add i32 %234, %228
  %236 = sub nsw i32 %227, %228
  %237 = icmp sle i32 %226, %236
  br label %41

; <label>:238:                                    ; preds = %65, %56
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 %243, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %243
  %249 = add i32 %248, 1
  %250 = shl i32 %243, 1
  %251 = shl i32 %243, 1
  %252 = sub i32 0, %243
  %253 = add i32 %252, 1
  %254 = shl i32 %243, 1
  %255 = add nsw i32 %243, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %242, %258
  br label %65

; <label>:260:                                    ; preds = %94, %85
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %7, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 1
  %268 = sub i32 %265, 1
  %269 = mul i32 %268, 1
  %270 = shl i32 %265, 1
  %271 = sub i32 0, %265
  %272 = add i32 %271, 1
  %273 = sub i32 0, %265
  %274 = add i32 %273, 1
  %275 = sub i32 %265, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %265, 1
  %278 = sub i32 %265, 1
  %279 = mul i32 %278, 1
  %280 = add nsw i32 %265, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = add nsw i32 %288, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %292
  store i32 %287, i32* %293, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %7, align 4
  %298 = load i32, i32* %5, align 4
  %299 = shl i32 %298, 1
  %300 = sub i32 %298, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %298, 1
  %303 = sub i32 %298, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 %298, 1
  %306 = mul i32 %305, 1
  %307 = add nsw i32 %298, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* %7, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1
  %318 = sub i32 %315, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %315
  %321 = add i32 %320, 1
  %322 = add nsw i32 %315, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %323
  store i32 %314, i32* %324, align 4
  br label %94

; <label>:325:                                    ; preds = %171, %162
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %8, align 4
  %331 = icmp sgt i32 %329, %330
  br label %171

; <label>:332:                                    ; preds = %205, %196
  %333 = load i32, i32* %5, align 4
  %334 = shl i32 %333, 1
  %335 = add nsw i32 %333, 1
  store i32 %335, i32* %5, align 4
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
