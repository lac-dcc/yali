; ModuleID = 'source-C-CXX/42/202.c'
source_filename = "source-C-CXX/42/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1286671508, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1286671508, label %12
    i32 -734915990, label %16
    i32 -28216226, label %17
    i32 -1779666675, label %18
    i32 -340038859, label %23
    i32 1606417269, label %29
    i32 1257921319, label %30
    i32 -1623531597, label %31
    i32 1909765117, label %34
    i32 -152256585, label %39
    i32 -1675995593, label %40
    i32 -461901003, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -734915990, i32 -28216226
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -461901003, i32* %8
  br label %43

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -1779666675, i32* %8
  br label %43

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -340038859, i32 1909765117
  store i32 %22, i32* %8
  br label %43

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1606417269, i32 1257921319
  store i32 %28, i32* %8
  br label %43

; <label>:29:                                     ; preds = %9
  store i32 1909765117, i32* %8
  br label %43

; <label>:30:                                     ; preds = %9
  store i32 -1623531597, i32* %8
  br label %43

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, i32* %5, align 4
  store i32 -1779666675, i32* %8
  br label %43

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -152256585, i32 -1675995593
  store i32 %38, i32* %8
  br label %43

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -461901003, i32* %8
  br label %43

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -461901003, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %39, %34, %31, %30, %29, %23, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %5 = alloca i32
  store i32 2134913256, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2134913256, label %9
    i32 -1643201783, label %15
    i32 -856415776, label %20
    i32 -1606714391, label %27
    i32 -582087931, label %33
    i32 -1815413487, label %34
    i32 73422413, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -1643201783, i32 73422413
  store i32 %14, i32* %5
  br label %38

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @prime(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -856415776, i32 -582087931
  store i32 %19, i32* %5
  br label %38

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = call i32 @prime(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1606714391, i32 -582087931
  store i32 %26, i32* %5
  br label %38

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %31)
  store i32 -582087931, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  store i32 -1815413487, i32* %5
  br label %38

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %3, align 4
  store i32 2134913256, i32* %5
  br label %38

; <label>:37:                                     ; preds = %6
  ret i32 0

; <label>:38:                                     ; preds = %34, %33, %27, %20, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
