; ModuleID = 'source-C-CXX/42/1419.c'
source_filename = "source-C-CXX/42/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 3, i32* %4, align 4
  %9 = alloca i32
  store i32 -80272849, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -80272849, label %13
    i32 -1312452775, label %19
    i32 -1254724746, label %20
    i32 1004621162, label %25
    i32 -2136144031, label %31
    i32 1179015934, label %34
    i32 -1715025463, label %35
    i32 -1725917121, label %38
    i32 -1063946251, label %42
    i32 1002159926, label %47
    i32 1876136217, label %52
    i32 1357386942, label %58
    i32 -1570505901, label %61
    i32 1121447921, label %62
    i32 -733741785, label %65
    i32 -765438379, label %69
    i32 -980207129, label %73
    i32 144150293, label %74
    i32 983141828, label %75
    i32 -222556082, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1312452775, i32 -222556082
  store i32 %18, i32* %9
  br label %80

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 2, i32* %3, align 4
  store i32 -1254724746, i32* %9
  br label %80

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1004621162, i32 -1725917121
  store i32 %24, i32* %9
  br label %80

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -2136144031, i32 1179015934
  store i32 %30, i32* %9
  br label %80

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 1179015934, i32* %9
  br label %80

; <label>:34:                                     ; preds = %10
  store i32 -1715025463, i32* %9
  br label %80

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1254724746, i32* %9
  br label %80

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1063946251, i32 144150293
  store i32 %41, i32* %9
  br label %80

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2, i32* %3, align 4
  store i32 1002159926, i32* %9
  br label %80

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1876136217, i32 -733741785
  store i32 %51, i32* %9
  br label %80

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1357386942, i32 -1570505901
  store i32 %57, i32* %9
  br label %80

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -1570505901, i32* %9
  br label %80

; <label>:61:                                     ; preds = %10
  store i32 1121447921, i32* %9
  br label %80

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1002159926, i32* %9
  br label %80

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -765438379, i32 -980207129
  store i32 %68, i32* %9
  br label %80

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71)
  store i32 -980207129, i32* %9
  br label %80

; <label>:73:                                     ; preds = %10
  store i32 144150293, i32* %9
  br label %80

; <label>:74:                                     ; preds = %10
  store i32 983141828, i32* %9
  br label %80

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -80272849, i32* %9
  br label %80

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %75, %74, %73, %69, %65, %62, %61, %58, %52, %47, %42, %38, %35, %34, %31, %25, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
