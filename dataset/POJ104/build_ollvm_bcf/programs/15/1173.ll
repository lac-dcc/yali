; ModuleID = 'source-C-CXX/15/1173.c'
source_filename = "source-C-CXX/15/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 999
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %0
  store i32 4, i32* %3, align 4
  br label %41

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 99
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 3, i32* %3, align 4
  br label %40

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 9
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 2, i32* %3, align 4
  br label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %144

; <label>:29:                                     ; preds = %20, %144
  store i32 1, i32* %3, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %144

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38, %19
  br label %40

; <label>:40:                                     ; preds = %39, %15
  br label %41

; <label>:41:                                     ; preds = %40, %11
  %42 = load i32, i32* %3, align 4
  switch i32 %42, label %143 [
    i32 1, label %43
    i32 2, label %47
    i32 3, label %75
    i32 4, label %94
  ]

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  br label %143

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %145

; <label>:56:                                     ; preds = %47, %145
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 10, %60
  %62 = sub nsw i32 %59, %61
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %145

; <label>:74:                                     ; preds = %56
  br label %143

; <label>:75:                                     ; preds = %41
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 100
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 100, %79
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 100, %84
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 10, %87
  %89 = sub nsw i32 %86, %88
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %90, i32 %91, i32 %92)
  br label %143

; <label>:94:                                     ; preds = %41
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %169

; <label>:103:                                    ; preds = %94, %169
  %104 = load i32, i32* %2, align 4
  %105 = sdiv i32 %104, 1000
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 1000, %107
  %109 = sub nsw i32 %106, %108
  %110 = sdiv i32 %109, 100
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 1000, %112
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 100, %115
  %117 = sub nsw i32 %114, %116
  %118 = sdiv i32 %117, 10
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 1000, %120
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 100, %123
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 10, %126
  %128 = sub nsw i32 %125, %127
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %4, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %129, i32 %130, i32 %131, i32 %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %169

; <label>:142:                                    ; preds = %103
  br label %143

; <label>:143:                                    ; preds = %41, %142, %75, %74, %43
  ret i32 0

; <label>:144:                                    ; preds = %29, %20
  store i32 1, i32* %3, align 4
  br label %29

; <label>:145:                                    ; preds = %56, %47
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, 10
  %148 = mul i32 %147, 10
  %149 = sub i32 0, %146
  %150 = add i32 %149, 10
  %151 = sub i32 %146, 10
  %152 = mul i32 %151, 10
  %153 = sub i32 %146, 10
  %154 = mul i32 %153, 10
  %155 = sdiv i32 %146, 10
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 10, %157
  %159 = mul i32 %158, %157
  %160 = sub i32 10, %157
  %161 = mul i32 %160, %157
  %162 = sub i32 10, %157
  %163 = mul i32 %162, %157
  %164 = mul nsw i32 10, %157
  %165 = sub nsw i32 %156, %164
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %167)
  br label %56

; <label>:169:                                    ; preds = %103, %94
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %171, 1000
  %173 = sub i32 0, %170
  %174 = add i32 %173, 1000
  %175 = shl i32 %170, 1000
  %176 = sub i32 %170, 1000
  %177 = mul i32 %176, 1000
  %178 = sub i32 0, %170
  %179 = add i32 %178, 1000
  %180 = shl i32 %170, 1000
  %181 = shl i32 %170, 1000
  %182 = sub i32 0, %170
  %183 = add i32 %182, 1000
  %184 = sdiv i32 %170, 1000
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 1000, %186
  %188 = mul i32 %187, %186
  %189 = shl i32 1000, %186
  %190 = sub i32 1000, %186
  %191 = mul i32 %190, %186
  %192 = sub i32 1000, %186
  %193 = mul i32 %192, %186
  %194 = mul nsw i32 1000, %186
  %195 = shl i32 %185, %194
  %196 = sub i32 %185, %194
  %197 = mul i32 %196, %194
  %198 = shl i32 %185, %194
  %199 = sub i32 %185, %194
  %200 = mul i32 %199, %194
  %201 = sub i32 0, %185
  %202 = add i32 %201, %194
  %203 = sub nsw i32 %185, %194
  %204 = sub i32 %203, 100
  %205 = mul i32 %204, 100
  %206 = sub i32 %203, 100
  %207 = mul i32 %206, 100
  %208 = sub i32 %203, 100
  %209 = mul i32 %208, 100
  %210 = shl i32 %203, 100
  %211 = sub i32 0, %203
  %212 = add i32 %211, 100
  %213 = sdiv i32 %203, 100
  store i32 %213, i32* %5, align 4
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 1000, %215
  %217 = mul i32 %216, %215
  %218 = shl i32 1000, %215
  %219 = sub i32 1000, %215
  %220 = mul i32 %219, %215
  %221 = mul nsw i32 1000, %215
  %222 = sub i32 0, %214
  %223 = add i32 %222, %221
  %224 = shl i32 %214, %221
  %225 = sub nsw i32 %214, %221
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, 100
  %228 = add i32 %227, %226
  %229 = sub i32 0, 100
  %230 = add i32 %229, %226
  %231 = sub i32 100, %226
  %232 = mul i32 %231, %226
  %233 = mul nsw i32 100, %226
  %234 = shl i32 %225, %233
  %235 = sub i32 0, %225
  %236 = add i32 %235, %233
  %237 = shl i32 %225, %233
  %238 = sub nsw i32 %225, %233
  %239 = sub i32 %238, 10
  %240 = mul i32 %239, 10
  %241 = sub i32 0, %238
  %242 = add i32 %241, 10
  %243 = sub i32 %238, 10
  %244 = mul i32 %243, 10
  %245 = sub i32 %238, 10
  %246 = mul i32 %245, 10
  %247 = sub i32 0, %238
  %248 = add i32 %247, 10
  %249 = sdiv i32 %238, 10
  store i32 %249, i32* %6, align 4
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 1000, %251
  %253 = mul i32 %252, %251
  %254 = sub i32 0, 1000
  %255 = add i32 %254, %251
  %256 = sub i32 1000, %251
  %257 = mul i32 %256, %251
  %258 = sub i32 1000, %251
  %259 = mul i32 %258, %251
  %260 = sub i32 0, 1000
  %261 = add i32 %260, %251
  %262 = shl i32 1000, %251
  %263 = shl i32 1000, %251
  %264 = shl i32 1000, %251
  %265 = sub i32 0, 1000
  %266 = add i32 %265, %251
  %267 = mul nsw i32 1000, %251
  %268 = sub i32 0, %250
  %269 = add i32 %268, %267
  %270 = sub nsw i32 %250, %267
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 0, 100
  %273 = add i32 %272, %271
  %274 = sub i32 0, 100
  %275 = add i32 %274, %271
  %276 = shl i32 100, %271
  %277 = mul nsw i32 100, %271
  %278 = sub i32 %270, %277
  %279 = mul i32 %278, %277
  %280 = shl i32 %270, %277
  %281 = sub i32 0, %270
  %282 = add i32 %281, %277
  %283 = sub i32 0, %270
  %284 = add i32 %283, %277
  %285 = sub i32 0, %270
  %286 = add i32 %285, %277
  %287 = sub nsw i32 %270, %277
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 10, %288
  %290 = mul i32 %289, %288
  %291 = sub i32 10, %288
  %292 = mul i32 %291, %288
  %293 = shl i32 10, %288
  %294 = sub i32 10, %288
  %295 = mul i32 %294, %288
  %296 = mul nsw i32 10, %288
  %297 = sub i32 0, %287
  %298 = add i32 %297, %296
  %299 = sub i32 0, %287
  %300 = add i32 %299, %296
  %301 = sub i32 %287, %296
  %302 = mul i32 %301, %296
  %303 = sub i32 0, %287
  %304 = add i32 %303, %296
  %305 = shl i32 %287, %296
  %306 = sub nsw i32 %287, %296
  store i32 %306, i32* %7, align 4
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* %4, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %307, i32 %308, i32 %309, i32 %310)
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
