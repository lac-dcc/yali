; ModuleID = 'source-C-CXX/69/229.c'
source_filename = "source-C-CXX/69/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 24552388, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %204
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 24552388, label %19
    i32 -966641418, label %24
    i32 64484070, label %32
    i32 -331899115, label %35
    i32 644966707, label %59
    i32 -1115906467, label %64
    i32 -1976048158, label %65
    i32 986696062, label %70
    i32 1672393823, label %161
    i32 1559930975, label %166
    i32 -1020647965, label %168
    i32 1150009668, label %173
    i32 -1297535911, label %178
    i32 1120983906, label %180
    i32 43108062, label %185
    i32 -478190874, label %190
    i32 -1056779746, label %192
    i32 -1571198819, label %193
    i32 -1003773256, label %196
    i32 -708776220, label %197
    i32 -962471318, label %200
  ]

; <label>:18:                                     ; preds = %16
  br label %204

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -966641418, i32 -331899115
  store i32 %23, i32* %15
  br label %204

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %26
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %27, double* %30)
  store i32 64484070, i32* %15
  br label %204

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %12, align 4
  store i32 24552388, i32* %15
  br label %204

; <label>:35:                                     ; preds = %16
  %36 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %37 = load double, double* %36, align 16
  %38 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 1
  %39 = load double, double* %38, align 8
  %40 = fsub double %37, %39
  %41 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %42 = load double, double* %41, align 16
  %43 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 1
  %44 = load double, double* %43, align 8
  %45 = fsub double %42, %44
  %46 = fmul double %40, %45
  %47 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %48 = load double, double* %47, align 16
  %49 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 1
  %50 = load double, double* %49, align 8
  %51 = fsub double %48, %50
  %52 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %53 = load double, double* %52, align 16
  %54 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 1
  %55 = load double, double* %54, align 8
  %56 = fsub double %53, %55
  %57 = fmul double %51, %56
  %58 = fadd double %46, %57
  store double %58, double* %10, align 8
  store i32 2, i32* %13, align 4
  store i32 644966707, i32* %15
  br label %204

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1115906467, i32 -962471318
  store i32 %63, i32* %15
  br label %204

; <label>:64:                                     ; preds = %16
  store i32 2, i32* %12, align 4
  store i32 -1976048158, i32* %15
  br label %204

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 986696062, i32 -1003773256
  store i32 %69, i32* %15
  br label %204

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fsub double %74, %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %12, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fsub double %84, %89
  %91 = fmul double %80, %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fsub double %95, %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fsub double %105, %110
  %112 = fmul double %101, %111
  %113 = fadd double %91, %112
  store double %113, double* %8, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fsub double %117, %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %12, align 4
  %129 = sub nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fsub double %127, %132
  %134 = fmul double %123, %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %12, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fsub double %138, %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %12, align 4
  %150 = sub nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fsub double %148, %153
  %155 = fmul double %144, %154
  %156 = fadd double %134, %155
  store double %156, double* %9, align 8
  %157 = load double, double* %8, align 8
  %158 = load double, double* %9, align 8
  %159 = fcmp oge double %157, %158
  %160 = select i1 %159, i32 1672393823, i32 -1020647965
  store i32 %160, i32* %15
  br label %204

; <label>:161:                                    ; preds = %16
  %162 = load double, double* %8, align 8
  %163 = load double, double* %10, align 8
  %164 = fcmp oge double %162, %163
  %165 = select i1 %164, i32 1559930975, i32 -1020647965
  store i32 %165, i32* %15
  br label %204

; <label>:166:                                    ; preds = %16
  %167 = load double, double* %8, align 8
  store double %167, double* %10, align 8
  store i32 -1020647965, i32* %15
  br label %204

; <label>:168:                                    ; preds = %16
  %169 = load double, double* %9, align 8
  %170 = load double, double* %8, align 8
  %171 = fcmp ogt double %169, %170
  %172 = select i1 %171, i32 1150009668, i32 1120983906
  store i32 %172, i32* %15
  br label %204

; <label>:173:                                    ; preds = %16
  %174 = load double, double* %9, align 8
  %175 = load double, double* %10, align 8
  %176 = fcmp oge double %174, %175
  %177 = select i1 %176, i32 -1297535911, i32 1120983906
  store i32 %177, i32* %15
  br label %204

; <label>:178:                                    ; preds = %16
  %179 = load double, double* %9, align 8
  store double %179, double* %10, align 8
  store i32 1120983906, i32* %15
  br label %204

; <label>:180:                                    ; preds = %16
  %181 = load double, double* %10, align 8
  %182 = load double, double* %8, align 8
  %183 = fcmp ogt double %181, %182
  %184 = select i1 %183, i32 43108062, i32 -1056779746
  store i32 %184, i32* %15
  br label %204

; <label>:185:                                    ; preds = %16
  %186 = load double, double* %10, align 8
  %187 = load double, double* %9, align 8
  %188 = fcmp ogt double %186, %187
  %189 = select i1 %188, i32 -478190874, i32 -1056779746
  store i32 %189, i32* %15
  br label %204

; <label>:190:                                    ; preds = %16
  %191 = load double, double* %10, align 8
  store double %191, double* %10, align 8
  store i32 -1056779746, i32* %15
  br label %204

; <label>:192:                                    ; preds = %16
  store i32 -1571198819, i32* %15
  br label %204

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  store i32 -1976048158, i32* %15
  br label %204

; <label>:196:                                    ; preds = %16
  store i32 -708776220, i32* %15
  br label %204

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  store i32 644966707, i32* %15
  br label %204

; <label>:200:                                    ; preds = %16
  %201 = load double, double* %10, align 8
  %202 = call double @sqrt(double %201) #3
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %202)
  ret i32 0

; <label>:204:                                    ; preds = %197, %196, %193, %192, %190, %185, %180, %178, %173, %168, %166, %161, %70, %65, %64, %59, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
