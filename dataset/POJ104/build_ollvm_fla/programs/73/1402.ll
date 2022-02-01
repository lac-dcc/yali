; ModuleID = 'source-C-CXX/73/1402.c'
source_filename = "source-C-CXX/73/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %14 = load i64, i64* %2, align 8
  store i64 %14, i64* %4, align 8
  %15 = alloca i32
  store i32 -864426588, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %100
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -864426588, label %20
    i32 -211164219, label %25
    i32 -1643553930, label %29
    i32 -1739002009, label %33
    i32 1905856689, label %37
    i32 -2071493795, label %40
    i32 -2079876794, label %50
    i32 -1949077871, label %55
    i32 56745169, label %56
    i32 -1782786443, label %62
    i32 -1426616246, label %68
    i32 2019270231, label %69
    i32 -1568500925, label %70
    i32 2098246872, label %73
    i32 -1514053151, label %77
    i32 1409659683, label %81
    i32 -1645309464, label %84
    i32 -1593691676, label %87
    i32 1034859201, label %88
    i32 1916297408, label %89
    i32 -430320966, label %90
    i32 -484918495, label %93
    i32 -2026475661, label %97
    i32 1755036594, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %100

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -211164219, i32 -484918495
  store i32 %24, i32* %15
  br label %100

; <label>:25:                                     ; preds = %17
  store i64 0, i64* %10, align 8
  store i64 0, i64* %8, align 8
  %26 = load i64, i64* %4, align 8
  store i64 %26, i64* %9, align 8
  %27 = load i64, i64* %9, align 8
  %28 = srem i64 %27, 10
  store i64 %28, i64* %11, align 8
  store i32 -1643553930, i32* %15
  br label %100

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %11, align 8
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 1905856689, i32 -1739002009
  store i32 %32, i32* %15
  store i1 true, i1* %16
  br label %100

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp slt i64 %34, %35
  store i32 1905856689, i32* %15
  store i1 %36, i1* %16
  br label %100

; <label>:37:                                     ; preds = %17
  %38 = load i1, i1* %16
  %39 = select i1 %38, i32 -2071493795, i32 -2079876794
  store i32 %39, i32* %15
  br label %100

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %8, align 8
  %42 = mul nsw i64 10, %41
  %43 = load i64, i64* %11, align 8
  %44 = add nsw i64 %42, %43
  store i64 %44, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  store i64 %45, i64* %12, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sdiv i64 %46, 10
  store i64 %47, i64* %9, align 8
  %48 = load i64, i64* %9, align 8
  %49 = srem i64 %48, 10
  store i64 %49, i64* %11, align 8
  store i32 -1643553930, i32* %15
  br label %100

; <label>:50:                                     ; preds = %17
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %4, align 8
  %53 = icmp eq i64 %51, %52
  %54 = select i1 %53, i32 -1949077871, i32 1916297408
  store i32 %54, i32* %15
  br label %100

; <label>:55:                                     ; preds = %17
  store i64 2, i64* %11, align 8
  store i32 56745169, i32* %15
  br label %100

; <label>:56:                                     ; preds = %17
  %57 = load i64, i64* %11, align 8
  %58 = load i64, i64* %4, align 8
  %59 = sdiv i64 %58, 2
  %60 = icmp sle i64 %57, %59
  %61 = select i1 %60, i32 -1782786443, i32 2098246872
  store i32 %61, i32* %15
  br label %100

; <label>:62:                                     ; preds = %17
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %11, align 8
  %65 = srem i64 %63, %64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 -1426616246, i32 2019270231
  store i32 %67, i32* %15
  br label %100

; <label>:68:                                     ; preds = %17
  store i64 1, i64* %10, align 8
  store i32 2019270231, i32* %15
  br label %100

; <label>:69:                                     ; preds = %17
  store i32 -1568500925, i32* %15
  br label %100

; <label>:70:                                     ; preds = %17
  %71 = load i64, i64* %11, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %11, align 8
  store i32 56745169, i32* %15
  br label %100

; <label>:73:                                     ; preds = %17
  %74 = load i64, i64* %10, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -1514053151, i32 1034859201
  store i32 %76, i32* %15
  br label %100

; <label>:77:                                     ; preds = %17
  %78 = load i64, i64* %7, align 8
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 1409659683, i32 -1645309464
  store i32 %80, i32* %15
  br label %100

; <label>:81:                                     ; preds = %17
  %82 = load i64, i64* %4, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %82)
  store i64 1, i64* %7, align 8
  store i32 -1593691676, i32* %15
  br label %100

; <label>:84:                                     ; preds = %17
  %85 = load i64, i64* %4, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %85)
  store i32 -1593691676, i32* %15
  br label %100

; <label>:87:                                     ; preds = %17
  store i32 1034859201, i32* %15
  br label %100

; <label>:88:                                     ; preds = %17
  store i32 1916297408, i32* %15
  br label %100

; <label>:89:                                     ; preds = %17
  store i32 -430320966, i32* %15
  br label %100

; <label>:90:                                     ; preds = %17
  %91 = load i64, i64* %4, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %4, align 8
  store i32 -864426588, i32* %15
  br label %100

; <label>:93:                                     ; preds = %17
  %94 = load i64, i64* %7, align 8
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 -2026475661, i32 1755036594
  store i32 %96, i32* %15
  br label %100

; <label>:97:                                     ; preds = %17
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1755036594, i32* %15
  br label %100

; <label>:99:                                     ; preds = %17
  ret i32 0

; <label>:100:                                    ; preds = %97, %93, %90, %89, %88, %87, %84, %81, %77, %73, %70, %69, %68, %62, %56, %55, %50, %40, %37, %33, %29, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
