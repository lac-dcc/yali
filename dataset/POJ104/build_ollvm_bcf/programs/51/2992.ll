; ModuleID = 'source-C-CXX/51/2992.c'
source_filename = "source-C-CXX/51/2992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %55, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %234

; <label>:17:                                     ; preds = %8, %234
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %234

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %56

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %238

; <label>:44:                                     ; preds = %35, %238
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %238

; <label>:55:                                     ; preds = %44
  br label %8

; <label>:56:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %111, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %244

; <label>:66:                                     ; preds = %57, %244
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %244

; <label>:80:                                     ; preds = %66
  br i1 %71, label %81, label %114

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %260

; <label>:90:                                     ; preds = %81, %260
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %100
  store i32 %94, i32* %101, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %260

; <label>:110:                                    ; preds = %90
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %57

; <label>:114:                                    ; preds = %80
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %172, %114
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %173

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %292

; <label>:131:                                    ; preds = %122, %292
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %139
  store i32 %135, i32* %140, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %292

; <label>:149:                                    ; preds = %131
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %312

; <label>:159:                                    ; preds = %150, %312
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %312

; <label>:172:                                    ; preds = %159
  br label %118

; <label>:173:                                    ; preds = %118
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %329

; <label>:182:                                    ; preds = %173, %329
  %183 = load i32, i32* %3, align 4
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %329

; <label>:192:                                    ; preds = %182
  br label %193

; <label>:193:                                    ; preds = %225, %192
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %3, align 4
  %196 = mul nsw i32 2, %195
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %226

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %331

; <label>:214:                                    ; preds = %205, %331
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %331

; <label>:225:                                    ; preds = %214
  br label %193

; <label>:226:                                    ; preds = %193
  %227 = load i32, i32* %3, align 4
  %228 = mul nsw i32 2, %227
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  ret i32 0

; <label>:234:                                    ; preds = %17, %8
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp slt i32 %235, %236
  br label %17

; <label>:238:                                    ; preds = %44, %35
  %239 = load i32, i32* %5, align 4
  %240 = shl i32 %239, 1
  %241 = sub i32 %239, 1
  %242 = mul i32 %241, 1
  %243 = add nsw i32 %239, 1
  store i32 %243, i32* %5, align 4
  br label %44

; <label>:244:                                    ; preds = %66, %57
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %246, %247
  %249 = mul i32 %248, %247
  %250 = shl i32 %246, %247
  %251 = sub i32 0, %246
  %252 = add i32 %251, %247
  %253 = sub i32 %246, %247
  %254 = mul i32 %253, %247
  %255 = shl i32 %246, %247
  %256 = sub i32 %246, %247
  %257 = mul i32 %256, %247
  %258 = sub nsw i32 %246, %247
  %259 = icmp slt i32 %245, %258
  br label %66

; <label>:260:                                    ; preds = %90, %81
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %4, align 4
  %267 = shl i32 %265, %266
  %268 = sub i32 %265, %266
  %269 = mul i32 %268, %266
  %270 = sub i32 0, %265
  %271 = add i32 %270, %266
  %272 = shl i32 %265, %266
  %273 = sub i32 %265, %266
  %274 = mul i32 %273, %266
  %275 = shl i32 %265, %266
  %276 = sub i32 0, %265
  %277 = add i32 %276, %266
  %278 = sub i32 %265, %266
  %279 = mul i32 %278, %266
  %280 = add nsw i32 %265, %266
  %281 = load i32, i32* %5, align 4
  %282 = shl i32 %280, %281
  %283 = sub i32 %280, %281
  %284 = mul i32 %283, %281
  %285 = shl i32 %280, %281
  %286 = shl i32 %280, %281
  %287 = sub i32 %280, %281
  %288 = mul i32 %287, %281
  %289 = add nsw i32 %280, %281
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %290
  store i32 %264, i32* %291, align 4
  br label %90

; <label>:292:                                    ; preds = %131, %122
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 0, %297
  %300 = add i32 %299, %298
  %301 = sub i32 0, %297
  %302 = add i32 %301, %298
  %303 = sub i32 %297, %298
  %304 = mul i32 %303, %298
  %305 = shl i32 %297, %298
  %306 = shl i32 %297, %298
  %307 = sub i32 %297, %298
  %308 = mul i32 %307, %298
  %309 = add nsw i32 %297, %298
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %310
  store i32 %296, i32* %311, align 4
  br label %131

; <label>:312:                                    ; preds = %159, %150
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = sub i32 %313, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %313, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %313
  %321 = add i32 %320, 1
  %322 = sub i32 %313, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %313
  %325 = add i32 %324, 1
  %326 = add nsw i32 %313, 1
  store i32 %326, i32* %5, align 4
  %327 = load i32, i32* %6, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %6, align 4
  br label %159

; <label>:329:                                    ; preds = %182, %173
  %330 = load i32, i32* %3, align 4
  store i32 %330, i32* %5, align 4
  br label %182

; <label>:331:                                    ; preds = %214, %205
  %332 = load i32, i32* %5, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = shl i32 %332, 1
  %336 = sub i32 %332, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %332
  %339 = add i32 %338, 1
  %340 = sub i32 %332, 1
  %341 = mul i32 %340, 1
  %342 = add nsw i32 %332, 1
  store i32 %342, i32* %5, align 4
  br label %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
