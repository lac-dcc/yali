; ModuleID = 'source-C-CXX/67/482.c'
source_filename = "source-C-CXX/67/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %10 = alloca i32
  store i32 -1124309046, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %103
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1124309046, label %14
    i32 1524557915, label %19
    i32 -1833521389, label %22
    i32 -445482885, label %28
    i32 1753091638, label %32
    i32 -1271030232, label %40
    i32 -1919185545, label %46
    i32 1243158575, label %49
    i32 2107126697, label %52
    i32 995735085, label %55
    i32 -525021236, label %60
    i32 -2117364084, label %61
    i32 1497872773, label %69
    i32 -1142057163, label %75
    i32 1935745671, label %78
    i32 1284500864, label %81
    i32 990625875, label %84
    i32 -1338992881, label %89
    i32 -297480012, label %93
    i32 -1575725244, label %94
    i32 -2112414974, label %95
    i32 301122934, label %98
    i32 -116265713, label %99
    i32 1131779646, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1524557915, i32 1131779646
  store i32 %18, i32* %10
  br label %103

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 3, i32* %4, align 4
  store i32 -1833521389, i32* %10
  br label %103

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -445482885, i32 301122934
  store i32 %27, i32* %10
  br label %103

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %5, align 4
  store i32 3, i32* %8, align 4
  store i32 1753091638, i32* %10
  br label %103

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %8, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fcmp ole double %34, %37
  %39 = select i1 %38, i32 -1271030232, i32 995735085
  store i32 %39, i32* %10
  br label %103

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %8, align 4
  %43 = srem i32 %41, %42
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1919185545, i32 1243158575
  store i32 %45, i32* %10
  br label %103

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1243158575, i32* %10
  br label %103

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 2107126697, i32* %10
  br label %103

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 2
  store i32 %54, i32* %8, align 4
  store i32 1753091638, i32* %10
  br label %103

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -525021236, i32 -1575725244
  store i32 %59, i32* %10
  br label %103

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 3, i32* %3, align 4
  store i32 -2117364084, i32* %10
  br label %103

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %5, align 4
  %65 = sitofp i32 %64 to double
  %66 = call double @sqrt(double %65) #3
  %67 = fcmp ole double %63, %66
  %68 = select i1 %67, i32 1497872773, i32 990625875
  store i32 %68, i32* %10
  br label %103

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %70, %71
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1142057163, i32 1935745671
  store i32 %74, i32* %10
  br label %103

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1935745671, i32* %10
  br label %103

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1284500864, i32* %10
  br label %103

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %3, align 4
  store i32 -2117364084, i32* %10
  br label %103

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -1338992881, i32 -297480012
  store i32 %88, i32* %10
  br label %103

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %91)
  store i32 301122934, i32* %10
  br label %103

; <label>:93:                                     ; preds = %11
  store i32 -1575725244, i32* %10
  br label %103

; <label>:94:                                     ; preds = %11
  store i32 -2112414974, i32* %10
  br label %103

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %4, align 4
  store i32 -1833521389, i32* %10
  br label %103

; <label>:98:                                     ; preds = %11
  store i32 -116265713, i32* %10
  br label %103

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %2, align 4
  store i32 -1124309046, i32* %10
  br label %103

; <label>:102:                                    ; preds = %11
  ret void

; <label>:103:                                    ; preds = %99, %98, %95, %94, %93, %89, %84, %81, %78, %75, %69, %61, %60, %55, %52, %49, %46, %40, %32, %28, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
