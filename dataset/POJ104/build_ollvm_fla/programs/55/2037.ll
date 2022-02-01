; ModuleID = 'source-C-CXX/55/2037.c'
source_filename = "source-C-CXX/55/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 10000, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 10000, i32* %4, align 4
  %8 = alloca i32
  store i32 -134041608, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -134041608, label %12
    i32 565445557, label %16
    i32 1961895155, label %27
    i32 -1201505660, label %30
    i32 -172501813, label %45
    i32 1779833877, label %46
    i32 -499106907, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sge i32 %13, 1
  %15 = select i1 %14, i32 565445557, i32 -499106907
  store i32 %15, i32* %8
  br label %52

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %17, %18
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1961895155, i32 -1201505660
  store i32 %26, i32* %8
  br label %52

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -172501813, i32* %8
  br label %52

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %1, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 5, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #3
  %39 = fmul double %34, %38
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  %43 = fadd double %32, %42
  %44 = fptosi double %43 to i32
  store i32 %44, i32* %6, align 4
  store i32 -172501813, i32* %8
  br label %52

; <label>:45:                                     ; preds = %9
  store i32 1779833877, i32* %8
  br label %52

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %4, align 4
  store i32 -134041608, i32* %8
  br label %52

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  ret void

; <label>:52:                                     ; preds = %46, %45, %30, %27, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
