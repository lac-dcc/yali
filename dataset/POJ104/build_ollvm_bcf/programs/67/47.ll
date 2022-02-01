; ModuleID = 'source-C-CXX/67/47.c'
source_filename = "source-C-CXX/67/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  br i1 %8, label %9, label %250

; <label>:9:                                      ; preds = %0, %250
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 6, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %250

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %228, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %231

; <label>:32:                                     ; preds = %28
  store i32 3, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %202, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %203

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %39) #3
  store double %40, double* %16, align 8
  store i32 2, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %89, %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %260

; <label>:50:                                     ; preds = %41, %260
  %51 = load i32, i32* %13, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %16, align 8
  %54 = fcmp ole double %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %260

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %92

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %13, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %265

; <label>:78:                                     ; preds = %69, %265
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %265

; <label>:87:                                     ; preds = %78
  br label %92

; <label>:88:                                     ; preds = %64
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  br label %41

; <label>:92:                                     ; preds = %87, %63
  %93 = load i32, i32* %13, align 4
  %94 = sitofp i32 %93 to double
  %95 = load double, double* %16, align 8
  %96 = fcmp ogt double %94, %95
  br i1 %96, label %97, label %163

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sitofp i32 %100 to double
  %102 = call double @sqrt(double %101) #3
  store double %102, double* %17, align 8
  store i32 2, i32* %14, align 4
  br label %103

; <label>:103:                                    ; preds = %155, %97
  %104 = load i32, i32* %14, align 4
  %105 = sitofp i32 %104 to double
  %106 = load double, double* %17, align 8
  %107 = fcmp ole double %105, %106
  br i1 %107, label %108, label %156

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %266

; <label>:117:                                    ; preds = %108, %266
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %14, align 4
  %122 = srem i32 %120, %121
  %123 = icmp eq i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %266

; <label>:132:                                    ; preds = %117
  br i1 %123, label %133, label %134

; <label>:133:                                    ; preds = %132
  br label %156

; <label>:134:                                    ; preds = %132
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %290

; <label>:144:                                    ; preds = %135, %290
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %290

; <label>:155:                                    ; preds = %144
  br label %103

; <label>:156:                                    ; preds = %133, %103
  %157 = load i32, i32* %14, align 4
  %158 = sitofp i32 %157 to double
  %159 = load double, double* %17, align 8
  %160 = fcmp ogt double %158, %159
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %156
  br label %203

; <label>:162:                                    ; preds = %156
  br label %182

; <label>:163:                                    ; preds = %92
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %300

; <label>:172:                                    ; preds = %163, %300
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %300

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %162
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %301

; <label>:191:                                    ; preds = %182, %301
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %301

; <label>:202:                                    ; preds = %191
  br label %33

; <label>:203:                                    ; preds = %161, %33
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %306

; <label>:212:                                    ; preds = %203, %306
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %12, align 4
  %217 = sub nsw i32 %215, %216
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %213, i32 %214, i32 %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %306

; <label>:227:                                    ; preds = %212
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 2
  store i32 %230, i32* %11, align 4
  br label %28

; <label>:231:                                    ; preds = %28
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %313

; <label>:240:                                    ; preds = %231, %313
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %313

; <label>:249:                                    ; preds = %240
  ret i32 0

; <label>:250:                                    ; preds = %9, %0
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca double, align 8
  %258 = alloca double, align 8
  store i32 0, i32* %251, align 4
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %256)
  store i32 6, i32* %252, align 4
  br label %9

; <label>:260:                                    ; preds = %50, %41
  %261 = load i32, i32* %13, align 4
  %262 = sitofp i32 %261 to double
  %263 = load double, double* %16, align 8
  %264 = fcmp ole double %262, %263
  br label %50

; <label>:265:                                    ; preds = %78, %69
  br label %78

; <label>:266:                                    ; preds = %117, %108
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* %12, align 4
  %269 = sub i32 0, %267
  %270 = add i32 %269, %268
  %271 = sub i32 0, %267
  %272 = add i32 %271, %268
  %273 = sub i32 %267, %268
  %274 = mul i32 %273, %268
  %275 = sub i32 %267, %268
  %276 = mul i32 %275, %268
  %277 = sub i32 %267, %268
  %278 = mul i32 %277, %268
  %279 = sub i32 %267, %268
  %280 = mul i32 %279, %268
  %281 = sub i32 0, %267
  %282 = add i32 %281, %268
  %283 = shl i32 %267, %268
  %284 = sub nsw i32 %267, %268
  %285 = load i32, i32* %14, align 4
  %286 = sub i32 %284, %285
  %287 = mul i32 %286, %285
  %288 = srem i32 %284, %285
  %289 = icmp eq i32 %288, 0
  br label %117

; <label>:290:                                    ; preds = %144, %135
  %291 = load i32, i32* %14, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = sub i32 0, %291
  %295 = add i32 %294, 1
  %296 = shl i32 %291, 1
  %297 = sub i32 0, %291
  %298 = add i32 %297, 1
  %299 = add nsw i32 %291, 1
  store i32 %299, i32* %14, align 4
  br label %144

; <label>:300:                                    ; preds = %172, %163
  br label %172

; <label>:301:                                    ; preds = %191, %182
  %302 = load i32, i32* %12, align 4
  %303 = shl i32 %302, 1
  %304 = shl i32 %302, 1
  %305 = add nsw i32 %302, 1
  store i32 %305, i32* %12, align 4
  br label %191

; <label>:306:                                    ; preds = %212, %203
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %11, align 4
  %310 = load i32, i32* %12, align 4
  %311 = sub nsw i32 %309, %310
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %307, i32 %308, i32 %311)
  br label %212

; <label>:313:                                    ; preds = %240, %231
  br label %240
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
