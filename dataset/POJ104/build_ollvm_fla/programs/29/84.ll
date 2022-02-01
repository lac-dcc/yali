; ModuleID = 'source-C-CXX/29/84.c'
source_filename = "source-C-CXX/29/84.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1419288220, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1419288220, label %14
    i32 224865772, label %19
    i32 -1541603865, label %23
    i32 1414615379, label %27
    i32 982276579, label %34
    i32 979584341, label %38
    i32 -2145978596, label %45
    i32 -1727030358, label %49
    i32 734219099, label %56
    i32 -658126127, label %63
    i32 -443552331, label %64
    i32 418574670, label %65
    i32 1737550036, label %66
    i32 761001967, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 224865772, i32 761001967
  store i32 %18, i32* %10
  br label %75

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 10
  %22 = select i1 %21, i32 -1541603865, i32 982276579
  store i32 %22, i32* %10
  br label %75

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 7
  %26 = select i1 %25, i32 1414615379, i32 982276579
  store i32 %26, i32* %10
  br label %75

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %28, %29
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %6, align 4
  store i32 418574670, i32* %10
  br label %75

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 9
  %37 = select i1 %36, i32 979584341, i32 -443552331
  store i32 %37, i32* %10
  br label %75

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 7
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -2145978596, i32 -658126127
  store i32 %44, i32* %10
  br label %75

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %46, 7
  %48 = select i1 %47, i32 -1727030358, i32 -658126127
  store i32 %48, i32* %10
  br label %75

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %51, 10
  %53 = sub nsw i32 %50, %52
  %54 = icmp ne i32 %53, 7
  %55 = select i1 %54, i32 734219099, i32 -658126127
  store i32 %55, i32* %10
  br label %75

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %57, %58
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %7, align 4
  store i32 -658126127, i32* %10
  br label %75

; <label>:63:                                     ; preds = %11
  store i32 -443552331, i32* %10
  br label %75

; <label>:64:                                     ; preds = %11
  store i32 418574670, i32* %10
  br label %75

; <label>:65:                                     ; preds = %11
  store i32 1737550036, i32* %10
  br label %75

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1419288220, i32* %10
  br label %75

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  ret void

; <label>:75:                                     ; preds = %66, %65, %64, %63, %56, %49, %45, %38, %34, %27, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
