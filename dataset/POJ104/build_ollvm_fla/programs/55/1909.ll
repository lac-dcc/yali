; ModuleID = 'source-C-CXX/55/1909.c'
source_filename = "source-C-CXX/55/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -221231934, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %83
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -221231934, label %13
    i32 1194355309, label %17
    i32 1773267865, label %34
    i32 1413096000, label %37
    i32 -431926615, label %42
    i32 -1305356987, label %45
    i32 563143516, label %52
    i32 1379797874, label %55
    i32 949551602, label %62
    i32 1248110376, label %65
    i32 2084908853, label %72
    i32 534074643, label %75
    i32 1395834323, label %79
    i32 -300597169, label %80
    i32 -13805031, label %81
    i32 -1356206482, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %83

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 10000
  %16 = select i1 %15, i32 1194355309, i32 1413096000
  store i32 %16, i32* %9
  br label %83

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 10, %19
  %21 = srem i32 %18, %20
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %22, %23
  %25 = sub nsw i32 %21, %24
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %25, %26
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %30, %31
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %4, align 4
  store i32 1773267865, i32* %9
  br label %83

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 10
  store i32 %36, i32* %3, align 4
  store i32 -221231934, i32* %9
  br label %83

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 10
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -431926615, i32 -1305356987
  store i32 %41, i32* %9
  br label %83

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  store i32 -1356206482, i32* %9
  br label %83

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 10
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 563143516, i32 1379797874
  store i32 %51, i32* %9
  br label %83

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  store i32 -13805031, i32* %9
  br label %83

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %58, 10
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 949551602, i32 1248110376
  store i32 %61, i32* %9
  br label %83

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  store i32 -300597169, i32* %9
  br label %83

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %7, align 4
  %69 = srem i32 %68, 10
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 2084908853, i32 534074643
  store i32 %71, i32* %9
  br label %83

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 1395834323, i32* %9
  br label %83

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = sdiv i32 %76, 10
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 1395834323, i32* %9
  br label %83

; <label>:79:                                     ; preds = %10
  store i32 -300597169, i32* %9
  br label %83

; <label>:80:                                     ; preds = %10
  store i32 -13805031, i32* %9
  br label %83

; <label>:81:                                     ; preds = %10
  store i32 -1356206482, i32* %9
  br label %83

; <label>:82:                                     ; preds = %10
  ret void

; <label>:83:                                     ; preds = %81, %80, %79, %75, %72, %65, %62, %55, %52, %45, %42, %37, %34, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
