; ModuleID = 'source-C-CXX/69/15.c'
source_filename = "source-C-CXX/69/15.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x [100 x double]], align 16
  %5 = alloca [10000 x double], align 16
  %6 = alloca [10000 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %10, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %19, double* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %25, -2124397051
  %27 = add i32 %26, 1
  %28 = add i32 %27, -2124397051
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %7, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %95, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %101

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %87, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fsub double %44, %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fsub double %53, %57
  %59 = fmul double %49, %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fsub double %63, %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fsub double %72, %76
  %78 = fmul double %68, %77
  %79 = fadd double %59, %78
  %80 = call double @sqrt(double %79) #3
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %83, i64 0, i64 %85
  store double %80, double* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %40
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %8, align 4
  br label %36

; <label>:94:                                     ; preds = %36
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = add i32 %96, -1583092690
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1583092690
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %7, align 4
  br label %31

; <label>:101:                                    ; preds = %31
  store i32 1, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %133, %101
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %139

; <label>:106:                                    ; preds = %102
  store i32 1, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %126, %106
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %114, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %120
  store double %118, double* %121, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %111
  %127 = load i32, i32* %8, align 4
  %128 = add i32 %127, 95079249
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 95079249
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %8, align 4
  br label %107

; <label>:132:                                    ; preds = %107
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, -362021782
  %136 = add i32 %135, 1
  %137 = add i32 %136, -362021782
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  br label %102

; <label>:139:                                    ; preds = %102
  store i32 1, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %184, %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %10, align 4
  %144 = mul nsw i32 %142, %143
  %145 = icmp sle i32 %141, %144
  br i1 %145, label %146, label %189

; <label>:146:                                    ; preds = %140
  store i32 1, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %170, %146
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %10, align 4
  %151 = mul nsw i32 %149, %150
  %152 = icmp sle i32 %148, %151
  br i1 %152, label %153, label %176

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp ogt double %157, %161
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %9, align 4
  %165 = add i32 %164, 1364979026
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1364979026
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %163, %153
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = add i32 %171, 1501479138
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1501479138
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %8, align 4
  br label %147

; <label>:176:                                    ; preds = %147
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %182
  store double %180, double* %183, align 8
  br label %184

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %7, align 4
  br label %140

; <label>:189:                                    ; preds = %140
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %10, align 4
  %192 = mul nsw i32 %190, %191
  %193 = add i32 %192, 1169080268
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1169080268
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %199)
  ret i32 0
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
