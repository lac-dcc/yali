; ModuleID = 'Project_CodeNet_C++1400/p02731/s150407975.cpp'
source_filename = "Project_CodeNet_C++1400/p02731/s150407975.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.12f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %0, %31
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %10, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %10, align 4
  %15 = sitofp i32 %14 to double
  %16 = fmul double %13, %15
  %17 = load i32, i32* %10, align 4
  %18 = sitofp i32 %17 to double
  %19 = fmul double %16, %18
  %20 = fdiv double %19, 2.700000e+01
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %20)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %9
  ret i32 0

; <label>:31:                                     ; preds = %9, %0
  %32 = alloca i32, align 4
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %32, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %32, align 4
  %37 = sitofp i32 %36 to double
  %38 = fsub double -0.000000e+00, %35
  %39 = fadd double %38, %37
  %40 = fsub double %35, %37
  %41 = fmul double %40, %37
  %42 = fmul double %35, %37
  %43 = load i32, i32* %32, align 4
  %44 = sitofp i32 %43 to double
  %45 = fsub double -0.000000e+00, %42
  %46 = fadd double %45, %44
  %47 = fmul double %42, %44
  %48 = fsub double %47, 2.700000e+01
  %49 = fmul double %48, 2.700000e+01
  %50 = fsub double %47, 2.700000e+01
  %51 = fmul double %50, 2.700000e+01
  %52 = fsub double -0.000000e+00, %47
  %53 = fadd double %52, 2.700000e+01
  %54 = fdiv double %47, 2.700000e+01
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %54)
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
