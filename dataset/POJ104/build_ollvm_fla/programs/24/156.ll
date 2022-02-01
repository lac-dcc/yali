; ModuleID = 'source-C-CXX/24/156.c'
source_filename = "source-C-CXX/24/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store double 1.000000e+00, double* %5, align 8
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -380836976, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -380836976, label %12
    i32 42405144, label %16
    i32 -863573811, label %17
    i32 768011032, label %21
    i32 -652916724, label %22
    i32 2034835354, label %27
    i32 -1135015074, label %30
    i32 -686282931, label %33
    i32 -485820437, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 42405144, i32 -863573811
  store i32 %15, i32* %8
  br label %38

; <label>:16:                                     ; preds = %9
  store double 1.000000e+00, double* %5, align 8
  store i32 -863573811, i32* %8
  br label %38

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 768011032, i32 -485820437
  store i32 %20, i32* %8
  br label %38

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -652916724, i32* %8
  br label %38

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 2034835354, i32 -686282931
  store i32 %26, i32* %8
  br label %38

; <label>:27:                                     ; preds = %9
  %28 = load double, double* %5, align 8
  %29 = fmul double %28, 2.000000e+00
  store double %29, double* %5, align 8
  store i32 -1135015074, i32* %8
  br label %38

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -652916724, i32* %8
  br label %38

; <label>:33:                                     ; preds = %9
  store i32 -485820437, i32* %8
  br label %38

; <label>:34:                                     ; preds = %9
  %35 = load double, double* %5, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %35)
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %33, %30, %27, %22, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
