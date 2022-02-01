; ModuleID = 'source-C-CXX/0/1511.c'
source_filename = "source-C-CXX/0/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1592088631, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1592088631, label %15
    i32 2064389647, label %20
    i32 -1316355895, label %21
    i32 1970883269, label %26
    i32 638966315, label %27
    i32 -2085563466, label %29
    i32 -1859619754, label %34
    i32 -219320456, label %40
    i32 202611005, label %48
    i32 -554451560, label %49
    i32 -470506992, label %52
    i32 -1032396138, label %53
    i32 721029551, label %54
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2064389647, i32 -1316355895
  store i32 %19, i32* %11
  br label %56

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 721029551, i32* %11
  br label %56

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1970883269, i32 638966315
  store i32 %25, i32* %11
  br label %56

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1032396138, i32* %11
  br label %56

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %8, align 4
  store i32 -2085563466, i32* %11
  br label %56

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1859619754, i32 -470506992
  store i32 %33, i32* %11
  br label %56

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -219320456, i32 202611005
  store i32 %39, i32* %11
  br label %56

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sdiv i32 %42, %43
  %45 = load i32, i32* %8, align 4
  %46 = call i32 @f(i32 %44, i32 %45)
  %47 = add nsw i32 %41, %46
  store i32 %47, i32* %7, align 4
  store i32 202611005, i32* %11
  br label %56

; <label>:48:                                     ; preds = %12
  store i32 -554451560, i32* %11
  br label %56

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -2085563466, i32* %11
  br label %56

; <label>:52:                                     ; preds = %12
  store i32 -1032396138, i32* %11
  br label %56

; <label>:53:                                     ; preds = %12
  store i32 721029551, i32* %11
  br label %56

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %53, %52, %49, %48, %40, %34, %29, %27, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1593434573, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1593434573, label %9
    i32 1640392323, label %14
    i32 -727892302, label %19
    i32 1567850072, label %22
    i32 316923656, label %23
    i32 1141835903, label %28
    i32 1485944411, label %35
    i32 1596477392, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1640392323, i32 1567850072
  store i32 %13, i32* %5
  br label %39

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 -727892302, i32* %5
  br label %39

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1593434573, i32* %5
  br label %39

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 316923656, i32* %5
  br label %39

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1141835903, i32 1596477392
  store i32 %27, i32* %5
  br label %39

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @f(i32 %32, i32 2)
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 1485944411, i32* %5
  br label %39

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 316923656, i32* %5
  br label %39

; <label>:38:                                     ; preds = %6
  ret void

; <label>:39:                                     ; preds = %35, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
