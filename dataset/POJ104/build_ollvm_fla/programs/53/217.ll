; ModuleID = 'source-C-CXX/53/217.c'
source_filename = "source-C-CXX/53/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = sitofp i32 %8 to double
  %10 = load i32, i32* %1, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @pow(double %9, double %11) #3
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %1, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @pow(double %16, double %18) #3
  %20 = fptosi double %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %21 = alloca i32
  store i32 1518535209, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %59
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1518535209, label %25
    i32 2016832613, label %36
    i32 985173537, label %37
    i32 -1858874182, label %38
    i32 691071503, label %41
  ]

; <label>:24:                                     ; preds = %22
  br label %59

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = mul nsw i32 %27, %29
  %31 = add nsw i32 %26, %30
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 2016832613, i32 985173537
  store i32 %35, i32* %21
  br label %59

; <label>:36:                                     ; preds = %22
  store i32 691071503, i32* %21
  br label %59

; <label>:37:                                     ; preds = %22
  store i32 -1858874182, i32* %21
  br label %59

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1518535209, i32* %21
  br label %59

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 %43, %45
  %47 = add nsw i32 %42, %46
  %48 = load i32, i32* %6, align 4
  %49 = sdiv i32 %47, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 %52, %54
  %56 = sub nsw i32 %51, %55
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  ret void

; <label>:59:                                     ; preds = %38, %37, %36, %25, %24
  br label %22
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
