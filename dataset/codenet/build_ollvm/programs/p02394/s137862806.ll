; ModuleID = 'Project_CodeNet_C++1400/p02394/s137862806.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s137862806.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %14 = bitcast [2 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 16, i32 16, i1 false)
  store double 1.000000e-04, double* %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 568747966, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %259
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 568747966, label %19
    i32 -669535951, label %35
    i32 -2121078397, label %68
    i32 1186111043, label %71
    i32 -173457736, label %100
    i32 -635087303, label %105
    i32 380113162, label %112
    i32 1338587865, label %139
    i32 -2073042672, label %172
    i32 963669841, label %175
    i32 -1078277441, label %176
    i32 -520360908, label %177
    i32 -613118173, label %182
    i32 583634346, label %186
    i32 2010503136, label %188
    i32 -702225233, label %204
    i32 -1808264948, label %233
    i32 797901827, label %234
    i32 532916693, label %235
    i32 2069553884, label %251
    i32 -1533713533, label %257
  ]

; <label>:18:                                     ; preds = %16
  br label %259

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 699728406
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 699728406
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -669535951, i32 532916693
  store i32 %34, i32* %15
  br label %259

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %11, align 4
  %37 = sitofp i32 %36 to double
  %38 = load double, double* %10, align 8
  %39 = fmul double %37, %38
  %40 = fcmp olt double %39, 6.283000e+00
  store i1 %40, i1* %2
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1456409970
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1456409970
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2121078397, i32 532916693
  store i32 %67, i32* %15
  br label %259

; <label>:68:                                     ; preds = %16
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 1186111043, i32 -613118173
  store i32 %70, i32* %15
  br label %259

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %8, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %11, align 4
  %77 = sitofp i32 %76 to double
  %78 = load double, double* %10, align 8
  %79 = fmul double %77, %78
  %80 = call double @cos(double %79) #4
  %81 = fmul double %75, %80
  %82 = fadd double %73, %81
  %83 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  store double %82, double* %83, align 16
  %84 = load i32, i32* %7, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %8, align 4
  %87 = sitofp i32 %86 to double
  %88 = load i32, i32* %11, align 4
  %89 = sitofp i32 %88 to double
  %90 = load double, double* %10, align 8
  %91 = fmul double %89, %90
  %92 = call double @sin(double %91) #4
  %93 = fmul double %87, %92
  %94 = fadd double %85, %93
  %95 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  store double %94, double* %95, align 8
  %96 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %97 = load double, double* %96, align 16
  %98 = fcmp olt double %97, 0.000000e+00
  %99 = select i1 %98, i32 963669841, i32 -173457736
  store i32 %99, i32* %15
  br label %259

; <label>:100:                                    ; preds = %16
  %101 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %102 = load double, double* %101, align 8
  %103 = fcmp olt double %102, 0.000000e+00
  %104 = select i1 %103, i32 963669841, i32 -635087303
  store i32 %104, i32* %15
  br label %259

; <label>:105:                                    ; preds = %16
  %106 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %107 = load double, double* %106, align 16
  %108 = load i32, i32* %4, align 4
  %109 = sitofp i32 %108 to double
  %110 = fcmp ogt double %107, %109
  %111 = select i1 %110, i32 963669841, i32 380113162
  store i32 %111, i32* %15
  br label %259

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1338587865, i32 2069553884
  store i32 %138, i32* %15
  br label %259

; <label>:139:                                    ; preds = %16
  %140 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sitofp i32 %142 to double
  %144 = fcmp ogt double %141, %143
  store i1 %144, i1* %1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 475906244
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 475906244
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2073042672, i32 2069553884
  store i32 %171, i32* %15
  br label %259

; <label>:172:                                    ; preds = %16
  %173 = load volatile i1, i1* %1
  %174 = select i1 %173, i32 963669841, i32 -1078277441
  store i32 %174, i32* %15
  br label %259

; <label>:175:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -613118173, i32* %15
  br label %259

; <label>:176:                                    ; preds = %16
  store i32 -520360908, i32* %15
  br label %259

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %11, align 4
  store i32 568747966, i32* %15
  br label %259

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %12, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 583634346, i32 2010503136
  store i32 %185, i32* %15
  br label %259

; <label>:186:                                    ; preds = %16
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 797901827, i32* %15
  br label %259

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1035051900
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1035051900
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -702225233, i32 -1533713533
  store i32 %203, i32* %15
  br label %259

; <label>:204:                                    ; preds = %16
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 294445757
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 294445757
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1808264948, i32 -1533713533
  store i32 %232, i32* %15
  br label %259

; <label>:233:                                    ; preds = %16
  store i32 797901827, i32* %15
  br label %259

; <label>:234:                                    ; preds = %16
  ret i32 0

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %11, align 4
  %237 = sitofp i32 %236 to double
  %238 = load double, double* %10, align 8
  %239 = fsub double -0.000000e+00, %237
  %240 = fadd double %239, %238
  %241 = fsub double -0.000000e+00, %237
  %242 = fadd double %241, %238
  %243 = fsub double -0.000000e+00, %237
  %244 = fadd double %243, %238
  %245 = fsub double -0.000000e+00, %237
  %246 = fadd double %245, %238
  %247 = fsub double %237, %238
  %248 = fmul double %247, %238
  %249 = fmul double %237, %238
  %250 = fcmp olt double %249, 6.283000e+00
  store i32 -669535951, i32* %15
  br label %259

; <label>:251:                                    ; preds = %16
  %252 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %5, align 4
  %255 = sitofp i32 %254 to double
  %256 = fcmp ogt double %253, %255
  store i32 1338587865, i32* %15
  br label %259

; <label>:257:                                    ; preds = %16
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -702225233, i32* %15
  br label %259

; <label>:259:                                    ; preds = %257, %251, %235, %233, %204, %188, %186, %182, %177, %176, %175, %172, %139, %112, %105, %100, %71, %68, %35, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @cos(double) #3

; Function Attrs: nounwind
declare double @sin(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
