; ModuleID = 'source-C-CXX/33/3087.c'
source_filename = "source-C-CXX/33/3087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 464876280, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 464876280, label %12
    i32 -1963076002, label %16
    i32 140522110, label %18
    i32 -342997960, label %19
    i32 -687133075, label %23
    i32 -655593629, label %28
    i32 -1480712325, label %34
    i32 508038821, label %41
    i32 -849262928, label %45
    i32 782812234, label %47
    i32 342563661, label %52
    i32 -1226472625, label %58
    i32 458434492, label %65
    i32 1051201637, label %69
    i32 -1434326920, label %71
    i32 1642391981, label %72
    i32 -1804834665, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -1963076002, i32 140522110
  store i32 %15, i32* %8
  br label %75

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 140522110, i32* %8
  br label %75

; <label>:18:                                     ; preds = %9
  store i32 -342997960, i32* %8
  br label %75

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 1
  %22 = select i1 %21, i32 -687133075, i32 -1804834665
  store i32 %22, i32* %8
  br label %75

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -655593629, i32 -1480712325
  store i32 %27, i32* %8
  br label %75

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %31, i32 %32)
  store i32 508038821, i32* %8
  br label %75

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 3, %35
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %38, i32 %39)
  store i32 508038821, i32* %8
  br label %75

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -849262928, i32 782812234
  store i32 %44, i32* %8
  br label %75

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1804834665, i32* %8
  br label %75

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 342563661, i32 -1226472625
  store i32 %51, i32* %8
  br label %75

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %56)
  store i32 458434492, i32* %8
  br label %75

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 3, %59
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %62, i32 %63)
  store i32 458434492, i32* %8
  br label %75

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1051201637, i32 -1434326920
  store i32 %68, i32* %8
  br label %75

; <label>:69:                                     ; preds = %9
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1804834665, i32* %8
  br label %75

; <label>:71:                                     ; preds = %9
  store i32 1642391981, i32* %8
  br label %75

; <label>:72:                                     ; preds = %9
  store i32 -342997960, i32* %8
  br label %75

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %72, %71, %69, %65, %58, %52, %47, %45, %41, %34, %28, %23, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
