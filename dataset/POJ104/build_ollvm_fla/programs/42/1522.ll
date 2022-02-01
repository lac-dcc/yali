; ModuleID = 'source-C-CXX/42/1522.c'
source_filename = "source-C-CXX/42/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -1814040244, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1814040244, label %13
    i32 -1152027150, label %20
    i32 2139379764, label %36
    i32 -621617651, label %40
    i32 1406242406, label %45
    i32 -199761288, label %49
    i32 1357761952, label %50
    i32 2123531523, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 2, %14
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 3
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -1152027150, i32 2123531523
  store i32 %19, i32* %9
  br label %54

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 2, %26
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = call i32 @pa(i32 %29)
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = call i32 @pa(i32 %31)
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 2139379764, i32 -199761288
  store i32 %35, i32* %9
  br label %54

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -621617651, i32 -199761288
  store i32 %39, i32* %9
  br label %54

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1406242406, i32 -199761288
  store i32 %44, i32* %9
  br label %54

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %47)
  store i32 -199761288, i32* %9
  br label %54

; <label>:49:                                     ; preds = %10
  store i32 1357761952, i32* %9
  br label %54

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1814040244, i32* %9
  br label %54

; <label>:53:                                     ; preds = %10
  ret i32 0

; <label>:54:                                     ; preds = %50, %49, %45, %40, %36, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pa(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sub nsw i32 %5, 1
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 -1190819068, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1190819068, label %11
    i32 -531817604, label %15
    i32 -1226005172, label %21
    i32 -1972059441, label %24
    i32 1035485151, label %25
    i32 -1460545331, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 1
  %14 = select i1 %13, i32 -531817604, i32 -1460545331
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1226005172, i32 -1972059441
  store i32 %20, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1972059441, i32* %7
  br label %30

; <label>:24:                                     ; preds = %8
  store i32 1035485151, i32* %7
  br label %30

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %3, align 4
  store i32 -1190819068, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %24, %21, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
