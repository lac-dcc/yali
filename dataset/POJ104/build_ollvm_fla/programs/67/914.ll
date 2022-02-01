; ModuleID = 'source-C-CXX/67/914.c'
source_filename = "source-C-CXX/67/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %2, align 4
  %8 = alloca i32
  store i32 -186208750, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -186208750, label %12
    i32 1278348076, label %17
    i32 -1591066627, label %18
    i32 -1032892436, label %23
    i32 -2067511556, label %28
    i32 -964746167, label %35
    i32 1028743277, label %42
    i32 -1978918539, label %43
    i32 -968613898, label %46
    i32 81472265, label %47
    i32 634163789, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1278348076, i32 634163789
  store i32 %16, i32* %8
  br label %52

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  store i32 -1591066627, i32* %8
  br label %52

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1032892436, i32 -968613898
  store i32 %22, i32* %8
  br label %52

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @su(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -2067511556, i32 1028743277
  store i32 %27, i32* %8
  br label %52

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 @su(i32 %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -964746167, i32 1028743277
  store i32 %34, i32* %8
  br label %52

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37, i32 %40)
  store i32 -968613898, i32* %8
  br label %52

; <label>:42:                                     ; preds = %9
  store i32 -1978918539, i32* %8
  br label %52

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %3, align 4
  store i32 -1591066627, i32* %8
  br label %52

; <label>:46:                                     ; preds = %9
  store i32 81472265, i32* %8
  br label %52

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %2, align 4
  store i32 -186208750, i32* %8
  br label %52

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %47, %46, %43, %42, %35, %28, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 3, i32* %4, align 4
  %10 = alloca i32
  store i32 875285421, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 875285421, label %14
    i32 1925878902, label %19
    i32 -1547298190, label %25
    i32 -1060024162, label %26
    i32 2141543563, label %27
    i32 -710259042, label %30
    i32 690021050, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1925878902, i32 -710259042
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1547298190, i32 -1060024162
  store i32 %24, i32* %10
  br label %33

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 690021050, i32* %10
  br label %33

; <label>:26:                                     ; preds = %11
  store i32 2141543563, i32* %10
  br label %33

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 2
  store i32 %29, i32* %4, align 4
  store i32 875285421, i32* %10
  br label %33

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 690021050, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %27, %26, %25, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
