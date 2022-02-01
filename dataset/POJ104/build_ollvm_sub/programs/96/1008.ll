; ModuleID = 'source-C-CXX/96/1008.c'
source_filename = "source-C-CXX/96/1008.c"
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %10, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %10, align 4
  %18 = mul nsw i32 %17, 100
  %19 = add i32 %16, -698385580
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -698385580
  %22 = sub nsw i32 %16, %18
  store i32 %21, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 50
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %9, align 4
  %29 = mul nsw i32 50, %28
  %30 = sub i32 %27, -162770070
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -162770070
  %33 = sub nsw i32 %27, %29
  %34 = sdiv i32 %32, 20
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %9, align 4
  %39 = mul nsw i32 50, %38
  %40 = sub i32 0, %39
  %41 = add i32 %37, %40
  %42 = sub nsw i32 %37, %39
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 20
  %45 = sub i32 0, %44
  %46 = add i32 %41, %45
  %47 = sub nsw i32 %41, %44
  %48 = sdiv i32 %46, 10
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 10
  %54 = mul nsw i32 %53, 10
  %55 = add i32 %51, -2019320533
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -2019320533
  %58 = sub nsw i32 %51, %54
  store i32 %57, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sdiv i32 %59, 5
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 5, %64
  %66 = add i32 %63, 1374942606
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1374942606
  %69 = sub nsw i32 %63, %65
  store i32 %68, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
