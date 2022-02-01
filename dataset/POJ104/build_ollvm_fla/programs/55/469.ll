; ModuleID = 'source-C-CXX/55/469.c'
source_filename = "source-C-CXX/55/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = load i32, i32* %7, align 4
  %16 = sdiv i32 %15, 10000
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %17, %19
  %21 = sdiv i32 %20, 1000
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = mul nsw i32 10000, %23
  %25 = sub nsw i32 %22, %24
  %26 = load i32, i32* %9, align 4
  %27 = mul nsw i32 1000, %26
  %28 = sub nsw i32 %25, %27
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 10000, %31
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %9, align 4
  %35 = mul nsw i32 1000, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %10, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub nsw i32 %36, %38
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 10000, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %9, align 4
  %46 = mul nsw i32 1000, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %10, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %11, align 4
  %52 = mul nsw i32 %51, 10
  %53 = sub nsw i32 %50, %52
  %54 = sdiv i32 %53, 1
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %3
  %56 = alloca i32
  store i32 -421869030, i32* %56
  br label %57

; <label>:57:                                     ; preds = %2, %122
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 -421869030, label %60
    i32 758841657, label %64
    i32 -1712053966, label %78
    i32 670851398, label %82
    i32 -1902573030, label %93
    i32 -627256010, label %97
    i32 905094339, label %105
    i32 -536878993, label %109
    i32 2094627433, label %114
    i32 -1618715885, label %116
    i32 -1174830975, label %117
    i32 18544525, label %118
    i32 -1073960606, label %119
  ]

; <label>:59:                                     ; preds = %57
  br label %122

; <label>:60:                                     ; preds = %57
  %61 = load volatile i32, i32* %3
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 758841657, i32 -1712053966
  store i32 %63, i32* %56
  br label %122

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %12, align 4
  %66 = mul nsw i32 %65, 10000
  %67 = load i32, i32* %11, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %10, align 4
  %71 = mul nsw i32 %70, 100
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %9, align 4
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %13, align 4
  store i32 -1073960606, i32* %56
  br label %122

; <label>:78:                                     ; preds = %57
  %79 = load i32, i32* %9, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 670851398, i32 -1902573030
  store i32 %81, i32* %56
  br label %122

; <label>:82:                                     ; preds = %57
  %83 = load i32, i32* %12, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = load i32, i32* %11, align 4
  %86 = mul nsw i32 %85, 100
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %10, align 4
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %13, align 4
  store i32 18544525, i32* %56
  br label %122

; <label>:93:                                     ; preds = %57
  %94 = load i32, i32* %10, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -627256010, i32 905094339
  store i32 %96, i32* %56
  br label %122

; <label>:97:                                     ; preds = %57
  %98 = load i32, i32* %12, align 4
  %99 = mul nsw i32 %98, 100
  %100 = load i32, i32* %11, align 4
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %13, align 4
  store i32 -1174830975, i32* %56
  br label %122

; <label>:105:                                    ; preds = %57
  %106 = load i32, i32* %11, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -536878993, i32 2094627433
  store i32 %108, i32* %56
  br label %122

; <label>:109:                                    ; preds = %57
  %110 = load i32, i32* %12, align 4
  %111 = mul nsw i32 %110, 10
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %13, align 4
  store i32 -1618715885, i32* %56
  br label %122

; <label>:114:                                    ; preds = %57
  %115 = load i32, i32* %12, align 4
  store i32 %115, i32* %13, align 4
  store i32 -1618715885, i32* %56
  br label %122

; <label>:116:                                    ; preds = %57
  store i32 -1174830975, i32* %56
  br label %122

; <label>:117:                                    ; preds = %57
  store i32 18544525, i32* %56
  br label %122

; <label>:118:                                    ; preds = %57
  store i32 -1073960606, i32* %56
  br label %122

; <label>:119:                                    ; preds = %57
  %120 = load i32, i32* %13, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  ret i32 0

; <label>:122:                                    ; preds = %118, %117, %116, %114, %109, %105, %97, %93, %82, %78, %64, %60, %59
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
