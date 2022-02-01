; ModuleID = 'source-C-CXX/96/3750.c'
source_filename = "source-C-CXX/96/3750.c"
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
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 100
  %18 = sub i32 %15, -599298352
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -599298352
  %21 = sub nsw i32 %15, %17
  store i32 %20, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 50
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %27, 50
  %29 = sub i32 %26, 12634928
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 12634928
  %32 = sub nsw i32 %26, %28
  store i32 %31, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 20
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 20
  %40 = sub i32 %37, -2023571259
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -2023571259
  %43 = sub nsw i32 %37, %39
  store i32 %42, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub i32 %48, -1584367441
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1584367441
  %54 = sub nsw i32 %48, %50
  store i32 %53, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 5
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 5, %60
  %62 = add i32 %59, 2072546761
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 2072546761
  %65 = sub nsw i32 %59, %61
  store i32 %64, i32* %3, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 %66, 1
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %9, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
