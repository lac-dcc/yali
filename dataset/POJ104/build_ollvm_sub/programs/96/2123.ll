; ModuleID = 'source-C-CXX/96/2123.c'
source_filename = "source-C-CXX/96/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 100
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 100, %12
  %14 = sub i32 %11, -578053068
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -578053068
  %17 = sub nsw i32 %11, %13
  %18 = sdiv i32 %16, 50
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 100, %20
  %22 = sub i32 0, %21
  %23 = add i32 %19, %22
  %24 = sub nsw i32 %19, %21
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 50, %25
  %27 = add i32 %23, -1396069775
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -1396069775
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 20
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 100, %33
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 50, %38
  %40 = add i32 %36, -219039097
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -219039097
  %43 = sub nsw i32 %36, %39
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 20, %44
  %46 = add i32 %42, -327837171
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -327837171
  %49 = sub nsw i32 %42, %45
  %50 = sdiv i32 %48, 10
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 100, %52
  %54 = sub i32 0, %53
  %55 = add i32 %51, %54
  %56 = sub nsw i32 %51, %53
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 50, %57
  %59 = sub i32 %55, -147324450
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -147324450
  %62 = sub nsw i32 %55, %58
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 20, %63
  %65 = add i32 %61, 272455491
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 272455491
  %68 = sub nsw i32 %61, %64
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 10, %69
  %71 = sub i32 0, %70
  %72 = add i32 %67, %71
  %73 = sub nsw i32 %67, %70
  %74 = sdiv i32 %72, 5
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %1, align 4
  %76 = srem i32 %75, 10
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 5, %77
  %79 = sub i32 0, %78
  %80 = add i32 %76, %79
  %81 = sub nsw i32 %76, %78
  store i32 %80, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83, i32 %84, i32 %85, i32 %86, i32 %87)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
