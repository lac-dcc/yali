; ModuleID = 'Project_CodeNet_C++1400/p00016/s271621533.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s271621533.cpp"
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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 90, i32* %5, align 4
  %8 = alloca i32
  store i32 1159026392, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1159026392, label %12
    i32 -1901434451, label %17
    i32 -1215253845, label %33
    i32 803995135, label %51
    i32 -1143115269, label %54
    i32 1067184316, label %55
    i32 -807886842, label %81
    i32 -577831585, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1067184316, i32 -1901434451
  store i32 %16, i32* %8
  br label %90

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1864584832
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1864584832
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1215253845, i32 -577831585
  store i32 %32, i32* %8
  br label %90

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %7, align 4
  %35 = icmp ne i32 %34, 0
  store i1 %35, i1* %1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1403746453
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1403746453
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 803995135, i32 -577831585
  store i32 %50, i32* %8
  br label %90

; <label>:51:                                     ; preds = %9
  %52 = load volatile i1, i1* %1
  %53 = select i1 %52, i32 1067184316, i32 -1143115269
  store i32 %53, i32* %8
  br label %90

; <label>:54:                                     ; preds = %9
  store i32 -807886842, i32* %8
  br label %90

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %5, align 4
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 0x400921FB54442D18
  %61 = fdiv double %60, 1.800000e+02
  %62 = call double @cos(double %61) #3
  %63 = fmul double %57, %62
  %64 = load double, double* %3, align 8
  %65 = fadd double %64, %63
  store double %65, double* %3, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %5, align 4
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 0x400921FB54442D18
  %71 = fdiv double %70, 1.800000e+02
  %72 = call double @sin(double %71) #3
  %73 = fmul double %67, %72
  %74 = load double, double* %4, align 8
  %75 = fadd double %74, %73
  store double %75, double* %4, align 8
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, %76
  store i32 %79, i32* %5, align 4
  store i32 1159026392, i32* %8
  br label %90

; <label>:81:                                     ; preds = %9
  %82 = load double, double* %3, align 8
  %83 = fptosi double %82 to i32
  %84 = load double, double* %4, align 8
  %85 = fptosi double %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %85)
  ret i32 0

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %7, align 4
  %89 = icmp ne i32 %88, 0
  store i32 -1215253845, i32* %8
  br label %90

; <label>:90:                                     ; preds = %87, %55, %54, %51, %33, %17, %12, %11
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
