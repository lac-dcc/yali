; ModuleID = 'source-C-CXX/53/253.c'
source_filename = "source-C-CXX/53/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -163314443, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -163314443, label %12
    i32 -1919337795, label %16
    i32 1392135858, label %31
    i32 937900179, label %47
    i32 1844892852, label %50
    i32 1799785000, label %51
    i32 1746110377, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 100
  %15 = select i1 %14, i32 -1919337795, i32 1746110377
  store i32 %15, i32* %8
  br label %74

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sitofp i32 %23 to double
  %25 = call double @pow(double %21, double %24) #3
  %26 = fmul double %18, %25
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = fcmp ole double %26, %28
  %30 = select i1 %29, i32 1392135858, i32 1844892852
  store i32 %30, i32* %8
  br label %74

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double %39, double %42) #3
  %44 = fmul double %36, %43
  %45 = fcmp olt double %33, %44
  %46 = select i1 %45, i32 937900179, i32 1844892852
  store i32 %46, i32* %8
  br label %74

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1844892852, i32* %8
  br label %74

; <label>:50:                                     ; preds = %9
  store i32 1799785000, i32* %8
  br label %74

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -163314443, i32* %8
  br label %74

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %2, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %2, align 4
  %60 = sitofp i32 %59 to double
  %61 = call double @pow(double %58, double %60) #3
  %62 = fmul double %56, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sitofp i32 %65 to double
  %67 = fsub double %62, %66
  %68 = load i32, i32* %3, align 4
  %69 = sitofp i32 %68 to double
  %70 = fadd double %67, %69
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  ret i32 0

; <label>:74:                                     ; preds = %51, %50, %47, %31, %16, %12, %11
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
