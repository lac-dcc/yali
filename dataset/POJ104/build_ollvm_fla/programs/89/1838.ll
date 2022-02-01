; ModuleID = 'source-C-CXX/89/1838.c'
source_filename = "source-C-CXX/89/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -2136351657, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2136351657, label %14
    i32 -2145406477, label %18
    i32 -1826423210, label %22
    i32 1548443047, label %23
    i32 -1852995328, label %27
    i32 1219698597, label %28
    i32 258082338, label %32
    i32 -408288678, label %33
    i32 -1076164438, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -1826423210, i32 -2145406477
  store i32 %17, i32* %10
  br label %46

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1826423210, i32 1548443047
  store i32 %21, i32* %10
  br label %46

; <label>:22:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1076164438, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1852995328, i32 1219698597
  store i32 %26, i32* %10
  br label %46

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1076164438, i32* %10
  br label %46

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 258082338, i32 -408288678
  store i32 %31, i32* %10
  br label %46

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1076164438, i32* %10
  br label %46

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* %6, align 4
  %38 = call i32 @cal(i32 %36, i32 %37)
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = call i32 @cal(i32 %39, i32 %41)
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %4, align 4
  store i32 -1076164438, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %33, %32, %28, %27, %23, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 501431688, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 501431688, label %11
    i32 1668282317, label %16
    i32 -99569949, label %26
    i32 -1070491886, label %28
    i32 1947212323, label %29
    i32 2111556406, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1668282317, i32 2111556406
  store i32 %15, i32* %7
  br label %33

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %2)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @cal(i32 %18, i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %22, %23
  %25 = select i1 %24, i32 -99569949, i32 -1070491886
  store i32 %25, i32* %7
  br label %33

; <label>:26:                                     ; preds = %8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1070491886, i32* %7
  br label %33

; <label>:28:                                     ; preds = %8
  store i32 1947212323, i32* %7
  br label %33

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 501431688, i32* %7
  br label %33

; <label>:32:                                     ; preds = %8
  ret i32 0

; <label>:33:                                     ; preds = %29, %28, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
