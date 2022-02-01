; ModuleID = 'source-C-CXX/42/1737.c'
source_filename = "source-C-CXX/42/1737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  %9 = alloca i32
  store i32 329549235, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 329549235, label %13
    i32 1224457442, label %19
    i32 919068955, label %24
    i32 -2005177114, label %30
    i32 -526601921, label %36
    i32 -1507999919, label %37
    i32 -974879077, label %38
    i32 -1833199702, label %41
    i32 850281227, label %42
    i32 -555590097, label %48
    i32 378753528, label %54
    i32 561904019, label %55
    i32 -438365447, label %56
    i32 882438877, label %59
    i32 -2139511863, label %63
    i32 737513482, label %67
    i32 884573029, label %68
    i32 -1508280783, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1224457442, i32 -1508280783
  store i32 %18, i32* %9
  br label %72

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 919068955, i32* %9
  br label %72

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 2
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -2005177114, i32 -1833199702
  store i32 %29, i32* %9
  br label %72

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -526601921, i32 -1507999919
  store i32 %35, i32* %9
  br label %72

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1833199702, i32* %9
  br label %72

; <label>:37:                                     ; preds = %10
  store i32 -974879077, i32* %9
  br label %72

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 919068955, i32* %9
  br label %72

; <label>:41:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 850281227, i32* %9
  br label %72

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sdiv i32 %44, 2
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 -555590097, i32 882438877
  store i32 %47, i32* %9
  br label %72

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 378753528, i32 561904019
  store i32 %53, i32* %9
  br label %72

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 882438877, i32* %9
  br label %72

; <label>:55:                                     ; preds = %10
  store i32 -438365447, i32* %9
  br label %72

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 850281227, i32* %9
  br label %72

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -2139511863, i32 737513482
  store i32 %62, i32* %9
  br label %72

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %65)
  store i32 737513482, i32* %9
  br label %72

; <label>:67:                                     ; preds = %10
  store i32 884573029, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 329549235, i32* %9
  br label %72

; <label>:71:                                     ; preds = %10
  ret void

; <label>:72:                                     ; preds = %68, %67, %63, %59, %56, %55, %54, %48, %42, %41, %38, %37, %36, %30, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
