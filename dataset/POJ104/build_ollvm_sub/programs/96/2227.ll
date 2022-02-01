; ModuleID = 'source-C-CXX/96/2227.c'
source_filename = "source-C-CXX/96/2227.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 100
  %15 = sub i32 %12, -999417689
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -999417689
  %18 = sub nsw i32 %12, %14
  %19 = sdiv i32 %17, 50
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 100, %21
  %23 = sub i32 %20, 709596232
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 709596232
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 50, %27
  %29 = sub i32 0, %28
  %30 = add i32 %25, %29
  %31 = sub nsw i32 %25, %28
  %32 = sdiv i32 %30, 20
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 100, %34
  %36 = sub i32 %33, 34858146
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 34858146
  %39 = sub nsw i32 %33, %35
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 50, %40
  %42 = sub i32 %38, -1686806989
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -1686806989
  %45 = sub nsw i32 %38, %41
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 20, %46
  %48 = sub i32 %44, 1620741859
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1620741859
  %51 = sub nsw i32 %44, %47
  %52 = sdiv i32 %50, 10
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub i32 %53, 1672651120
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 1672651120
  %59 = sub nsw i32 %53, %55
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 50, %60
  %62 = sub i32 0, %61
  %63 = add i32 %58, %62
  %64 = sub nsw i32 %58, %61
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 20, %65
  %67 = sub i32 0, %66
  %68 = add i32 %63, %67
  %69 = sub nsw i32 %63, %66
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 10, %70
  %72 = sub i32 %68, -473409923
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -473409923
  %75 = sub nsw i32 %68, %71
  %76 = sdiv i32 %74, 5
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 100, %78
  %80 = sub i32 0, %79
  %81 = add i32 %77, %80
  %82 = sub nsw i32 %77, %79
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 50, %83
  %85 = sub i32 0, %84
  %86 = add i32 %81, %85
  %87 = sub nsw i32 %81, %84
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 20, %88
  %90 = sub i32 %86, -1168257863
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -1168257863
  %93 = sub nsw i32 %86, %89
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 10, %94
  %96 = add i32 %92, 406993571
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 406993571
  %99 = sub nsw i32 %92, %95
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 5, %100
  %102 = sub i32 %98, -2056910624
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -2056910624
  %105 = sub nsw i32 %98, %101
  store i32 %104, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %3, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %107, i32 %108, i32 %109, i32 %110, i32 %111)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
