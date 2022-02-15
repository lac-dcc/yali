; ModuleID = 'Project_CodeNet_C++1400/p00016/s511927611.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s511927611.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4dtoid(double) #0 {
  %2 = alloca i1
  %3 = alloca double*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
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
  store i32 -1673569878, i32* %15
  %16 = alloca double
  br label %17

; <label>:17:                                     ; preds = %1, %78
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1673569878, label %20
    i32 100062811, label %28
    i32 -1592061993, label %60
    i32 -293526236, label %63
    i32 852085227, label %67
    i32 -1761529260, label %71
    i32 1644718376, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 100062811, i32 1644718376
  store i32 %27, i32* %15
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca double, align 8
  store double* %29, double** %3
  %30 = load volatile double*, double** %3
  store double %0, double* %30, align 8
  %31 = load volatile double*, double** %3
  %32 = load double, double* %31, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  store i1 %33, i1* %2
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -1592061993, i32 1644718376
  store i32 %59, i32* %15
  br label %78

; <label>:60:                                     ; preds = %17
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 -293526236, i32 852085227
  store i32 %62, i32* %15
  br label %78

; <label>:63:                                     ; preds = %17
  %64 = load volatile double*, double** %3
  %65 = load double, double* %64, align 8
  %66 = call double @floor(double %65) #5
  store i32 -1761529260, i32* %15
  store double %66, double* %16
  br label %78

; <label>:67:                                     ; preds = %17
  %68 = load volatile double*, double** %3
  %69 = load double, double* %68, align 8
  %70 = call double @ceil(double %69) #5
  store i32 -1761529260, i32* %15
  store double %70, double* %16
  br label %78

; <label>:71:                                     ; preds = %17
  %72 = load double, double* %16
  %73 = fptosi double %72 to i32
  ret i32 %73

; <label>:74:                                     ; preds = %17
  %75 = alloca double, align 8
  store double %0, double* %75, align 8
  %76 = load double, double* %75, align 8
  %77 = fcmp ogt double %76, 0.000000e+00
  store i32 100062811, i32* %15
  br label %78

; <label>:78:                                     ; preds = %74, %67, %63, %60, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare double @floor(double) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -392964917
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -392964917
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1690467679, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1690467679, label %23
    i32 1602001472, label %31
    i32 -1247200410, label %68
    i32 -581356768, label %69
    i32 467443238, label %96
    i32 -1363481718, label %118
    i32 -1171874846, label %121
    i32 -1179894263, label %126
    i32 -1183445199, label %135
    i32 -1453659404, label %173
    i32 949033177, label %174
    i32 727337841, label %175
    i32 305261658, label %182
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1602001472, i32 727337841
  store i32 %30, i32* %19
  br label %189

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  store double* %33, double** %6
  %34 = alloca double, align 8
  store double* %34, double** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  store i32 0, i32* %32, align 4
  %38 = load volatile double*, double** %6
  store double 0.000000e+00, double* %38, align 8
  %39 = load volatile double*, double** %5
  store double 0.000000e+00, double* %39, align 8
  %40 = load volatile i32*, i32** %4
  store i32 90, i32* %40, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, 1399719379
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1399719379
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
  %67 = select i1 %65, i32 -1247200410, i32 727337841
  store i32 %67, i32* %19
  br label %189

; <label>:68:                                     ; preds = %20
  store i32 -581356768, i32* %19
  br label %189

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 467443238, i32 305261658
  store i32 %95, i32* %19
  br label %189

; <label>:96:                                     ; preds = %20
  %97 = load volatile i32*, i32** %3
  %98 = load volatile i32*, i32** %2
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %97, i32* %98)
  %100 = load volatile i32*, i32** %3
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, -53219008
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -53219008
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1363481718, i32 305261658
  store i32 %117, i32* %19
  br label %189

; <label>:118:                                    ; preds = %20
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 -1171874846, i32 -1183445199
  store i32 %120, i32* %19
  br label %189

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32*, i32** %2
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1179894263, i32 -1183445199
  store i32 %125, i32* %19
  br label %189

; <label>:126:                                    ; preds = %20
  %127 = load volatile double*, double** %6
  %128 = load double, double* %127, align 8
  %129 = call i32 @_Z4dtoid(double %128)
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  %131 = load volatile double*, double** %5
  %132 = load double, double* %131, align 8
  %133 = call i32 @_Z4dtoid(double %132)
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 949033177, i32* %19
  br label %189

; <label>:135:                                    ; preds = %20
  %136 = load volatile i32*, i32** %3
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double %141, 0x400921FB54442D18
  %143 = fdiv double %142, 1.800000e+02
  %144 = call double @cos(double %143) #6
  %145 = fmul double %138, %144
  %146 = load volatile double*, double** %6
  %147 = load double, double* %146, align 8
  %148 = fadd double %147, %145
  %149 = load volatile double*, double** %6
  store double %148, double* %149, align 8
  %150 = load volatile i32*, i32** %3
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = load volatile i32*, i32** %4
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double %155, 0x400921FB54442D18
  %157 = fdiv double %156, 1.800000e+02
  %158 = call double @sin(double %157) #6
  %159 = fmul double %152, %158
  %160 = load volatile double*, double** %5
  %161 = load double, double* %160, align 8
  %162 = fadd double %161, %159
  %163 = load volatile double*, double** %5
  store double %162, double* %163, align 8
  %164 = load volatile i32*, i32** %2
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %4
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %167, 1630815204
  %169 = sub i32 %168, %165
  %170 = add i32 %169, 1630815204
  %171 = sub nsw i32 %167, %165
  %172 = load volatile i32*, i32** %4
  store i32 %170, i32* %172, align 4
  store i32 -1453659404, i32* %19
  br label %189

; <label>:173:                                    ; preds = %20
  store i32 -581356768, i32* %19
  br label %189

; <label>:174:                                    ; preds = %20
  ret i32 0

; <label>:175:                                    ; preds = %20
  %176 = alloca i32, align 4
  %177 = alloca double, align 8
  %178 = alloca double, align 8
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  store i32 0, i32* %176, align 4
  store double 0.000000e+00, double* %177, align 8
  store double 0.000000e+00, double* %178, align 8
  store i32 90, i32* %179, align 4
  store i32 1602001472, i32* %19
  br label %189

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32*, i32** %3
  %184 = load volatile i32*, i32** %2
  %185 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %183, i32* %184)
  %186 = load volatile i32*, i32** %3
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 0
  store i32 467443238, i32* %19
  br label %189

; <label>:189:                                    ; preds = %182, %175, %173, %135, %126, %121, %118, %96, %69, %68, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare double @cos(double) #4

; Function Attrs: nounwind
declare double @sin(double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
