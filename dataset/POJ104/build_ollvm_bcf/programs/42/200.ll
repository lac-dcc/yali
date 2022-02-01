; ModuleID = 'source-C-CXX/42/200.c'
source_filename = "source-C-CXX/42/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
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
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %253, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %254

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %255

; <label>:24:                                     ; preds = %15, %255
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %255

; <label>:36:                                     ; preds = %24
  br label %37

; <label>:37:                                     ; preds = %108, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %109

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %268

; <label>:55:                                     ; preds = %46, %268
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %268

; <label>:65:                                     ; preds = %55
  br label %69

; <label>:66:                                     ; preds = %41
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %270

; <label>:78:                                     ; preds = %69, %270
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %270

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %271

; <label>:97:                                     ; preds = %88, %271
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %271

; <label>:108:                                    ; preds = %97
  br label %37

; <label>:109:                                    ; preds = %37
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %285

; <label>:118:                                    ; preds = %109, %285
  store i32 1, i32* %5, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %285

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %217, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %286

; <label>:137:                                    ; preds = %128, %286
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp sle i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %286

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %218

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %290

; <label>:159:                                    ; preds = %150, %290
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = srem i32 %160, %161
  %163 = icmp eq i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %290

; <label>:172:                                    ; preds = %159
  br i1 %163, label %173, label %175

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  store i32 %174, i32* %7, align 4
  br label %196

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %297

; <label>:184:                                    ; preds = %175, %297
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %297

; <label>:195:                                    ; preds = %184
  br label %196

; <label>:196:                                    ; preds = %195, %173
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %302

; <label>:206:                                    ; preds = %197, %302
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %302

; <label>:217:                                    ; preds = %206
  br label %128

; <label>:218:                                    ; preds = %149
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 2
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %232

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sub nsw i32 %225, 2
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %4, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %229, i32 %230)
  br label %232

; <label>:232:                                    ; preds = %228, %223, %218
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %309

; <label>:242:                                    ; preds = %233, %309
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 2
  store i32 %244, i32* %3, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %309

; <label>:253:                                    ; preds = %242
  br label %9

; <label>:254:                                    ; preds = %9
  ret i32 0

; <label>:255:                                    ; preds = %24, %15
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %3, align 4
  %258 = shl i32 %256, %257
  %259 = sub i32 0, %256
  %260 = add i32 %259, %257
  %261 = sub i32 0, %256
  %262 = add i32 %261, %257
  %263 = sub i32 %256, %257
  %264 = mul i32 %263, %257
  %265 = sub i32 0, %256
  %266 = add i32 %265, %257
  %267 = sub nsw i32 %256, %257
  store i32 %267, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %24

; <label>:268:                                    ; preds = %55, %46
  %269 = load i32, i32* %6, align 4
  store i32 %269, i32* %6, align 4
  br label %55

; <label>:270:                                    ; preds = %78, %69
  br label %78

; <label>:271:                                    ; preds = %97, %88
  %272 = load i32, i32* %5, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 0, %272
  %275 = add i32 %274, 1
  %276 = shl i32 %272, 1
  %277 = sub i32 0, %272
  %278 = add i32 %277, 1
  %279 = shl i32 %272, 1
  %280 = sub i32 0, %272
  %281 = add i32 %280, 1
  %282 = sub i32 0, %272
  %283 = add i32 %282, 1
  %284 = add nsw i32 %272, 1
  store i32 %284, i32* %5, align 4
  br label %97

; <label>:285:                                    ; preds = %118, %109
  store i32 1, i32* %5, align 4
  br label %118

; <label>:286:                                    ; preds = %137, %128
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %3, align 4
  %289 = icmp sle i32 %287, %288
  br label %137

; <label>:290:                                    ; preds = %159, %150
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 0, %291
  %294 = add i32 %293, %292
  %295 = srem i32 %291, %292
  %296 = icmp eq i32 %295, 0
  br label %159

; <label>:297:                                    ; preds = %184, %175
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %298, 1
  store i32 %301, i32* %7, align 4
  br label %184

; <label>:302:                                    ; preds = %206, %197
  %303 = load i32, i32* %5, align 4
  %304 = shl i32 %303, 1
  %305 = shl i32 %303, 1
  %306 = shl i32 %303, 1
  %307 = shl i32 %303, 1
  %308 = add nsw i32 %303, 1
  store i32 %308, i32* %5, align 4
  br label %206

; <label>:309:                                    ; preds = %242, %233
  %310 = load i32, i32* %3, align 4
  %311 = shl i32 %310, 2
  %312 = shl i32 %310, 2
  %313 = sub i32 %310, 2
  %314 = mul i32 %313, 2
  %315 = shl i32 %310, 2
  %316 = shl i32 %310, 2
  %317 = add nsw i32 %310, 2
  store i32 %317, i32* %3, align 4
  br label %242
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
