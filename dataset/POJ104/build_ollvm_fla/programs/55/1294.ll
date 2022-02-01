; ModuleID = 'source-C-CXX/55/1294.c'
source_filename = "source-C-CXX/55/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 1000
  %15 = load i32, i32* %5, align 4
  %16 = mul nsw i32 %15, 10
  %17 = sub nsw i32 %14, %16
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 100
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 %23, 10
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 100
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %1
  %34 = alloca i32
  store i32 2117522815, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %101
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 2117522815, label %38
    i32 355508072, label %42
    i32 -2045613012, label %56
    i32 1181949876, label %60
    i32 958405333, label %71
    i32 1740555877, label %75
    i32 121983159, label %83
    i32 1846063569, label %87
    i32 909526248, label %92
    i32 1146728358, label %94
    i32 -2042597501, label %95
    i32 36378375, label %96
    i32 1860797225, label %97
  ]

; <label>:37:                                     ; preds = %35
  br label %101

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %1
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 355508072, i32 -2045613012
  store i32 %41, i32* %34
  br label %101

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %9, align 4
  %44 = mul nsw i32 %43, 10000
  %45 = load i32, i32* %8, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 %48, 100
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %51, 10
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %4, align 4
  store i32 1860797225, i32* %34
  br label %101

; <label>:56:                                     ; preds = %35
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1181949876, i32 958405333
  store i32 %59, i32* %34
  br label %101

; <label>:60:                                     ; preds = %35
  %61 = load i32, i32* %9, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 %63, 100
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %4, align 4
  store i32 36378375, i32* %34
  br label %101

; <label>:71:                                     ; preds = %35
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1740555877, i32 121983159
  store i32 %74, i32* %34
  br label %101

; <label>:75:                                     ; preds = %35
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 %76, 100
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 %78, 10
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %4, align 4
  store i32 -2042597501, i32* %34
  br label %101

; <label>:83:                                     ; preds = %35
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1846063569, i32 909526248
  store i32 %86, i32* %34
  br label %101

; <label>:87:                                     ; preds = %35
  %88 = load i32, i32* %9, align 4
  %89 = mul nsw i32 %88, 10
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %4, align 4
  store i32 1146728358, i32* %34
  br label %101

; <label>:92:                                     ; preds = %35
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %4, align 4
  store i32 1146728358, i32* %34
  br label %101

; <label>:94:                                     ; preds = %35
  store i32 -2042597501, i32* %34
  br label %101

; <label>:95:                                     ; preds = %35
  store i32 36378375, i32* %34
  br label %101

; <label>:96:                                     ; preds = %35
  store i32 1860797225, i32* %34
  br label %101

; <label>:97:                                     ; preds = %35
  %98 = load i32, i32* %4, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %2, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %96, %95, %94, %92, %87, %83, %75, %71, %60, %56, %42, %38, %37
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
