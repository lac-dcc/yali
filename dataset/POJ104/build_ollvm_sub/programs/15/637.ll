; ModuleID = 'source-C-CXX/15/637.c'
source_filename = "source-C-CXX/15/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 9
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  br label %127

; <label>:16:                                     ; preds = %10, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 10
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 99
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 10
  %28 = add i32 %25, -1635691956
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1635691956
  %31 = sub nsw i32 %25, %27
  %32 = sdiv i32 %30, 10
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %34)
  br label %126

; <label>:36:                                     ; preds = %19, %16
  %37 = load i32, i32* %2, align 4
  %38 = icmp sge i32 %37, 100
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %40, 999
  br i1 %41, label %42, label %69

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %45, 1879809254
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1879809254
  %50 = sub nsw i32 %45, %46
  %51 = srem i32 %49, 100
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 10, %58
  %60 = sub i32 %56, -210441467
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -210441467
  %63 = sub nsw i32 %56, %59
  %64 = sdiv i32 %62, 100
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %65, i32 %66, i32 %67)
  br label %125

; <label>:69:                                     ; preds = %39, %36
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 1000
  br i1 %71, label %72, label %122

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %73, 9999
  br i1 %74, label %75, label %122

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 10
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %78, 1473697042
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1473697042
  %83 = sub nsw i32 %78, %79
  %84 = sdiv i32 %82, 10
  %85 = srem i32 %84, 10
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 10, %91
  %93 = sub i32 0, %92
  %94 = add i32 %89, %93
  %95 = sub nsw i32 %89, %92
  %96 = sdiv i32 %94, 100
  %97 = srem i32 %96, 10
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %98, 885399661
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 885399661
  %103 = sub nsw i32 %98, %99
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 10, %104
  %106 = sub i32 %102, 1950241196
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 1950241196
  %109 = sub nsw i32 %102, %105
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 100, %110
  %112 = sub i32 %108, -117791522
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -117791522
  %115 = sub nsw i32 %108, %111
  %116 = sdiv i32 %114, 1000
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %117, i32 %118, i32 %119, i32 %120)
  br label %124

; <label>:122:                                    ; preds = %72, %69
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %75
  br label %125

; <label>:125:                                    ; preds = %124, %42
  br label %126

; <label>:126:                                    ; preds = %125, %22
  br label %127

; <label>:127:                                    ; preds = %126, %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
