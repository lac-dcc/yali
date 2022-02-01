; ModuleID = 'source-C-CXX/42/671.c'
source_filename = "source-C-CXX/42/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 3, i32* %1, align 4
  %3 = alloca i32
  store i32 -508691593, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %37
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -508691593, label %7
    i32 437847394, label %14
    i32 1350173999, label %19
    i32 -1858695842, label %26
    i32 554520563, label %32
    i32 762959093, label %33
    i32 -887742518, label %36
  ]

; <label>:6:                                      ; preds = %4
  br label %37

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sub nsw i32 %9, %10
  %12 = icmp sle i32 %8, %11
  %13 = select i1 %12, i32 437847394, i32 -887742518
  store i32 %13, i32* %3
  br label %37

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %1, align 4
  %16 = call i32 @chose(i32 %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1350173999, i32 554520563
  store i32 %18, i32* %3
  br label %37

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %20, %21
  %23 = call i32 @chose(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1858695842, i32 554520563
  store i32 %25, i32* %3
  br label %37

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %28, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %30)
  store i32 554520563, i32* %3
  br label %37

; <label>:32:                                     ; preds = %4
  store i32 762959093, i32* %3
  br label %37

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, i32* %1, align 4
  store i32 -508691593, i32* %3
  br label %37

; <label>:36:                                     ; preds = %4
  ret void

; <label>:37:                                     ; preds = %33, %32, %26, %19, %14, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @chose(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1994836159, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1994836159, label %11
    i32 437479935, label %15
    i32 -445739223, label %16
    i32 -1622199967, label %21
    i32 1457272845, label %22
    i32 -2099726206, label %31
    i32 -1361571963, label %37
    i32 863993289, label %38
    i32 821506843, label %39
    i32 402177277, label %42
    i32 -933989458, label %50
    i32 -1837794082, label %51
    i32 -1356293013, label %52
    i32 702372487, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, i32 437479935, i32 -445739223
  store i32 %14, i32* %7
  br label %55

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 702372487, i32* %7
  br label %55

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1622199967, i32 -1356293013
  store i32 %20, i32* %7
  br label %55

; <label>:21:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  store i32 1457272845, i32* %7
  br label %55

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fadd double %27, 2.000000e+00
  %29 = fcmp ole double %24, %28
  %30 = select i1 %29, i32 -2099726206, i32 402177277
  store i32 %30, i32* %7
  br label %55

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 863993289, i32 -1361571963
  store i32 %36, i32* %7
  br label %55

; <label>:37:                                     ; preds = %8
  store i32 402177277, i32* %7
  br label %55

; <label>:38:                                     ; preds = %8
  store i32 821506843, i32* %7
  br label %55

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* %5, align 4
  store i32 1457272845, i32* %7
  br label %55

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %4, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #3
  %48 = fcmp ogt double %44, %47
  %49 = select i1 %48, i32 -933989458, i32 -1837794082
  store i32 %49, i32* %7
  br label %55

; <label>:50:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 702372487, i32* %7
  br label %55

; <label>:51:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 702372487, i32* %7
  br label %55

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 702372487, i32* %7
  br label %55

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %52, %51, %50, %42, %39, %38, %37, %31, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
