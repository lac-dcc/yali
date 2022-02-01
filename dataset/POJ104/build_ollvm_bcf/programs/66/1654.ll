; ModuleID = 'source-C-CXX/66/1654.c'
source_filename = "source-C-CXX/66/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %73, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %74

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to double
  %34 = fmul double 1.000000e+00, %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %34, %39
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = sitofp i32 %42 to double
  %44 = fmul double 1.000000e+00, %43
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %44, %47
  %49 = fsub double %40, %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %51
  store double %49, double* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %152

; <label>:62:                                     ; preds = %53, %152
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %152

; <label>:73:                                     ; preds = %62
  br label %24

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %170

; <label>:83:                                     ; preds = %74, %170
  store i32 1, i32* %5, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %170

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %148, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %151

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fcmp ogt double %101, 5.000000e-02
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %97
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %147

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp olt double %109, -5.000000e-02
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %105
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %128

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp ole double %117, 5.000000e-02
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp oge double %123, -5.000000e-02
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %119
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %119, %113
  br label %128

; <label>:128:                                    ; preds = %127, %111
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %171

; <label>:137:                                    ; preds = %128, %171
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146, %103
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %93

; <label>:151:                                    ; preds = %93
  ret i32 0

; <label>:152:                                    ; preds = %62, %53
  %153 = load i32, i32* %5, align 4
  %154 = shl i32 %153, 1
  %155 = shl i32 %153, 1
  %156 = shl i32 %153, 1
  %157 = shl i32 %153, 1
  %158 = sub i32 %153, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 0, %153
  %161 = add i32 %160, 1
  %162 = sub i32 0, %153
  %163 = add i32 %162, 1
  %164 = sub i32 0, %153
  %165 = add i32 %164, 1
  %166 = sub i32 0, %153
  %167 = add i32 %166, 1
  %168 = shl i32 %153, 1
  %169 = add nsw i32 %153, 1
  store i32 %169, i32* %5, align 4
  br label %62

; <label>:170:                                    ; preds = %83, %74
  store i32 1, i32* %5, align 4
  br label %83

; <label>:171:                                    ; preds = %137, %128
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
