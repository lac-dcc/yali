; ModuleID = 'source-C-CXX/96/2697.c'
source_filename = "source-C-CXX/96/2697.c"
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = add i32 %10, -56329399
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -56329399
  %16 = sub nsw i32 %10, %12
  %17 = sdiv i32 %15, 100
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 100, %19
  %21 = sub i32 %18, 627437431
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 627437431
  %24 = sub nsw i32 %18, %20
  store i32 %23, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 50
  %28 = add i32 %25, -499632159
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -499632159
  %31 = sub nsw i32 %25, %27
  %32 = sdiv i32 %30, 50
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 50, %34
  %36 = sub i32 %33, 48628535
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 48628535
  %39 = sub nsw i32 %33, %35
  store i32 %38, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 20
  %43 = sub i32 %40, 358282262
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 358282262
  %46 = sub nsw i32 %40, %42
  %47 = sdiv i32 %45, 20
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 20, %49
  %51 = sub i32 0, %50
  %52 = add i32 %48, %51
  %53 = sub nsw i32 %48, %50
  store i32 %52, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 10
  %57 = sub i32 %54, 1548256359
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1548256359
  %60 = sub nsw i32 %54, %56
  %61 = sdiv i32 %59, 10
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 10, %63
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %67 = sub nsw i32 %62, %64
  store i32 %66, i32* %2, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 5
  %71 = sub i32 %68, -1847422839
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -1847422839
  %74 = sub nsw i32 %68, %70
  %75 = sdiv i32 %73, 5
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 5, %77
  %79 = sub i32 0, %78
  %80 = add i32 %76, %79
  %81 = sub nsw i32 %76, %78
  store i32 %80, i32* %2, align 4
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* %4, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %7, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %8, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
