; ModuleID = 'source-C-CXX/0/14.c'
source_filename = "source-C-CXX/0/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -954482090, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -954482090, label %10
    i32 396470858, label %15
    i32 1303782012, label %20
    i32 -802452810, label %23
    i32 -1961965238, label %24
    i32 26683613, label %29
    i32 1305609134, label %38
    i32 120812920, label %41
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 396470858, i32 -802452810
  store i32 %14, i32* %6
  br label %42

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 1303782012, i32* %6
  br label %42

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -954482090, i32* %6
  br label %42

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1961965238, i32* %6
  br label %42

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 26683613, i32 120812920
  store i32 %28, i32* %6
  br label %42

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @f(i32 1, i32 %33)
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 1305609134, i32* %6
  br label %42

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1961965238, i32* %6
  br label %42

; <label>:41:                                     ; preds = %7
  ret void

; <label>:42:                                     ; preds = %38, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 655433557, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %59
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 655433557, label %13
    i32 -1743090164, label %22
    i32 482723081, label %27
    i32 1885296631, label %28
    i32 24666535, label %34
    i32 192344520, label %41
    i32 2105034414, label %48
    i32 -2000267117, label %49
    i32 -1733145742, label %50
    i32 1698032860, label %54
    i32 -325139340, label %57
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fptosi double %17 to i32
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %14, %19
  %21 = select i1 %20, i32 -1743090164, i32 -325139340
  store i32 %21, i32* %9
  br label %59

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 482723081, i32 1885296631
  store i32 %26, i32* %9
  br label %59

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1733145742, i32* %9
  br label %59

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 24666535, i32 2105034414
  store i32 %33, i32* %9
  br label %59

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sdiv i32 %35, %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i32 192344520, i32 2105034414
  store i32 %40, i32* %9
  br label %59

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sdiv i32 %43, %44
  %46 = call i32 @f(i32 %42, i32 %45)
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -2000267117, i32* %9
  br label %59

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -2000267117, i32* %9
  br label %59

; <label>:49:                                     ; preds = %10
  store i32 -1733145742, i32* %9
  br label %59

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %7, align 4
  store i32 1698032860, i32* %9
  br label %59

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 655433557, i32* %9
  br label %59

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %54, %50, %49, %48, %41, %34, %28, %27, %22, %13, %12
  br label %10
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
