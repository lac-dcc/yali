; ModuleID = 'source-C-CXX/26/1847.c'
source_filename = "source-C-CXX/26/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [32768 x double], align 16
  %2 = alloca [32768 x double], align 16
  %3 = alloca [32768 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 1169245766, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %194
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1169245766, label %15
    i32 1756669829, label %20
    i32 -294610114, label %33
    i32 1502713607, label %63
    i32 -126472624, label %67
    i32 67312278, label %75
    i32 -75455898, label %79
    i32 1711008114, label %80
    i32 -676486551, label %84
    i32 -1333462450, label %103
    i32 1597560384, label %110
    i32 -901737072, label %120
    i32 -402655926, label %121
    i32 -417518539, label %122
    i32 966665986, label %125
    i32 513828296, label %126
    i32 33389553, label %131
    i32 -671872223, label %139
    i32 -1349131959, label %150
    i32 1565543110, label %160
    i32 -1702360095, label %170
    i32 1051378511, label %171
    i32 -1572913379, label %189
    i32 386914740, label %190
    i32 1693723559, label %193
  ]

; <label>:14:                                     ; preds = %12
  br label %194

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1756669829, i32 966665986
  store i32 %19, i32* %11
  br label %194

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %22 = load double, double* %5, align 8
  %23 = load double, double* %5, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %6, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  store double %29, double* %7, align 8
  %30 = load double, double* %7, align 8
  %31 = fcmp oge double %30, 0.000000e+00
  %32 = select i1 %31, i32 -294610114, i32 1711008114
  store i32 %32, i32* %11
  br label %194

; <label>:33:                                     ; preds = %12
  %34 = load double, double* %5, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %7, align 8
  %37 = call double @sqrt(double %36) #4
  %38 = fadd double %35, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %43
  store double %41, double* %44, align 8
  %45 = load double, double* %5, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = load double, double* %7, align 8
  %48 = call double @sqrt(double %47) #4
  %49 = fsub double %46, %48
  %50 = load double, double* %4, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = call double @fabs(double %59) #5
  %61 = fcmp olt double %60, 1.000000e-06
  %62 = select i1 %61, i32 1502713607, i32 -126472624
  store i32 %62, i32* %11
  br label %194

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %65
  store double 0.000000e+00, double* %66, align 8
  store i32 -126472624, i32* %11
  br label %194

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = call double @fabs(double %71) #5
  %73 = fcmp olt double %72, 1.000000e-06
  %74 = select i1 %73, i32 67312278, i32 -75455898
  store i32 %74, i32* %11
  br label %194

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %77
  store double 0.000000e+00, double* %78, align 8
  store i32 -75455898, i32* %11
  br label %194

; <label>:79:                                     ; preds = %12
  store i32 -402655926, i32* %11
  br label %194

; <label>:80:                                     ; preds = %12
  %81 = load double, double* %7, align 8
  %82 = fcmp olt double %81, 0.000000e+00
  %83 = select i1 %82, i32 -676486551, i32 -901737072
  store i32 %83, i32* %11
  br label %194

; <label>:84:                                     ; preds = %12
  %85 = load double, double* %5, align 8
  %86 = fsub double -0.000000e+00, %85
  %87 = load double, double* %4, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %91
  store double %89, double* %92, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %94
  store double %89, double* %95, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = call double @fabs(double %99) #5
  %101 = fcmp olt double %100, 1.000000e-06
  %102 = select i1 %101, i32 -1333462450, i32 1597560384
  store i32 %102, i32* %11
  br label %194

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %105
  store double 0.000000e+00, double* %106, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %108
  store double 0.000000e+00, double* %109, align 8
  store i32 1597560384, i32* %11
  br label %194

; <label>:110:                                    ; preds = %12
  %111 = load double, double* %7, align 8
  %112 = fsub double -0.000000e+00, %111
  %113 = call double @sqrt(double %112) #4
  %114 = load double, double* %4, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %118
  store double %116, double* %119, align 8
  store i32 -901737072, i32* %11
  br label %194

; <label>:120:                                    ; preds = %12
  store i32 -402655926, i32* %11
  br label %194

; <label>:121:                                    ; preds = %12
  store i32 -417518539, i32* %11
  br label %194

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 1169245766, i32* %11
  br label %194

; <label>:125:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 513828296, i32* %11
  br label %194

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 33389553, i32 1693723559
  store i32 %130, i32* %11
  br label %194

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = call double @fabs(double %135) #5
  %137 = fcmp ole double %136, 1.000000e-06
  %138 = select i1 %137, i32 -671872223, i32 1051378511
  store i32 %138, i32* %11
  br label %194

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp oeq double %143, %147
  %149 = select i1 %148, i32 -1349131959, i32 1565543110
  store i32 %149, i32* %11
  br label %194

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %154, double %158)
  store i32 -1702360095, i32* %11
  br label %194

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %164, double %168)
  store i32 -1702360095, i32* %11
  br label %194

; <label>:170:                                    ; preds = %12
  store i32 -1572913379, i32* %11
  br label %194

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %175, double %179, double %183, double %187)
  store i32 -1572913379, i32* %11
  br label %194

; <label>:189:                                    ; preds = %12
  store i32 386914740, i32* %11
  br label %194

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  store i32 513828296, i32* %11
  br label %194

; <label>:193:                                    ; preds = %12
  ret void

; <label>:194:                                    ; preds = %190, %189, %171, %170, %160, %150, %139, %131, %126, %125, %122, %121, %120, %110, %103, %84, %80, %79, %75, %67, %63, %33, %20, %15, %14
  br label %12
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
