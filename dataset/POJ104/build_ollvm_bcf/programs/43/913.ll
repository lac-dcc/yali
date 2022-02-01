; ModuleID = 'source-C-CXX/43/913.c'
source_filename = "source-C-CXX/43/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %31, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %275

; <label>:14:                                     ; preds = %5, %275
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 6
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %275

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %34

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %5

; <label>:34:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %240, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %278

; <label>:44:                                     ; preds = %35, %278
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 6
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %278

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %243

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sdiv i32 %60, 10000
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %61, i32* %62, align 16
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sdiv i32 %66, 1000
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = mul nsw i32 10, %69
  %71 = sub nsw i32 %67, %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sdiv i32 %76, 100
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 10, %79
  %81 = sub nsw i32 %77, %80
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = mul nsw i32 100, %83
  %85 = sub nsw i32 %81, %84
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %85, i32* %86, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 10
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %91, i32* %92, align 16
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 100
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = sub nsw i32 %97, %99
  %101 = sdiv i32 %100, 10
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sdiv i32 %106, 10000
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %131

; <label>:109:                                    ; preds = %56
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %113, 10
  %115 = add nsw i32 %111, %114
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = mul nsw i32 %117, 100
  %119 = add nsw i32 %115, %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 1000
  %123 = add nsw i32 %119, %122
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = mul nsw i32 %125, 10000
  %127 = add nsw i32 %123, %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %239

; <label>:131:                                    ; preds = %56
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sdiv i32 %135, 1000
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %156

; <label>:138:                                    ; preds = %131
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = mul nsw i32 %142, 10
  %144 = add nsw i32 %140, %143
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 %146, 100
  %148 = add nsw i32 %144, %147
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %150 = load i32, i32* %149, align 16
  %151 = mul nsw i32 %150, 1000
  %152 = add nsw i32 %148, %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  br label %238

; <label>:156:                                    ; preds = %131
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %281

; <label>:165:                                    ; preds = %156, %281
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sdiv i32 %169, 100
  %171 = icmp ne i32 %170, 0
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %281

; <label>:180:                                    ; preds = %165
  br i1 %171, label %181, label %213

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %290

; <label>:190:                                    ; preds = %181, %290
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %192 = load i32, i32* %191, align 8
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i32 %194, 10
  %196 = add nsw i32 %192, %195
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %198 = load i32, i32* %197, align 16
  %199 = mul nsw i32 %198, 100
  %200 = add nsw i32 %196, %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %290

; <label>:212:                                    ; preds = %190
  br label %237

; <label>:213:                                    ; preds = %180
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sdiv i32 %217, 10
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %230

; <label>:220:                                    ; preds = %213
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %224 = load i32, i32* %223, align 16
  %225 = mul nsw i32 %224, 10
  %226 = add nsw i32 %222, %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  br label %236

; <label>:230:                                    ; preds = %213
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %232 = load i32, i32* %231, align 16
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %230, %220
  br label %237

; <label>:237:                                    ; preds = %236, %212
  br label %238

; <label>:238:                                    ; preds = %237, %138
  br label %239

; <label>:239:                                    ; preds = %238, %109
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  br label %35

; <label>:243:                                    ; preds = %55
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %325

; <label>:252:                                    ; preds = %243, %325
  store i32 0, i32* %4, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %325

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %271, %261
  %263 = load i32, i32* %4, align 4
  %264 = icmp slt i32 %263, 6
  br i1 %264, label %265, label %274

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  br label %271

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  br label %262

; <label>:274:                                    ; preds = %262
  ret void

; <label>:275:                                    ; preds = %14, %5
  %276 = load i32, i32* %4, align 4
  %277 = icmp slt i32 %276, 6
  br label %14

; <label>:278:                                    ; preds = %44, %35
  %279 = load i32, i32* %4, align 4
  %280 = icmp slt i32 %279, 6
  br label %44

; <label>:281:                                    ; preds = %165, %156
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 100
  %288 = sdiv i32 %285, 100
  %289 = icmp ne i32 %288, 0
  br label %165

; <label>:290:                                    ; preds = %190, %181
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %292 = load i32, i32* %291, align 8
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 10
  %297 = sub i32 0, %294
  %298 = add i32 %297, 10
  %299 = sub i32 0, %294
  %300 = add i32 %299, 10
  %301 = mul nsw i32 %294, 10
  %302 = shl i32 %292, %301
  %303 = shl i32 %292, %301
  %304 = add nsw i32 %292, %301
  %305 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %306 = load i32, i32* %305, align 16
  %307 = sub i32 %306, 100
  %308 = mul i32 %307, 100
  %309 = shl i32 %306, 100
  %310 = mul nsw i32 %306, 100
  %311 = shl i32 %304, %310
  %312 = sub i32 0, %304
  %313 = add i32 %312, %310
  %314 = sub i32 %304, %310
  %315 = mul i32 %314, %310
  %316 = sub i32 %304, %310
  %317 = mul i32 %316, %310
  %318 = sub i32 %304, %310
  %319 = mul i32 %318, %310
  %320 = shl i32 %304, %310
  %321 = add nsw i32 %304, %310
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  br label %190

; <label>:325:                                    ; preds = %252, %243
  store i32 0, i32* %4, align 4
  br label %252
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
