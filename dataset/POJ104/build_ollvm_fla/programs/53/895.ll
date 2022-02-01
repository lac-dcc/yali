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
  %8 = alloca i32
  store i32 1548356457, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1548356457, label %12
    i32 1898726774, label %25
    i32 -1244402333, label %34
    i32 1770461774, label %35
    i32 253352510, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = call double @a(i32 %13, i32 %14, i32 %15, i32 %16)
  store double %17, double* %6, align 8
  %18 = load double, double* %6, align 8
  %19 = fptosi double %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, double* %6, align 8
  %23 = fcmp oeq double %21, %22
  %24 = select i1 %23, i32 1898726774, i32 -1244402333
  store i32 %24, i32* %8
  br label %41

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %1, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %6, align 8
  %29 = fmul double %27, %28
  %30 = load i32, i32* %2, align 4
  %31 = sitofp i32 %30 to double
  %32 = fadd double %29, %31
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %4, align 4
  store i32 253352510, i32* %8
  br label %41

; <label>:34:                                     ; preds = %9
  store i32 1770461774, i32* %8
  br label %41

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1548356457, i32* %8
  br label %41

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  ret void

; <label>:41:                                     ; preds = %35, %34, %25, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @a(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 -971759140, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -971759140, label %16
    i32 -1087646242, label %20
    i32 -50793112, label %23
    i32 -1268162185, label %27
    i32 -1873631346, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1087646242, i32 -50793112
  store i32 %19, i32* %12
  br label %46

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = sitofp i32 %21 to double
  store double %22, double* %10, align 8
  store i32 -50793112, i32* %12
  br label %46

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %9, align 4
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 -1268162185, i32 -1873631346
  store i32 %26, i32* %12
  br label %46

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call double @a(i32 %30, i32 %31, i32 %32, i32 %34)
  %36 = fmul double %29, %35
  %37 = load i32, i32* %7, align 4
  %38 = sitofp i32 %37 to double
  %39 = fadd double %36, %38
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %39, %42
  store double %43, double* %10, align 8
  store i32 -1873631346, i32* %12
  br label %46

; <label>:44:                                     ; preds = %13
  %45 = load double, double* %10, align 8
  ret double %45

; <label>:46:                                     ; preds = %27, %23, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
