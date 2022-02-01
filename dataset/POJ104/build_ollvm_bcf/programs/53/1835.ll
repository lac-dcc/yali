; ModuleID = 'source-C-CXX/53/1835.c'
source_filename = "source-C-CXX/53/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  br label %11

; <label>:11:                                     ; preds = %98, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to float
  store float %18, float* %9, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %52, %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %19
  %25 = load float, float* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sitofp i32 %27 to float
  %29 = fdiv float %25, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %30, %32
  %34 = sitofp i32 %33 to float
  %35 = fcmp oeq float %29, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %40, %42
  %44 = add nsw i32 %37, %43
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %48

; <label>:47:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  br label %55

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to float
  store float %51, float* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %19

; <label>:55:                                     ; preds = %47, %19
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %122

; <label>:64:                                     ; preds = %55, %122
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %122

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %132

; <label>:85:                                     ; preds = %76, %132
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %132

; <label>:98:                                     ; preds = %85
  br i1 %89, label %11, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %140

; <label>:108:                                    ; preds = %99, %140
  %109 = load float, float* %9, align 4
  %110 = fptosi float %109 to i32
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* %4, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %108
  ret i32 0

; <label>:122:                                    ; preds = %64, %55
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %123, 1
  %125 = mul i32 %124, 1
  %126 = shl i32 %123, 1
  %127 = sub i32 %123, 1
  %128 = mul i32 %127, 1
  %129 = sub i32 0, %123
  %130 = add i32 %129, 1
  %131 = add nsw i32 %123, 1
  store i32 %131, i32* %3, align 4
  br label %64

; <label>:132:                                    ; preds = %85, %76
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %135, 1
  %137 = shl i32 %134, 1
  %138 = sub nsw i32 %134, 1
  %139 = icmp slt i32 %133, %138
  br label %85

; <label>:140:                                    ; preds = %108, %99
  %141 = load float, float* %9, align 4
  %142 = fptosi float %141 to i32
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %4, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %108
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
