; ModuleID = 'source-C-CXX/53/1125.c'
source_filename = "source-C-CXX/53/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %2)
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @cout(i32 %5, i32 %6)
  %8 = mul nsw i32 %4, %7
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %8, %9
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cout(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -661843412, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -661843412, label %13
    i32 1387588128, label %17
    i32 -764943813, label %18
    i32 1873508228, label %34
    i32 1981803724, label %35
    i32 -383338692, label %47
    i32 1410790674, label %50
    i32 441878508, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1387588128, i32 1410790674
  store i32 %16, i32* %9
  br label %64

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -764943813, i32* %9
  br label %64

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* @n, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* @n, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double %23, double %26) #3
  %28 = fmul double %20, %27
  %29 = load i32, i32* %6, align 4
  %30 = sitofp i32 %29 to double
  %31 = fsub double %28, %30
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = select i1 %32, i32 1873508228, i32 1981803724
  store i32 %33, i32* %9
  br label %64

; <label>:34:                                     ; preds = %10
  store i32 1981803724, i32* %9
  br label %64

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @n, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* @n, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double %38, double %41) #3
  %43 = load i32, i32* %6, align 4
  %44 = sitofp i32 %43 to double
  %45 = fsub double %42, %44
  %46 = fptosi double %45 to i32
  store i32 %46, i32* %4, align 4
  store i32 441878508, i32* %9
  br label %64

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -764943813, i32* %9
  br label %64

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @n, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %6, align 4
  %55 = call i32 @cout(i32 %53, i32 %54)
  %56 = mul nsw i32 %51, %55
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* @n, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %58, %60
  store i32 %61, i32* %4, align 4
  store i32 441878508, i32* %9
  br label %64

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %50, %47, %35, %34, %18, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
