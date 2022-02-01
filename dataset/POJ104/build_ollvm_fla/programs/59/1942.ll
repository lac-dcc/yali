; ModuleID = 'source-C-CXX/59/1942.c'
source_filename = "source-C-CXX/59/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 974972654, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 974972654, label %9
    i32 1315197306, label %14
    i32 2070303134, label %20
    i32 -650320823, label %21
    i32 -361973669, label %22
    i32 -97786129, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1315197306, i32 -97786129
  store i32 %13, i32* %5
  br label %27

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2070303134, i32 -650320823
  store i32 %19, i32* %5
  br label %27

; <label>:20:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -650320823, i32* %5
  br label %27

; <label>:21:                                     ; preds = %6
  store i32 -361973669, i32* %5
  br label %27

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 974972654, i32* %5
  br label %27

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1542273944, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1542273944, label %16
    i32 669877547, label %20
    i32 2108932580, label %22
    i32 -913262963, label %23
    i32 568504142, label %29
    i32 126310293, label %42
    i32 -1316916528, label %46
    i32 1920094479, label %50
    i32 -1538901965, label %52
    i32 95208429, label %53
    i32 -1729152851, label %56
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 669877547, i32 2108932580
  store i32 %19, i32* %12
  br label %57

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 2108932580, i32* %12
  br label %57

; <label>:22:                                     ; preds = %13
  store i32 3, i32* %4, align 4
  store i32 -913262963, i32* %12
  br label %57

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 2
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 568504142, i32 -1729152851
  store i32 %28, i32* %12
  br label %57

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 2
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @sushu(i32 %33)
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = call i32 @sushu(i32 %35)
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 126310293, i32 -1316916528
  store i32 %41, i32* %12
  br label %57

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %43, i32 %44)
  store i32 1, i32* %9, align 4
  store i32 -1316916528, i32* %12
  br label %57

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1920094479, i32 -1538901965
  store i32 %49, i32* %12
  br label %57

; <label>:50:                                     ; preds = %13
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1538901965, i32* %12
  br label %57

; <label>:52:                                     ; preds = %13
  store i32 95208429, i32* %12
  br label %57

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -913262963, i32* %12
  br label %57

; <label>:56:                                     ; preds = %13
  ret i32 0

; <label>:57:                                     ; preds = %53, %52, %50, %46, %42, %29, %23, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
