; ModuleID = 'source-C-CXX/86/543.c'
source_filename = "source-C-CXX/86/543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1885313427, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1885313427, label %15
    i32 64663157, label %19
    i32 862435898, label %24
    i32 -75701607, label %28
    i32 747001252, label %32
    i32 -276147033, label %36
    i32 1979205868, label %40
    i32 -1938207991, label %44
    i32 1825248017, label %45
    i32 -1329649428, label %65
    i32 1494058490, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 10000
  %18 = select i1 %17, i32 64663157, i32 1494058490
  store i32 %18, i32* %11
  br label %69

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 862435898, i32 1825248017
  store i32 %23, i32* %11
  br label %69

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -75701607, i32 1825248017
  store i32 %27, i32* %11
  br label %69

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 747001252, i32 1825248017
  store i32 %31, i32* %11
  br label %69

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -276147033, i32 1825248017
  store i32 %35, i32* %11
  br label %69

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1979205868, i32 1825248017
  store i32 %39, i32* %11
  br label %69

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1938207991, i32 1825248017
  store i32 %43, i32* %11
  br label %69

; <label>:44:                                     ; preds = %12
  store i32 1494058490, i32* %11
  br label %69

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 12, %46
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = mul nsw i32 %50, 60
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 60, %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  %58 = mul nsw i32 60, %57
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %10, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -1329649428, i32* %11
  br label %69

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -1885313427, i32* %11
  br label %69

; <label>:68:                                     ; preds = %12
  ret i32 0

; <label>:69:                                     ; preds = %65, %45, %44, %40, %36, %32, %28, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
