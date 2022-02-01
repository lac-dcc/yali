; ModuleID = 'source-C-CXX/85/1020.c'
source_filename = "source-C-CXX/85/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %261, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %283

; <label>:19:                                     ; preds = %10, %283
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %283

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %264

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %32
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %34

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %287

; <label>:55:                                     ; preds = %46, %287
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %287

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %134, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %288

; <label>:74:                                     ; preds = %65, %288
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %288

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %135

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 60, %91
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 3, %93
  %95 = sub nsw i32 %92, %94
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 60, %101
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 3, %103
  %105 = sub nsw i32 %102, %104
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 1, i32* %7, align 4
  br label %135

; <label>:113:                                    ; preds = %97, %87
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %292

; <label>:123:                                    ; preds = %114, %292
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %292

; <label>:134:                                    ; preds = %123
  br label %65

; <label>:135:                                    ; preds = %107, %86
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %299

; <label>:144:                                    ; preds = %135, %299
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %299

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %260

; <label>:156:                                    ; preds = %155
  store i32 0, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %232, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %302

; <label>:166:                                    ; preds = %157, %302
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %302

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %233

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %306

; <label>:188:                                    ; preds = %179, %306
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = mul nsw i32 3, %193
  %195 = sub nsw i32 60, %194
  %196 = icmp sge i32 %192, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %306

; <label>:205:                                    ; preds = %188
  br i1 %196, label %206, label %211

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %6, align 4
  %208 = mul nsw i32 3, %207
  %209 = sub nsw i32 60, %208
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  store i32 1, i32* %8, align 4
  br label %233

; <label>:211:                                    ; preds = %205
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %319

; <label>:221:                                    ; preds = %212, %319
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %319

; <label>:232:                                    ; preds = %221
  br label %157

; <label>:233:                                    ; preds = %206, %178
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %241

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %3, align 4
  %238 = mul nsw i32 3, %237
  %239 = sub nsw i32 60, %238
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %236, %233
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %326

; <label>:250:                                    ; preds = %241, %326
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %326

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %155
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  br label %10

; <label>:264:                                    ; preds = %31
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %327

; <label>:273:                                    ; preds = %264, %327
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %327

; <label>:282:                                    ; preds = %273
  ret i32 0

; <label>:283:                                    ; preds = %19, %10
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %2, align 4
  %286 = icmp slt i32 %284, %285
  br label %19

; <label>:287:                                    ; preds = %55, %46
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %55

; <label>:288:                                    ; preds = %74, %65
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %3, align 4
  %291 = icmp slt i32 %289, %290
  br label %74

; <label>:292:                                    ; preds = %123, %114
  %293 = load i32, i32* %6, align 4
  %294 = shl i32 %293, 1
  %295 = shl i32 %293, 1
  %296 = sub i32 0, %293
  %297 = add i32 %296, 1
  %298 = add nsw i32 %293, 1
  store i32 %298, i32* %6, align 4
  br label %123

; <label>:299:                                    ; preds = %144, %135
  %300 = load i32, i32* %7, align 4
  %301 = icmp eq i32 %300, 0
  br label %144

; <label>:302:                                    ; preds = %166, %157
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %3, align 4
  %305 = icmp slt i32 %303, %304
  br label %166

; <label>:306:                                    ; preds = %188, %179
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 0, 3
  %313 = add i32 %312, %311
  %314 = mul nsw i32 3, %311
  %315 = shl i32 60, %314
  %316 = shl i32 60, %314
  %317 = sub nsw i32 60, %314
  %318 = icmp sge i32 %310, %317
  br label %188

; <label>:319:                                    ; preds = %221, %212
  %320 = load i32, i32* %6, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 %320, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %320, 1
  store i32 %325, i32* %6, align 4
  br label %221

; <label>:326:                                    ; preds = %250, %241
  br label %250

; <label>:327:                                    ; preds = %273, %264
  br label %273
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
