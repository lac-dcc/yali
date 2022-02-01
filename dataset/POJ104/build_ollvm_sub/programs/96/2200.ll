; ModuleID = 'source-C-CXX/96/2200.c'
source_filename = "source-C-CXX/96/2200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %9, align 4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %122

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %9, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %9, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 100, %24
  %26 = sub i32 %23, -1737837369
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1737837369
  %29 = sub nsw i32 %23, %25
  %30 = sdiv i32 %28, 50
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub i32 0, %33
  %35 = add i32 %31, %34
  %36 = sub nsw i32 %31, %33
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 50, %37
  %39 = sub i32 %35, -1210694106
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -1210694106
  %42 = sub nsw i32 %35, %38
  %43 = sdiv i32 %41, 20
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub i32 0, %46
  %48 = add i32 %44, %47
  %49 = sub nsw i32 %44, %46
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 50, %50
  %52 = sub i32 0, %51
  %53 = add i32 %48, %52
  %54 = sub nsw i32 %48, %51
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 20, %55
  %57 = add i32 %53, 452588508
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 452588508
  %60 = sub nsw i32 %53, %56
  %61 = sdiv i32 %59, 10
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 100, %63
  %65 = add i32 %62, -1820443000
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1820443000
  %68 = sub nsw i32 %62, %64
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 50, %69
  %71 = sub i32 %67, 75138682
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 75138682
  %74 = sub nsw i32 %67, %70
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 20, %75
  %77 = sub i32 0, %76
  %78 = add i32 %73, %77
  %79 = sub nsw i32 %73, %76
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 10, %80
  %82 = sub i32 0, %81
  %83 = add i32 %78, %82
  %84 = sub nsw i32 %78, %81
  %85 = sdiv i32 %83, 5
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 100, %87
  %89 = add i32 %86, -1092550891
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1092550891
  %92 = sub nsw i32 %86, %88
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 50, %93
  %95 = add i32 %91, 1602485896
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 1602485896
  %98 = sub nsw i32 %91, %94
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 20, %99
  %101 = sub i32 0, %100
  %102 = add i32 %97, %101
  %103 = sub nsw i32 %97, %100
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 10, %104
  %106 = sub i32 0, %105
  %107 = add i32 %102, %106
  %108 = sub nsw i32 %102, %105
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %109, 5
  %111 = sub i32 %107, -268819348
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -268819348
  %114 = sub nsw i32 %107, %110
  store i32 %113, i32* %8, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %116, i32 %117, i32 %118, i32 %119, i32 %120)
  br label %122

; <label>:122:                                    ; preds = %14, %0
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
