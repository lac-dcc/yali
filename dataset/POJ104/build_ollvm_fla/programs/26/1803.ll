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
  %14 = alloca i32
  store i32 -290798891, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %256
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -290798891, label %18
    i32 1803266660, label %23
    i32 -2037704190, label %59
    i32 481764482, label %88
    i32 312754871, label %92
    i32 1725244944, label %121
    i32 28481403, label %142
    i32 -43277294, label %143
    i32 578537706, label %146
    i32 1240408923, label %147
    i32 -295026618, label %152
    i32 -1789597303, label %175
    i32 573886322, label %176
    i32 -2125952590, label %181
    i32 950419802, label %182
    i32 709726509, label %190
    i32 -1806968369, label %194
    i32 1733512524, label %202
    i32 667633182, label %206
    i32 104541478, label %213
    i32 509690846, label %217
    i32 1470249237, label %224
    i32 -950248353, label %242
    i32 -574111729, label %249
    i32 2141554565, label %252
    i32 -1708561223, label %255
  ]

; <label>:17:                                     ; preds = %15
  br label %256

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1803266660, i32 578537706
  store i32 %22, i32* %14
  br label %256

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32768 x double], [32768 x double]* %9, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %29, double* %32)
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fmul double %37, %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fmul double 4.000000e+00, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32768 x double], [32768 x double]* %9, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fmul double %47, %51
  %53 = fsub double %42, %52
  store double %53, double* %1, align 8
  %54 = load double, double* %1, align 8
  %55 = fsub double -0.000000e+00, %54
  store double %55, double* %2, align 8
  %56 = load double, double* %1, align 8
  %57 = fcmp ogt double %56, 0.000000e+00
  %58 = select i1 %57, i32 -2037704190, i32 481764482
  store i32 %58, i32* %14
  br label %256

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fsub double -0.000000e+00, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %64, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %72
  store double %70, double* %73, align 8
  %74 = load double, double* %1, align 8
  %75 = call double @sqrt(double %74) #4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %75, %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %83
  store double %81, double* %84, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %86
  store double 0.000000e+00, double* %87, align 8
  store i32 -43277294, i32* %14
  br label %256

; <label>:88:                                     ; preds = %15
  %89 = load double, double* %1, align 8
  %90 = fcmp olt double %89, 0.000000e+00
  %91 = select i1 %90, i32 312754871, i32 1725244944
  store i32 %91, i32* %14
  br label %256

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %97, %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %105
  store double %103, double* %106, align 8
  %107 = load double, double* %2, align 8
  %108 = call double @sqrt(double %107) #4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %108, %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %116
  store double %114, double* %117, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %119
  store double 1.000000e+00, double* %120, align 8
  store i32 28481403, i32* %14
  br label %256

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %126, %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %134
  store double %132, double* %135, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %137
  store double 0.000000e+00, double* %138, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %140
  store double 2.000000e+00, double* %141, align 8
  store i32 28481403, i32* %14
  br label %256

; <label>:142:                                    ; preds = %15
  store i32 -43277294, i32* %14
  br label %256

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -290798891, i32* %14
  br label %256

; <label>:146:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1240408923, i32* %14
  br label %256

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -295026618, i32 -1708561223
  store i32 %151, i32* %14
  br label %256

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fadd double %156, %160
  store double %161, double* %3, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fsub double %165, %169
  store double %170, double* %4, align 8
  %171 = load double, double* %3, align 8
  %172 = call double @fabs(double %171) #5
  %173 = fcmp olt double %172, 1.000000e-06
  %174 = select i1 %173, i32 -1789597303, i32 573886322
  store i32 %174, i32* %14
  br label %256

; <label>:175:                                    ; preds = %15
  store double 0.000000e+00, double* %3, align 8
  store i32 573886322, i32* %14
  br label %256

; <label>:176:                                    ; preds = %15
  %177 = load double, double* %4, align 8
  %178 = call double @fabs(double %177) #5
  %179 = fcmp olt double %178, 1.000000e-06
  %180 = select i1 %179, i32 -2125952590, i32 950419802
  store i32 %180, i32* %14
  br label %256

; <label>:181:                                    ; preds = %15
  store double 0.000000e+00, double* %4, align 8
  store i32 950419802, i32* %14
  br label %256

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = call double @fabs(double %186) #5
  %188 = fcmp olt double %187, 1.000000e-06
  %189 = select i1 %188, i32 709726509, i32 -1806968369
  store i32 %189, i32* %14
  br label %256

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %192
  store double 0.000000e+00, double* %193, align 8
  store i32 -1806968369, i32* %14
  br label %256

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = call double @fabs(double %198) #5
  %200 = fcmp olt double %199, 1.000000e-06
  %201 = select i1 %200, i32 1733512524, i32 667633182
  store i32 %201, i32* %14
  br label %256

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %204
  store double 0.000000e+00, double* %205, align 8
  store i32 667633182, i32* %14
  br label %256

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fcmp oeq double %210, 0.000000e+00
  %212 = select i1 %211, i32 104541478, i32 509690846
  store i32 %212, i32* %14
  br label %256

; <label>:213:                                    ; preds = %15
  %214 = load double, double* %3, align 8
  %215 = load double, double* %4, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %214, double %215)
  store i32 509690846, i32* %14
  br label %256

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fcmp oeq double %221, 1.000000e+00
  %223 = select i1 %222, i32 1470249237, i32 -950248353
  store i32 %223, i32* %14
  br label %256

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %228, double %232, double %236, double %240)
  store i32 -950248353, i32* %14
  br label %256

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fcmp oeq double %246, 2.000000e+00
  %248 = select i1 %247, i32 -574111729, i32 2141554565
  store i32 %248, i32* %14
  br label %256

; <label>:249:                                    ; preds = %15
  %250 = load double, double* %3, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %250)
  store i32 2141554565, i32* %14
  br label %256

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 1240408923, i32* %14
  br label %256

; <label>:255:                                    ; preds = %15
  ret void

; <label>:256:                                    ; preds = %252, %249, %242, %224, %217, %213, %206, %202, %194, %190, %182, %181, %176, %175, %152, %147, %146, %143, %142, %121, %92, %88, %59, %23, %18, %17
  br label %15
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
