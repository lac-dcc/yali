; ModuleID = 'source-C-CXX/33/147.c'
source_filename = "source-C-CXX/33/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = alloca i32
  store i32 -2047266348, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2047266348, label %15
    i32 -1499992243, label %19
    i32 1567270274, label %21
    i32 -462682246, label %26
    i32 1825404208, label %37
    i32 67657575, label %39
    i32 -482760394, label %40
    i32 -327435119, label %45
    i32 -590003785, label %55
    i32 -1885062298, label %57
    i32 -423951790, label %58
    i32 1055880713, label %59
    i32 -1173016944, label %60
    i32 -1280117702, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1499992243, i32 1567270274
  store i32 %18, i32* %11
  br label %66

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1055880713, i32* %11
  br label %66

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %9, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -462682246, i32 -482760394
  store i32 %25, i32* %11
  br label %66

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %9, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* %9, align 4
  %30 = mul nsw i32 %29, 3
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1825404208, i32 67657575
  store i32 %36, i32* %11
  br label %66

; <label>:37:                                     ; preds = %12
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 67657575, i32* %11
  br label %66

; <label>:39:                                     ; preds = %12
  store i32 -482760394, i32* %11
  br label %66

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -327435119, i32 -423951790
  store i32 %44, i32* %11
  br label %66

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %9, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -590003785, i32 -1885062298
  store i32 %54, i32* %11
  br label %66

; <label>:55:                                     ; preds = %12
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1885062298, i32* %11
  br label %66

; <label>:57:                                     ; preds = %12
  store i32 -423951790, i32* %11
  br label %66

; <label>:58:                                     ; preds = %12
  store i32 1055880713, i32* %11
  br label %66

; <label>:59:                                     ; preds = %12
  store i32 -1173016944, i32* %11
  br label %66

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %9, align 4
  %62 = icmp ne i32 %61, 1
  %63 = select i1 %62, i32 -2047266348, i32 -1280117702
  store i32 %63, i32* %11
  br label %66

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %1, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %60, %59, %58, %57, %55, %45, %40, %39, %37, %26, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
