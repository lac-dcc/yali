; ModuleID = 'source-C-CXX/33/514.c'
source_filename = "source-C-CXX/33/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  %10 = alloca i32
  store i32 310479652, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 310479652, label %14
    i32 -1601393163, label %18
    i32 1750905251, label %22
    i32 -804903398, label %24
    i32 -1924574710, label %29
    i32 670746464, label %37
    i32 -668849095, label %42
    i32 -2092774066, label %49
    i32 -1269299454, label %50
    i32 1826765370, label %51
    i32 457251163, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 -1601393163, i32 457251163
  store i32 %17, i32* %10
  br label %55

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1750905251, i32 -804903398
  store i32 %21, i32* %10
  br label %55

; <label>:22:                                     ; preds = %11
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 457251163, i32* %10
  br label %55

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1924574710, i32 670746464
  store i32 %28, i32* %10
  br label %55

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 3
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %33, i32 %34)
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 670746464, i32* %10
  br label %55

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -668849095, i32 -2092774066
  store i32 %41, i32* %10
  br label %55

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %45, i32 %46)
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -2092774066, i32* %10
  br label %55

; <label>:49:                                     ; preds = %11
  store i32 -1269299454, i32* %10
  br label %55

; <label>:50:                                     ; preds = %11
  store i32 1826765370, i32* %10
  br label %55

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 310479652, i32* %10
  br label %55

; <label>:54:                                     ; preds = %11
  ret i32 0

; <label>:55:                                     ; preds = %51, %50, %49, %42, %37, %29, %24, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
