; ModuleID = 'source-C-CXX/96/3330.c'
source_filename = "source-C-CXX/96/3330.c"
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
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 100, %13
  %15 = add i32 %12, -786436309
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -786436309
  %18 = sub nsw i32 %12, %14
  %19 = sdiv i32 %17, 50
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 100, %21
  %23 = add i32 %20, -957238065
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -957238065
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 50, %27
  %29 = sub i32 %25, -1391155799
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1391155799
  %32 = sub nsw i32 %25, %28
  %33 = sdiv i32 %31, 20
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 100
  %37 = add i32 %34, 488668955
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 488668955
  %40 = sub nsw i32 %34, %36
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 50, %41
  %43 = sub i32 %39, 1911445467
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 1911445467
  %46 = sub nsw i32 %39, %42
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 20, %47
  %49 = sub i32 %45, 761449995
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 761449995
  %52 = sub nsw i32 %45, %48
  %53 = sdiv i32 %51, 10
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub i32 %54, -905691352
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -905691352
  %60 = sub nsw i32 %54, %56
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 50, %61
  %63 = sub i32 0, %62
  %64 = add i32 %59, %63
  %65 = sub nsw i32 %59, %62
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 20, %66
  %68 = sub i32 0, %67
  %69 = add i32 %64, %68
  %70 = sub nsw i32 %64, %67
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 10, %71
  %73 = add i32 %69, -823556734
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -823556734
  %76 = sub nsw i32 %69, %72
  %77 = sdiv i32 %75, 5
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %79, 100
  %81 = sub i32 0, %80
  %82 = add i32 %78, %81
  %83 = sub nsw i32 %78, %80
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 50, %84
  %86 = add i32 %82, 1731753350
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1731753350
  %89 = sub nsw i32 %82, %85
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 20, %90
  %92 = sub i32 %88, 1852779395
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 1852779395
  %95 = sub nsw i32 %88, %91
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 10, %96
  %98 = sub i32 0, %97
  %99 = add i32 %94, %98
  %100 = sub nsw i32 %94, %97
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %101, 5
  %103 = sub i32 0, %102
  %104 = add i32 %99, %103
  %105 = sub nsw i32 %99, %102
  %106 = sdiv i32 %104, 1
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %3, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %6, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %7, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %8, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
