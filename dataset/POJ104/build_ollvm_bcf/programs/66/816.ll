; ModuleID = 'source-C-CXX/66/816.c'
source_filename = "source-C-CXX/66/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca [2 x float], align 4
  %6 = alloca [2 x float], align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0
  %10 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %9, float* %10)
  %12 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1
  %13 = load float, float* %12, align 4
  %14 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0
  %15 = load float, float* %14, align 4
  %16 = fdiv float %13, %15
  store float %16, float* %3, align 4
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %142, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %144

; <label>:26:                                     ; preds = %17, %144
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %144

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %143

; <label>:40:                                     ; preds = %39
  %41 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0
  %42 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %41, float* %42)
  %44 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1
  %45 = load float, float* %44, align 4
  %46 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0
  %47 = load float, float* %46, align 4
  %48 = fdiv float %45, %47
  store float %48, float* %4, align 4
  %49 = load float, float* %4, align 4
  %50 = load float, float* %3, align 4
  %51 = fsub float %49, %50
  %52 = fpext float %51 to double
  %53 = fcmp ogt double %52, 5.000000e-02
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %153

; <label>:63:                                     ; preds = %54, %153
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %153

; <label>:73:                                     ; preds = %63
  br label %103

; <label>:74:                                     ; preds = %40
  %75 = load float, float* %3, align 4
  %76 = load float, float* %4, align 4
  %77 = fsub float %75, %76
  %78 = fpext float %77 to double
  %79 = fcmp ogt double %78, 5.000000e-02
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %74
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %84

; <label>:82:                                     ; preds = %74
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %155

; <label>:93:                                     ; preds = %84, %155
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %155

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102, %73
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %156

; <label>:112:                                    ; preds = %103, %156
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %156

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %157

; <label>:131:                                    ; preds = %122, %157
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %157

; <label>:142:                                    ; preds = %131
  br label %17

; <label>:143:                                    ; preds = %39
  ret i32 0

; <label>:144:                                    ; preds = %26, %17
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %147, 1
  %149 = shl i32 %146, 1
  %150 = shl i32 %146, 1
  %151 = sub nsw i32 %146, 1
  %152 = icmp slt i32 %145, %151
  br label %26

; <label>:153:                                    ; preds = %63, %54
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %63

; <label>:155:                                    ; preds = %93, %84
  br label %93

; <label>:156:                                    ; preds = %112, %103
  br label %112

; <label>:157:                                    ; preds = %131, %122
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 1
  %161 = sub i32 0, %158
  %162 = add i32 %161, 1
  %163 = sub i32 %158, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 %158, 1
  %166 = mul i32 %165, 1
  %167 = shl i32 %158, 1
  %168 = sub i32 %158, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 0, %158
  %171 = add i32 %170, 1
  %172 = sub i32 0, %158
  %173 = add i32 %172, 1
  %174 = shl i32 %158, 1
  %175 = add nsw i32 %158, 1
  store i32 %175, i32* %7, align 4
  br label %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
