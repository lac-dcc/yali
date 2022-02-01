; ModuleID = 'source-C-CXX/92/906.c'
source_filename = "source-C-CXX/92/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 5
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1836582480, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1836582480, label %19
    i32 1992248918, label %23
    i32 -1498109426, label %25
    i32 811297123, label %29
    i32 1256813552, label %33
    i32 1612771493, label %35
    i32 581056915, label %37
    i32 506832666, label %41
    i32 -526726441, label %45
    i32 -1709028473, label %49
    i32 283637242, label %51
    i32 -2098223247, label %53
    i32 863634727, label %57
    i32 -872920247, label %61
    i32 2043118986, label %65
    i32 -1908074826, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1992248918, i32 -1498109426
  store i32 %22, i32* %15
  br label %68

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1498109426, i32* %15
  br label %68

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 811297123, i32 581056915
  store i32 %28, i32* %15
  br label %68

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1256813552, i32 1612771493
  store i32 %32, i32* %15
  br label %68

; <label>:33:                                     ; preds = %16
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1612771493, i32* %15
  br label %68

; <label>:35:                                     ; preds = %16
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 581056915, i32* %15
  br label %68

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 506832666, i32 -2098223247
  store i32 %40, i32* %15
  br label %68

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1709028473, i32 -526726441
  store i32 %44, i32* %15
  br label %68

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1709028473, i32 283637242
  store i32 %48, i32* %15
  br label %68

; <label>:49:                                     ; preds = %16
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 283637242, i32* %15
  br label %68

; <label>:51:                                     ; preds = %16
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2098223247, i32* %15
  br label %68

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 863634727, i32 -1908074826
  store i32 %56, i32* %15
  br label %68

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -872920247, i32 -1908074826
  store i32 %60, i32* %15
  br label %68

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 2043118986, i32 -1908074826
  store i32 %64, i32* %15
  br label %68

; <label>:65:                                     ; preds = %16
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1908074826, i32* %15
  br label %68

; <label>:67:                                     ; preds = %16
  ret i32 0

; <label>:68:                                     ; preds = %65, %61, %57, %53, %51, %49, %45, %41, %37, %35, %33, %29, %25, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
