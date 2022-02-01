; ModuleID = 'source-C-CXX/15/1434.c'
source_filename = "source-C-CXX/15/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -1144636289, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %119
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1144636289, label %26
    i32 -2094559372, label %30
    i32 1864461950, label %61
    i32 2056371702, label %65
    i32 668185003, label %85
    i32 398481062, label %89
    i32 -1902141633, label %101
    i32 -1659753018, label %105
    i32 1586922757, label %112
    i32 507014771, label %115
    i32 1079959600, label %116
    i32 -608395825, label %117
    i32 1270467242, label %118
  ]

; <label>:25:                                     ; preds = %23
  br label %119

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -2094559372, i32 1864461950
  store i32 %29, i32* %22
  br label %119

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 10, %40
  %42 = sub nsw i32 %39, %41
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 1000, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56, i32 %57, i32 %58, i32 %59)
  store i32 1270467242, i32* %22
  br label %119

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %9, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 2056371702, i32 668185003
  store i32 %64, i32* %22
  br label %119

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 10, %68
  %70 = sub nsw i32 %67, %69
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 100, %72
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub nsw i32 %74, %76
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 10
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %81, i32 %82, i32 %83)
  store i32 -608395825, i32* %22
  br label %119

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %10, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 398481062, i32 -1902141633
  store i32 %88, i32* %22
  br label %119

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %10, align 4
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %10, align 4
  %93 = mul nsw i32 10, %92
  %94 = sub nsw i32 %91, %93
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 10
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %97, i32 %98, i32 %99)
  store i32 1079959600, i32* %22
  br label %119

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %11, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1659753018, i32 1586922757
  store i32 %104, i32* %22
  br label %119

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %11, align 4
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 10
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %109, i32 %110)
  store i32 507014771, i32* %22
  br label %119

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %2, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 507014771, i32* %22
  br label %119

; <label>:115:                                    ; preds = %23
  store i32 1079959600, i32* %22
  br label %119

; <label>:116:                                    ; preds = %23
  store i32 -608395825, i32* %22
  br label %119

; <label>:117:                                    ; preds = %23
  store i32 1270467242, i32* %22
  br label %119

; <label>:118:                                    ; preds = %23
  ret void

; <label>:119:                                    ; preds = %117, %116, %115, %112, %105, %101, %89, %85, %65, %61, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
