; ModuleID = 'Project_CodeNet_C++1400/p00016/s476180031.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s476180031.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476180031.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @atan(double 1.000000e+00) #5
  %2 = fmul double 4.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @atan(double) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z8ToRadiand(double) #2 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* @_ZL2PI, align 8
  %5 = fmul double %3, %4
  %6 = fdiv double %5, 1.800000e+02
  ret double %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 90, i32* %7, align 4
  %9 = alloca i32
  store i32 -1430755672, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %245
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1430755672, label %13
    i32 -775667734, label %29
    i32 577763719, label %60
    i32 -1521136490, label %63
    i32 1664300178, label %67
    i32 -533895056, label %68
    i32 1872886241, label %83
    i32 -1796608982, label %133
    i32 -1979459950, label %134
    i32 -1964680252, label %150
    i32 -963979636, label %182
    i32 732144112, label %183
    i32 716920661, label %187
    i32 1076616181, label %239
  ]

; <label>:12:                                     ; preds = %10
  br label %245

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, 382768719
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 382768719
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -775667734, i32 732144112
  store i32 %28, i32* %9
  br label %245

; <label>:29:                                     ; preds = %10
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, 1224891651
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1224891651
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 577763719, i32 732144112
  store i32 %59, i32* %9
  br label %245

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 -1521136490, i32 -533895056
  store i32 %62, i32* %9
  br label %245

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1664300178, i32 -533895056
  store i32 %66, i32* %9
  br label %245

; <label>:67:                                     ; preds = %10
  store i32 -1979459950, i32* %9
  br label %245

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1872886241, i32 716920661
  store i32 %82, i32* %9
  br label %245

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = sitofp i32 %84 to double
  %86 = call double @_Z8ToRadiand(double %85)
  store double %86, double* %8, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sitofp i32 %87 to double
  %89 = load double, double* %8, align 8
  %90 = call double @cos(double %89) #5
  %91 = fmul double %88, %90
  %92 = load double, double* %5, align 8
  %93 = fadd double %92, %91
  store double %93, double* %5, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sitofp i32 %94 to double
  %96 = load double, double* %8, align 8
  %97 = call double @sin(double %96) #5
  %98 = fmul double %95, %97
  %99 = load double, double* %6, align 8
  %100 = fadd double %99, %98
  store double %100, double* %6, align 8
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %102, 1105785906
  %104 = sub i32 %103, %101
  %105 = sub i32 %104, 1105785906
  %106 = sub nsw i32 %102, %101
  store i32 %105, i32* %7, align 4
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1796608982, i32 716920661
  store i32 %132, i32* %9
  br label %245

; <label>:133:                                    ; preds = %10
  store i32 -1430755672, i32* %9
  br label %245

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, -623782354
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -623782354
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1964680252, i32 1076616181
  store i32 %149, i32* %9
  br label %245

; <label>:150:                                    ; preds = %10
  %151 = load double, double* %5, align 8
  %152 = fptosi double %151 to i32
  %153 = load double, double* %6, align 8
  %154 = fptosi double %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %154)
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -963979636, i32 1076616181
  store i32 %181, i32* %9
  br label %245

; <label>:182:                                    ; preds = %10
  ret i32 0

; <label>:183:                                    ; preds = %10
  %184 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %185, 0
  store i32 -775667734, i32* %9
  br label %245

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %7, align 4
  %189 = sitofp i32 %188 to double
  %190 = call double @_Z8ToRadiand(double %189)
  store double %190, double* %8, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sitofp i32 %191 to double
  %193 = load double, double* %8, align 8
  %194 = call double @cos(double %193) #5
  %195 = fsub double -0.000000e+00, %192
  %196 = fadd double %195, %194
  %197 = fmul double %192, %194
  %198 = load double, double* %5, align 8
  %199 = fsub double -0.000000e+00, %198
  %200 = fadd double %199, %197
  %201 = fsub double %198, %197
  %202 = fmul double %201, %197
  %203 = fsub double %198, %197
  %204 = fmul double %203, %197
  %205 = fadd double %198, %197
  store double %205, double* %5, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sitofp i32 %206 to double
  %208 = load double, double* %8, align 8
  %209 = call double @sin(double %208) #5
  %210 = fsub double %207, %209
  %211 = fmul double %210, %209
  %212 = fsub double %207, %209
  %213 = fmul double %212, %209
  %214 = fsub double -0.000000e+00, %207
  %215 = fadd double %214, %209
  %216 = fmul double %207, %209
  %217 = load double, double* %6, align 8
  %218 = fadd double %217, %216
  store double %218, double* %6, align 8
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 %220, 1640262285
  %222 = sub i32 %221, %219
  %223 = add i32 %222, 1640262285
  %224 = sub i32 %220, %219
  %225 = mul i32 %223, %219
  %226 = shl i32 %220, %219
  %227 = sub i32 0, %220
  %228 = add i32 0, %227
  %229 = sub i32 0, %220
  %230 = sub i32 0, %228
  %231 = sub i32 0, %219
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add i32 %228, %219
  %235 = add i32 %220, -355157734
  %236 = sub i32 %235, %219
  %237 = sub i32 %236, -355157734
  %238 = sub nsw i32 %220, %219
  store i32 %237, i32* %7, align 4
  store i32 1872886241, i32* %9
  br label %245

; <label>:239:                                    ; preds = %10
  %240 = load double, double* %5, align 8
  %241 = fptosi double %240 to i32
  %242 = load double, double* %6, align 8
  %243 = fptosi double %242 to i32
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %241, i32 %243)
  store i32 -1964680252, i32* %9
  br label %245

; <label>:245:                                    ; preds = %239, %187, %183, %150, %134, %133, %83, %68, %67, %63, %60, %29, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #4

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sin(double) #1

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476180031.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
