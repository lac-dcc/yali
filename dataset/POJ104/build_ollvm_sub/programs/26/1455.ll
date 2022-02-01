; ModuleID = 'source-C-CXX/26/1455.c'
source_filename = "source-C-CXX/26/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [99 x double], align 16
  %5 = alloca [99 x double], align 16
  %6 = alloca [99 x double], align 16
  %7 = alloca [99 x double], align 16
  %8 = alloca [99 x double], align 16
  %9 = alloca [99 x double], align 16
  %10 = alloca [99 x double], align 16
  %11 = alloca [99 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [99 x double], [99 x double]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %23, double* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 164226999
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 164226999
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %214, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %220

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fmul double %43, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [99 x double], [99 x double]* %8, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fmul double %53, %57
  %59 = fsub double %48, %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %61
  store double %59, double* %62, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %39
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %73, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %79)
  br label %213

; <label>:81:                                     ; preds = %39
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp ogt double %85, 0.000000e+00
  br i1 %86, label %87, label %137

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = call double @sqrt(double %96) #3
  %98 = fadd double %92, %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %98, %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %106
  store double %104, double* %107, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fsub double -0.000000e+00, %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = call double @sqrt(double %116) #3
  %118 = fsub double %112, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %118, %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %126
  store double %124, double* %127, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %131, double %135)
  br label %212

; <label>:137:                                    ; preds = %81
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fsub double -0.000000e+00, %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %142, %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [99 x double], [99 x double]* %9, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fsub double -0.000000e+00, %155
  %157 = call double @sqrt(double %156) #3
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fmul double 2.000000e+00, %161
  %163 = fdiv double %157, %162
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %165
  store double %163, double* %166, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [99 x double], [99 x double]* %7, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp oeq double %170, 0.000000e+00
  br i1 %171, label %172, label %192

; <label>:172:                                    ; preds = %137
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fsub double -0.000000e+00, %176
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fsub double -0.000000e+00, %185
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %177, double %181, double %186, double %190)
  br label %210

; <label>:192:                                    ; preds = %137
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [99 x double], [99 x double]* %10, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [99 x double], [99 x double]* %11, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %196, double %200, double %204, double %208)
  br label %210

; <label>:210:                                    ; preds = %192, %172
  %211 = phi i32 [ %191, %172 ], [ %209, %192 ]
  br label %212

; <label>:212:                                    ; preds = %210, %87
  br label %213

; <label>:213:                                    ; preds = %212, %68
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %2, align 4
  %216 = sub i32 %215, 1074023304
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1074023304
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %2, align 4
  br label %35

; <label>:220:                                    ; preds = %35
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
