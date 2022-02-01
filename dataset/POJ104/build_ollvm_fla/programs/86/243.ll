; ModuleID = 'source-C-CXX/86/243.c'
source_filename = "source-C-CXX/86/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 25, i32* %8, align 4
  store i32 25, i32* %9, align 4
  store i32 25, i32* %10, align 4
  store i32 25, i32* %11, align 4
  store i32 25, i32* %12, align 4
  store i32 25, i32* %13, align 4
  %15 = alloca i32
  store i32 -25636309, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %78
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -25636309, label %20
    i32 -1735509398, label %24
    i32 2070306236, label %28
    i32 1381276960, label %32
    i32 1791097988, label %36
    i32 -1862807604, label %40
    i32 -1642265054, label %43
    i32 -738662470, label %47
    i32 -666672251, label %67
    i32 -643022332, label %70
    i32 -640554468, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1735509398, i32 -1642265054
  store i32 %23, i32* %15
  store i1 false, i1* %16
  br label %78

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 2070306236, i32 -1642265054
  store i32 %27, i32* %15
  store i1 false, i1* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1381276960, i32 -1642265054
  store i32 %31, i32* %15
  store i1 false, i1* %16
  br label %78

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1791097988, i32 -1642265054
  store i32 %35, i32* %15
  store i1 false, i1* %16
  br label %78

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1862807604, i32 -1642265054
  store i32 %39, i32* %15
  store i1 false, i1* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %13, align 4
  %42 = icmp eq i32 %41, 0
  store i32 -1642265054, i32* %15
  store i1 %42, i1* %16
  br label %78

; <label>:43:                                     ; preds = %17
  %44 = load i1, i1* %16
  %45 = xor i1 %44, true
  %46 = select i1 %45, i32 -738662470, i32 -640554468
  store i32 %46, i32* %15
  br label %78

; <label>:47:                                     ; preds = %17
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 12
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %50, %51
  %53 = mul nsw i32 3600, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 60
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %59, 60
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* %14, align 4
  %65 = icmp ne i32 %64, 43200
  %66 = select i1 %65, i32 -666672251, i32 -643022332
  store i32 %66, i32* %15
  br label %78

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %14, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -643022332, i32* %15
  br label %78

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %2, align 4
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %13, align 4
  store i32 -25636309, i32* %15
  br label %78

; <label>:77:                                     ; preds = %17
  ret i32 0

; <label>:78:                                     ; preds = %70, %67, %47, %43, %40, %36, %32, %28, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
