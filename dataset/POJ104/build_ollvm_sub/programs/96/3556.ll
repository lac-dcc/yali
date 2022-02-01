; ModuleID = 'source-C-CXX/96/3556.c'
source_filename = "source-C-CXX/96/3556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Error!\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %101

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = add i32 %15, 55323489
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 55323489
  %21 = sub nsw i32 %15, %17
  %22 = sdiv i32 %20, 100
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 100
  %26 = add i32 %23, 478278758
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 478278758
  %29 = sub nsw i32 %23, %25
  store i32 %28, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 50
  %33 = add i32 %30, 172717005
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 172717005
  %36 = sub nsw i32 %30, %32
  %37 = sdiv i32 %35, 50
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 50
  %41 = sub i32 %38, -920047759
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -920047759
  %44 = sub nsw i32 %38, %40
  store i32 %43, i32* %2, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 20
  %48 = sub i32 0, %47
  %49 = add i32 %45, %48
  %50 = sub nsw i32 %45, %47
  %51 = sdiv i32 %49, 20
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 20
  %55 = add i32 %52, -1848521581
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1848521581
  %58 = sub nsw i32 %52, %54
  store i32 %57, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 10
  %62 = sub i32 0, %61
  %63 = add i32 %59, %62
  %64 = sub nsw i32 %59, %61
  %65 = sdiv i32 %63, 10
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub i32 %66, 1809978296
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1809978296
  %72 = sub nsw i32 %66, %68
  store i32 %71, i32* %2, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 5
  %76 = sub i32 %73, 559924059
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 559924059
  %79 = sub nsw i32 %73, %75
  %80 = sdiv i32 %78, 5
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %82, 5
  %84 = add i32 %81, -687829741
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -687829741
  %87 = sub nsw i32 %81, %83
  store i32 %86, i32* %2, align 4
  %88 = load i32, i32* %2, align 4
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %3, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %4, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %6, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %7, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %8, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %14, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
