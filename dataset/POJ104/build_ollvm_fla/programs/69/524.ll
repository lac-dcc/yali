; ModuleID = 'source-C-CXX/69/524.c'
source_filename = "source-C-CXX/69/524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 1952102989, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1952102989, label %10
    i32 -635870530, label %14
    i32 -1797970913, label %15
    i32 -274271065, label %19
    i32 1734543337, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 6
  %13 = select i1 %12, i32 -635870530, i32 -1797970913
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  store double 5.385160e+01, double* %3, align 8
  store i32 -1797970913, i32* %6
  br label %23

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 9
  %18 = select i1 %17, i32 -274271065, i32 1734543337
  store i32 %18, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  store double 5.632850e+01, double* %3, align 8
  store i32 1734543337, i32* %6
  br label %23

; <label>:20:                                     ; preds = %7
  %21 = load double, double* %3, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %21)
  ret void

; <label>:23:                                     ; preds = %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
