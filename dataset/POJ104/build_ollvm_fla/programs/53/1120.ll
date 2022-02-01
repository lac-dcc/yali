; ModuleID = 'source-C-CXX/53/1120.c'
source_filename = "source-C-CXX/53/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @minnum(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 636629723, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 636629723, label %12
    i32 534770539, label %19
    i32 -1768981813, label %24
    i32 443127658, label %44
    i32 81102884, label %45
    i32 679192552, label %46
    i32 -297873034, label %55
    i32 -1537616462, label %56
    i32 229873267, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %15, %16
  %18 = sitofp i32 %17 to double
  store double %18, double* %6, align 8
  store i32 534770539, i32* %8
  br label %60

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1768981813, i32 679192552
  store i32 %23, i32* %8
  br label %60

; <label>:24:                                     ; preds = %9
  %25 = load double, double* %6, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double %25, %27
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %28, %31
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to double
  %35 = fadd double %32, %34
  store double %35, double* %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  %38 = load double, double* %6, align 8
  %39 = fptosi double %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, double* %6, align 8
  %42 = fcmp une double %40, %41
  %43 = select i1 %42, i32 443127658, i32 81102884
  store i32 %43, i32* %8
  br label %60

; <label>:44:                                     ; preds = %9
  store i32 679192552, i32* %8
  br label %60

; <label>:45:                                     ; preds = %9
  store i32 534770539, i32* %8
  br label %60

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  %49 = load double, double* %6, align 8
  %50 = fptosi double %49 to i64
  %51 = sitofp i64 %50 to double
  %52 = load double, double* %6, align 8
  %53 = fcmp oeq double %51, %52
  %54 = select i1 %53, i32 -297873034, i32 -1537616462
  store i32 %54, i32* %8
  br label %60

; <label>:55:                                     ; preds = %9
  store i32 229873267, i32* %8
  br label %60

; <label>:56:                                     ; preds = %9
  store i32 636629723, i32* %8
  br label %60

; <label>:57:                                     ; preds = %9
  %58 = load double, double* %6, align 8
  %59 = fptosi double %58 to i32
  ret i32 %59

; <label>:60:                                     ; preds = %56, %55, %46, %45, %44, %24, %19, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @minnum(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
