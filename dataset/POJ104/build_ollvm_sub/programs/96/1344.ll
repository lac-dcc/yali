; ModuleID = 'source-C-CXX/96/1344.c'
source_filename = "source-C-CXX/96/1344.c"
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
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 100, %15
  %17 = sub i32 0, %16
  %18 = add i32 %14, %17
  %19 = sub nsw i32 %14, %16
  %20 = sdiv i32 %18, 50
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 100, %24
  %26 = add i32 %23, 678087470
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 678087470
  %29 = sub nsw i32 %23, %25
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 50, %30
  %32 = add i32 %28, -2041159537
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -2041159537
  %35 = sub nsw i32 %28, %31
  %36 = sdiv i32 %34, 20
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 100, %40
  %42 = sub i32 %39, 1927672799
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1927672799
  %45 = sub nsw i32 %39, %41
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 50, %46
  %48 = sub i32 %44, 1421624641
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1421624641
  %51 = sub nsw i32 %44, %47
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 20, %52
  %54 = sub i32 0, %53
  %55 = add i32 %50, %54
  %56 = sub nsw i32 %50, %53
  %57 = sdiv i32 %55, 10
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 100, %61
  %63 = add i32 %60, 2140156858
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 2140156858
  %66 = sub nsw i32 %60, %62
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 50, %67
  %69 = add i32 %65, 1617109355
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1617109355
  %72 = sub nsw i32 %65, %68
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 20, %73
  %75 = sub i32 0, %74
  %76 = add i32 %71, %75
  %77 = sub nsw i32 %71, %74
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 10, %78
  %80 = sub i32 0, %79
  %81 = add i32 %76, %80
  %82 = sub nsw i32 %76, %79
  %83 = sdiv i32 %81, 5
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 5
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
