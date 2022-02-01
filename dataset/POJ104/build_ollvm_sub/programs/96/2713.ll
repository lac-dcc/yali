; ModuleID = 'source-C-CXX/96/2713.c'
source_filename = "source-C-CXX/96/2713.c"
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
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = sdiv i32 %13, 50
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 50, %17
  %19 = sub i32 %16, -1340663772
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -1340663772
  %22 = sub nsw i32 %16, %18
  %23 = sdiv i32 %21, 20
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 50
  %28 = add i32 %25, 169215547
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 169215547
  %31 = sub nsw i32 %25, %27
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 20, %32
  %34 = sub i32 %30, -1338047307
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1338047307
  %37 = sub nsw i32 %30, %33
  %38 = sdiv i32 %36, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 50
  %43 = sub i32 0, %42
  %44 = add i32 %40, %43
  %45 = sub nsw i32 %40, %42
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 20
  %48 = add i32 %44, 669878229
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 669878229
  %51 = sub nsw i32 %44, %47
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 10
  %54 = add i32 %50, -1196948839
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1196948839
  %57 = sub nsw i32 %50, %53
  %58 = sdiv i32 %56, 5
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 100
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 50
  %63 = sub i32 %60, -457334540
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -457334540
  %66 = sub nsw i32 %60, %62
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 20
  %69 = sub i32 %65, 1116336068
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1116336068
  %72 = sub nsw i32 %65, %68
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %73, 10
  %75 = sub i32 %71, 1058944311
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1058944311
  %78 = sub nsw i32 %71, %74
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 %79, 5
  %81 = add i32 %77, 742597011
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 742597011
  %84 = sub nsw i32 %77, %80
  %85 = sdiv i32 %83, 1
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87, i32 %88, i32 %89, i32 %90, i32 %91)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
