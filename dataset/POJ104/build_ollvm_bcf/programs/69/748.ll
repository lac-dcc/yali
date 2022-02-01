; ModuleID = 'source-C-CXX/69/748.c'
source_filename = "source-C-CXX/69/748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %16
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %123, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %124

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %146

; <label>:39:                                     ; preds = %30, %146
  store i32 1, i32* %8, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %146

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %99, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %147

; <label>:62:                                     ; preds = %53, %147
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fsub double %66, %70
  %72 = call double @pow(double %71, double 2.000000e+00) #3
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double %76, %80
  %82 = call double @pow(double %81, double 2.000000e+00) #3
  %83 = fadd double %72, %82
  store double %83, double* %3, align 8
  %84 = load double, double* %3, align 8
  %85 = load double, double* %2, align 8
  %86 = fcmp ogt double %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %147

; <label>:95:                                     ; preds = %62
  br i1 %86, label %96, label %98

; <label>:96:                                     ; preds = %95
  %97 = load double, double* %3, align 8
  store double %97, double* %2, align 8
  br label %98

; <label>:98:                                     ; preds = %96, %95
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  br label %49

; <label>:102:                                    ; preds = %49
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %198

; <label>:112:                                    ; preds = %103, %198
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %198

; <label>:123:                                    ; preds = %112
  br label %26

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %205

; <label>:133:                                    ; preds = %124, %205
  %134 = load double, double* %2, align 8
  %135 = call double @sqrt(double %134) #3
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %135)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %205

; <label>:145:                                    ; preds = %133
  ret i32 0

; <label>:146:                                    ; preds = %39, %30
  store i32 1, i32* %8, align 4
  br label %39

; <label>:147:                                    ; preds = %62, %53
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fsub double %151, %155
  %157 = fmul double %156, %155
  %158 = fsub double -0.000000e+00, %151
  %159 = fadd double %158, %155
  %160 = fsub double %151, %155
  %161 = call double @pow(double %160, double 2.000000e+00) #3
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fsub double -0.000000e+00, %165
  %171 = fadd double %170, %169
  %172 = fsub double -0.000000e+00, %165
  %173 = fadd double %172, %169
  %174 = fsub double -0.000000e+00, %165
  %175 = fadd double %174, %169
  %176 = fsub double %165, %169
  %177 = fmul double %176, %169
  %178 = fsub double %165, %169
  %179 = fmul double %178, %169
  %180 = fsub double -0.000000e+00, %165
  %181 = fadd double %180, %169
  %182 = fsub double -0.000000e+00, %165
  %183 = fadd double %182, %169
  %184 = fsub double %165, %169
  %185 = call double @pow(double %184, double 2.000000e+00) #3
  %186 = fsub double -0.000000e+00, %161
  %187 = fadd double %186, %185
  %188 = fsub double -0.000000e+00, %161
  %189 = fadd double %188, %185
  %190 = fsub double %161, %185
  %191 = fmul double %190, %185
  %192 = fsub double -0.000000e+00, %161
  %193 = fadd double %192, %185
  %194 = fadd double %161, %185
  store double %194, double* %3, align 8
  %195 = load double, double* %3, align 8
  %196 = load double, double* %2, align 8
  %197 = fcmp ogt double %195, %196
  br label %62

; <label>:198:                                    ; preds = %112, %103
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 1
  %202 = sub i32 0, %199
  %203 = add i32 %202, 1
  %204 = add nsw i32 %199, 1
  store i32 %204, i32* %7, align 4
  br label %112

; <label>:205:                                    ; preds = %133, %124
  %206 = load double, double* %2, align 8
  %207 = call double @sqrt(double %206) #3
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %207)
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
