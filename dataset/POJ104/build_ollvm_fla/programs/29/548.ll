; ModuleID = 'source-C-CXX/29/548.c'
source_filename = "source-C-CXX/29/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"204547\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 716814897, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 716814897, label %12
    i32 1721355556, label %16
    i32 -347546564, label %18
    i32 234649050, label %19
    i32 361377944, label %24
    i32 -1507059572, label %32
    i32 270080551, label %37
    i32 -1090447513, label %42
    i32 2125144867, label %48
    i32 766926150, label %49
    i32 1529221756, label %52
    i32 310962555, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 99
  %15 = select i1 %14, i32 1721355556, i32 -347546564
  store i32 %15, i32* %8
  br label %57

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 310962555, i32* %8
  br label %57

; <label>:18:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 234649050, i32* %8
  br label %57

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 361377944, i32 1529221756
  store i32 %23, i32* %8
  br label %57

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 10
  %28 = mul nsw i32 10, %27
  %29 = sub nsw i32 %25, %28
  %30 = icmp ne i32 %29, 7
  %31 = select i1 %30, i32 -1507059572, i32 2125144867
  store i32 %31, i32* %8
  br label %57

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 10
  %35 = icmp ne i32 %34, 7
  %36 = select i1 %35, i32 270080551, i32 2125144867
  store i32 %36, i32* %8
  br label %57

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 7
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1090447513, i32 2125144867
  store i32 %41, i32* %8
  br label %57

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %44, %45
  %47 = add nsw i32 %43, %46
  store i32 %47, i32* %3, align 4
  store i32 2125144867, i32* %8
  br label %57

; <label>:48:                                     ; preds = %9
  store i32 766926150, i32* %8
  br label %57

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 234649050, i32* %8
  br label %57

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  store i32 0, i32* %2, align 4
  store i32 310962555, i32* %8
  br label %57

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %49, %48, %42, %37, %32, %24, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
