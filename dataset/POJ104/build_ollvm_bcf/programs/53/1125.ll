; ModuleID = 'source-C-CXX/53/1125.c'
source_filename = "source-C-CXX/53/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %9
  %11 = load i32, i32* %6, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* @n, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to double
  %16 = load i32, i32* @n, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sitofp i32 %17 to double
  %19 = call double @pow(double %15, double %18) #3
  %20 = fmul double %12, %19
  %21 = load i32, i32* %5, align 4
  %22 = sitofp i32 %21 to double
  %23 = fsub double %20, %22
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %25, %10
  %27 = load i32, i32* @n, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* @n, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double %29, double %32) #3
  %34 = load i32, i32* %5, align 4
  %35 = sitofp i32 %34 to double
  %36 = fsub double %33, %35
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %3, align 4
  br label %53
                                                  ; No predecessors!
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %10

; <label>:41:                                     ; preds = %2
  %42 = load i32, i32* @n, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %5, align 4
  %46 = call i32 @cout(i32 %44, i32 %45)
  %47 = mul nsw i32 %42, %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* @n, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %49, %51
  store i32 %52, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %41, %26
  %54 = load i32, i32* %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
