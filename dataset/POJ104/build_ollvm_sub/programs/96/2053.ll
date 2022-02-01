; ModuleID = 'source-C-CXX/96/2053.c'
source_filename = "source-C-CXX/96/2053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1

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
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %10, align 4
  %20 = srem i32 %19, 50
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 20
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %13, align 4
  %26 = srem i32 %25, 5
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %14, align 4
  %28 = srem i32 %27, 2
  store i32 %28, i32* %15, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %10, align 4
  %31 = add i32 %29, 1143500803
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1143500803
  %34 = sub nsw i32 %29, %30
  %35 = sdiv i32 %33, 100
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %11, align 4
  %38 = add i32 %36, -102973580
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -102973580
  %41 = sub nsw i32 %36, %37
  %42 = sdiv i32 %40, 50
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = sdiv i32 %46, 20
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = sub i32 %49, 593792010
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 593792010
  %54 = sub nsw i32 %49, %50
  %55 = sdiv i32 %53, 10
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %14, align 4
  %58 = sub i32 %56, 1044500972
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1044500972
  %61 = sub nsw i32 %56, %57
  %62 = sdiv i32 %60, 5
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %15, align 4
  %65 = sub i32 %63, -1354653625
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1354653625
  %68 = sub nsw i32 %63, %64
  %69 = sdiv i32 %67, 2
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %15, align 4
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %3, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %7, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %14, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
