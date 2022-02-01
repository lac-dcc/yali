; ModuleID = 'source-C-CXX/26/2072.c'
source_filename = "source-C-CXX/26/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Wrong\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [32768 x double], align 16
  %2 = alloca [32768 x double], align 16
  %3 = alloca [32768 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %18, double* %21, double* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %5, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %209, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %215

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = call double @fabs(double %42) #4
  %44 = fcmp olt double %43, 1.000000e-16
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %38
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %208

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fmul double %51, %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fmul double 4.000000e+00, %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fmul double %61, %65
  %67 = fsub double %56, %66
  store double %67, double* %6, align 8
  %68 = load double, double* %6, align 8
  %69 = call double @fabs(double %68) #4
  %70 = fcmp olt double %69, 1.000000e-16
  br i1 %70, label %71, label %106

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %76, %81
  store double %82, double* %7, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %87, %92
  store double %93, double* %8, align 8
  %94 = load double, double* %7, align 8
  %95 = call double @fabs(double %94) #4
  %96 = fcmp olt double %95, 5.000000e-06
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %71
  store double 0.000000e+00, double* %7, align 8
  br label %98

; <label>:98:                                     ; preds = %97, %71
  %99 = load double, double* %8, align 8
  %100 = call double @fabs(double %99) #4
  %101 = fcmp olt double %100, 5.000000e-06
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %98
  store double 0.000000e+00, double* %8, align 8
  br label %103

; <label>:103:                                    ; preds = %102, %98
  %104 = load double, double* %7, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %104)
  br label %207

; <label>:106:                                    ; preds = %47
  %107 = load double, double* %6, align 8
  %108 = fcmp oge double %107, 1.000000e-16
  br i1 %108, label %109, label %151

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fsub double -0.000000e+00, %113
  %115 = load double, double* %6, align 8
  %116 = call double @sqrt(double %115) #5
  %117 = fadd double %114, %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double 2.000000e+00, %121
  %123 = fdiv double %117, %122
  store double %123, double* %7, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = load double, double* %6, align 8
  %130 = call double @sqrt(double %129) #5
  %131 = fsub double %128, %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %131, %136
  store double %137, double* %8, align 8
  %138 = load double, double* %7, align 8
  %139 = call double @fabs(double %138) #4
  %140 = fcmp olt double %139, 5.000000e-06
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %109
  store double 0.000000e+00, double* %7, align 8
  br label %142

; <label>:142:                                    ; preds = %141, %109
  %143 = load double, double* %8, align 8
  %144 = call double @fabs(double %143) #4
  %145 = fcmp olt double %144, 5.000000e-06
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %142
  store double 0.000000e+00, double* %8, align 8
  br label %147

; <label>:147:                                    ; preds = %146, %142
  %148 = load double, double* %7, align 8
  %149 = load double, double* %8, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %148, double %149)
  br label %206

; <label>:151:                                    ; preds = %106
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fsub double -0.000000e+00, %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fmul double 2.000000e+00, %160
  %162 = fdiv double %156, %161
  store double %162, double* %7, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fmul double 2.000000e+00, %171
  %173 = fdiv double %167, %172
  store double %173, double* %8, align 8
  %174 = load double, double* %7, align 8
  %175 = call double @fabs(double %174) #4
  %176 = fcmp olt double %175, 5.000000e-06
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %151
  store double 0.000000e+00, double* %7, align 8
  br label %178

; <label>:178:                                    ; preds = %177, %151
  %179 = load double, double* %8, align 8
  %180 = call double @fabs(double %179) #4
  %181 = fcmp olt double %180, 5.000000e-06
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %178
  store double 0.000000e+00, double* %8, align 8
  br label %183

; <label>:183:                                    ; preds = %182, %178
  %184 = load double, double* %6, align 8
  %185 = fsub double -0.000000e+00, %184
  %186 = call double @sqrt(double %185) #5
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fmul double 2.000000e+00, %190
  %192 = fdiv double %186, %191
  store double %192, double* %9, align 8
  %193 = load double, double* %9, align 8
  %194 = call double @fabs(double %193) #4
  %195 = fcmp olt double %194, 5.000000e-06
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %183
  %197 = load double, double* %7, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %197)
  br label %205

; <label>:199:                                    ; preds = %183
  %200 = load double, double* %7, align 8
  %201 = load double, double* %9, align 8
  %202 = load double, double* %8, align 8
  %203 = load double, double* %9, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %200, double %201, double %202, double %203)
  br label %205

; <label>:205:                                    ; preds = %199, %196
  br label %206

; <label>:206:                                    ; preds = %205, %147
  br label %207

; <label>:207:                                    ; preds = %206, %103
  br label %208

; <label>:208:                                    ; preds = %207, %45
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = add i32 %210, -1163520402
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1163520402
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %5, align 4
  br label %34

; <label>:215:                                    ; preds = %34
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
