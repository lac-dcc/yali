; ModuleID = 'source-C-CXX/96/428.c'
source_filename = "source-C-CXX/96/428.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %11, align 4
  %20 = add i32 %18, -1540223248
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -1540223248
  %23 = sub nsw i32 %18, %19
  store i32 %22, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 50
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  store i32 %31, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sdiv i32 %33, 50
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 %35, 891229094
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 891229094
  %40 = sub nsw i32 %35, %36
  store i32 %39, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 20
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %43, 1440232911
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1440232911
  %48 = sub nsw i32 %43, %44
  store i32 %47, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sdiv i32 %49, 20
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %9, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  store i32 %56, i32* %10, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %11, align 4
  %61 = srem i32 %60, 5
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  %64 = add i32 %62, 2000903941
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 2000903941
  %67 = sub nsw i32 %62, %63
  store i32 %66, i32* %9, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sdiv i32 %68, 5
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %10, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %72, i32 %73, i32 %74, i32 %75, i32 %76)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
