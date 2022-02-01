; ModuleID = 'source-C-CXX/78/4008.c'
source_filename = "source-C-CXX/78/4008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 773863600, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 773863600, label %12
    i32 -102559140, label %16
    i32 843666282, label %21
    i32 -603680696, label %25
    i32 -119830906, label %26
    i32 -324495624, label %31
    i32 -1532524528, label %37
    i32 1176831589, label %40
    i32 -482476949, label %44
    i32 -487192380, label %48
    i32 1280552280, label %51
    i32 1731815234, label %55
    i32 1249570347, label %59
    i32 1111436593, label %60
    i32 2023094528, label %61
    i32 157703037, label %62
    i32 -975997110, label %63
    i32 -1045972103, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 20
  %15 = select i1 %14, i32 -102559140, i32 -1045972103
  store i32 %15, i32* %8
  br label %68

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 843666282, i32 -482476949
  store i32 %20, i32* %8
  br label %68

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 2
  %24 = select i1 %23, i32 -603680696, i32 -482476949
  store i32 %24, i32* %8
  br label %68

; <label>:25:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -119830906, i32* %8
  br label %68

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -324495624, i32 1176831589
  store i32 %30, i32* %8
  br label %68

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  store i32 %36, i32* %5, align 4
  store i32 -1532524528, i32* %8
  br label %68

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -119830906, i32* %8
  br label %68

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 0, i32* %5, align 4
  store i32 157703037, i32* %8
  br label %68

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -487192380, i32 1280552280
  store i32 %47, i32* %8
  br label %68

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %7, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 2023094528, i32* %8
  br label %68

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1731815234, i32 1111436593
  store i32 %54, i32* %8
  br label %68

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1249570347, i32 1111436593
  store i32 %58, i32* %8
  br label %68

; <label>:59:                                     ; preds = %9
  store i32 -1045972103, i32* %8
  br label %68

; <label>:60:                                     ; preds = %9
  store i32 2023094528, i32* %8
  br label %68

; <label>:61:                                     ; preds = %9
  store i32 157703037, i32* %8
  br label %68

; <label>:62:                                     ; preds = %9
  store i32 -975997110, i32* %8
  br label %68

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 773863600, i32* %8
  br label %68

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %1, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %63, %62, %61, %60, %59, %55, %51, %48, %44, %40, %37, %31, %26, %25, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
