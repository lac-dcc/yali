; ModuleID = 'Project_CodeNet_C++1400/p00016/s666196669.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s666196669.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 9.000000e+01, double* %7, align 8
  %8 = alloca i32
  store i32 -1955804483, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %218
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1955804483, label %12
    i32 559331337, label %40
    i32 1140553208, label %69
    i32 -666231874, label %72
    i32 -881285189, label %76
    i32 344222324, label %80
    i32 -1820551988, label %81
    i32 131300107, label %97
    i32 -1187090241, label %135
    i32 1053017395, label %136
    i32 553271330, label %142
    i32 1160262440, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %218

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 937424039
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 937424039
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 559331337, i32 553271330
  store i32 %39, i32* %8
  br label %218

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %42 = icmp ne i32 %41, 0
  store i1 %42, i1* %1
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1140553208, i32 553271330
  store i32 %68, i32* %8
  br label %218

; <label>:69:                                     ; preds = %9
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 -666231874, i32 1053017395
  store i32 %71, i32* %8
  br label %218

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -881285189, i32 -1820551988
  store i32 %75, i32* %8
  br label %218

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 344222324, i32 -1820551988
  store i32 %79, i32* %8
  br label %218

; <label>:80:                                     ; preds = %9
  store i32 1053017395, i32* %8
  br label %218

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1677249086
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1677249086
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 131300107, i32 1160262440
  store i32 %96, i32* %8
  br label %218

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = sitofp i32 %98 to double
  %100 = load double, double* %7, align 8
  %101 = fmul double %100, 0x400921FB54442D18
  %102 = fdiv double %101, 1.800000e+02
  %103 = call double @cos(double %102) #3
  %104 = fmul double %99, %103
  %105 = load double, double* %5, align 8
  %106 = fadd double %105, %104
  store double %106, double* %5, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sitofp i32 %107 to double
  %109 = load double, double* %7, align 8
  %110 = fmul double %109, 0x400921FB54442D18
  %111 = fdiv double %110, 1.800000e+02
  %112 = call double @sin(double %111) #3
  %113 = fmul double %108, %112
  %114 = load double, double* %6, align 8
  %115 = fadd double %114, %113
  store double %115, double* %6, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sitofp i32 %116 to double
  %118 = load double, double* %7, align 8
  %119 = fsub double %118, %117
  store double %119, double* %7, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1055097040
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1055097040
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1187090241, i32 1160262440
  store i32 %134, i32* %8
  br label %218

; <label>:135:                                    ; preds = %9
  store i32 -1955804483, i32* %8
  br label %218

; <label>:136:                                    ; preds = %9
  %137 = load double, double* %5, align 8
  %138 = fptosi double %137 to i32
  %139 = load double, double* %6, align 8
  %140 = fptosi double %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %140)
  ret i32 0

; <label>:142:                                    ; preds = %9
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %144 = icmp ne i32 %143, 0
  store i32 559331337, i32* %8
  br label %218

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = sitofp i32 %146 to double
  %148 = load double, double* %7, align 8
  %149 = fsub double %148, 0x400921FB54442D18
  %150 = fmul double %149, 0x400921FB54442D18
  %151 = fsub double %148, 0x400921FB54442D18
  %152 = fmul double %151, 0x400921FB54442D18
  %153 = fsub double -0.000000e+00, %148
  %154 = fadd double %153, 0x400921FB54442D18
  %155 = fmul double %148, 0x400921FB54442D18
  %156 = fsub double %155, 1.800000e+02
  %157 = fmul double %156, 1.800000e+02
  %158 = fsub double -0.000000e+00, %155
  %159 = fadd double %158, 1.800000e+02
  %160 = fsub double -0.000000e+00, %155
  %161 = fadd double %160, 1.800000e+02
  %162 = fdiv double %155, 1.800000e+02
  %163 = call double @cos(double %162) #3
  %164 = fsub double %147, %163
  %165 = fmul double %164, %163
  %166 = fsub double %147, %163
  %167 = fmul double %166, %163
  %168 = fmul double %147, %163
  %169 = load double, double* %5, align 8
  %170 = fsub double -0.000000e+00, %169
  %171 = fadd double %170, %168
  %172 = fadd double %169, %168
  store double %172, double* %5, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sitofp i32 %173 to double
  %175 = load double, double* %7, align 8
  %176 = fsub double -0.000000e+00, %175
  %177 = fadd double %176, 0x400921FB54442D18
  %178 = fsub double %175, 0x400921FB54442D18
  %179 = fmul double %178, 0x400921FB54442D18
  %180 = fsub double -0.000000e+00, %175
  %181 = fadd double %180, 0x400921FB54442D18
  %182 = fsub double -0.000000e+00, %175
  %183 = fadd double %182, 0x400921FB54442D18
  %184 = fsub double %175, 0x400921FB54442D18
  %185 = fmul double %184, 0x400921FB54442D18
  %186 = fsub double -0.000000e+00, %175
  %187 = fadd double %186, 0x400921FB54442D18
  %188 = fsub double %175, 0x400921FB54442D18
  %189 = fmul double %188, 0x400921FB54442D18
  %190 = fsub double -0.000000e+00, %175
  %191 = fadd double %190, 0x400921FB54442D18
  %192 = fmul double %175, 0x400921FB54442D18
  %193 = fsub double %192, 1.800000e+02
  %194 = fmul double %193, 1.800000e+02
  %195 = fdiv double %192, 1.800000e+02
  %196 = call double @sin(double %195) #3
  %197 = fmul double %174, %196
  %198 = load double, double* %6, align 8
  %199 = fsub double %198, %197
  %200 = fmul double %199, %197
  %201 = fsub double %198, %197
  %202 = fmul double %201, %197
  %203 = fsub double %198, %197
  %204 = fmul double %203, %197
  %205 = fsub double -0.000000e+00, %198
  %206 = fadd double %205, %197
  %207 = fsub double %198, %197
  %208 = fmul double %207, %197
  %209 = fsub double %198, %197
  %210 = fmul double %209, %197
  %211 = fadd double %198, %197
  store double %211, double* %6, align 8
  %212 = load i32, i32* %4, align 4
  %213 = sitofp i32 %212 to double
  %214 = load double, double* %7, align 8
  %215 = fsub double %214, %213
  %216 = fmul double %215, %213
  %217 = fsub double %214, %213
  store double %217, double* %7, align 8
  store i32 131300107, i32* %8
  br label %218

; <label>:218:                                    ; preds = %145, %142, %135, %97, %81, %80, %76, %72, %69, %40, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
