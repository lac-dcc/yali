; ModuleID = 'source-C-CXX/55/422.c'
source_filename = "source-C-CXX/55/422.c"
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
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1941713910, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %122
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1941713910, label %15
    i32 -831855159, label %19
    i32 -1877802318, label %23
    i32 -702179949, label %30
    i32 -301024575, label %34
    i32 -103902487, label %38
    i32 -1160268003, label %53
    i32 653094592, label %57
    i32 -746184545, label %61
    i32 539227648, label %83
    i32 429985314, label %87
    i32 1777209355, label %91
    i32 -2007162180, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %16, 9
  %18 = select i1 %17, i32 -831855159, i32 -702179949
  store i32 %18, i32* %11
  br label %122

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 -1877802318, i32 -702179949
  store i32 %22, i32* %11
  br label %122

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 10
  %26 = mul nsw i32 %25, 10
  %27 = load i32, i32* %7, align 4
  %28 = sdiv i32 %27, 10
  %29 = add nsw i32 %26, %28
  store i32 %29, i32* %8, align 4
  store i32 -702179949, i32* %11
  br label %122

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %31, 100
  %33 = select i1 %32, i32 -301024575, i32 -1160268003
  store i32 %33, i32* %11
  br label %122

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 1000
  %37 = select i1 %36, i32 -103902487, i32 -1160268003
  store i32 %37, i32* %11
  br label %122

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 10
  %41 = mul nsw i32 %40, 100
  %42 = load i32, i32* %7, align 4
  %43 = sdiv i32 %42, 100
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %7, align 4
  %46 = sdiv i32 %45, 10
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %44, %47
  %49 = load i32, i32* %7, align 4
  %50 = sdiv i32 %49, 100
  %51 = mul nsw i32 %50, 100
  %52 = sub nsw i32 %48, %51
  store i32 %52, i32* %8, align 4
  store i32 -1160268003, i32* %11
  br label %122

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = icmp sge i32 %54, 1000
  %56 = select i1 %55, i32 653094592, i32 539227648
  store i32 %56, i32* %11
  br label %122

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 10000
  %60 = select i1 %59, i32 -746184545, i32 539227648
  store i32 %60, i32* %11
  br label %122

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = srem i32 %62, 10
  %64 = mul nsw i32 %63, 1000
  %65 = load i32, i32* %7, align 4
  %66 = sdiv i32 %65, 1000
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %7, align 4
  %69 = sdiv i32 %68, 100
  %70 = mul nsw i32 %69, 10
  %71 = add nsw i32 %67, %70
  %72 = load i32, i32* %7, align 4
  %73 = sdiv i32 %72, 100
  %74 = mul nsw i32 %73, 100
  %75 = sub nsw i32 %71, %74
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 100
  %78 = load i32, i32* %7, align 4
  %79 = srem i32 %78, 10
  %80 = sub nsw i32 %77, %79
  %81 = mul nsw i32 %80, 10
  %82 = add nsw i32 %75, %81
  store i32 %82, i32* %8, align 4
  store i32 539227648, i32* %11
  br label %122

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = icmp sge i32 %84, 10000
  %86 = select i1 %85, i32 429985314, i32 -2007162180
  store i32 %86, i32* %11
  br label %122

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = icmp sle i32 %88, 99999
  %90 = select i1 %89, i32 1777209355, i32 -2007162180
  store i32 %90, i32* %11
  br label %122

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = srem i32 %92, 10
  %94 = mul nsw i32 %93, 10000
  %95 = load i32, i32* %7, align 4
  %96 = sdiv i32 %95, 10000
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %7, align 4
  %99 = srem i32 %98, 100
  %100 = load i32, i32* %7, align 4
  %101 = srem i32 %100, 10
  %102 = sub nsw i32 %99, %101
  %103 = mul nsw i32 %102, 100
  %104 = add nsw i32 %97, %103
  %105 = load i32, i32* %7, align 4
  %106 = sdiv i32 %105, 1000
  %107 = load i32, i32* %7, align 4
  %108 = sdiv i32 %107, 10000
  %109 = mul nsw i32 %108, 10
  %110 = sub nsw i32 %106, %109
  %111 = mul nsw i32 %110, 10
  %112 = add nsw i32 %104, %111
  %113 = load i32, i32* %7, align 4
  %114 = srem i32 %113, 1000
  %115 = load i32, i32* %7, align 4
  %116 = srem i32 %115, 100
  %117 = sub nsw i32 %114, %116
  %118 = add nsw i32 %112, %117
  store i32 %118, i32* %8, align 4
  store i32 -2007162180, i32* %11
  br label %122

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %8, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  ret i32 0

; <label>:122:                                    ; preds = %91, %87, %83, %61, %57, %53, %38, %34, %30, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
