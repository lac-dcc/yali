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
  br label %15

; <label>:15:                                     ; preds = %27, %2
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %21
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %12, align 4
  %29 = add i32 %28, 9474339
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 9474339
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %12, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  %34 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %35 = load double, double* %34, align 16
  %36 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 1
  %37 = load double, double* %36, align 8
  %38 = fsub double %35, %37
  %39 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %40 = load double, double* %39, align 16
  %41 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 1
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  %44 = fmul double %38, %43
  %45 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %46 = load double, double* %45, align 16
  %47 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 1
  %48 = load double, double* %47, align 8
  %49 = fsub double %46, %48
  %50 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %51 = load double, double* %50, align 16
  %52 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 1
  %53 = load double, double* %52, align 8
  %54 = fsub double %51, %53
  %55 = fmul double %49, %54
  %56 = fadd double %44, %55
  store double %56, double* %10, align 8
  store i32 2, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %210, %33
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %215

; <label>:61:                                     ; preds = %57
  store i32 2, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %202, %61
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %209

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %12, align 4
  %72 = sub i32 %71, -1733415266
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1733415266
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double %70, %78
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %12, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fsub double %83, %90
  %92 = fmul double %79, %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %12, align 4
  %98 = sub i32 %97, 662740693
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 662740693
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fsub double %96, %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %12, align 4
  %111 = add i32 %110, 443867227
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 443867227
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fsub double %109, %117
  %119 = fmul double %105, %118
  %120 = fadd double %92, %119
  store double %120, double* %8, align 8
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %12, align 4
  %126 = sub i32 0, 2
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 2
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fsub double %124, %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %12, align 4
  %138 = sub i32 0, 2
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 2
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fsub double %136, %143
  %145 = fmul double %132, %144
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 0, 2
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 2
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fsub double %149, %156
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %12, align 4
  %163 = sub i32 0, 2
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 2
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fsub double %161, %168
  %170 = fmul double %157, %169
  %171 = fadd double %145, %170
  store double %171, double* %9, align 8
  %172 = load double, double* %8, align 8
  %173 = load double, double* %9, align 8
  %174 = fcmp oge double %172, %173
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %66
  %176 = load double, double* %8, align 8
  %177 = load double, double* %10, align 8
  %178 = fcmp oge double %176, %177
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %175
  %180 = load double, double* %8, align 8
  store double %180, double* %10, align 8
  br label %181

; <label>:181:                                    ; preds = %179, %175, %66
  %182 = load double, double* %9, align 8
  %183 = load double, double* %8, align 8
  %184 = fcmp ogt double %182, %183
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %181
  %186 = load double, double* %9, align 8
  %187 = load double, double* %10, align 8
  %188 = fcmp oge double %186, %187
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %185
  %190 = load double, double* %9, align 8
  store double %190, double* %10, align 8
  br label %191

; <label>:191:                                    ; preds = %189, %185, %181
  %192 = load double, double* %10, align 8
  %193 = load double, double* %8, align 8
  %194 = fcmp ogt double %192, %193
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %191
  %196 = load double, double* %10, align 8
  %197 = load double, double* %9, align 8
  %198 = fcmp ogt double %196, %197
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %195
  %200 = load double, double* %10, align 8
  store double %200, double* %10, align 8
  br label %201

; <label>:201:                                    ; preds = %199, %195, %191
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %12, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %12, align 4
  br label %62

; <label>:209:                                    ; preds = %62
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %13, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %13, align 4
  br label %57

; <label>:215:                                    ; preds = %57
  %216 = load double, double* %10, align 8
  %217 = call double @sqrt(double %216) #3
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %217)
  ret i32 0
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
