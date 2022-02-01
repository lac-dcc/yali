; ModuleID = 'source-C-CXX/37/134.c'
source_filename = "source-C-CXX/37/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double*, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = bitcast [101 x double]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 808, i32 16, i1 false)
  store double 0.000000e+00, double* %16, align 8
  %22 = getelementptr inbounds [101 x double], [101 x double]* %15, i32 0, i32 0
  store double* %22, double** %19, align 8
  store double 0.000000e+00, double* %20, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %138

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %133, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %136

; <label>:37:                                     ; preds = %33
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %73, %37
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %76

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %153

; <label>:53:                                     ; preds = %44, %153
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %56)
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load double, double* %16, align 8
  %63 = fadd double %62, %61
  store double %63, double* %16, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %153

; <label>:72:                                     ; preds = %53
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  br label %39

; <label>:76:                                     ; preds = %39
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %180

; <label>:85:                                     ; preds = %76, %180
  %86 = load double, double* %16, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  store double %89, double* %17, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %14, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %180

; <label>:98:                                     ; preds = %85
  br label %99

; <label>:99:                                     ; preds = %104, %98
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %99
  %105 = load double*, double** %19, align 8
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %105, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load double, double* %17, align 8
  %111 = fsub double %109, %110
  %112 = load double*, double** %19, align 8
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %112, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load double, double* %17, align 8
  %118 = fsub double %116, %117
  %119 = fmul double %111, %118
  %120 = load double, double* %20, align 8
  %121 = fadd double %120, %119
  store double %121, double* %20, align 8
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  br label %99

; <label>:124:                                    ; preds = %99
  %125 = load double, double* %20, align 8
  %126 = load i32, i32* %12, align 4
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %125, %127
  %129 = call double @sqrt(double %128) #4
  store double %129, double* %18, align 8
  %130 = getelementptr inbounds [101 x double], [101 x double]* %15, i32 0, i32 0
  store double* %130, double** %19, align 8
  store double 0.000000e+00, double* %20, align 8
  %131 = load double, double* %18, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %131)
  br label %133

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  br label %33

; <label>:136:                                    ; preds = %33
  %137 = load i32, i32* %10, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca [101 x double], align 16
  %145 = alloca double, align 8
  %146 = alloca double, align 8
  %147 = alloca double, align 8
  %148 = alloca double*, align 8
  %149 = alloca double, align 8
  store i32 0, i32* %139, align 4
  %150 = bitcast [101 x double]* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* %150, i8 0, i64 808, i32 16, i1 false)
  store double 0.000000e+00, double* %145, align 8
  %151 = getelementptr inbounds [101 x double], [101 x double]* %144, i32 0, i32 0
  store double* %151, double** %148, align 8
  store double 0.000000e+00, double* %149, align 8
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %140)
  store i32 1, i32* %142, align 4
  br label %9

; <label>:153:                                    ; preds = %53, %44
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %155
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %156)
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x double], [101 x double]* %15, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load double, double* %16, align 8
  %163 = fsub double %162, %161
  %164 = fmul double %163, %161
  %165 = fsub double %162, %161
  %166 = fmul double %165, %161
  %167 = fsub double %162, %161
  %168 = fmul double %167, %161
  %169 = fsub double %162, %161
  %170 = fmul double %169, %161
  %171 = fsub double -0.000000e+00, %162
  %172 = fadd double %171, %161
  %173 = fsub double -0.000000e+00, %162
  %174 = fadd double %173, %161
  %175 = fsub double %162, %161
  %176 = fmul double %175, %161
  %177 = fsub double %162, %161
  %178 = fmul double %177, %161
  %179 = fadd double %162, %161
  store double %179, double* %16, align 8
  br label %53

; <label>:180:                                    ; preds = %85, %76
  %181 = load double, double* %16, align 8
  %182 = load i32, i32* %12, align 4
  %183 = sitofp i32 %182 to double
  %184 = fsub double -0.000000e+00, %181
  %185 = fadd double %184, %183
  %186 = fsub double %181, %183
  %187 = fmul double %186, %183
  %188 = fsub double -0.000000e+00, %181
  %189 = fadd double %188, %183
  %190 = fsub double -0.000000e+00, %181
  %191 = fadd double %190, %183
  %192 = fdiv double %181, %183
  store double %192, double* %17, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %14, align 4
  br label %85
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
