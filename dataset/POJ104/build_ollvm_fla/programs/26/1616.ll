; ModuleID = 'source-C-CXX/26/1616.c'
source_filename = "source-C-CXX/26/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [3 x double]], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -896739203, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %214
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -896739203, label %13
    i32 658903419, label %18
    i32 1179773449, label %30
    i32 -907014481, label %73
    i32 -485167539, label %84
    i32 -1344463411, label %114
    i32 -1814857058, label %138
    i32 -315238916, label %139
    i32 1426115758, label %140
    i32 562794160, label %143
    i32 2144699418, label %144
    i32 -1271812990, label %149
    i32 -80008530, label %158
    i32 -1157647351, label %170
    i32 1982284390, label %179
    i32 96591038, label %201
    i32 -2090738623, label %208
    i32 6165261, label %209
    i32 -1356815946, label %210
    i32 -1486337267, label %213
  ]

; <label>:12:                                     ; preds = %10
  br label %214

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 658903419, i32 562794160
  store i32 %17, i32* %9
  br label %214

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7)
  %20 = load double, double* %6, align 8
  %21 = load double, double* %6, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %5, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %7, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  %28 = fcmp ogt double %27, 0.000000e+00
  %29 = select i1 %28, i32 1179773449, i32 -907014481
  store i32 %29, i32* %9
  br label %214

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i64 0, i64 0
  store double 1.000000e+00, double* %34, align 8
  %35 = load double, double* %6, align 8
  %36 = fsub double -0.000000e+00, %35
  %37 = load double, double* %6, align 8
  %38 = load double, double* %6, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %5, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %7, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  %45 = call double @sqrt(double %44) #3
  %46 = fadd double %36, %45
  %47 = load double, double* %5, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x double], [3 x double]* %52, i64 0, i64 1
  store double %49, double* %53, align 8
  %54 = load double, double* %6, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = load double, double* %6, align 8
  %57 = load double, double* %6, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %5, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %7, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  %64 = call double @sqrt(double %63) #3
  %65 = fsub double %55, %64
  %66 = load double, double* %5, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x double], [3 x double]* %71, i64 0, i64 2
  store double %68, double* %72, align 8
  store i32 -315238916, i32* %9
  br label %214

; <label>:73:                                     ; preds = %10
  %74 = load double, double* %6, align 8
  %75 = load double, double* %6, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %5, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load double, double* %7, align 8
  %80 = fmul double %78, %79
  %81 = fsub double %76, %80
  %82 = fcmp olt double %81, 0.000000e+00
  %83 = select i1 %82, i32 -485167539, i32 -1344463411
  store i32 %83, i32* %9
  br label %214

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 0, i64 0
  store double 2.000000e+00, double* %88, align 8
  %89 = load double, double* %6, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %5, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x double], [3 x double]* %96, i64 0, i64 1
  store double %93, double* %97, align 8
  %98 = load double, double* %5, align 8
  %99 = fmul double 4.000000e+00, %98
  %100 = load double, double* %7, align 8
  %101 = fmul double %99, %100
  %102 = load double, double* %6, align 8
  %103 = load double, double* %6, align 8
  %104 = fmul double %102, %103
  %105 = fsub double %101, %104
  %106 = call double @sqrt(double %105) #3
  %107 = load double, double* %5, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x double], [3 x double]* %112, i64 0, i64 2
  store double %109, double* %113, align 8
  store i32 -1814857058, i32* %9
  br label %214

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x double], [3 x double]* %117, i64 0, i64 0
  store double 3.000000e+00, double* %118, align 8
  %119 = load double, double* %6, align 8
  %120 = fsub double -0.000000e+00, %119
  %121 = load double, double* %6, align 8
  %122 = load double, double* %6, align 8
  %123 = fmul double %121, %122
  %124 = load double, double* %5, align 8
  %125 = fmul double 4.000000e+00, %124
  %126 = load double, double* %7, align 8
  %127 = fmul double %125, %126
  %128 = fsub double %123, %127
  %129 = call double @sqrt(double %128) #3
  %130 = fadd double %120, %129
  %131 = load double, double* %5, align 8
  %132 = fmul double 2.000000e+00, %131
  %133 = fdiv double %130, %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x double], [3 x double]* %136, i64 0, i64 1
  store double %133, double* %137, align 8
  store i32 -1814857058, i32* %9
  br label %214

; <label>:138:                                    ; preds = %10
  store i32 -315238916, i32* %9
  br label %214

; <label>:139:                                    ; preds = %10
  store i32 1426115758, i32* %9
  br label %214

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -896739203, i32* %9
  br label %214

; <label>:143:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2144699418, i32* %9
  br label %214

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1271812990, i32 -1486337267
  store i32 %148, i32* %9
  br label %214

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x double], [3 x double]* %152, i64 0, i64 0
  %154 = load double, double* %153, align 8
  %155 = fptosi double %154 to i32
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -80008530, i32 -1157647351
  store i32 %157, i32* %9
  br label %214

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x double], [3 x double]* %161, i64 0, i64 1
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x double], [3 x double]* %166, i64 0, i64 2
  %168 = load double, double* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %163, double %168)
  store i32 6165261, i32* %9
  br label %214

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x double], [3 x double]* %173, i64 0, i64 0
  %175 = load double, double* %174, align 8
  %176 = fptosi double %175 to i32
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 1982284390, i32 96591038
  store i32 %178, i32* %9
  br label %214

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x double], [3 x double]* %182, i64 0, i64 1
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x double], [3 x double]* %187, i64 0, i64 2
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x double], [3 x double]* %192, i64 0, i64 1
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x double], [3 x double]* %197, i64 0, i64 2
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %184, double %189, double %194, double %199)
  store i32 -2090738623, i32* %9
  br label %214

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x double], [3 x double]* %204, i64 0, i64 1
  %206 = load double, double* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %206)
  store i32 -2090738623, i32* %9
  br label %214

; <label>:208:                                    ; preds = %10
  store i32 6165261, i32* %9
  br label %214

; <label>:209:                                    ; preds = %10
  store i32 -1356815946, i32* %9
  br label %214

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 2144699418, i32* %9
  br label %214

; <label>:213:                                    ; preds = %10
  ret i32 0

; <label>:214:                                    ; preds = %210, %209, %208, %201, %179, %170, %158, %149, %144, %143, %140, %139, %138, %114, %84, %73, %30, %18, %13, %12
  br label %10
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
