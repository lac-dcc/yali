; ModuleID = 'source-C-CXX/15/3.c'
source_filename = "source-C-CXX/15/3.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sitofp i32 %8 to double
  %10 = call double @pow(double 1.000000e+01, double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -71840462, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %32
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -71840462, label %17
    i32 -1397426279, label %21
    i32 600557238, label %27
  ]

; <label>:16:                                     ; preds = %14
  br label %32

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp ne i32 %18, 1
  %20 = select i1 %19, i32 -1397426279, i32 600557238
  store i32 %20, i32* %13
  br label %32

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %22, %23
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  call void @f(i32 %24, i32 %26)
  store i32 600557238, i32* %13
  br label %32

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %28, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  ret void

; <label>:32:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = sitofp i32 %4 to double
  %6 = call double @log(double %5) #3
  %7 = call double @log(double 1.000000e+01) #3
  %8 = fdiv double %6, %7
  %9 = fptosi double %8 to i32
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  call void @f(i32 %11, i32 %12)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
