; ModuleID = 'source-C-CXX/96/854.c'
source_filename = "source-C-CXX/96/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = sub i32 0, %16
  %18 = add i32 %14, %17
  %19 = sub nsw i32 %14, %16
  %20 = sdiv i32 %18, 100
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 100
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 100
  %25 = srem i32 %24, 50
  %26 = add i32 %22, -742874455
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -742874455
  %29 = sub nsw i32 %22, %25
  %30 = sdiv i32 %28, 50
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 100
  %33 = srem i32 %32, 50
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 100
  %36 = srem i32 %35, 50
  %37 = srem i32 %36, 20
  %38 = sub i32 0, %37
  %39 = add i32 %33, %38
  %40 = sub nsw i32 %33, %37
  %41 = sdiv i32 %39, 20
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 100
  %44 = srem i32 %43, 50
  %45 = srem i32 %44, 20
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 100
  %48 = srem i32 %47, 50
  %49 = srem i32 %48, 20
  %50 = srem i32 %49, 10
  %51 = add i32 %45, 278594270
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 278594270
  %54 = sub nsw i32 %45, %50
  %55 = sdiv i32 %53, 10
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %6, align 4
  %57 = srem i32 %56, 100
  %58 = srem i32 %57, 50
  %59 = srem i32 %58, 20
  %60 = srem i32 %59, 10
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 100
  %63 = srem i32 %62, 50
  %64 = srem i32 %63, 20
  %65 = srem i32 %64, 10
  %66 = srem i32 %65, 5
  %67 = sub i32 %60, 1568293932
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 1568293932
  %70 = sub nsw i32 %60, %66
  %71 = sdiv i32 %69, 5
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %6, align 4
  %73 = srem i32 %72, 100
  %74 = srem i32 %73, 50
  %75 = srem i32 %74, 20
  %76 = srem i32 %75, 10
  %77 = srem i32 %76, 5
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %12, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %80, i32 %81, i32 %82, i32 %83)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
