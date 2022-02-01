; ModuleID = 'source-C-CXX/96/799.c'
source_filename = "source-C-CXX/96/799.c"
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %9, align 4
  %16 = sdiv i32 %15, 50
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 50, %18
  %20 = add i32 %17, 553076105
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 553076105
  %23 = sub nsw i32 %17, %19
  store i32 %22, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = sdiv i32 %24, 20
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 20, %27
  %29 = add i32 %26, 636763673
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 636763673
  %32 = sub nsw i32 %26, %28
  store i32 %31, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 10, %36
  %38 = sub i32 %35, 1804607327
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 1804607327
  %41 = sub nsw i32 %35, %37
  store i32 %40, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sdiv i32 %42, 5
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 5, %45
  %47 = add i32 %44, -81268151
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -81268151
  %50 = sub nsw i32 %44, %46
  store i32 %49, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  %55 = load i32, i32* %5, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %6, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %7, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %8, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
