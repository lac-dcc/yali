; ModuleID = 'source-C-CXX/42/180.c'
source_filename = "source-C-CXX/42/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %5 = alloca i32
  store i32 -2101064502, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2101064502, label %9
    i32 -300773792, label %17
    i32 562123977, label %23
    i32 -1911662850, label %24
    i32 -963466554, label %25
    i32 -15845078, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -300773792, i32 -15845078
  store i32 %16, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 562123977, i32 -1911662850
  store i32 %22, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1911662850, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  store i32 -963466554, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 2
  store i32 %27, i32* %4, align 4
  store i32 -2101064502, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %1, align 4
  %5 = alloca i32
  store i32 491302897, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 491302897, label %9
    i32 -2133984358, label %15
    i32 1317388746, label %20
    i32 -1281520082, label %27
    i32 -915921758, label %33
    i32 1096906874, label %34
    i32 1964385111, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -2133984358, i32 1964385111
  store i32 %14, i32* %5
  br label %38

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %1, align 4
  %17 = call i32 @sushu(i32 %16)
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1317388746, i32 -915921758
  store i32 %19, i32* %5
  br label %38

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %21, %22
  %24 = call i32 @sushu(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1281520082, i32 -915921758
  store i32 %26, i32* %5
  br label %38

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %31)
  store i32 -915921758, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  store i32 1096906874, i32* %5
  br label %38

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %1, align 4
  store i32 491302897, i32* %5
  br label %38

; <label>:37:                                     ; preds = %6
  ret void

; <label>:38:                                     ; preds = %34, %33, %27, %20, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
