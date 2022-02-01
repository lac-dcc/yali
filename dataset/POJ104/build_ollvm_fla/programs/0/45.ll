; ModuleID = 'source-C-CXX/0/45.c'
source_filename = "source-C-CXX/0/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = alloca i32
  store i32 493453513, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 493453513, label %8
    i32 -1365058597, label %13
    i32 1982131065, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4
  %11 = icmp sgt i32 %9, 0
  %12 = select i1 %11, i32 -1365058597, i32 1982131065
  store i32 %12, i32* %4
  br label %19

; <label>:13:                                     ; preds = %5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @ways(i32 %15, i32 2)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 493453513, i32* %4
  br label %19

; <label>:18:                                     ; preds = %5
  ret void

; <label>:19:                                     ; preds = %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ways(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1675117116, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1675117116, label %16
    i32 313430756, label %21
    i32 -367121253, label %22
    i32 399311411, label %24
    i32 1240659741, label %33
    i32 -399634625, label %39
    i32 322382775, label %47
    i32 -1947078855, label %48
    i32 151660990, label %51
    i32 -2030089300, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 313430756, i32 -367121253
  store i32 %20, i32* %12
  br label %56

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -2030089300, i32* %12
  br label %56

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %9, align 4
  store i32 399311411, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %9, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %6, align 4
  %28 = sitofp i32 %27 to double
  %29 = fmul double %28, 1.000000e+00
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp ole double %26, %30
  %32 = select i1 %31, i32 1240659741, i32 151660990
  store i32 %32, i32* %12
  br label %56

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %9, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -399634625, i32 322382775
  store i32 %38, i32* %12
  br label %56

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sdiv i32 %41, %42
  %44 = load i32, i32* %9, align 4
  %45 = call i32 @ways(i32 %43, i32 %44)
  %46 = add nsw i32 %40, %45
  store i32 %46, i32* %8, align 4
  store i32 322382775, i32* %12
  br label %56

; <label>:47:                                     ; preds = %13
  store i32 -1947078855, i32* %12
  br label %56

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 399311411, i32* %12
  br label %56

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -2030089300, i32* %12
  br label %56

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %48, %47, %39, %33, %24, %22, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
