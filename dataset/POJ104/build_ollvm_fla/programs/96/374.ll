; ModuleID = 'source-C-CXX/96/374.c'
source_filename = "source-C-CXX/96/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = sub nsw i32 %10, %12
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 100, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 100, %22
  %24 = sub nsw i32 %21, %23
  %25 = srem i32 %24, 50
  %26 = sub nsw i32 %20, %25
  %27 = sdiv i32 %26, 50
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 100, %31
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 50, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 100, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 50, %41
  %43 = sub nsw i32 %40, %42
  %44 = srem i32 %43, 20
  %45 = sub nsw i32 %36, %44
  %46 = sdiv i32 %45, 20
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 100, %50
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 50, %53
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 20, %56
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 100, %60
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 50, %63
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 20, %66
  %68 = sub nsw i32 %65, %67
  %69 = srem i32 %68, 10
  %70 = sub nsw i32 %58, %69
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 100, %75
  %77 = sub nsw i32 %74, %76
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 50, %78
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 20, %81
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 10, %84
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 100, %88
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 50, %91
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 20, %94
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 10, %97
  %99 = sub nsw i32 %96, %98
  %100 = srem i32 %99, 5
  %101 = sub nsw i32 %86, %100
  %102 = sdiv i32 %101, 5
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 100, %106
  %108 = sub nsw i32 %105, %107
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 50, %109
  %111 = sub nsw i32 %108, %110
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 20, %112
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 10, %115
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %7, align 4
  %119 = mul nsw i32 5, %118
  %120 = sub nsw i32 %117, %119
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %8, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
