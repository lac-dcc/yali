; ModuleID = 'source-C-CXX/101/13.c'
source_filename = "source-C-CXX/101/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@b = common global [10000 x [100 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@m = common global [10000 x double] zeroinitializer, align 16
@f = common global [10000 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -2059353865, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %187
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2059353865, label %15
    i32 497149889, label %20
    i32 814824594, label %34
    i32 1138006677, label %41
    i32 1221113241, label %48
    i32 -743829192, label %49
    i32 -719322295, label %52
    i32 -497465553, label %53
    i32 -567784860, label %58
    i32 -361037803, label %59
    i32 -639230015, label %65
    i32 -1525912887, label %77
    i32 -327317262, label %95
    i32 1323376045, label %96
    i32 565381329, label %99
    i32 -599112635, label %100
    i32 -1269650228, label %103
    i32 -1538151968, label %104
    i32 648459997, label %109
    i32 -225071390, label %110
    i32 -1668916730, label %116
    i32 1870580645, label %128
    i32 -146841142, label %146
    i32 196803239, label %147
    i32 -1661242667, label %150
    i32 -1545358725, label %151
    i32 -852960344, label %154
    i32 162778662, label %157
    i32 965532098, label %162
    i32 996806725, label %168
    i32 -742526509, label %171
    i32 1935754352, label %172
    i32 -653601731, label %177
    i32 250713414, label %183
    i32 -1852005657, label %186
  ]

; <label>:14:                                     ; preds = %12
  br label %187

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 497149889, i32 -719322295
  store i32 %19, i32* %11
  br label %187

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* @b, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* @b, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 0
  %30 = load i8, i8* %29, align 4
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 109
  %33 = select i1 %32, i32 814824594, i32 1138006677
  store i32 %33, i32* %11
  br label %187

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %37)
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1221113241, i32* %11
  br label %187

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %44)
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1221113241, i32* %11
  br label %187

; <label>:48:                                     ; preds = %12
  store i32 -743829192, i32* %11
  br label %187

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -2059353865, i32* %11
  br label %187

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -497465553, i32* %11
  br label %187

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -567784860, i32 -1269650228
  store i32 %57, i32* %11
  br label %187

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -361037803, i32* %11
  br label %187

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -639230015, i32 565381329
  store i32 %64, i32* %11
  br label %187

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp ogt double %69, %74
  %76 = select i1 %75, i32 -1525912887, i32 -327317262
  store i32 %76, i32* %11
  br label %187

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  store double %81, double* %9, align 8
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %88
  store double %86, double* %89, align 8
  %90 = load double, double* %9, align 8
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %93
  store double %90, double* %94, align 8
  store i32 -327317262, i32* %11
  br label %187

; <label>:95:                                     ; preds = %12
  store i32 1323376045, i32* %11
  br label %187

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -361037803, i32* %11
  br label %187

; <label>:99:                                     ; preds = %12
  store i32 -599112635, i32* %11
  br label %187

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -497465553, i32* %11
  br label %187

; <label>:103:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1538151968, i32* %11
  br label %187

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 648459997, i32 -852960344
  store i32 %108, i32* %11
  br label %187

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -225071390, i32* %11
  br label %187

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -1668916730, i32 -1661242667
  store i32 %115, i32* %11
  br label %187

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp olt double %120, %125
  %127 = select i1 %126, i32 1870580645, i32 -146841142
  store i32 %127, i32* %11
  br label %187

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  store double %132, double* %9, align 8
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load double, double* %9, align 8
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %144
  store double %141, double* %145, align 8
  store i32 -146841142, i32* %11
  br label %187

; <label>:146:                                    ; preds = %12
  store i32 196803239, i32* %11
  br label %187

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -225071390, i32* %11
  br label %187

; <label>:150:                                    ; preds = %12
  store i32 -1545358725, i32* %11
  br label %187

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -1538151968, i32* %11
  br label %187

; <label>:154:                                    ; preds = %12
  %155 = load double, double* getelementptr inbounds ([10000 x double], [10000 x double]* @m, i64 0, i64 0), align 16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %155)
  store i32 1, i32* %6, align 4
  store i32 162778662, i32* %11
  br label %187

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 965532098, i32 -742526509
  store i32 %161, i32* %11
  br label %187

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %166)
  store i32 996806725, i32* %11
  br label %187

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 162778662, i32* %11
  br label %187

; <label>:171:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1935754352, i32* %11
  br label %187

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -653601731, i32 -1852005657
  store i32 %176, i32* %11
  br label %187

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %181)
  store i32 250713414, i32* %11
  br label %187

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 1935754352, i32* %11
  br label %187

; <label>:186:                                    ; preds = %12
  ret i32 0

; <label>:187:                                    ; preds = %183, %177, %172, %171, %168, %162, %157, %154, %151, %150, %147, %146, %128, %116, %110, %109, %104, %103, %100, %99, %96, %95, %77, %65, %59, %58, %53, %52, %49, %48, %41, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
