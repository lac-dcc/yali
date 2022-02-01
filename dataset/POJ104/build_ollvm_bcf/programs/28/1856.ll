; ModuleID = 'source-C-CXX/28/1856.c'
source_filename = "source-C-CXX/28/1856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %112

; <label>:9:                                      ; preds = %0, %112
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %112

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %92, %26
  %28 = load i32, i32* %14, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %93

; <label>:30:                                     ; preds = %27
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store double 0.000000e+00, double* %16, align 8
  store i32 1, i32* %10, align 4
  store i32 2, i32* %11, align 4
  store i32 1, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %69, %30
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %70

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %11, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %10, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  %42 = load double, double* %16, align 8
  %43 = fadd double %42, %41
  store double %43, double* %16, align 8
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %12, align 4
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %121

; <label>:58:                                     ; preds = %49, %121
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %121

; <label>:69:                                     ; preds = %58
  br label %32

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %130

; <label>:79:                                     ; preds = %70, %130
  %80 = load double, double* %16, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %80)
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %130

; <label>:92:                                     ; preds = %79
  br label %27

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %142

; <label>:102:                                    ; preds = %93, %142
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %142

; <label>:111:                                    ; preds = %102
  ret void

; <label>:112:                                    ; preds = %9, %0
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca double, align 8
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %117)
  br label %9

; <label>:121:                                    ; preds = %58, %49
  %122 = load i32, i32* %13, align 4
  %123 = sub i32 %122, 1
  %124 = mul i32 %123, 1
  %125 = shl i32 %122, 1
  %126 = shl i32 %122, 1
  %127 = sub i32 %122, 1
  %128 = mul i32 %127, 1
  %129 = add nsw i32 %122, 1
  store i32 %129, i32* %13, align 4
  br label %58

; <label>:130:                                    ; preds = %79, %70
  %131 = load double, double* %16, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %131)
  %133 = load i32, i32* %14, align 4
  %134 = sub i32 %133, -1
  %135 = mul i32 %134, -1
  %136 = sub i32 0, %133
  %137 = add i32 %136, -1
  %138 = shl i32 %133, -1
  %139 = sub i32 %133, -1
  %140 = mul i32 %139, -1
  %141 = add nsw i32 %133, -1
  store i32 %141, i32* %14, align 4
  br label %79

; <label>:142:                                    ; preds = %102, %93
  br label %102
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
