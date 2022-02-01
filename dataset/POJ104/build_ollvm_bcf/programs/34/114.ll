; ModuleID = 'source-C-CXX/34/114.c'
source_filename = "source-C-CXX/34/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
  %10 = alloca [300 x [300 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %276

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %87, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %288

; <label>:39:                                     ; preds = %30, %288
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %288

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %90

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %85, %52
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %292

; <label>:74:                                     ; preds = %65, %292
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %292

; <label>:85:                                     ; preds = %74
  br label %53

; <label>:86:                                     ; preds = %53
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  br label %30

; <label>:90:                                     ; preds = %51
  store i32 0, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %267, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %302

; <label>:100:                                    ; preds = %91, %302
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %13, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %302

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %270

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %10, i64 0, i64 %115
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  store i32 %118, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %162, %113
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %165

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %10, i64 0, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %124, %131
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %10, i64 0, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %15, align 4
  %141 = load i32, i32* %11, align 4
  store i32 %141, i32* %16, align 4
  %142 = load i32, i32* %12, align 4
  store i32 %142, i32* %17, align 4
  br label %143

; <label>:143:                                    ; preds = %133, %123
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %306

; <label>:152:                                    ; preds = %143, %306
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %306

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  br label %119

; <label>:165:                                    ; preds = %119
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %307

; <label>:174:                                    ; preds = %165, %307
  store i32 0, i32* %11, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %307

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %236, %183
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %13, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %239

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %308

; <label>:197:                                    ; preds = %188, %308
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %10, i64 0, i64 %200
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %198, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %308

; <label>:215:                                    ; preds = %197
  br i1 %206, label %216, label %235

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %318

; <label>:225:                                    ; preds = %216, %318
  store i32 0, i32* %18, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %318

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234, %215
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  br label %184

; <label>:239:                                    ; preds = %184
  %240 = load i32, i32* %18, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %266

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %319

; <label>:251:                                    ; preds = %242, %319
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* %17, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %252, i32 %253)
  %255 = load i32, i32* %19, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %19, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %319

; <label>:265:                                    ; preds = %251
  br label %266

; <label>:266:                                    ; preds = %265, %239
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %11, align 4
  br label %91

; <label>:270:                                    ; preds = %112
  %271 = load i32, i32* %19, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %270
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %270
  ret void

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca [300 x [300 x i32]], align 16
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  store i32 0, i32* %283, align 4
  store i32 0, i32* %284, align 4
  store i32 1, i32* %285, align 4
  store i32 0, i32* %286, align 4
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %280, i32* %281)
  store i32 0, i32* %278, align 4
  br label %9

; <label>:288:                                    ; preds = %39, %30
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %13, align 4
  %291 = icmp slt i32 %289, %290
  br label %39

; <label>:292:                                    ; preds = %74, %65
  %293 = load i32, i32* %12, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1
  %296 = sub i32 %293, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %293, 1
  %299 = sub i32 %293, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %293, 1
  store i32 %301, i32* %12, align 4
  br label %74

; <label>:302:                                    ; preds = %100, %91
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* %13, align 4
  %305 = icmp slt i32 %303, %304
  br label %100

; <label>:306:                                    ; preds = %152, %143
  br label %152

; <label>:307:                                    ; preds = %174, %165
  store i32 0, i32* %11, align 4
  br label %174

; <label>:308:                                    ; preds = %197, %188
  %309 = load i32, i32* %15, align 4
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %10, i64 0, i64 %311
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300 x i32], [300 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sgt i32 %309, %316
  br label %197

; <label>:318:                                    ; preds = %225, %216
  store i32 0, i32* %18, align 4
  br label %225

; <label>:319:                                    ; preds = %251, %242
  %320 = load i32, i32* %16, align 4
  %321 = load i32, i32* %17, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %320, i32 %321)
  %323 = load i32, i32* %19, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = shl i32 %323, 1
  %329 = sub i32 %323, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %323, 1
  %332 = sub i32 %323, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %323, 1
  store i32 %334, i32* %19, align 4
  br label %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
