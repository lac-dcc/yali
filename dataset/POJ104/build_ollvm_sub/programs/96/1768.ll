; ModuleID = 'source-C-CXX/96/1768.c'
source_filename = "source-C-CXX/96/1768.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = sub i32 0, %12
  %14 = add i32 %10, %13
  %15 = sub nsw i32 %10, %12
  %16 = sdiv i32 %14, 100
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = srem i32 %20, 50
  %22 = add i32 %18, -1643283333
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -1643283333
  %25 = sub nsw i32 %18, %21
  %26 = sdiv i32 %24, 50
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 100
  %29 = srem i32 %28, 50
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = srem i32 %31, 50
  %33 = srem i32 %32, 20
  %34 = sub i32 %29, 1924539238
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 1924539238
  %37 = sub nsw i32 %29, %33
  %38 = sdiv i32 %36, 20
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100
  %41 = srem i32 %40, 50
  %42 = srem i32 %41, 20
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = srem i32 %44, 50
  %46 = srem i32 %45, 20
  %47 = srem i32 %46, 10
  %48 = sub i32 %42, -1515132930
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -1515132930
  %51 = sub nsw i32 %42, %47
  %52 = sdiv i32 %50, 10
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 100
  %55 = srem i32 %54, 50
  %56 = srem i32 %55, 20
  %57 = srem i32 %56, 10
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 100
  %60 = srem i32 %59, 50
  %61 = srem i32 %60, 20
  %62 = srem i32 %61, 10
  %63 = srem i32 %62, 5
  %64 = sub i32 %57, 1160343043
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1160343043
  %67 = sub nsw i32 %57, %63
  %68 = sdiv i32 %66, 5
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 5
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %72, i32 %73, i32 %74, i32 %75, i32 %76)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
