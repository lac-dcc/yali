; ModuleID = 'source-C-CXX/67/564.c'
source_filename = "source-C-CXX/67/564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %7 = alloca i32
  store i32 950766953, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 950766953, label %11
    i32 665385600, label %19
    i32 -656800779, label %26
    i32 2117748950, label %28
    i32 -539740398, label %29
    i32 -664098162, label %32
    i32 -1067900282, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #3
  %17 = fcmp ole double %13, %16
  %18 = select i1 %17, i32 665385600, i32 -664098162
  store i32 %18, i32* %7
  br label %36

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -656800779, i32 2117748950
  store i32 %25, i32* %7
  br label %36

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %2, align 4
  store i32 -1067900282, i32* %7
  br label %36

; <label>:28:                                     ; preds = %8
  store i32 -539740398, i32* %7
  br label %36

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 2
  store i32 %31, i32* %4, align 4
  store i32 950766953, i32* %7
  br label %36

; <label>:32:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %2, align 4
  store i32 -1067900282, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %32, %29, %28, %26, %19, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %7 = alloca i32
  store i32 112473209, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 112473209, label %11
    i32 -853166024, label %16
    i32 -1883862732, label %17
    i32 1504479812, label %23
    i32 -121200764, label %33
    i32 -218001007, label %37
    i32 -148824373, label %44
    i32 -72553620, label %45
    i32 886881694, label %48
    i32 -1864346547, label %49
    i32 525821797, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -853166024, i32 525821797
  store i32 %15, i32* %7
  br label %53

; <label>:16:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 -1883862732, i32* %7
  br label %53

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1504479812, i32 886881694
  store i32 %22, i32* %7
  br label %53

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @num(i32 %24)
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = call i32 @num(i32 %28)
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -121200764, i32 -148824373
  store i32 %32, i32* %7
  br label %53

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -218001007, i32 -148824373
  store i32 %36, i32* %7
  br label %53

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %42)
  store i32 886881694, i32* %7
  br label %53

; <label>:44:                                     ; preds = %8
  store i32 -72553620, i32* %7
  br label %53

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %3, align 4
  store i32 -1883862732, i32* %7
  br label %53

; <label>:48:                                     ; preds = %8
  store i32 -1864346547, i32* %7
  br label %53

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %2, align 4
  store i32 112473209, i32* %7
  br label %53

; <label>:52:                                     ; preds = %8
  ret void

; <label>:53:                                     ; preds = %49, %48, %45, %44, %37, %33, %23, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
