; ModuleID = 'source-C-CXX/28/280.c'
source_filename = "source-C-CXX/28/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %173

; <label>:34:                                     ; preds = %25, %173
  store i32 0, i32* %5, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %173

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %169, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %174

; <label>:53:                                     ; preds = %44, %174
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %174

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %172

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %68
  store double 0.000000e+00, double* %69, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp ogt double %73, 2.000000e+00
  br i1 %74, label %75, label %152

; <label>:75:                                     ; preds = %66
  store i32 2, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %141, %75
  %77 = load i32, i32* %6, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp olt double %78, %82
  br i1 %83, label %84, label %144

; <label>:84:                                     ; preds = %76
  %85 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  store double 1.000000e+00, double* %85, align 16
  %86 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  store double 2.000000e+00, double* %86, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fadd double %91, %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  store double 2.000000e+00, double* %101, align 16
  %102 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  store double 3.000000e+00, double* %102, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fadd double %107, %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %115
  store double %113, double* %116, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fdiv double %120, %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %127
  store double %125, double* %128, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fadd double %132, %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %139
  store double %137, double* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %84
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %76

; <label>:144:                                    ; preds = %76
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fadd double %148, 3.500000e+00
  store double %149, double* %11, align 8
  %150 = load double, double* %11, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %150)
  br label %152

; <label>:152:                                    ; preds = %144, %66
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp oeq double %156, 2.000000e+00
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %152
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %152
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp oeq double %164, 1.000000e+00
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %160
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %160
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  br label %44

; <label>:172:                                    ; preds = %65
  ret i32 0

; <label>:173:                                    ; preds = %34, %25
  store i32 0, i32* %5, align 4
  br label %34

; <label>:174:                                    ; preds = %53, %44
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp slt i32 %175, %176
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
