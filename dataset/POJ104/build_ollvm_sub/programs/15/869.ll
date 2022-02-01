; ModuleID = 'source-C-CXX/15/869.c'
source_filename = "source-C-CXX/15/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = add i32 %11, -1546496175
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -1546496175
  %17 = sub nsw i32 %11, %13
  %18 = sdiv i32 %16, 1000
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sub i32 %19, -1508699225
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -1508699225
  %25 = sub nsw i32 %19, %21
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 1000
  %28 = add i32 %24, 1820729306
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 1820729306
  %31 = sub nsw i32 %24, %27
  %32 = sdiv i32 %30, 100
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = sub i32 %33, 752371910
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 752371910
  %39 = sub nsw i32 %33, %35
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = add i32 %38, -663248699
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -663248699
  %45 = sub nsw i32 %38, %41
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub i32 %44, -59635298
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -59635298
  %51 = sub nsw i32 %44, %47
  %52 = sdiv i32 %50, 10
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %89

; <label>:59:                                     ; preds = %0
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66)
  br label %88

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %5, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %72, i32 %73, i32 %74)
  br label %87

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %6, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %80, i32 %81)
  br label %86

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %83, %79
  br label %87

; <label>:87:                                     ; preds = %86, %71
  br label %88

; <label>:88:                                     ; preds = %87, %62
  br label %89

; <label>:89:                                     ; preds = %88, %57
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
