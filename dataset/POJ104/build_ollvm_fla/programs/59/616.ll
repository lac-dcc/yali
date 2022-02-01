; ModuleID = 'source-C-CXX/59/616.c'
source_filename = "source-C-CXX/59/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -482070506, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -482070506, label %9
    i32 1210914382, label %14
    i32 -1241110261, label %20
    i32 -1987331625, label %21
    i32 795169154, label %22
    i32 449135647, label %25
    i32 1177115388, label %30
    i32 -1297737778, label %31
    i32 841805204, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1210914382, i32 449135647
  store i32 %13, i32* %5
  br label %34

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1241110261, i32 -1987331625
  store i32 %19, i32* %5
  br label %34

; <label>:20:                                     ; preds = %6
  store i32 449135647, i32* %5
  br label %34

; <label>:21:                                     ; preds = %6
  store i32 795169154, i32* %5
  br label %34

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -482070506, i32* %5
  br label %34

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1177115388, i32 -1297737778
  store i32 %29, i32* %5
  br label %34

; <label>:30:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 841805204, i32* %5
  br label %34

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 841805204, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 4, i32* %4, align 4
  %6 = alloca i32
  store i32 -1619789927, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1619789927, label %10
    i32 190877791, label %15
    i32 706679358, label %21
    i32 -1548488478, label %26
    i32 1995803094, label %33
    i32 1832104842, label %34
    i32 -611716555, label %37
    i32 -1193237977, label %41
    i32 -720619804, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 190877791, i32 -611716555
  store i32 %14, i32* %6
  br label %44

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 2
  %18 = call i32 @sushu(i32 %17)
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 706679358, i32 1995803094
  store i32 %20, i32* %6
  br label %44

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @sushu(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1548488478, i32 1995803094
  store i32 %25, i32* %6
  br label %44

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 2
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %29)
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1995803094, i32* %6
  br label %44

; <label>:33:                                     ; preds = %7
  store i32 1832104842, i32* %6
  br label %44

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1619789927, i32* %6
  br label %44

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1193237977, i32 -720619804
  store i32 %40, i32* %6
  br label %44

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -720619804, i32* %6
  br label %44

; <label>:43:                                     ; preds = %7
  ret i32 0

; <label>:44:                                     ; preds = %41, %37, %34, %33, %26, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
