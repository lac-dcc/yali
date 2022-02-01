; ModuleID = 'source-C-CXX/26/1803.c'
source_filename = "source-C-CXX/26/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32768 x double], align 16
  %8 = alloca [32768 x double], align 16
  %9 = alloca [32768 x double], align 16
  %10 = alloca [32768 x double], align 16
  %11 = alloca [32768 x double], align 16
  %12 = alloca [32768 x double], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %136, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %142

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32768 x double], [32768 x double]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %24, double* %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fmul double %32, %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32768 x double], [32768 x double]* %9, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fmul double %42, %46
  %48 = fsub double %37, %47
  store double %48, double* %1, align 8
  %49 = load double, double* %1, align 8
  %50 = fsub double -0.000000e+00, %49
  store double %50, double* %2, align 8
  %51 = load double, double* %1, align 8
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fsub double -0.000000e+00, %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %58, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load double, double* %1, align 8
  %69 = call double @sqrt(double %68) #4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %69, %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %80
  store double 0.000000e+00, double* %81, align 8
  br label %136

; <label>:82:                                     ; preds = %18
  %83 = load double, double* %1, align 8
  %84 = fcmp olt double %83, 0.000000e+00
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %90, %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load double, double* %2, align 8
  %101 = call double @sqrt(double %100) #4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %101, %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %109
  store double %107, double* %110, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %112
  store double 1.000000e+00, double* %113, align 8
  br label %135

; <label>:114:                                    ; preds = %82
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %119, %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %127
  store double %125, double* %128, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %130
  store double 0.000000e+00, double* %131, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %133
  store double 2.000000e+00, double* %134, align 8
  br label %135

; <label>:135:                                    ; preds = %114, %85
  br label %136

; <label>:136:                                    ; preds = %135, %53
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %137, 1667097581
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1667097581
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %5, align 4
  br label %14

; <label>:142:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %240, %142
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %246

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fadd double %151, %155
  store double %156, double* %3, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fsub double %160, %164
  store double %165, double* %4, align 8
  %166 = load double, double* %3, align 8
  %167 = call double @fabs(double %166) #5
  %168 = fcmp olt double %167, 1.000000e-06
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %147
  store double 0.000000e+00, double* %3, align 8
  br label %170

; <label>:170:                                    ; preds = %169, %147
  %171 = load double, double* %4, align 8
  %172 = call double @fabs(double %171) #5
  %173 = fcmp olt double %172, 1.000000e-06
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %170
  store double 0.000000e+00, double* %4, align 8
  br label %175

; <label>:175:                                    ; preds = %174, %170
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = call double @fabs(double %179) #5
  %181 = fcmp olt double %180, 1.000000e-06
  br i1 %181, label %182, label %186

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %184
  store double 0.000000e+00, double* %185, align 8
  br label %186

; <label>:186:                                    ; preds = %182, %175
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call double @fabs(double %190) #5
  %192 = fcmp olt double %191, 1.000000e-06
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %195
  store double 0.000000e+00, double* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %193, %186
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fcmp oeq double %201, 0.000000e+00
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %197
  %204 = load double, double* %3, align 8
  %205 = load double, double* %4, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %204, double %205)
  br label %207

; <label>:207:                                    ; preds = %203, %197
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fcmp oeq double %211, 1.000000e+00
  br i1 %212, label %213, label %231

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %217, double %221, double %225, double %229)
  br label %231

; <label>:231:                                    ; preds = %213, %207
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fcmp oeq double %235, 2.000000e+00
  br i1 %236, label %237, label %240

; <label>:237:                                    ; preds = %231
  %238 = load double, double* %3, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %238)
  br label %240

; <label>:240:                                    ; preds = %237, %231
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 %241, -2093545016
  %243 = add i32 %242, 1
  %244 = add i32 %243, -2093545016
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %5, align 4
  br label %143

; <label>:246:                                    ; preds = %143
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
