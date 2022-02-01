; ModuleID = 'source-C-CXX/67/671.c'
source_filename = "source-C-CXX/67/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 2055520383, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2055520383, label %12
    i32 489560719, label %16
    i32 -993349028, label %20
    i32 -1554277495, label %21
    i32 1756139341, label %22
    i32 788634751, label %30
    i32 -149820706, label %36
    i32 2082794643, label %37
    i32 -1874196984, label %40
    i32 -1069265488, label %48
    i32 678401794, label %49
    i32 -832519184, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 489560719, i32 -1554277495
  store i32 %15, i32* %8
  br label %52

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 2
  %19 = select i1 %18, i32 -993349028, i32 -1554277495
  store i32 %19, i32* %8
  br label %52

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -832519184, i32* %8
  br label %52

; <label>:21:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 1756139341, i32* %8
  br label %52

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %24, %27
  %29 = select i1 %28, i32 788634751, i32 -1874196984
  store i32 %29, i32* %8
  br label %52

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -149820706, i32 2082794643
  store i32 %35, i32* %8
  br label %52

; <label>:36:                                     ; preds = %9
  store i32 -1874196984, i32* %8
  br label %52

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, i32* %5, align 4
  store i32 1756139341, i32* %8
  br label %52

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fcmp ogt double %42, %45
  %47 = select i1 %46, i32 -1069265488, i32 678401794
  store i32 %47, i32* %8
  br label %52

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -832519184, i32* %8
  br label %52

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -832519184, i32* %8
  br label %52

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %48, %40, %37, %36, %30, %22, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %6 = alloca i32
  store i32 -2017460485, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2017460485, label %10
    i32 -179983419, label %15
    i32 -2075367609, label %16
    i32 -762426937, label %21
    i32 -1631270959, label %29
    i32 -943273401, label %34
    i32 -1643752563, label %35
    i32 -449893115, label %36
    i32 714639140, label %39
    i32 -2026200859, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -179983419, i32 -2026200859
  store i32 %14, i32* %6
  br label %43

; <label>:15:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 -2075367609, i32* %6
  br label %43

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @check(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -762426937, i32 -1643752563
  store i32 %20, i32* %6
  br label %43

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @check(i32 %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1631270959, i32 -943273401
  store i32 %28, i32* %6
  br label %43

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31, i32 %32)
  store i32 714639140, i32* %6
  br label %43

; <label>:34:                                     ; preds = %7
  store i32 -1643752563, i32* %6
  br label %43

; <label>:35:                                     ; preds = %7
  store i32 -449893115, i32* %6
  br label %43

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -2075367609, i32* %6
  br label %43

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* %2, align 4
  store i32 -2017460485, i32* %6
  br label %43

; <label>:42:                                     ; preds = %7
  ret void

; <label>:43:                                     ; preds = %39, %36, %35, %34, %29, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
