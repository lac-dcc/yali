; ModuleID = 'source-C-CXX/28/262.c'
source_filename = "source-C-CXX/28/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [100 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca [100 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store double 1.000000e+00, double* %13, align 8
  store double 2.000000e+00, double* %14, align 8
  store double 3.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %17, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %2
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %30, 644903244
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 644903244
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %8, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %38
  store double 1.000000e+00, double* %39, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sub i32 %40, 1534210603
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1534210603
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %11, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %36, label %48

; <label>:48:                                     ; preds = %45
  br label %49

; <label>:49:                                     ; preds = %58, %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %51
  store double 2.000000e+00, double* %52, align 8
  %53 = load i32, i32* %12, align 4
  %54 = sub i32 %53, -1611647877
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1611647877
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %12, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %49, label %61

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %69, %61
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 100
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %67
  store double 0.000000e+00, double* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %8, align 4
  br label %62

; <label>:76:                                     ; preds = %62
  store i32 2, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %101, %76
  %78 = load i32, i32* %10, align 4
  %79 = icmp slt i32 %78, 100
  br i1 %79, label %80, label %108

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %10, align 4
  %82 = add i32 %81, -1960963188
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1960963188
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %10, align 4
  %90 = add i32 %89, 389110064
  %91 = sub i32 %90, 2
  %92 = sub i32 %91, 389110064
  %93 = sub nsw i32 %89, 2
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fadd double %88, %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %99
  store double %97, double* %100, align 8
  br label %101

; <label>:101:                                    ; preds = %80
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %10, align 4
  br label %77

; <label>:108:                                    ; preds = %77
  store i32 0, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %191, %108
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %197

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %113
  %120 = load double, double* %14, align 8
  %121 = load double, double* %13, align 8
  %122 = fdiv double %120, %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %122)
  br label %124

; <label>:124:                                    ; preds = %119, %113
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %124
  %131 = load double, double* %14, align 8
  %132 = load double, double* %13, align 8
  %133 = fdiv double %131, %132
  %134 = load double, double* %15, align 8
  %135 = load double, double* %14, align 8
  %136 = fdiv double %134, %135
  %137 = fadd double %133, %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %144)
  br label %146

; <label>:146:                                    ; preds = %130, %124
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 2
  br i1 %151, label %152, label %190

; <label>:152:                                    ; preds = %146
  store i32 0, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %179, %152
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %184

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %9, align 4
  %162 = add i32 %161, 715924003
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 715924003
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fdiv double %168, %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fadd double %177, %173
  store double %178, double* %176, align 8
  br label %179

; <label>:179:                                    ; preds = %160
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %9, align 4
  br label %153

; <label>:184:                                    ; preds = %153
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %188)
  br label %190

; <label>:190:                                    ; preds = %184, %146
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %8, align 4
  %193 = add i32 %192, -371119290
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -371119290
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %8, align 4
  br label %109

; <label>:197:                                    ; preds = %109
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
