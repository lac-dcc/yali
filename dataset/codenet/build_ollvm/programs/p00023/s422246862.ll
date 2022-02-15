; ModuleID = 'Project_CodeNet_C++1400/p00023/s422246862.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s422246862.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 380277388, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %288
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 380277388, label %16
    i32 1259684897, label %20
    i32 1482720211, label %24
    i32 1511698666, label %25
    i32 2083323278, label %26
    i32 -1567591690, label %33
    i32 1027113455, label %58
    i32 -59242673, label %86
    i32 -977914951, label %105
    i32 2088141607, label %108
    i32 -613404823, label %110
    i32 -1385968722, label %115
    i32 -1987646253, label %117
    i32 1614988771, label %119
    i32 -1646061163, label %147
    i32 2017596941, label %163
    i32 -1425012579, label %164
    i32 -1576011063, label %165
    i32 302633963, label %172
    i32 1840819224, label %174
    i32 1971093345, label %190
    i32 1587616037, label %218
    i32 157960779, label %220
    i32 -312124288, label %221
    i32 -1044490123, label %222
    i32 309694276, label %250
    i32 -920458329, label %277
    i32 -2114899681, label %278
    i32 391580525, label %280
    i32 653324120, label %284
    i32 -850159255, label %285
    i32 -213575957, label %287
  ]

; <label>:15:                                     ; preds = %13
  br label %288

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 1259684897, i32 -2114899681
  store i32 %19, i32* %12
  br label %288

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1511698666, i32 1482720211
  store i32 %23, i32* %12
  br label %288

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2114899681, i32* %12
  br label %288

; <label>:25:                                     ; preds = %13
  store i32 2083323278, i32* %12
  br label %288

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, -1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, -1
  store i32 %29, i32* %4, align 4
  %31 = icmp ne i32 %27, 0
  %32 = select i1 %31, i32 -1567591690, i32 -1044490123
  store i32 %32, i32* %12
  br label %288

; <label>:33:                                     ; preds = %13
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %7, double* %9, double* %6, double* %8, double* %10)
  %35 = load double, double* %5, align 8
  %36 = load double, double* %6, align 8
  %37 = fsub double %35, %36
  %38 = load double, double* %5, align 8
  %39 = load double, double* %6, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %7, align 8
  %43 = load double, double* %8, align 8
  %44 = fsub double %42, %43
  %45 = load double, double* %7, align 8
  %46 = load double, double* %8, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = fadd double %41, %48
  %50 = call double @sqrt(double %49) #4
  store double %50, double* %11, align 8
  %51 = load double, double* %9, align 8
  %52 = load double, double* %10, align 8
  %53 = fsub double %51, %52
  %54 = call double @fabs(double %53) #5
  %55 = load double, double* %11, align 8
  %56 = fcmp ogt double %54, %55
  %57 = select i1 %56, i32 1027113455, i32 -1576011063
  store i32 %57, i32* %12
  br label %288

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1553495545
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1553495545
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -59242673, i32 391580525
  store i32 %85, i32* %12
  br label %288

; <label>:86:                                     ; preds = %13
  %87 = load double, double* %9, align 8
  %88 = load double, double* %10, align 8
  %89 = fcmp ogt double %87, %88
  store i1 %89, i1* %2
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1989498772
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1989498772
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -977914951, i32 391580525
  store i32 %104, i32* %12
  br label %288

; <label>:105:                                    ; preds = %13
  %106 = load volatile i1, i1* %2
  %107 = select i1 %106, i32 2088141607, i32 -613404823
  store i32 %107, i32* %12
  br label %288

; <label>:108:                                    ; preds = %13
  %109 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1425012579, i32* %12
  br label %288

; <label>:110:                                    ; preds = %13
  %111 = load double, double* %9, align 8
  %112 = load double, double* %10, align 8
  %113 = fcmp olt double %111, %112
  %114 = select i1 %113, i32 -1385968722, i32 -1987646253
  store i32 %114, i32* %12
  br label %288

; <label>:115:                                    ; preds = %13
  %116 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1614988771, i32* %12
  br label %288

; <label>:117:                                    ; preds = %13
  %118 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1614988771, i32* %12
  br label %288

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 968134117
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 968134117
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1646061163, i32 653324120
  store i32 %146, i32* %12
  br label %288

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1828385856
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1828385856
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2017596941, i32 653324120
  store i32 %162, i32* %12
  br label %288

; <label>:163:                                    ; preds = %13
  store i32 -1425012579, i32* %12
  br label %288

; <label>:164:                                    ; preds = %13
  store i32 -312124288, i32* %12
  br label %288

; <label>:165:                                    ; preds = %13
  %166 = load double, double* %11, align 8
  %167 = load double, double* %9, align 8
  %168 = load double, double* %10, align 8
  %169 = fadd double %167, %168
  %170 = fcmp ole double %166, %169
  %171 = select i1 %170, i32 302633963, i32 1840819224
  store i32 %171, i32* %12
  br label %288

; <label>:172:                                    ; preds = %13
  %173 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 157960779, i32* %12
  br label %288

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 702537059
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 702537059
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1971093345, i32 -850159255
  store i32 %189, i32* %12
  br label %288

; <label>:190:                                    ; preds = %13
  %191 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 %191, i32* %1
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1587616037, i32 -850159255
  store i32 %217, i32* %12
  br label %288

; <label>:218:                                    ; preds = %13
  store i32 157960779, i32* %12
  %219 = load volatile i32, i32* %1
  br label %288

; <label>:220:                                    ; preds = %13
  store i32 -312124288, i32* %12
  br label %288

; <label>:221:                                    ; preds = %13
  store i32 2083323278, i32* %12
  br label %288

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -581845958
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -581845958
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 309694276, i32 -213575957
  store i32 %249, i32* %12
  br label %288

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -920458329, i32 -213575957
  store i32 %276, i32* %12
  br label %288

; <label>:277:                                    ; preds = %13
  store i32 380277388, i32* %12
  br label %288

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %3, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %13
  %281 = load double, double* %9, align 8
  %282 = load double, double* %10, align 8
  %283 = fcmp ogt double %281, %282
  store i32 -59242673, i32* %12
  br label %288

; <label>:284:                                    ; preds = %13
  store i32 -1646061163, i32* %12
  br label %288

; <label>:285:                                    ; preds = %13
  %286 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1971093345, i32* %12
  br label %288

; <label>:287:                                    ; preds = %13
  store i32 309694276, i32* %12
  br label %288

; <label>:288:                                    ; preds = %287, %285, %284, %280, %277, %250, %222, %221, %220, %218, %190, %174, %172, %165, %164, %163, %147, %119, %117, %115, %110, %108, %105, %86, %58, %33, %26, %25, %24, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
