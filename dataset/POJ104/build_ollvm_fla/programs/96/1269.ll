; ModuleID = 'source-C-CXX/96/1269.c'
source_filename = "source-C-CXX/96/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %9, align 4
  %24 = mul nsw i32 100, %23
  %25 = sub nsw i32 %22, %24
  %26 = srem i32 %25, 50
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %9, align 4
  %29 = mul nsw i32 100, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sdiv i32 %32, 50
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %9, align 4
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %10, align 4
  %39 = mul nsw i32 50, %38
  %40 = sub nsw i32 %37, %39
  %41 = srem i32 %40, 20
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %9, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %10, align 4
  %47 = mul nsw i32 50, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sdiv i32 %50, 20
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %9, align 4
  %54 = mul nsw i32 100, %53
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %10, align 4
  %57 = mul nsw i32 50, %56
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %11, align 4
  %60 = mul nsw i32 20, %59
  %61 = sub nsw i32 %58, %60
  %62 = srem i32 %61, 10
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 100, %64
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %10, align 4
  %68 = mul nsw i32 50, %67
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %11, align 4
  %71 = mul nsw i32 20, %70
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %9, align 4
  %78 = mul nsw i32 100, %77
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %10, align 4
  %81 = mul nsw i32 50, %80
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %11, align 4
  %84 = mul nsw i32 20, %83
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %12, align 4
  %87 = mul nsw i32 10, %86
  %88 = sub nsw i32 %85, %87
  %89 = srem i32 %88, 5
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %9, align 4
  %92 = mul nsw i32 100, %91
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %10, align 4
  %95 = mul nsw i32 50, %94
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %11, align 4
  %98 = mul nsw i32 20, %97
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %12, align 4
  %101 = mul nsw i32 10, %100
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sdiv i32 %104, 5
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %9, align 4
  %108 = mul nsw i32 100, %107
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %10, align 4
  %111 = mul nsw i32 50, %110
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %11, align 4
  %114 = mul nsw i32 20, %113
  %115 = sub nsw i32 %112, %114
  %116 = load i32, i32* %12, align 4
  %117 = mul nsw i32 10, %116
  %118 = sub nsw i32 %115, %117
  %119 = load i32, i32* %13, align 4
  %120 = mul nsw i32 5, %119
  %121 = sub nsw i32 %118, %120
  %122 = srem i32 %121, 1
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %9, align 4
  %125 = mul nsw i32 100, %124
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %10, align 4
  %128 = mul nsw i32 50, %127
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %11, align 4
  %131 = mul nsw i32 20, %130
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %12, align 4
  %134 = mul nsw i32 10, %133
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %13, align 4
  %137 = mul nsw i32 5, %136
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %14, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %142, i32 %143, i32 %144, i32 %145, i32 %146)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
