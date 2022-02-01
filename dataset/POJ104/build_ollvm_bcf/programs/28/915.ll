; ModuleID = 'source-C-CXX/28/915.c'
source_filename = "source-C-CXX/28/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %131

; <label>:9:                                      ; preds = %0, %131
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %131

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %55, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %141

; <label>:37:                                     ; preds = %28, %141
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %141

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %58

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  br label %28

; <label>:58:                                     ; preds = %49
  store i32 0, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %129, %58
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %130

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %68

; <label>:68:                                     ; preds = %105, %63
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %14, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %72
  store double 2.000000e+00, double* %17, align 8
  %76 = load double, double* %17, align 8
  store double %76, double* %16, align 8
  br label %84

; <label>:77:                                     ; preds = %72
  %78 = load double, double* %17, align 8
  %79 = fdiv double 1.000000e+00, %78
  %80 = fadd double 1.000000e+00, %79
  store double %80, double* %17, align 8
  %81 = load double, double* %16, align 8
  %82 = load double, double* %17, align 8
  %83 = fadd double %81, %82
  store double %83, double* %16, align 8
  br label %84

; <label>:84:                                     ; preds = %77, %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %145

; <label>:94:                                     ; preds = %85, %145
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %14, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %145

; <label>:105:                                    ; preds = %94
  br label %68

; <label>:106:                                    ; preds = %68
  %107 = load double, double* %16, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %107)
  br label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %149

; <label>:118:                                    ; preds = %109, %149
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %149

; <label>:129:                                    ; preds = %118
  br label %59

; <label>:130:                                    ; preds = %59
  ret i32 0

; <label>:131:                                    ; preds = %9, %0
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca [1000 x i32], align 16
  %138 = alloca double, align 8
  %139 = alloca double, align 8
  store i32 0, i32* %132, align 4
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %133)
  store i32 0, i32* %134, align 4
  br label %9

; <label>:141:                                    ; preds = %37, %28
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %142, %143
  br label %37

; <label>:145:                                    ; preds = %94, %85
  %146 = load i32, i32* %14, align 4
  %147 = shl i32 %146, 1
  %148 = add nsw i32 %146, 1
  store i32 %148, i32* %14, align 4
  br label %94

; <label>:149:                                    ; preds = %118, %109
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 %150, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 %150, 1
  %154 = mul i32 %153, 1
  %155 = add nsw i32 %150, 1
  store i32 %155, i32* %12, align 4
  br label %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
