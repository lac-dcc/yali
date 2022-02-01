; ModuleID = 'source-C-CXX/29/1094.c'
source_filename = "source-C-CXX/29/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 189873845, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 189873845, label %13
    i32 -2037737733, label %18
    i32 -504371622, label %24
    i32 -1582745384, label %25
    i32 220523294, label %35
    i32 -1792498592, label %39
    i32 -572444227, label %40
    i32 1573725167, label %46
    i32 -463778422, label %47
    i32 -1906272795, label %48
    i32 924846647, label %51
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -2037737733, i32 924846647
  store i32 %17, i32* %9
  br label %54

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -504371622, i32 -1582745384
  store i32 %23, i32* %9
  br label %54

; <label>:24:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -463778422, i32* %9
  br label %54

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 -1792498592, i32 220523294
  store i32 %34, i32* %9
  br label %54

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 7
  %38 = select i1 %37, i32 -1792498592, i32 -572444227
  store i32 %38, i32* %9
  br label %54

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1573725167, i32* %9
  br label %54

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %41, %44
  store i32 %45, i32* %5, align 4
  store i32 1573725167, i32* %9
  br label %54

; <label>:46:                                     ; preds = %10
  store i32 -463778422, i32* %9
  br label %54

; <label>:47:                                     ; preds = %10
  store i32 -1906272795, i32* %9
  br label %54

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 189873845, i32* %9
  br label %54

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  ret i32 0

; <label>:54:                                     ; preds = %48, %47, %46, %40, %39, %35, %25, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
