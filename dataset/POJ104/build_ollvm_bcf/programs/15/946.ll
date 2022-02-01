; ModuleID = 'source-C-CXX/15/946.c'
source_filename = "source-C-CXX/15/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %8

; <label>:8:                                      ; preds = %14, %0
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 1000, %9
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %11, 1000
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  br label %8

; <label>:17:                                     ; preds = %8
  br label %18

; <label>:18:                                     ; preds = %65, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %195

; <label>:27:                                     ; preds = %18, %195
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 1000, %28
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 100, %30
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 100
  %35 = icmp sle i32 %32, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %195

; <label>:44:                                     ; preds = %27
  br i1 %35, label %45, label %66

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %224

; <label>:54:                                     ; preds = %45, %224
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %224

; <label>:65:                                     ; preds = %54
  br label %18

; <label>:66:                                     ; preds = %44
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %232

; <label>:75:                                     ; preds = %66, %232
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %232

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %115, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %233

; <label>:94:                                     ; preds = %85, %233
  %95 = load i32, i32* %2, align 4
  %96 = mul nsw i32 1000, %95
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 100, %97
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 10, %100
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 10
  %105 = icmp sle i32 %102, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %233

; <label>:114:                                    ; preds = %94
  br i1 %105, label %115, label %118

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %85

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 10, %120
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 100, %123
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %2, align 4
  %127 = mul nsw i32 1000, %126
  %128 = sub nsw i32 %125, %127
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %155

; <label>:131:                                    ; preds = %118
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %290

; <label>:140:                                    ; preds = %131, %290
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %142, i32 %143, i32 %144)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %290

; <label>:154:                                    ; preds = %140
  br label %193

; <label>:155:                                    ; preds = %118
  %156 = load i32, i32* %3, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %159, i32 %160, i32 %161)
  br label %192

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %296

; <label>:172:                                    ; preds = %163, %296
  %173 = load i32, i32* %4, align 4
  %174 = icmp sgt i32 %173, 0
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %296

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %188

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %4, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %185, i32 %186)
  br label %191

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %5, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %188, %184
  br label %192

; <label>:192:                                    ; preds = %191, %158
  br label %193

; <label>:193:                                    ; preds = %192, %154
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %27, %18
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 0, 1000
  %198 = add i32 %197, %196
  %199 = shl i32 1000, %196
  %200 = shl i32 1000, %196
  %201 = shl i32 1000, %196
  %202 = sub i32 0, 1000
  %203 = add i32 %202, %196
  %204 = sub i32 1000, %196
  %205 = mul i32 %204, %196
  %206 = shl i32 1000, %196
  %207 = sub i32 1000, %196
  %208 = mul i32 %207, %196
  %209 = sub i32 1000, %196
  %210 = mul i32 %209, %196
  %211 = mul nsw i32 1000, %196
  %212 = load i32, i32* %3, align 4
  %213 = shl i32 100, %212
  %214 = mul nsw i32 100, %212
  %215 = shl i32 %211, %214
  %216 = add nsw i32 %211, %214
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, 100
  %220 = shl i32 %217, 100
  %221 = shl i32 %217, 100
  %222 = sub nsw i32 %217, 100
  %223 = icmp sle i32 %216, %222
  br label %27

; <label>:224:                                    ; preds = %54, %45
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 %225, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 %225, 1
  %229 = mul i32 %228, 1
  %230 = shl i32 %225, 1
  %231 = add nsw i32 %225, 1
  store i32 %231, i32* %3, align 4
  br label %54

; <label>:232:                                    ; preds = %75, %66
  br label %75

; <label>:233:                                    ; preds = %94, %85
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 0, 1000
  %236 = add i32 %235, %234
  %237 = shl i32 1000, %234
  %238 = mul nsw i32 1000, %234
  %239 = load i32, i32* %3, align 4
  %240 = shl i32 100, %239
  %241 = sub i32 100, %239
  %242 = mul i32 %241, %239
  %243 = shl i32 100, %239
  %244 = shl i32 100, %239
  %245 = sub i32 0, 100
  %246 = add i32 %245, %239
  %247 = shl i32 100, %239
  %248 = shl i32 100, %239
  %249 = sub i32 100, %239
  %250 = mul i32 %249, %239
  %251 = mul nsw i32 100, %239
  %252 = sub i32 0, %238
  %253 = add i32 %252, %251
  %254 = sub i32 %238, %251
  %255 = mul i32 %254, %251
  %256 = sub i32 %238, %251
  %257 = mul i32 %256, %251
  %258 = shl i32 %238, %251
  %259 = shl i32 %238, %251
  %260 = sub i32 0, %238
  %261 = add i32 %260, %251
  %262 = add nsw i32 %238, %251
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 10, %263
  %265 = mul i32 %264, %263
  %266 = shl i32 10, %263
  %267 = sub i32 10, %263
  %268 = mul i32 %267, %263
  %269 = shl i32 10, %263
  %270 = sub i32 10, %263
  %271 = mul i32 %270, %263
  %272 = sub i32 0, 10
  %273 = add i32 %272, %263
  %274 = sub i32 0, 10
  %275 = add i32 %274, %263
  %276 = mul nsw i32 10, %263
  %277 = sub i32 %262, %276
  %278 = mul i32 %277, %276
  %279 = sub i32 0, %262
  %280 = add i32 %279, %276
  %281 = shl i32 %262, %276
  %282 = sub i32 %262, %276
  %283 = mul i32 %282, %276
  %284 = add nsw i32 %262, %276
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 %285, 10
  %287 = mul i32 %286, 10
  %288 = sub nsw i32 %285, 10
  %289 = icmp sle i32 %284, %288
  br label %94

; <label>:290:                                    ; preds = %140, %131
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %2, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %291, i32 %292, i32 %293, i32 %294)
  br label %140

; <label>:296:                                    ; preds = %172, %163
  %297 = load i32, i32* %4, align 4
  %298 = icmp sgt i32 %297, 0
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
