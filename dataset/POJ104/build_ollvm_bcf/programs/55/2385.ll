; ModuleID = 'source-C-CXX/55/2385.c'
source_filename = "source-C-CXX/55/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %212

; <label>:9:                                      ; preds = %0, %212
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 10
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %212

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %31

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %11, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  br label %31

; <label>:31:                                     ; preds = %28, %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %222

; <label>:40:                                     ; preds = %31, %222
  %41 = load i32, i32* %11, align 4
  %42 = icmp sge i32 %41, 10
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %222

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %82

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %53, 100
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %225

; <label>:64:                                     ; preds = %55, %225
  %65 = load i32, i32* %11, align 4
  %66 = srem i32 %65, 10
  %67 = mul nsw i32 %66, 10
  %68 = load i32, i32* %11, align 4
  %69 = sdiv i32 %68, 10
  %70 = add nsw i32 %67, %69
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %12, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %225

; <label>:81:                                     ; preds = %64
  br label %82

; <label>:82:                                     ; preds = %81, %52, %51
  %83 = load i32, i32* %11, align 4
  %84 = icmp sge i32 %83, 100
  br i1 %84, label %85, label %120

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %86, 1000
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %264

; <label>:97:                                     ; preds = %88, %264
  %98 = load i32, i32* %11, align 4
  %99 = srem i32 %98, 10
  %100 = mul nsw i32 %99, 100
  %101 = load i32, i32* %11, align 4
  %102 = sdiv i32 %101, 10
  %103 = srem i32 %102, 10
  %104 = mul nsw i32 %103, 10
  %105 = add nsw i32 %100, %104
  %106 = load i32, i32* %11, align 4
  %107 = sdiv i32 %106, 100
  %108 = add nsw i32 %105, %107
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* %13, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %264

; <label>:119:                                    ; preds = %97
  br label %120

; <label>:120:                                    ; preds = %119, %85, %82
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %322

; <label>:129:                                    ; preds = %120, %322
  %130 = load i32, i32* %11, align 4
  %131 = icmp sge i32 %130, 1000
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %322

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %163

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %142, 10000
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %11, align 4
  %146 = srem i32 %145, 10
  %147 = mul nsw i32 %146, 1000
  %148 = load i32, i32* %11, align 4
  %149 = sdiv i32 %148, 10
  %150 = srem i32 %149, 10
  %151 = mul nsw i32 %150, 100
  %152 = add nsw i32 %147, %151
  %153 = load i32, i32* %11, align 4
  %154 = sdiv i32 %153, 100
  %155 = srem i32 %154, 10
  %156 = mul nsw i32 %155, 10
  %157 = add nsw i32 %152, %156
  %158 = load i32, i32* %11, align 4
  %159 = sdiv i32 %158, 1000
  %160 = add nsw i32 %157, %159
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* %14, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %144, %141, %140
  %164 = load i32, i32* %11, align 4
  %165 = icmp sge i32 %164, 10000
  br i1 %165, label %166, label %211

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %325

; <label>:175:                                    ; preds = %166, %325
  %176 = load i32, i32* %11, align 4
  %177 = icmp slt i32 %176, 100000
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %325

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %211

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %11, align 4
  %189 = srem i32 %188, 10
  %190 = mul nsw i32 %189, 10000
  %191 = load i32, i32* %11, align 4
  %192 = sdiv i32 %191, 10
  %193 = srem i32 %192, 10
  %194 = mul nsw i32 %193, 1000
  %195 = add nsw i32 %190, %194
  %196 = load i32, i32* %11, align 4
  %197 = sdiv i32 %196, 100
  %198 = srem i32 %197, 10
  %199 = mul nsw i32 %198, 100
  %200 = add nsw i32 %195, %199
  %201 = load i32, i32* %11, align 4
  %202 = sdiv i32 %201, 1000
  %203 = srem i32 %202, 10
  %204 = mul nsw i32 %203, 10
  %205 = add nsw i32 %200, %204
  %206 = load i32, i32* %11, align 4
  %207 = sdiv i32 %206, 10000
  %208 = add nsw i32 %205, %207
  store i32 %208, i32* %15, align 4
  %209 = load i32, i32* %15, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %187, %186, %163
  ret i32 0

; <label>:212:                                    ; preds = %9, %0
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  store i32 0, i32* %213, align 4
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %214)
  %220 = load i32, i32* %214, align 4
  %221 = icmp slt i32 %220, 10
  br label %9

; <label>:222:                                    ; preds = %40, %31
  %223 = load i32, i32* %11, align 4
  %224 = icmp sge i32 %223, 10
  br label %40

; <label>:225:                                    ; preds = %64, %55
  %226 = load i32, i32* %11, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 10
  %229 = sub i32 %226, 10
  %230 = mul i32 %229, 10
  %231 = srem i32 %226, 10
  %232 = shl i32 %231, 10
  %233 = sub i32 0, %231
  %234 = add i32 %233, 10
  %235 = sub i32 0, %231
  %236 = add i32 %235, 10
  %237 = sub i32 0, %231
  %238 = add i32 %237, 10
  %239 = mul nsw i32 %231, 10
  %240 = load i32, i32* %11, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 10
  %243 = sub i32 0, %240
  %244 = add i32 %243, 10
  %245 = shl i32 %240, 10
  %246 = shl i32 %240, 10
  %247 = sub i32 0, %240
  %248 = add i32 %247, 10
  %249 = shl i32 %240, 10
  %250 = sub i32 %240, 10
  %251 = mul i32 %250, 10
  %252 = sub i32 0, %240
  %253 = add i32 %252, 10
  %254 = sdiv i32 %240, 10
  %255 = sub i32 %239, %254
  %256 = mul i32 %255, %254
  %257 = sub i32 %239, %254
  %258 = mul i32 %257, %254
  %259 = sub i32 0, %239
  %260 = add i32 %259, %254
  %261 = add nsw i32 %239, %254
  store i32 %261, i32* %12, align 4
  %262 = load i32, i32* %12, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  br label %64

; <label>:264:                                    ; preds = %97, %88
  %265 = load i32, i32* %11, align 4
  %266 = shl i32 %265, 10
  %267 = srem i32 %265, 10
  %268 = shl i32 %267, 100
  %269 = sub i32 %267, 100
  %270 = mul i32 %269, 100
  %271 = shl i32 %267, 100
  %272 = mul nsw i32 %267, 100
  %273 = load i32, i32* %11, align 4
  %274 = shl i32 %273, 10
  %275 = sdiv i32 %273, 10
  %276 = shl i32 %275, 10
  %277 = sub i32 %275, 10
  %278 = mul i32 %277, 10
  %279 = shl i32 %275, 10
  %280 = sub i32 0, %275
  %281 = add i32 %280, 10
  %282 = sub i32 0, %275
  %283 = add i32 %282, 10
  %284 = shl i32 %275, 10
  %285 = srem i32 %275, 10
  %286 = sub i32 0, %285
  %287 = add i32 %286, 10
  %288 = shl i32 %285, 10
  %289 = mul nsw i32 %285, 10
  %290 = sub i32 %272, %289
  %291 = mul i32 %290, %289
  %292 = sub i32 0, %272
  %293 = add i32 %292, %289
  %294 = add nsw i32 %272, %289
  %295 = load i32, i32* %11, align 4
  %296 = shl i32 %295, 100
  %297 = sub i32 0, %295
  %298 = add i32 %297, 100
  %299 = sub i32 %295, 100
  %300 = mul i32 %299, 100
  %301 = shl i32 %295, 100
  %302 = shl i32 %295, 100
  %303 = shl i32 %295, 100
  %304 = sdiv i32 %295, 100
  %305 = sub i32 0, %294
  %306 = add i32 %305, %304
  %307 = sub i32 0, %294
  %308 = add i32 %307, %304
  %309 = sub i32 0, %294
  %310 = add i32 %309, %304
  %311 = sub i32 %294, %304
  %312 = mul i32 %311, %304
  %313 = shl i32 %294, %304
  %314 = sub i32 %294, %304
  %315 = mul i32 %314, %304
  %316 = shl i32 %294, %304
  %317 = sub i32 %294, %304
  %318 = mul i32 %317, %304
  %319 = add nsw i32 %294, %304
  store i32 %319, i32* %13, align 4
  %320 = load i32, i32* %13, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  br label %97

; <label>:322:                                    ; preds = %129, %120
  %323 = load i32, i32* %11, align 4
  %324 = icmp sge i32 %323, 1000
  br label %129

; <label>:325:                                    ; preds = %175, %166
  %326 = load i32, i32* %11, align 4
  %327 = icmp slt i32 %326, 100000
  br label %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
