; ModuleID = 'source-C-CXX/83/2708.c'
source_filename = "source-C-CXX/83/2708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -1895103957, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1895103957, label %16
    i32 349840390, label %21
    i32 -1000658835, label %26
    i32 -457916365, label %28
    i32 878220678, label %30
    i32 1133345605, label %34
    i32 2107097076, label %36
    i32 -13085271, label %40
    i32 -381374361, label %45
    i32 1524875204, label %48
    i32 -1085800912, label %50
    i32 1959597734, label %51
    i32 46243472, label %56
    i32 1764007824, label %59
    i32 1121111511, label %64
    i32 -791991799, label %66
    i32 429985511, label %67
    i32 -1216227111, label %68
    i32 1609109975, label %69
    i32 1599801111, label %70
    i32 -1772547726, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 349840390, i32 -1772547726
  store i32 %20, i32* %12
  br label %78

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1000658835, i32 -457916365
  store i32 %25, i32* %12
  br label %78

; <label>:26:                                     ; preds = %13
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  store i32 878220678, i32* %12
  br label %78

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 878220678, i32* %12
  br label %78

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1133345605, i32 2107097076
  store i32 %33, i32* %12
  br label %78

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %9, align 4
  store i32 1609109975, i32* %12
  br label %78

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 -13085271, i32 1959597734
  store i32 %39, i32* %12
  br label %78

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -381374361, i32 1524875204
  store i32 %44, i32* %12
  br label %78

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %9, align 4
  store i32 -1085800912, i32* %12
  br label %78

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %10, align 4
  store i32 -1085800912, i32* %12
  br label %78

; <label>:50:                                     ; preds = %13
  store i32 -1216227111, i32* %12
  br label %78

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 46243472, i32 1764007824
  store i32 %55, i32* %12
  br label %78

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %9, align 4
  store i32 429985511, i32* %12
  br label %78

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 1121111511, i32 -791991799
  store i32 %63, i32* %12
  br label %78

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %10, align 4
  store i32 -791991799, i32* %12
  br label %78

; <label>:66:                                     ; preds = %13
  store i32 429985511, i32* %12
  br label %78

; <label>:67:                                     ; preds = %13
  store i32 -1216227111, i32* %12
  br label %78

; <label>:68:                                     ; preds = %13
  store i32 1609109975, i32* %12
  br label %78

; <label>:69:                                     ; preds = %13
  store i32 1599801111, i32* %12
  br label %78

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -1895103957, i32* %12
  br label %78

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %10, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  ret i32 0

; <label>:78:                                     ; preds = %70, %69, %68, %67, %66, %64, %59, %56, %51, %50, %48, %45, %40, %36, %34, %30, %28, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
