; ModuleID = 'source-C-CXX/26/1718.c'
source_filename = "source-C-CXX/26/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"x1=%.5lf%c%.5lf%c;x2=%.5lf%c%.5lf%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 105, i8* %12, align 1
  store i8 43, i8* %13, align 1
  store i8 45, i8* %14, align 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1198879751, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %206
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1198879751, label %20
    i32 -1158227091, label %25
    i32 -1521789067, label %70
    i32 102433487, label %74
    i32 -1224004713, label %98
    i32 405829111, label %102
    i32 -170787485, label %125
    i32 -1241534764, label %128
    i32 -1930984412, label %129
    i32 579550667, label %130
    i32 -805358713, label %144
    i32 -994691613, label %168
    i32 -1235888482, label %172
    i32 -683265552, label %195
    i32 -2033677258, label %198
    i32 -1369459798, label %199
    i32 -265940519, label %200
    i32 -2127307744, label %201
    i32 1021622919, label %204
  ]

; <label>:19:                                     ; preds = %17
  br label %206

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1158227091, i32 1021622919
  store i32 %24, i32* %16
  br label %206

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %28, double* %31, double* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fsub double -0.000000e+00, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %40, %45
  store double %46, double* %7, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fmul double %50, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fmul double %60, %64
  %66 = fsub double %55, %65
  store double %66, double* %8, align 8
  %67 = load double, double* %7, align 8
  %68 = fcmp une double %67, 0.000000e+00
  %69 = select i1 %68, i32 -1521789067, i32 579550667
  store i32 %69, i32* %16
  br label %206

; <label>:70:                                     ; preds = %17
  %71 = load double, double* %8, align 8
  %72 = fcmp ogt double %71, 0.000000e+00
  %73 = select i1 %72, i32 102433487, i32 -1224004713
  store i32 %73, i32* %16
  br label %206

; <label>:74:                                     ; preds = %17
  %75 = load double, double* %7, align 8
  %76 = load double, double* %8, align 8
  %77 = call double @sqrt(double %76) #3
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %77, %82
  %84 = fadd double %75, %83
  store double %84, double* %10, align 8
  %85 = load double, double* %7, align 8
  %86 = load double, double* %8, align 8
  %87 = call double @sqrt(double %86) #3
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %87, %92
  %94 = fsub double %85, %93
  store double %94, double* %11, align 8
  %95 = load double, double* %10, align 8
  %96 = load double, double* %11, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %95, double %96)
  store i32 -1930984412, i32* %16
  br label %206

; <label>:98:                                     ; preds = %17
  %99 = load double, double* %8, align 8
  %100 = fcmp olt double %99, 0.000000e+00
  %101 = select i1 %100, i32 405829111, i32 -170787485
  store i32 %101, i32* %16
  br label %206

; <label>:102:                                    ; preds = %17
  %103 = load double, double* %8, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = call double @sqrt(double %104) #3
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %105, %110
  store double %111, double* %9, align 8
  %112 = load double, double* %7, align 8
  %113 = load i8, i8* %13, align 1
  %114 = sext i8 %113 to i32
  %115 = load double, double* %9, align 8
  %116 = load i8, i8* %12, align 1
  %117 = sext i8 %116 to i32
  %118 = load double, double* %7, align 8
  %119 = load i8, i8* %14, align 1
  %120 = sext i8 %119 to i32
  %121 = load double, double* %9, align 8
  %122 = load i8, i8* %12, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), double %112, i32 %114, double %115, i32 %117, double %118, i32 %120, double %121, i32 %123)
  store i32 -1241534764, i32* %16
  br label %206

; <label>:125:                                    ; preds = %17
  %126 = load double, double* %7, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %126)
  store i32 -1241534764, i32* %16
  br label %206

; <label>:128:                                    ; preds = %17
  store i32 -1930984412, i32* %16
  br label %206

; <label>:129:                                    ; preds = %17
  store i32 -265940519, i32* %16
  br label %206

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double %134, %139
  store double %140, double* %7, align 8
  %141 = load double, double* %8, align 8
  %142 = fcmp ogt double %141, 0.000000e+00
  %143 = select i1 %142, i32 -805358713, i32 -994691613
  store i32 %143, i32* %16
  br label %206

; <label>:144:                                    ; preds = %17
  %145 = load double, double* %7, align 8
  %146 = load double, double* %8, align 8
  %147 = call double @sqrt(double %146) #3
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fmul double 2.000000e+00, %151
  %153 = fdiv double %147, %152
  %154 = fadd double %145, %153
  store double %154, double* %10, align 8
  %155 = load double, double* %7, align 8
  %156 = load double, double* %8, align 8
  %157 = call double @sqrt(double %156) #3
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fmul double 2.000000e+00, %161
  %163 = fdiv double %157, %162
  %164 = fsub double %155, %163
  store double %164, double* %11, align 8
  %165 = load double, double* %10, align 8
  %166 = load double, double* %11, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %165, double %166)
  store i32 -1369459798, i32* %16
  br label %206

; <label>:168:                                    ; preds = %17
  %169 = load double, double* %8, align 8
  %170 = fcmp olt double %169, 0.000000e+00
  %171 = select i1 %170, i32 -1235888482, i32 -683265552
  store i32 %171, i32* %16
  br label %206

; <label>:172:                                    ; preds = %17
  %173 = load double, double* %8, align 8
  %174 = fsub double -0.000000e+00, %173
  %175 = call double @sqrt(double %174) #3
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fmul double 2.000000e+00, %179
  %181 = fdiv double %175, %180
  store double %181, double* %9, align 8
  %182 = load double, double* %7, align 8
  %183 = load i8, i8* %13, align 1
  %184 = sext i8 %183 to i32
  %185 = load double, double* %9, align 8
  %186 = load i8, i8* %12, align 1
  %187 = sext i8 %186 to i32
  %188 = load double, double* %7, align 8
  %189 = load i8, i8* %14, align 1
  %190 = sext i8 %189 to i32
  %191 = load double, double* %9, align 8
  %192 = load i8, i8* %12, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), double %182, i32 %184, double %185, i32 %187, double %188, i32 %190, double %191, i32 %193)
  store i32 -2033677258, i32* %16
  br label %206

; <label>:195:                                    ; preds = %17
  %196 = load double, double* %7, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %196)
  store i32 -2033677258, i32* %16
  br label %206

; <label>:198:                                    ; preds = %17
  store i32 -1369459798, i32* %16
  br label %206

; <label>:199:                                    ; preds = %17
  store i32 -265940519, i32* %16
  br label %206

; <label>:200:                                    ; preds = %17
  store i32 -2127307744, i32* %16
  br label %206

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 1198879751, i32* %16
  br label %206

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %201, %200, %199, %198, %195, %172, %168, %144, %130, %129, %128, %125, %102, %98, %74, %70, %25, %20, %19
  br label %17
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
