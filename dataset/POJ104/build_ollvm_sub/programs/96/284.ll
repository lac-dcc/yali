; ModuleID = 'source-C-CXX/96/284.c'
source_filename = "source-C-CXX/96/284.c"
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  %18 = load i32, i32* %7, align 4
  %19 = mul nsw i32 %18, 100
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %20, 2042603510
  %22 = sub i32 %21, %19
  %23 = add i32 %22, 2042603510
  %24 = sub nsw i32 %20, %19
  store i32 %23, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 50
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 %29, 50
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, 1246812307
  %33 = sub i32 %32, %30
  %34 = sub i32 %33, 1246812307
  %35 = sub nsw i32 %31, %30
  store i32 %34, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sdiv i32 %36, 20
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* %9, align 4
  %41 = mul nsw i32 %40, 20
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 1305454365
  %44 = sub i32 %43, %41
  %45 = sub i32 %44, 1305454365
  %46 = sub nsw i32 %42, %41
  store i32 %45, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %10, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, %52
  store i32 %55, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %57, 5
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %11, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %11, align 4
  %62 = mul nsw i32 %61, 5
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, 683807019
  %65 = sub i32 %64, %62
  %66 = sub i32 %65, 683807019
  %67 = sub nsw i32 %63, %62
  store i32 %66, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %12, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
