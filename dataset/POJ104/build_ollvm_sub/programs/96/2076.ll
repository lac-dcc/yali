; ModuleID = 'source-C-CXX/96/2076.c'
source_filename = "source-C-CXX/96/2076.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %13, 100
  %15 = sub i32 %12, -551357115
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -551357115
  %18 = sub nsw i32 %12, %14
  %19 = sdiv i32 %17, 50
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 100
  %23 = sub i32 %20, 1902756631
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 1902756631
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 50
  %29 = sub i32 %25, 629693366
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 629693366
  %32 = sub nsw i32 %25, %28
  %33 = sdiv i32 %31, 20
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub i32 0, %36
  %38 = add i32 %34, %37
  %39 = sub nsw i32 %34, %36
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 50
  %42 = sub i32 %38, 1558796036
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1558796036
  %45 = sub nsw i32 %38, %41
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 20
  %48 = add i32 %44, 1417679421
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 1417679421
  %51 = sub nsw i32 %44, %47
  %52 = sdiv i32 %50, 10
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %54, 100
  %56 = add i32 %53, 45209623
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 45209623
  %59 = sub nsw i32 %53, %55
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 50
  %62 = sub i32 %58, 1093315736
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1093315736
  %65 = sub nsw i32 %58, %61
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 20
  %68 = sub i32 0, %67
  %69 = add i32 %64, %68
  %70 = sub nsw i32 %64, %67
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 10
  %73 = add i32 %69, -274784275
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -274784275
  %76 = sub nsw i32 %69, %72
  %77 = sdiv i32 %75, 5
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 %79, 100
  %81 = sub i32 %78, -2070348106
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -2070348106
  %84 = sub nsw i32 %78, %80
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 %85, 50
  %87 = sub i32 0, %86
  %88 = add i32 %83, %87
  %89 = sub nsw i32 %83, %86
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 20
  %92 = add i32 %88, -1160247062
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -1160247062
  %95 = sub nsw i32 %88, %91
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 10
  %98 = add i32 %94, -970973822
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -970973822
  %101 = sub nsw i32 %94, %97
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %102, 5
  %104 = add i32 %100, -1912157539
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -1912157539
  %107 = sub nsw i32 %100, %103
  store i32 %106, i32* %7, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %109, i32 %110, i32 %111, i32 %112, i32 %113)
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
