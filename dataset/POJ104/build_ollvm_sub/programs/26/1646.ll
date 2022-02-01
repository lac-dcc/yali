; ModuleID = 'source-C-CXX/26/1646.c'
source_filename = "source-C-CXX/26/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %139, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %145

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %18 = load double, double* %5, align 8
  %19 = load double, double* %5, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %4, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %6, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %16
  %28 = load double, double* %5, align 8
  %29 = fsub double -0.000000e+00, %28
  %30 = load double, double* %4, align 8
  %31 = fmul double 2.000000e+00, %30
  %32 = fdiv double %29, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %34
  store double %32, double* %35, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %37
  store double %32, double* %38, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %40
  store double 0.000000e+00, double* %41, align 8
  br label %138

; <label>:42:                                     ; preds = %16
  %43 = load double, double* %5, align 8
  %44 = load double, double* %5, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double 4.000000e+00, %46
  %48 = load double, double* %6, align 8
  %49 = fmul double %47, %48
  %50 = fsub double %45, %49
  %51 = fcmp ogt double %50, 0.000000e+00
  br i1 %51, label %52, label %92

; <label>:52:                                     ; preds = %42
  %53 = load double, double* %5, align 8
  %54 = fsub double -0.000000e+00, %53
  %55 = load double, double* %5, align 8
  %56 = load double, double* %5, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %4, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load double, double* %6, align 8
  %61 = fmul double %59, %60
  %62 = fsub double %57, %61
  %63 = call double @sqrt(double %62) #3
  %64 = fadd double %54, %63
  %65 = load double, double* %4, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load double, double* %5, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load double, double* %5, align 8
  %74 = load double, double* %5, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %4, align 8
  %77 = fmul double 4.000000e+00, %76
  %78 = load double, double* %6, align 8
  %79 = fmul double %77, %78
  %80 = fsub double %75, %79
  %81 = call double @sqrt(double %80) #3
  %82 = fsub double %72, %81
  %83 = load double, double* %4, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %90
  store double 0.000000e+00, double* %91, align 8
  br label %137

; <label>:92:                                     ; preds = %42
  %93 = load double, double* %5, align 8
  %94 = load double, double* %5, align 8
  %95 = fmul double %93, %94
  %96 = load double, double* %4, align 8
  %97 = fmul double 4.000000e+00, %96
  %98 = load double, double* %6, align 8
  %99 = fmul double %97, %98
  %100 = fsub double %95, %99
  %101 = fcmp olt double %100, 0.000000e+00
  br i1 %101, label %102, label %136

; <label>:102:                                    ; preds = %92
  %103 = load double, double* %5, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = load double, double* %4, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %109
  store double %107, double* %110, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp oeq double %114, -0.000000e+00
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %118
  store double 0.000000e+00, double* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %116, %102
  %121 = load double, double* %4, align 8
  %122 = fmul double 4.000000e+00, %121
  %123 = load double, double* %6, align 8
  %124 = fmul double %122, %123
  %125 = load double, double* %5, align 8
  %126 = load double, double* %5, align 8
  %127 = fmul double %125, %126
  %128 = fsub double %124, %127
  %129 = call double @sqrt(double %128) #3
  %130 = load double, double* %4, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %134
  store double %132, double* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %120, %92
  br label %137

; <label>:137:                                    ; preds = %136, %52
  br label %138

; <label>:138:                                    ; preds = %137, %27
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, -1182263597
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1182263597
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %12

; <label>:145:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %218, %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %224

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp oeq double %154, %158
  br i1 %159, label %160, label %172

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp oeq double %164, 0.000000e+00
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %170)
  br label %217

; <label>:172:                                    ; preds = %160, %150
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp une double %176, %180
  br i1 %181, label %182, label %198

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp oeq double %186, 0.000000e+00
  br i1 %187, label %188, label %198

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %192, double %196)
  br label %216

; <label>:198:                                    ; preds = %182, %172
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %202, double %206, double %210, double %214)
  br label %216

; <label>:216:                                    ; preds = %198, %188
  br label %217

; <label>:217:                                    ; preds = %216, %166
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add i32 %219, 352719780
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 352719780
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %3, align 4
  br label %146

; <label>:224:                                    ; preds = %146
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
