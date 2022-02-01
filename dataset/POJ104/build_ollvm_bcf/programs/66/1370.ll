; ModuleID = 'source-C-CXX/66/1370.c'
source_filename = "source-C-CXX/66/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11)
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %15, %18
  %20 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  store double %19, double* %20, align 16
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %108, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %130

; <label>:30:                                     ; preds = %21, %130
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %130

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %111

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %49)
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %55, %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %63
  store double %61, double* %64, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %70 = load double, double* %69, align 16
  %71 = fsub double %68, %70
  %72 = fcmp ogt double %71, 5.000000e-02
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %43
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %107

; <label>:75:                                     ; preds = %43
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %134

; <label>:84:                                     ; preds = %75, %134
  %85 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %86 = load double, double* %85, align 16
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fsub double %86, %90
  %92 = fcmp ogt double %91, 5.000000e-02
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %134

; <label>:101:                                    ; preds = %84
  br i1 %92, label %102, label %104

; <label>:102:                                    ; preds = %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %106

; <label>:104:                                    ; preds = %101
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %102
  br label %107

; <label>:107:                                    ; preds = %106, %73
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %21

; <label>:111:                                    ; preds = %42
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %111, %155
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %155

; <label>:129:                                    ; preds = %120
  ret i32 0

; <label>:130:                                    ; preds = %30, %21
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  br label %30

; <label>:134:                                    ; preds = %84, %75
  %135 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %136 = load double, double* %135, align 16
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fsub double -0.000000e+00, %136
  %142 = fadd double %141, %140
  %143 = fsub double -0.000000e+00, %136
  %144 = fadd double %143, %140
  %145 = fsub double %136, %140
  %146 = fmul double %145, %140
  %147 = fsub double %136, %140
  %148 = fmul double %147, %140
  %149 = fsub double %136, %140
  %150 = fmul double %149, %140
  %151 = fsub double %136, %140
  %152 = fmul double %151, %140
  %153 = fsub double %136, %140
  %154 = fcmp ogt double %153, 5.000000e-02
  br label %84

; <label>:155:                                    ; preds = %120, %111
  br label %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
