; ModuleID = 'source-C-CXX/15/244.c'
source_filename = "source-C-CXX/15/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1

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
  %13 = srem i32 %12, 10
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %16, -89660215
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -89660215
  %21 = sub nsw i32 %16, %17
  %22 = srem i32 %20, 100
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %26, -256813045
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -256813045
  %31 = sub nsw i32 %26, %27
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %32, 10
  %34 = sub i32 %30, 1573573696
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 1573573696
  %37 = sub nsw i32 %30, %33
  %38 = srem i32 %36, 1000
  %39 = sdiv i32 %38, 100
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 1000
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, %43
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub i32 %45, 1980876770
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1980876770
  %52 = sub nsw i32 %45, %48
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub i32 %51, -1908563456
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -1908563456
  %58 = sub nsw i32 %51, %54
  %59 = srem i32 %57, 10000
  %60 = sdiv i32 %59, 1000
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 10000
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %0
  %66 = load i32, i32* %2, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %91

; <label>:68:                                     ; preds = %0
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %73)
  br label %90

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %7, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %79, i32 %80, i32 %81)
  br label %89

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %9, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %84, i32 %85, i32 %86, i32 %87)
  br label %89

; <label>:89:                                     ; preds = %83, %78
  br label %90

; <label>:90:                                     ; preds = %89, %71
  br label %91

; <label>:91:                                     ; preds = %90, %65
  %92 = load i32, i32* %1, align 4
  ret i32 %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
