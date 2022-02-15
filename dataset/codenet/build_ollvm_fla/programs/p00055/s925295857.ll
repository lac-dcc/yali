; ModuleID = 'Project_CodeNet_C++1400/p00055/s925295857.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s925295857.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1692438393, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1692438393, label %7
    i32 1326937593, label %11
    i32 -2122987280, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, i32 1326937593, i32 -2122987280
  store i32 %10, i32* %3
  br label %17

; <label>:11:                                     ; preds = %4
  %12 = load double, double* %2, align 8
  %13 = fmul double %12, 2.110000e+02
  %14 = fdiv double %13, 2.700000e+01
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %14)
  store i32 1692438393, i32* %3
  br label %17

; <label>:16:                                     ; preds = %4
  ret i32 0

; <label>:17:                                     ; preds = %11, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
