; ModuleID = 'source-C-CXX/53/895.c'
source_filename = "source-C-CXX/53/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = call double @a(i32 %9, i32 %10, i32 %11, i32 %12)
  store double %13, double* %6, align 8
  %14 = load double, double* %6, align 8
  %15 = fptosi double %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %6, align 8
  %19 = fcmp oeq double %17, %18
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %1, align 4
  %22 = sitofp i32 %21 to double
  %23 = load double, double* %6, align 8
  %24 = fmul double %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = sitofp i32 %25 to double
  %27 = fadd double %24, %26
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %4, align 4
  br label %35

; <label>:29:                                     ; preds = %8
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 4
  br label %8

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @a(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %8, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %7, align 4
  %14 = sitofp i32 %13 to double
  store double %14, double* %9, align 8
  br label %15

; <label>:15:                                     ; preds = %12, %4
  %16 = load i32, i32* %8, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = call double @a(i32 %21, i32 %22, i32 %23, i32 %26)
  %29 = fmul double %20, %28
  %30 = load i32, i32* %6, align 4
  %31 = sitofp i32 %30 to double
  %32 = fadd double %29, %31
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -1061727096
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1061727096
  %37 = sub nsw i32 %33, 1
  %38 = sitofp i32 %36 to double
  %39 = fdiv double %32, %38
  store double %39, double* %9, align 8
  br label %40

; <label>:40:                                     ; preds = %18, %15
  %41 = load double, double* %9, align 8
  ret double %41
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
