; ModuleID = 'Project_CodeNet_C++1400/p00016/s457908668.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s457908668.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @_Z4setXdd(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fsub double 0x3FF921FB54442D18, %6
  %8 = call double @cos(double %7) #4
  %9 = fmul double %5, %8
  ret double %9
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z4setYdd(double, double) #0 {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -665675581, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -665675581, label %19
    i32 535138439, label %27
    i32 850458869, label %49
    i32 -1849642640, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 535138439, i32 -1849642640
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store double %0, double* %28, align 8
  store double %1, double* %29, align 8
  %30 = load double, double* %28, align 8
  %31 = load double, double* %29, align 8
  %32 = fadd double %31, 0x3FF921FB54442D18
  %33 = call double @sin(double %32) #4
  %34 = fmul double %30, %33
  store double %34, double* %3
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 850458869, i32 -1849642640
  store i32 %48, i32* %15
  br label %69

; <label>:49:                                     ; preds = %16
  %50 = load volatile double, double* %3
  ret double %50

; <label>:51:                                     ; preds = %16
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  store double %0, double* %52, align 8
  store double %1, double* %53, align 8
  %54 = load double, double* %52, align 8
  %55 = load double, double* %53, align 8
  %56 = fsub double -0.000000e+00, %55
  %57 = fadd double %56, 0x3FF921FB54442D18
  %58 = fsub double -0.000000e+00, %55
  %59 = fadd double %58, 0x3FF921FB54442D18
  %60 = fadd double %55, 0x3FF921FB54442D18
  %61 = call double @sin(double %60) #4
  %62 = fsub double -0.000000e+00, %54
  %63 = fadd double %62, %61
  %64 = fsub double -0.000000e+00, %54
  %65 = fadd double %64, %61
  %66 = fsub double -0.000000e+00, %54
  %67 = fadd double %66, %61
  %68 = fmul double %54, %61
  store i32 535138439, i32* %15
  br label %69

; <label>:69:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare double @sin(double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = alloca i32
  store i32 1217998294, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %196
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1217998294, label %13
    i32 375382240, label %40
    i32 -2099397413, label %83
    i32 1540498315, label %84
    i32 -2143966361, label %112
    i32 1609843432, label %129
    i32 71549902, label %132
    i32 -614576151, label %135
    i32 -1963547874, label %138
    i32 1610477297, label %144
    i32 -908382135, label %193
  ]

; <label>:12:                                     ; preds = %10
  br label %196

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 375382240, i32 1610477297
  store i32 %39, i32* %8
  br label %196

; <label>:40:                                     ; preds = %10
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %5, double* %6)
  %42 = load double, double* %5, align 8
  %43 = load double, double* %7, align 8
  %44 = call double @_Z4setXdd(double %42, double %43)
  %45 = load double, double* %3, align 8
  %46 = fadd double %45, %44
  store double %46, double* %3, align 8
  %47 = load double, double* %5, align 8
  %48 = load double, double* %7, align 8
  %49 = call double @_Z4setYdd(double %47, double %48)
  %50 = load double, double* %4, align 8
  %51 = fadd double %50, %49
  store double %51, double* %4, align 8
  %52 = load double, double* %6, align 8
  %53 = fmul double %52, 0x400921FB54442D18
  %54 = fdiv double %53, 1.800000e+02
  %55 = load double, double* %7, align 8
  %56 = fadd double %55, %54
  store double %56, double* %7, align 8
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2099397413, i32 1610477297
  store i32 %82, i32* %8
  br label %196

; <label>:83:                                     ; preds = %10
  store i32 1540498315, i32* %8
  br label %196

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 499380508
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 499380508
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2143966361, i32 -908382135
  store i32 %111, i32* %8
  br label %196

; <label>:112:                                    ; preds = %10
  %113 = load double, double* %5, align 8
  %114 = fcmp une double %113, 0.000000e+00
  store i1 %114, i1* %1
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1609843432, i32 -908382135
  store i32 %128, i32* %8
  br label %196

; <label>:129:                                    ; preds = %10
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 71549902, i32 -614576151
  store i32 %131, i32* %8
  store i1 false, i1* %9
  br label %196

; <label>:132:                                    ; preds = %10
  %133 = load double, double* %6, align 8
  %134 = fcmp une double %133, 0.000000e+00
  store i32 -614576151, i32* %8
  store i1 %134, i1* %9
  br label %196

; <label>:135:                                    ; preds = %10
  %136 = load i1, i1* %9
  %137 = select i1 %136, i32 1217998294, i32 -1963547874
  store i32 %137, i32* %8
  br label %196

; <label>:138:                                    ; preds = %10
  %139 = load double, double* %3, align 8
  %140 = fptosi double %139 to i32
  %141 = load double, double* %4, align 8
  %142 = fptosi double %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %142)
  ret i32 0

; <label>:144:                                    ; preds = %10
  %145 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %5, double* %6)
  %146 = load double, double* %5, align 8
  %147 = load double, double* %7, align 8
  %148 = call double @_Z4setXdd(double %146, double %147)
  %149 = load double, double* %3, align 8
  %150 = fsub double -0.000000e+00, %149
  %151 = fadd double %150, %148
  %152 = fadd double %149, %148
  store double %152, double* %3, align 8
  %153 = load double, double* %5, align 8
  %154 = load double, double* %7, align 8
  %155 = call double @_Z4setYdd(double %153, double %154)
  %156 = load double, double* %4, align 8
  %157 = fsub double -0.000000e+00, %156
  %158 = fadd double %157, %155
  %159 = fsub double %156, %155
  %160 = fmul double %159, %155
  %161 = fsub double -0.000000e+00, %156
  %162 = fadd double %161, %155
  %163 = fadd double %156, %155
  store double %163, double* %4, align 8
  %164 = load double, double* %6, align 8
  %165 = fsub double %164, 0x400921FB54442D18
  %166 = fmul double %165, 0x400921FB54442D18
  %167 = fsub double -0.000000e+00, %164
  %168 = fadd double %167, 0x400921FB54442D18
  %169 = fsub double %164, 0x400921FB54442D18
  %170 = fmul double %169, 0x400921FB54442D18
  %171 = fsub double -0.000000e+00, %164
  %172 = fadd double %171, 0x400921FB54442D18
  %173 = fmul double %164, 0x400921FB54442D18
  %174 = fsub double %173, 1.800000e+02
  %175 = fmul double %174, 1.800000e+02
  %176 = fsub double %173, 1.800000e+02
  %177 = fmul double %176, 1.800000e+02
  %178 = fsub double %173, 1.800000e+02
  %179 = fmul double %178, 1.800000e+02
  %180 = fdiv double %173, 1.800000e+02
  %181 = load double, double* %7, align 8
  %182 = fsub double -0.000000e+00, %181
  %183 = fadd double %182, %180
  %184 = fsub double %181, %180
  %185 = fmul double %184, %180
  %186 = fsub double %181, %180
  %187 = fmul double %186, %180
  %188 = fsub double -0.000000e+00, %181
  %189 = fadd double %188, %180
  %190 = fsub double -0.000000e+00, %181
  %191 = fadd double %190, %180
  %192 = fadd double %181, %180
  store double %192, double* %7, align 8
  store i32 375382240, i32* %8
  br label %196

; <label>:193:                                    ; preds = %10
  %194 = load double, double* %5, align 8
  %195 = fcmp une double %194, 0.000000e+00
  store i32 -2143966361, i32* %8
  br label %196

; <label>:196:                                    ; preds = %193, %144, %135, %132, %129, %112, %84, %83, %40, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
