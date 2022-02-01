; ModuleID = 'source-C-CXX/55/1737.c'
source_filename = "source-C-CXX/55/1737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 10000
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 10000
  %13 = sub i32 %10, -86865316
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -86865316
  %16 = sub nsw i32 %10, %12
  %17 = sdiv i32 %15, 1000
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = add i32 %18, 1424742430
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 1424742430
  %24 = sub nsw i32 %18, %20
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sub i32 %23, -348293115
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -348293115
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 100
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = sub i32 %32, -2077029762
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -2077029762
  %38 = sub nsw i32 %32, %34
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = add i32 %37, -1600000182
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -1600000182
  %44 = sub nsw i32 %37, %40
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub i32 %43, 181285362
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 181285362
  %50 = sub nsw i32 %43, %46
  %51 = sdiv i32 %49, 10
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %53, 10000
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 1000
  %60 = add i32 %56, -2105679182
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -2105679182
  %63 = sub nsw i32 %56, %59
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, 100
  %66 = add i32 %62, 1599569852
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1599569852
  %69 = sub nsw i32 %62, %65
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 10
  %72 = sub i32 %68, 1424696060
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1424696060
  %75 = sub nsw i32 %68, %71
  store i32 %74, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %101

; <label>:78:                                     ; preds = %0
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86)
  br label %93

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %90, i32 %91)
  br label %93

; <label>:93:                                     ; preds = %88, %84
  br label %100

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %95, i32 %96, i32 %97, i32 %98)
  br label %100

; <label>:100:                                    ; preds = %94, %93
  br label %108

; <label>:101:                                    ; preds = %0
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %102, i32 %103, i32 %104, i32 %105, i32 %106)
  br label %108

; <label>:108:                                    ; preds = %101, %100
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
