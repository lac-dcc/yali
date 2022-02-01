; ModuleID = 'source-C-CXX/26/2000.c'
source_filename = "source-C-CXX/26/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=%.5f+%.5f\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"i;x2=%.5f-%.5f\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"i\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x [5 x double]], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1373999247, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %243
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1373999247, label %14
    i32 -1469887951, label %19
    i32 -267202836, label %32
    i32 513126800, label %61
    i32 1587776146, label %65
    i32 -1456675214, label %79
    i32 -1098432103, label %122
    i32 -1811969689, label %123
    i32 -1261930363, label %124
    i32 -1636326990, label %127
    i32 1533155402, label %128
    i32 -1780379502, label %133
    i32 1935602183, label %141
    i32 392583122, label %153
    i32 534159624, label %161
    i32 809371087, label %168
    i32 -665091868, label %176
    i32 1925397793, label %184
    i32 -904123647, label %189
    i32 1788467045, label %197
    i32 -129888529, label %202
    i32 -1505300938, label %236
    i32 -1873677636, label %237
    i32 -231909585, label %238
    i32 1372754639, label %239
    i32 1373230472, label %242
  ]

; <label>:13:                                     ; preds = %11
  br label %243

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1469887951, i32 -1636326990
  store i32 %18, i32* %10
  br label %243

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %21 = load double, double* %5, align 8
  %22 = load double, double* %5, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %4, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %6, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  store double %28, double* %8, align 8
  %29 = load double, double* %8, align 8
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = select i1 %30, i32 -267202836, i32 513126800
  store i32 %31, i32* %10
  br label %243

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds [5 x double], [5 x double]* %35, i64 0, i64 0
  store double 1.000000e+00, double* %36, align 8
  %37 = load double, double* %5, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = load double, double* %8, align 8
  %40 = call double @sqrt(double %39) #3
  %41 = fadd double %38, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds [5 x double], [5 x double]* %47, i64 0, i64 1
  store double %44, double* %48, align 8
  %49 = load double, double* %5, align 8
  %50 = fsub double -0.000000e+00, %49
  %51 = load double, double* %8, align 8
  %52 = call double @sqrt(double %51) #3
  %53 = fsub double %50, %52
  %54 = load double, double* %4, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds [5 x double], [5 x double]* %59, i64 0, i64 2
  store double %56, double* %60, align 8
  store i32 -1811969689, i32* %10
  br label %243

; <label>:61:                                     ; preds = %11
  %62 = load double, double* %8, align 8
  %63 = fcmp oeq double %62, 0.000000e+00
  %64 = select i1 %63, i32 1587776146, i32 -1456675214
  store i32 %64, i32* %10
  br label %243

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x double], [5 x double]* %68, i64 0, i64 0
  store double 2.000000e+00, double* %69, align 8
  %70 = load double, double* %5, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %4, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds [5 x double], [5 x double]* %77, i64 0, i64 1
  store double %74, double* %78, align 8
  store i32 -1098432103, i32* %10
  br label %243

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x double], [5 x double]* %82, i64 0, i64 0
  store double 3.000000e+00, double* %83, align 8
  %84 = load double, double* %5, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %4, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x double], [5 x double]* %91, i64 0, i64 1
  store double %88, double* %92, align 8
  %93 = load double, double* %8, align 8
  %94 = fsub double -0.000000e+00, %93
  %95 = call double @sqrt(double %94) #3
  %96 = load double, double* %4, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds [5 x double], [5 x double]* %101, i64 0, i64 3
  store double %98, double* %102, align 8
  %103 = load double, double* %5, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = load double, double* %4, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds [5 x double], [5 x double]* %110, i64 0, i64 2
  store double %107, double* %111, align 8
  %112 = load double, double* %8, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = call double @sqrt(double %113) #3
  %115 = load double, double* %4, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %119
  %121 = getelementptr inbounds [5 x double], [5 x double]* %120, i64 0, i64 4
  store double %117, double* %121, align 8
  store i32 -1098432103, i32* %10
  br label %243

; <label>:122:                                    ; preds = %11
  store i32 -1811969689, i32* %10
  br label %243

; <label>:123:                                    ; preds = %11
  store i32 -1261930363, i32* %10
  br label %243

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 1373999247, i32* %10
  br label %243

; <label>:127:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1533155402, i32* %10
  br label %243

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1780379502, i32 1373230472
  store i32 %132, i32* %10
  br label %243

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds [5 x double], [5 x double]* %136, i64 0, i64 0
  %138 = load double, double* %137, align 8
  %139 = fcmp oeq double %138, 1.000000e+00
  %140 = select i1 %139, i32 1935602183, i32 392583122
  store i32 %140, i32* %10
  br label %243

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x double], [5 x double]* %144, i64 0, i64 1
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %148
  %150 = getelementptr inbounds [5 x double], [5 x double]* %149, i64 0, i64 2
  %151 = load double, double* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %146, double %151)
  store i32 -231909585, i32* %10
  br label %243

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %155
  %157 = getelementptr inbounds [5 x double], [5 x double]* %156, i64 0, i64 0
  %158 = load double, double* %157, align 8
  %159 = fcmp oeq double %158, 2.000000e+00
  %160 = select i1 %159, i32 534159624, i32 809371087
  store i32 %160, i32* %10
  br label %243

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds [5 x double], [5 x double]* %164, i64 0, i64 1
  %166 = load double, double* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %166)
  store i32 -1873677636, i32* %10
  br label %243

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %170
  %172 = getelementptr inbounds [5 x double], [5 x double]* %171, i64 0, i64 0
  %173 = load double, double* %172, align 8
  %174 = fcmp oeq double %173, 3.000000e+00
  %175 = select i1 %174, i32 -665091868, i32 -1505300938
  store i32 %175, i32* %10
  br label %243

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds [5 x double], [5 x double]* %179, i64 0, i64 1
  %181 = load double, double* %180, align 8
  %182 = fcmp oeq double %181, -0.000000e+00
  %183 = select i1 %182, i32 1925397793, i32 -904123647
  store i32 %183, i32* %10
  br label %243

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x double], [5 x double]* %187, i64 0, i64 1
  store double 0.000000e+00, double* %188, align 8
  store i32 -904123647, i32* %10
  br label %243

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %191
  %193 = getelementptr inbounds [5 x double], [5 x double]* %192, i64 0, i64 2
  %194 = load double, double* %193, align 8
  %195 = fcmp oeq double %194, -0.000000e+00
  %196 = select i1 %195, i32 1788467045, i32 -129888529
  store i32 %196, i32* %10
  br label %243

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %199
  %201 = getelementptr inbounds [5 x double], [5 x double]* %200, i64 0, i64 2
  store double 0.000000e+00, double* %201, align 8
  store i32 -129888529, i32* %10
  br label %243

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds [5 x double], [5 x double]* %205, i64 0, i64 1
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %209
  %211 = getelementptr inbounds [5 x double], [5 x double]* %210, i64 0, i64 3
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %214
  %216 = getelementptr inbounds [5 x double], [5 x double]* %215, i64 0, i64 2
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %219
  %221 = getelementptr inbounds [5 x double], [5 x double]* %220, i64 0, i64 4
  %222 = load double, double* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %207, double %212, double %217, double %222)
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %225
  %227 = getelementptr inbounds [5 x double], [5 x double]* %226, i64 0, i64 2
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %230
  %232 = getelementptr inbounds [5 x double], [5 x double]* %231, i64 0, i64 4
  %233 = load double, double* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %228, double %233)
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1505300938, i32* %10
  br label %243

; <label>:236:                                    ; preds = %11
  store i32 -1873677636, i32* %10
  br label %243

; <label>:237:                                    ; preds = %11
  store i32 -231909585, i32* %10
  br label %243

; <label>:238:                                    ; preds = %11
  store i32 1372754639, i32* %10
  br label %243

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  store i32 1533155402, i32* %10
  br label %243

; <label>:242:                                    ; preds = %11
  ret i32 0

; <label>:243:                                    ; preds = %239, %238, %237, %236, %202, %197, %189, %184, %176, %168, %161, %153, %141, %133, %128, %127, %124, %123, %122, %79, %65, %61, %32, %19, %14, %13
  br label %11
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
