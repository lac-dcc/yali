; ModuleID = 'source-C-CXX/96/832.c'
source_filename = "source-C-CXX/96/832.c"
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = sub i32 %15, -361512678
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -361512678
  %21 = sub nsw i32 %15, %17
  %22 = sdiv i32 %20, 100
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 100
  %26 = sub i32 %23, -1460796067
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1460796067
  %29 = sub nsw i32 %23, %25
  store i32 %28, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sge i32 %30, 50
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %34

; <label>:33:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 50
  %38 = sub i32 %35, -984869475
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -984869475
  %41 = sub nsw i32 %35, %37
  store i32 %40, i32* %10, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %10, align 4
  %44 = srem i32 %43, 20
  %45 = sub i32 0, %44
  %46 = add i32 %42, %45
  %47 = sub nsw i32 %42, %44
  %48 = sdiv i32 %46, 20
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 20
  %52 = add i32 %49, 1841796949
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1841796949
  %55 = sub nsw i32 %49, %51
  store i32 %54, i32* %11, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %11, align 4
  %58 = srem i32 %57, 10
  %59 = sub i32 %56, 1040955136
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1040955136
  %62 = sub nsw i32 %56, %58
  %63 = sdiv i32 %61, 10
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 %65, 10
  %67 = sub i32 0, %66
  %68 = add i32 %64, %67
  %69 = sub nsw i32 %64, %66
  store i32 %68, i32* %12, align 4
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %12, align 4
  %72 = srem i32 %71, 5
  %73 = sub i32 0, %72
  %74 = add i32 %70, %73
  %75 = sub nsw i32 %70, %72
  %76 = sdiv i32 %74, 5
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 %78, 5
  %80 = sub i32 %77, -1497280062
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1497280062
  %83 = sub nsw i32 %77, %79
  store i32 %82, i32* %13, align 4
  %84 = load i32, i32* %13, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %6, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %7, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %8, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
