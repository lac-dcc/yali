; ModuleID = 'source-C-CXX/69/1088.c'
source_filename = "source-C-CXX/69/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  br i1 %8, label %9, label %176

; <label>:9:                                      ; preds = %0, %176
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [2 x double]], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %176

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %12, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x double], [2 x double]* %35, i32 0, i32 0
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %12, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x double], [2 x double]* %39, i32 0, i32 0
  %41 = getelementptr inbounds double, double* %40, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %36, double* %41)
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %15, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %15, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %186

; <label>:55:                                     ; preds = %46, %186
  store i32 1, i32* %16, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %186

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %169, %64
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %172

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %17, align 4
  br label %70

; <label>:70:                                     ; preds = %165, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %187

; <label>:79:                                     ; preds = %70, %187
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %16, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %187

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %168

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %12, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x double], [2 x double]* %95, i64 0, i64 0
  %97 = load double, double* %96, align 16
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %12, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x double], [2 x double]* %100, i64 0, i64 0
  %102 = load double, double* %101, align 16
  %103 = fsub double %97, %102
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %12, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x double], [2 x double]* %106, i64 0, i64 0
  %108 = load double, double* %107, align 16
  %109 = load i32, i32* %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %12, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x double], [2 x double]* %111, i64 0, i64 0
  %113 = load double, double* %112, align 16
  %114 = fsub double %108, %113
  %115 = fmul double %103, %114
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %12, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x double], [2 x double]* %118, i64 0, i64 1
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %12, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x double], [2 x double]* %123, i64 0, i64 1
  %125 = load double, double* %124, align 8
  %126 = fsub double %120, %125
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %12, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x double], [2 x double]* %129, i64 0, i64 1
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %12, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x double], [2 x double]* %134, i64 0, i64 1
  %136 = load double, double* %135, align 8
  %137 = fsub double %131, %136
  %138 = fmul double %126, %137
  %139 = fadd double %115, %138
  %140 = call double @sqrt(double %139) #3
  store double %140, double* %14, align 8
  %141 = load double, double* %14, align 8
  %142 = load double, double* %13, align 8
  %143 = fcmp ogt double %141, %142
  br i1 %143, label %144, label %164

; <label>:144:                                    ; preds = %92
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %191

; <label>:153:                                    ; preds = %144, %191
  %154 = load double, double* %14, align 8
  store double %154, double* %13, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %191

; <label>:163:                                    ; preds = %153
  br label %164

; <label>:164:                                    ; preds = %163, %92
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %17, align 4
  br label %70

; <label>:168:                                    ; preds = %91
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %16, align 4
  br label %65

; <label>:172:                                    ; preds = %65
  %173 = load double, double* %13, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %173)
  %175 = load i32, i32* %10, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %9, %0
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca [100 x [2 x double]], align 16
  %180 = alloca double, align 8
  %181 = alloca double, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i32 0, i32* %177, align 4
  store double 0.000000e+00, double* %180, align 8
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %178)
  store i32 0, i32* %182, align 4
  br label %9

; <label>:186:                                    ; preds = %55, %46
  store i32 1, i32* %16, align 4
  br label %55

; <label>:187:                                    ; preds = %79, %70
  %188 = load i32, i32* %17, align 4
  %189 = load i32, i32* %16, align 4
  %190 = icmp slt i32 %188, %189
  br label %79

; <label>:191:                                    ; preds = %153, %144
  %192 = load double, double* %14, align 8
  store double %192, double* %13, align 8
  br label %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
