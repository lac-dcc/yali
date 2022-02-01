; ModuleID = 'source-C-CXX/96/288.c'
source_filename = "source-C-CXX/96/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 %17, 100
  %19 = sub i32 %16, 63508377
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 63508377
  %22 = sub nsw i32 %16, %18
  %23 = sdiv i32 %21, 50
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %25, 100
  %27 = add i32 %24, 1226261584
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 1226261584
  %30 = sub nsw i32 %24, %26
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 %31, 50
  %33 = sub i32 0, %32
  %34 = add i32 %29, %33
  %35 = sub nsw i32 %29, %32
  %36 = sdiv i32 %34, 20
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %38, 100
  %40 = add i32 %37, -2083697255
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -2083697255
  %43 = sub nsw i32 %37, %39
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 %44, 50
  %46 = sub i32 0, %45
  %47 = add i32 %42, %46
  %48 = sub nsw i32 %42, %45
  %49 = load i32, i32* %9, align 4
  %50 = mul nsw i32 %49, 20
  %51 = sub i32 %47, -698705098
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -698705098
  %54 = sub nsw i32 %47, %50
  %55 = sdiv i32 %53, 10
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 100
  %59 = sub i32 0, %58
  %60 = add i32 %56, %59
  %61 = sub nsw i32 %56, %58
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 %62, 50
  %64 = sub i32 %60, 2120542745
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 2120542745
  %67 = sub nsw i32 %60, %63
  %68 = load i32, i32* %9, align 4
  %69 = mul nsw i32 %68, 20
  %70 = sub i32 0, %69
  %71 = add i32 %66, %70
  %72 = sub nsw i32 %66, %69
  %73 = load i32, i32* %10, align 4
  %74 = mul nsw i32 %73, 10
  %75 = add i32 %71, -913760572
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -913760572
  %78 = sub nsw i32 %71, %74
  %79 = sdiv i32 %77, 5
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 %81, 100
  %83 = add i32 %80, 1997134171
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1997134171
  %86 = sub nsw i32 %80, %82
  %87 = load i32, i32* %8, align 4
  %88 = mul nsw i32 %87, 50
  %89 = sub i32 0, %88
  %90 = add i32 %85, %89
  %91 = sub nsw i32 %85, %88
  %92 = load i32, i32* %9, align 4
  %93 = mul nsw i32 %92, 20
  %94 = add i32 %90, -345938628
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -345938628
  %97 = sub nsw i32 %90, %93
  %98 = load i32, i32* %10, align 4
  %99 = mul nsw i32 %98, 10
  %100 = sub i32 0, %99
  %101 = add i32 %96, %100
  %102 = sub nsw i32 %96, %99
  %103 = load i32, i32* %11, align 4
  %104 = mul nsw i32 %103, 5
  %105 = sub i32 %101, 109058800
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 109058800
  %108 = sub nsw i32 %101, %104
  store i32 %107, i32* %12, align 4
  %109 = load i32, i32* %7, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %8, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %9, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %10, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %11, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %12, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
