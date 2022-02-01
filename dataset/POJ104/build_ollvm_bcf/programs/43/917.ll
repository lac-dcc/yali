; ModuleID = 'source-C-CXX/43/917.c'
source_filename = "source-C-CXX/43/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %31, %0
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %4, %53
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 6
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %34

; <label>:25:                                     ; preds = %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %27 = load i32, i32* %1, align 4
  %28 = call i32 @reverse(i32 %27)
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %4

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %34, %56
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %43
  ret void

; <label>:53:                                     ; preds = %13, %4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 6
  br label %13

; <label>:56:                                     ; preds = %43, %34
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %194

; <label>:10:                                     ; preds = %1, %194
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 10000
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %194

; <label>:30:                                     ; preds = %10
  br i1 %21, label %31, label %58

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %11, align 4
  %33 = sdiv i32 %32, 10000
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sdiv i32 %34, 1000
  %36 = srem i32 %35, 10
  store i32 %36, i32* %15, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sdiv i32 %37, 100
  %39 = srem i32 %38, 10
  store i32 %39, i32* %16, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sdiv i32 %40, 10
  %42 = srem i32 %41, 10
  store i32 %42, i32* %17, align 4
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %18, align 4
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %15, align 4
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %16, align 4
  %50 = mul nsw i32 %49, 100
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %17, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %18, align 4
  %56 = mul nsw i32 %55, 10000
  %57 = add nsw i32 %54, %56
  store i32 %57, i32* %12, align 4
  br label %174

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %218

; <label>:67:                                     ; preds = %58, %218
  %68 = load i32, i32* %11, align 4
  %69 = sdiv i32 %68, 1000
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %218

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %101

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = sdiv i32 %81, 1000
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sdiv i32 %83, 100
  %85 = srem i32 %84, 10
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sdiv i32 %86, 10
  %88 = srem i32 %87, 10
  store i32 %88, i32* %16, align 4
  %89 = load i32, i32* %11, align 4
  %90 = srem i32 %89, 10
  store i32 %90, i32* %17, align 4
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %15, align 4
  %93 = mul nsw i32 %92, 10
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %16, align 4
  %96 = mul nsw i32 %95, 100
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %17, align 4
  %99 = mul nsw i32 %98, 1000
  %100 = add nsw i32 %97, %99
  store i32 %100, i32* %12, align 4
  br label %155

; <label>:101:                                    ; preds = %79
  %102 = load i32, i32* %11, align 4
  %103 = sdiv i32 %102, 100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %138

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %232

; <label>:114:                                    ; preds = %105, %232
  %115 = load i32, i32* %11, align 4
  %116 = sdiv i32 %115, 100
  store i32 %116, i32* %14, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sdiv i32 %117, 10
  %119 = srem i32 %118, 10
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* %11, align 4
  %121 = srem i32 %120, 10
  store i32 %121, i32* %16, align 4
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %15, align 4
  %124 = mul nsw i32 %123, 10
  %125 = add nsw i32 %122, %124
  %126 = load i32, i32* %16, align 4
  %127 = mul nsw i32 %126, 100
  %128 = add nsw i32 %125, %127
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %232

; <label>:137:                                    ; preds = %114
  br label %154

; <label>:138:                                    ; preds = %101
  %139 = load i32, i32* %11, align 4
  %140 = sdiv i32 %139, 10
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %11, align 4
  %144 = sdiv i32 %143, 10
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* %11, align 4
  %146 = srem i32 %145, 10
  store i32 %146, i32* %15, align 4
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %15, align 4
  %149 = mul nsw i32 %148, 10
  %150 = add nsw i32 %147, %149
  store i32 %150, i32* %12, align 4
  br label %153

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* %11, align 4
  store i32 %152, i32* %12, align 4
  br label %153

; <label>:153:                                    ; preds = %151, %142
  br label %154

; <label>:154:                                    ; preds = %153, %137
  br label %155

; <label>:155:                                    ; preds = %154, %80
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %294

; <label>:164:                                    ; preds = %155, %294
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %294

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %31
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %295

; <label>:183:                                    ; preds = %174, %295
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %295

; <label>:193:                                    ; preds = %183
  ret i32 %184

; <label>:194:                                    ; preds = %10, %1
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  store i32 %0, i32* %195, align 4
  %203 = load i32, i32* %195, align 4
  %204 = shl i32 %203, 10000
  %205 = shl i32 %203, 10000
  %206 = sub i32 0, %203
  %207 = add i32 %206, 10000
  %208 = sub i32 0, %203
  %209 = add i32 %208, 10000
  %210 = sub i32 0, %203
  %211 = add i32 %210, 10000
  %212 = sub i32 0, %203
  %213 = add i32 %212, 10000
  %214 = sub i32 %203, 10000
  %215 = mul i32 %214, 10000
  %216 = sdiv i32 %203, 10000
  %217 = icmp ne i32 %216, 0
  br label %10

; <label>:218:                                    ; preds = %67, %58
  %219 = load i32, i32* %11, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 1000
  %222 = shl i32 %219, 1000
  %223 = sub i32 %219, 1000
  %224 = mul i32 %223, 1000
  %225 = shl i32 %219, 1000
  %226 = sub i32 0, %219
  %227 = add i32 %226, 1000
  %228 = sub i32 %219, 1000
  %229 = mul i32 %228, 1000
  %230 = sdiv i32 %219, 1000
  %231 = icmp ne i32 %230, 0
  br label %67

; <label>:232:                                    ; preds = %114, %105
  %233 = load i32, i32* %11, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 100
  %236 = sub i32 0, %233
  %237 = add i32 %236, 100
  %238 = sdiv i32 %233, 100
  store i32 %238, i32* %14, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 10
  %242 = sdiv i32 %239, 10
  %243 = sub i32 %242, 10
  %244 = mul i32 %243, 10
  %245 = shl i32 %242, 10
  %246 = sub i32 %242, 10
  %247 = mul i32 %246, 10
  %248 = shl i32 %242, 10
  %249 = sub i32 %242, 10
  %250 = mul i32 %249, 10
  %251 = shl i32 %242, 10
  %252 = shl i32 %242, 10
  %253 = srem i32 %242, 10
  store i32 %253, i32* %15, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 10
  %257 = srem i32 %254, 10
  store i32 %257, i32* %16, align 4
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %15, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 10
  %262 = sub i32 0, %259
  %263 = add i32 %262, 10
  %264 = sub i32 %259, 10
  %265 = mul i32 %264, 10
  %266 = sub i32 0, %259
  %267 = add i32 %266, 10
  %268 = shl i32 %259, 10
  %269 = sub i32 %259, 10
  %270 = mul i32 %269, 10
  %271 = mul nsw i32 %259, 10
  %272 = sub i32 %258, %271
  %273 = mul i32 %272, %271
  %274 = shl i32 %258, %271
  %275 = sub i32 %258, %271
  %276 = mul i32 %275, %271
  %277 = add nsw i32 %258, %271
  %278 = load i32, i32* %16, align 4
  %279 = sub i32 %278, 100
  %280 = mul i32 %279, 100
  %281 = sub i32 0, %278
  %282 = add i32 %281, 100
  %283 = sub i32 %278, 100
  %284 = mul i32 %283, 100
  %285 = shl i32 %278, 100
  %286 = shl i32 %278, 100
  %287 = shl i32 %278, 100
  %288 = shl i32 %278, 100
  %289 = mul nsw i32 %278, 100
  %290 = shl i32 %277, %289
  %291 = sub i32 %277, %289
  %292 = mul i32 %291, %289
  %293 = add nsw i32 %277, %289
  store i32 %293, i32* %12, align 4
  br label %114

; <label>:294:                                    ; preds = %164, %155
  br label %164

; <label>:295:                                    ; preds = %183, %174
  %296 = load i32, i32* %12, align 4
  br label %183
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
