; ModuleID = 'source-C-CXX/28/270.c'
source_filename = "source-C-CXX/28/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [128 x i32], align 16
  %4 = alloca [512 x i32], align 16
  %5 = alloca [512 x i32], align 16
  %6 = alloca [512 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 0
  store i32 2, i32* %12, align 16
  %13 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %13, align 16
  %14 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %16, %19
  %21 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 0
  store double %20, double* %21, align 16
  %22 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 1
  store i32 3, i32* %22, align 4
  %23 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 1
  store i32 2, i32* %23, align 4
  %24 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %26, %29
  %31 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 1
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 0
  %33 = load double, double* %32, align 16
  store double %33, double* %7, align 8
  %34 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 0
  %35 = load double, double* %34, align 16
  %36 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 1
  %37 = load double, double* %36, align 8
  %38 = fadd double %35, %37
  store double %38, double* %8, align 8
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %194, %0
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %201

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %43
  %54 = load double, double* %7, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %54)
  br label %194

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 1
  %64 = load double, double* %63, align 8
  %65 = load double, double* %7, align 8
  %66 = fadd double %65, %64
  store double %66, double* %7, align 8
  %67 = load double, double* %7, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %67)
  br label %194

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %69
  store i32 2, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %172, %70
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %178

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %10, align 4
  %80 = add i32 %79, 1064301858
  %81 = sub i32 %80, 2
  %82 = sub i32 %81, 1064301858
  %83 = sub nsw i32 %79, 2
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add i32 %87, -1833334151
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1833334151
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %86, -54118263
  %96 = add i32 %95, %94
  %97 = add i32 %96, -54118263
  %98 = add nsw i32 %86, %94
  %99 = sitofp i32 %97 to double
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 %100, -1769096477
  %102 = sub i32 %101, 2
  %103 = add i32 %102, -1769096477
  %104 = sub nsw i32 %100, 2
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %107, %115
  %117 = add nsw i32 %107, %114
  %118 = sitofp i32 %116 to double
  %119 = fdiv double %99, %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 %121
  store double %119, double* %122, align 8
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 0, 2
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 2
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %129, -1150038308
  %138 = add i32 %137, %136
  %139 = add i32 %138, -1150038308
  %140 = add nsw i32 %129, %136
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %10, align 4
  %145 = add i32 %144, 153725449
  %146 = sub i32 %145, 2
  %147 = sub i32 %146, 153725449
  %148 = sub nsw i32 %144, 2
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %151, -753212933
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -753212933
  %162 = add nsw i32 %151, %158
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load double, double* %8, align 8
  %171 = fadd double %170, %169
  store double %171, double* %8, align 8
  br label %172

; <label>:172:                                    ; preds = %78
  %173 = load i32, i32* %10, align 4
  %174 = add i32 %173, -1179430017
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1179430017
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %10, align 4
  br label %71

; <label>:178:                                    ; preds = %71
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %179, %183
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %178
  %186 = load double, double* %8, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %186)
  %188 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 0
  %189 = load double, double* %188, align 16
  %190 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 1
  %191 = load double, double* %190, align 8
  %192 = fadd double %189, %191
  store double %192, double* %8, align 8
  br label %193

; <label>:193:                                    ; preds = %185, %178
  br label %194

; <label>:194:                                    ; preds = %193, %62, %53
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %9, align 4
  br label %39

; <label>:201:                                    ; preds = %39
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
