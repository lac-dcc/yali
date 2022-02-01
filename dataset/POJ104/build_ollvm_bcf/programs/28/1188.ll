; ModuleID = 'source-C-CXX/28/1188.c'
source_filename = "source-C-CXX/28/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %75, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %150

; <label>:19:                                     ; preds = %10, %150
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %150

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %76

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %154

; <label>:41:                                     ; preds = %32, %154
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %154

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %159

; <label>:64:                                     ; preds = %55, %159
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %159

; <label>:75:                                     ; preds = %64
  br label %10

; <label>:76:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %146, %76
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %149

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 2, i32* %82, align 16
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %83, align 16
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 1
  store i32 3, i32* %84, align 4
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 1
  store i32 2, i32* %85, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %140, %81
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %143

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %3, align 4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %125

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %101, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %115, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %96, %93
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double %130, 1.000000e+00
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %131, %136
  %138 = load double, double* %7, align 8
  %139 = fadd double %138, %137
  store double %139, double* %7, align 8
  br label %140

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %86

; <label>:143:                                    ; preds = %86
  %144 = load double, double* %7, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %144)
  br label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %77

; <label>:149:                                    ; preds = %77
  ret i32 0

; <label>:150:                                    ; preds = %19, %10
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  br label %19

; <label>:154:                                    ; preds = %41, %32
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %156
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %157)
  br label %41

; <label>:159:                                    ; preds = %64, %55
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 1
  %163 = shl i32 %160, 1
  %164 = add nsw i32 %160, 1
  store i32 %164, i32* %2, align 4
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
