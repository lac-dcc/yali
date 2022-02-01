; ModuleID = 'source-C-CXX/42/1089.c'
source_filename = "source-C-CXX/42/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %258

; <label>:9:                                      ; preds = %0, %258
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %258

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %236, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %270

; <label>:39:                                     ; preds = %30, %270
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp sle i32 %40, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %270

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %239

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fadd double %56, 1.000000e+00
  %58 = fptosi double %57 to i32
  store i32 %58, i32* %15, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fadd double %63, 1.000000e+00
  %65 = fptosi double %64 to i32
  store i32 %65, i32* %18, align 4
  store i32 2, i32* %14, align 4
  br label %66

; <label>:66:                                     ; preds = %103, %53
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %15, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %276

; <label>:79:                                     ; preds = %70, %276
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp ne i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %276

; <label>:91:                                     ; preds = %79
  br label %92

; <label>:92:                                     ; preds = %91, %66
  %93 = phi i1 [ false, %66 ], [ %82, %91 ]
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %14, align 4
  %97 = srem i32 %95, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %16, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %16, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %94
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  br label %66

; <label>:106:                                    ; preds = %92
  store i32 2, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %186, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %280

; <label>:116:                                    ; preds = %107, %280
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %18, align 4
  %119 = icmp sle i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %280

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %153

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %284

; <label>:138:                                    ; preds = %129, %284
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp ne i32 %139, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %284

; <label>:152:                                    ; preds = %138
  br label %153

; <label>:153:                                    ; preds = %152, %128
  %154 = phi i1 [ false, %128 ], [ %143, %152 ]
  br i1 %154, label %155, label %187

; <label>:155:                                    ; preds = %153
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, i32* %14, align 4
  %160 = srem i32 %158, %159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %17, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %17, align 4
  br label %165

; <label>:165:                                    ; preds = %162, %155
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %300

; <label>:175:                                    ; preds = %166, %300
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %300

; <label>:186:                                    ; preds = %175
  br label %107

; <label>:187:                                    ; preds = %153
  %188 = load i32, i32* %16, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %235

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %304

; <label>:199:                                    ; preds = %190, %304
  %200 = load i32, i32* %17, align 4
  %201 = icmp eq i32 %200, 0
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %304

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %235

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %307

; <label>:220:                                    ; preds = %211, %307
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %12, align 4
  %224 = sub nsw i32 %222, %223
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %221, i32 %224)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %307

; <label>:234:                                    ; preds = %220
  br label %235

; <label>:235:                                    ; preds = %234, %210, %187
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  br label %30

; <label>:239:                                    ; preds = %52
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %323

; <label>:248:                                    ; preds = %239, %323
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %323

; <label>:257:                                    ; preds = %248
  ret i32 0

; <label>:258:                                    ; preds = %9, %0
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  store i32 0, i32* %259, align 4
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %260)
  store i32 3, i32* %261, align 4
  br label %9

; <label>:270:                                    ; preds = %39, %30
  %271 = load i32, i32* %12, align 4
  %272 = load i32, i32* %11, align 4
  %273 = shl i32 %272, 2
  %274 = sdiv i32 %272, 2
  %275 = icmp sle i32 %271, %274
  br label %39

; <label>:276:                                    ; preds = %79, %70
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* %12, align 4
  %279 = icmp ne i32 %277, %278
  br label %79

; <label>:280:                                    ; preds = %116, %107
  %281 = load i32, i32* %14, align 4
  %282 = load i32, i32* %18, align 4
  %283 = icmp sle i32 %281, %282
  br label %116

; <label>:284:                                    ; preds = %138, %129
  %285 = load i32, i32* %14, align 4
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %12, align 4
  %288 = shl i32 %286, %287
  %289 = sub i32 0, %286
  %290 = add i32 %289, %287
  %291 = sub i32 %286, %287
  %292 = mul i32 %291, %287
  %293 = sub i32 %286, %287
  %294 = mul i32 %293, %287
  %295 = shl i32 %286, %287
  %296 = sub i32 0, %286
  %297 = add i32 %296, %287
  %298 = sub nsw i32 %286, %287
  %299 = icmp ne i32 %285, %298
  br label %138

; <label>:300:                                    ; preds = %175, %166
  %301 = load i32, i32* %14, align 4
  %302 = shl i32 %301, 1
  %303 = add nsw i32 %301, 1
  store i32 %303, i32* %14, align 4
  br label %175

; <label>:304:                                    ; preds = %199, %190
  %305 = load i32, i32* %17, align 4
  %306 = icmp eq i32 %305, 0
  br label %199

; <label>:307:                                    ; preds = %220, %211
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %11, align 4
  %310 = load i32, i32* %12, align 4
  %311 = sub i32 0, %309
  %312 = add i32 %311, %310
  %313 = sub i32 0, %309
  %314 = add i32 %313, %310
  %315 = sub i32 0, %309
  %316 = add i32 %315, %310
  %317 = sub i32 %309, %310
  %318 = mul i32 %317, %310
  %319 = sub i32 %309, %310
  %320 = mul i32 %319, %310
  %321 = sub nsw i32 %309, %310
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %308, i32 %321)
  br label %220

; <label>:323:                                    ; preds = %248, %239
  br label %248
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
