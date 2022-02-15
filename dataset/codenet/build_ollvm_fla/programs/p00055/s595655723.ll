; ModuleID = 'Project_CodeNet_C++1400/p00055/s595655723.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s595655723.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0x401F425ED044FC5E, double* %2, align 8
  %4 = alloca i32
  store i32 546404161, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %18
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 546404161, label %8
    i32 1468073122, label %12
    i32 -906147479, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %18

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %10 = icmp ne i32 %9, -1
  %11 = select i1 %10, i32 1468073122, i32 -906147479
  store i32 %11, i32* %4
  br label %18

; <label>:12:                                     ; preds = %5
  %13 = load double, double* %2, align 8
  %14 = load double, double* %3, align 8
  %15 = fmul double %13, %14
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %15)
  store i32 546404161, i32* %4
  br label %18

; <label>:17:                                     ; preds = %5
  ret i32 0

; <label>:18:                                     ; preds = %12, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
