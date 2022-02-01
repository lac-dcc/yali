; ModuleID = 'source-C-CXX/67/356.c'
source_filename = "source-C-CXX/67/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %247, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %251

; <label>:17:                                     ; preds = %8, %251
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %251

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %250

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %1, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %246

; <label>:34:                                     ; preds = %30
  store i32 3, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %226, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sdiv i32 %37, 2
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %227

; <label>:40:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %111, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %255

; <label>:50:                                     ; preds = %41, %255
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fcmp ole double %52, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %255

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %112

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %262

; <label>:80:                                     ; preds = %71, %262
  store i32 1, i32* %4, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %262

; <label>:89:                                     ; preds = %80
  br label %112

; <label>:90:                                     ; preds = %66
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %263

; <label>:100:                                    ; preds = %91, %263
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %263

; <label>:111:                                    ; preds = %100
  br label %41

; <label>:112:                                    ; preds = %89, %65
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %271

; <label>:121:                                    ; preds = %112, %271
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %271

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %174

; <label>:133:                                    ; preds = %132
  store i32 0, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %170, %133
  %135 = load i32, i32* %3, align 4
  %136 = sitofp i32 %135 to double
  %137 = load i32, i32* %1, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sitofp i32 %139 to double
  %141 = call double @sqrt(double %140) #3
  %142 = fcmp ole double %136, %141
  br i1 %142, label %143, label %173

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %274

; <label>:152:                                    ; preds = %143, %274
  %153 = load i32, i32* %1, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %155, %156
  %158 = icmp eq i32 %157, 0
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %274

; <label>:167:                                    ; preds = %152
  br i1 %158, label %168, label %169

; <label>:168:                                    ; preds = %167
  store i32 1, i32* %5, align 4
  br label %173

; <label>:169:                                    ; preds = %167
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %134

; <label>:173:                                    ; preds = %168, %134
  br label %174

; <label>:174:                                    ; preds = %173, %132
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %205

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %291

; <label>:186:                                    ; preds = %177, %291
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 0
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %291

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %205

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %1, align 4
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %1, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %201, %202
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %200, i32 %203)
  br label %227

; <label>:205:                                    ; preds = %197, %174
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %294

; <label>:215:                                    ; preds = %206, %294
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %294

; <label>:226:                                    ; preds = %215
  br label %35

; <label>:227:                                    ; preds = %198, %35
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %306

; <label>:236:                                    ; preds = %227, %306
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %306

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245, %30
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %1, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %1, align 4
  br label %8

; <label>:250:                                    ; preds = %29
  ret void

; <label>:251:                                    ; preds = %17, %8
  %252 = load i32, i32* %1, align 4
  %253 = load i32, i32* %6, align 4
  %254 = icmp sle i32 %252, %253
  br label %17

; <label>:255:                                    ; preds = %50, %41
  %256 = load i32, i32* %3, align 4
  %257 = sitofp i32 %256 to double
  %258 = load i32, i32* %2, align 4
  %259 = sitofp i32 %258 to double
  %260 = call double @sqrt(double %259) #3
  %261 = fcmp ole double %257, %260
  br label %50

; <label>:262:                                    ; preds = %80, %71
  store i32 1, i32* %4, align 4
  br label %80

; <label>:263:                                    ; preds = %100, %91
  %264 = load i32, i32* %3, align 4
  %265 = shl i32 %264, 1
  %266 = sub i32 %264, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 %264, 1
  %269 = mul i32 %268, 1
  %270 = add nsw i32 %264, 1
  store i32 %270, i32* %3, align 4
  br label %100

; <label>:271:                                    ; preds = %121, %112
  %272 = load i32, i32* %4, align 4
  %273 = icmp eq i32 %272, 0
  br label %121

; <label>:274:                                    ; preds = %152, %143
  %275 = load i32, i32* %1, align 4
  %276 = load i32, i32* %2, align 4
  %277 = shl i32 %275, %276
  %278 = sub nsw i32 %275, %276
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 %278, %279
  %281 = mul i32 %280, %279
  %282 = sub i32 0, %278
  %283 = add i32 %282, %279
  %284 = sub i32 %278, %279
  %285 = mul i32 %284, %279
  %286 = shl i32 %278, %279
  %287 = sub i32 0, %278
  %288 = add i32 %287, %279
  %289 = srem i32 %278, %279
  %290 = icmp eq i32 %289, 0
  br label %152

; <label>:291:                                    ; preds = %186, %177
  %292 = load i32, i32* %5, align 4
  %293 = icmp eq i32 %292, 0
  br label %186

; <label>:294:                                    ; preds = %215, %206
  %295 = load i32, i32* %2, align 4
  %296 = shl i32 %295, 1
  %297 = shl i32 %295, 1
  %298 = shl i32 %295, 1
  %299 = sub i32 %295, 1
  %300 = mul i32 %299, 1
  %301 = shl i32 %295, 1
  %302 = shl i32 %295, 1
  %303 = sub i32 %295, 1
  %304 = mul i32 %303, 1
  %305 = add nsw i32 %295, 1
  store i32 %305, i32* %2, align 4
  br label %215

; <label>:306:                                    ; preds = %236, %227
  br label %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
