; ModuleID = 'source-C-CXX/15/178.c'
source_filename = "source-C-CXX/15/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %11, 9
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  br label %16

; <label>:16:                                     ; preds = %13, %10, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 10, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 99
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  store i32 %28, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31)
  br label %33

; <label>:33:                                     ; preds = %22, %19, %16
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 100, %34
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 999
  br i1 %38, label %39, label %66

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = sdiv i32 %40, 100
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub i32 0, %44
  %46 = add i32 %42, %45
  %47 = sub nsw i32 %42, %44
  %48 = sdiv i32 %46, 10
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sub i32 %49, 1169964450
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1169964450
  %55 = sub nsw i32 %49, %51
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub i32 %54, 1804721807
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1804721807
  %61 = sub nsw i32 %54, %57
  store i32 %60, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %63, i32 %64)
  br label %66

; <label>:66:                                     ; preds = %39, %36, %33
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 1000, %67
  br i1 %68, label %69, label %119

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 9999
  br i1 %71, label %72, label %119

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = sdiv i32 %73, 1000
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = mul nsw i32 1000, %76
  %78 = sub i32 0, %77
  %79 = add i32 %75, %78
  %80 = sub nsw i32 %75, %77
  %81 = sdiv i32 %79, 100
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = mul nsw i32 1000, %83
  %85 = sub i32 %82, -1248020668
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1248020668
  %88 = sub nsw i32 %82, %84
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub i32 %87, 580953492
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 580953492
  %94 = sub nsw i32 %87, %90
  %95 = sdiv i32 %93, 10
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = mul nsw i32 %97, 1000
  %99 = sub i32 %96, -52685814
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -52685814
  %102 = sub nsw i32 %96, %98
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %103, 100
  %105 = sub i32 0, %104
  %106 = add i32 %101, %105
  %107 = sub nsw i32 %101, %104
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 %108, 10
  %110 = sub i32 %106, 1550532857
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 1550532857
  %113 = sub nsw i32 %106, %109
  store i32 %112, i32* %5, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %114, i32 %115, i32 %116, i32 %117)
  br label %119

; <label>:119:                                    ; preds = %72, %69, %66
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
