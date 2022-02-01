; ModuleID = 'source-C-CXX/29/2593.c'
source_filename = "source-C-CXX/29/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %254

; <label>:9:                                      ; preds = %0, %254
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %254

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %250, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %259

; <label>:32:                                     ; preds = %23, %259
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %33, 100
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %259

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %47

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %11, align 4
  %46 = icmp sgt i32 %45, 0
  br label %47

; <label>:47:                                     ; preds = %44, %43
  %48 = phi i1 [ false, %43 ], [ %46, %44 ]
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %262

; <label>:57:                                     ; preds = %47, %262
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %262

; <label>:66:                                     ; preds = %57
  br i1 %48, label %67, label %251

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %11, align 4
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %203, label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %203, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %75, 17
  br i1 %76, label %203, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %263

; <label>:86:                                     ; preds = %77, %263
  %87 = load i32, i32* %11, align 4
  %88 = icmp eq i32 %87, 27
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %263

; <label>:97:                                     ; preds = %86
  br i1 %88, label %203, label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %99, 37
  br i1 %100, label %203, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %266

; <label>:110:                                    ; preds = %101, %266
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %111, 47
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %266

; <label>:121:                                    ; preds = %110
  br i1 %112, label %203, label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %123, 57
  br i1 %124, label %203, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = icmp eq i32 %126, 67
  br i1 %127, label %203, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 77
  br i1 %130, label %203, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %269

; <label>:140:                                    ; preds = %131, %269
  %141 = load i32, i32* %11, align 4
  %142 = icmp eq i32 %141, 87
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %269

; <label>:151:                                    ; preds = %140
  br i1 %142, label %203, label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 97
  br i1 %154, label %203, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %11, align 4
  %157 = icmp eq i32 %156, 70
  br i1 %157, label %203, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %159, 71
  br i1 %160, label %203, label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %162, 72
  br i1 %163, label %203, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %272

; <label>:173:                                    ; preds = %164, %272
  %174 = load i32, i32* %11, align 4
  %175 = icmp eq i32 %174, 73
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %272

; <label>:184:                                    ; preds = %173
  br i1 %175, label %203, label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, 74
  br i1 %187, label %203, label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %11, align 4
  %190 = icmp eq i32 %189, 75
  br i1 %190, label %203, label %191

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %11, align 4
  %193 = icmp eq i32 %192, 76
  br i1 %193, label %203, label %194

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %11, align 4
  %196 = icmp eq i32 %195, 77
  br i1 %196, label %203, label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %198, 78
  br i1 %199, label %203, label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %11, align 4
  %202 = icmp eq i32 %201, 79
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %200, %197, %194, %191, %188, %185, %184, %161, %158, %155, %152, %151, %128, %125, %122, %121, %98, %97, %74, %71, %67
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %275

; <label>:212:                                    ; preds = %203, %275
  %213 = load i32, i32* %11, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %275

; <label>:223:                                    ; preds = %212
  br label %250

; <label>:224:                                    ; preds = %200
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %282

; <label>:233:                                    ; preds = %224, %282
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %11, align 4
  %237 = mul nsw i32 %235, %236
  %238 = add nsw i32 %234, %237
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %11, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %282

; <label>:249:                                    ; preds = %233
  br label %250

; <label>:250:                                    ; preds = %249, %223
  br label %23

; <label>:251:                                    ; preds = %66
  %252 = load i32, i32* %12, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  ret i32 0

; <label>:254:                                    ; preds = %9, %0
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  store i32 0, i32* %255, align 4
  store i32 0, i32* %257, align 4
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %256)
  br label %9

; <label>:259:                                    ; preds = %32, %23
  %260 = load i32, i32* %11, align 4
  %261 = icmp slt i32 %260, 100
  br label %32

; <label>:262:                                    ; preds = %57, %47
  br label %57

; <label>:263:                                    ; preds = %86, %77
  %264 = load i32, i32* %11, align 4
  %265 = icmp eq i32 %264, 27
  br label %86

; <label>:266:                                    ; preds = %110, %101
  %267 = load i32, i32* %11, align 4
  %268 = icmp eq i32 %267, 47
  br label %110

; <label>:269:                                    ; preds = %140, %131
  %270 = load i32, i32* %11, align 4
  %271 = icmp eq i32 %270, 87
  br label %140

; <label>:272:                                    ; preds = %173, %164
  %273 = load i32, i32* %11, align 4
  %274 = icmp eq i32 %273, 73
  br label %173

; <label>:275:                                    ; preds = %212, %203
  %276 = load i32, i32* %11, align 4
  %277 = shl i32 %276, 1
  %278 = sub i32 %276, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %276, 1
  %281 = sub nsw i32 %276, 1
  store i32 %281, i32* %11, align 4
  br label %212

; <label>:282:                                    ; preds = %233, %224
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %11, align 4
  %286 = sub i32 %284, %285
  %287 = mul i32 %286, %285
  %288 = shl i32 %284, %285
  %289 = sub i32 0, %284
  %290 = add i32 %289, %285
  %291 = sub i32 0, %284
  %292 = add i32 %291, %285
  %293 = mul nsw i32 %284, %285
  %294 = sub i32 %283, %293
  %295 = mul i32 %294, %293
  %296 = sub i32 0, %283
  %297 = add i32 %296, %293
  %298 = add nsw i32 %283, %293
  store i32 %298, i32* %12, align 4
  %299 = load i32, i32* %11, align 4
  %300 = shl i32 %299, 1
  %301 = sub i32 %299, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %299
  %304 = add i32 %303, 1
  %305 = shl i32 %299, 1
  %306 = sub nsw i32 %299, 1
  store i32 %306, i32* %11, align 4
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
