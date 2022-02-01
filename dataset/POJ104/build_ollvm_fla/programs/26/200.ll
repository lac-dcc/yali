; ModuleID = 'source-C-CXX/26/200.c'
source_filename = "source-C-CXX/26/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [3 x double]], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %18 = alloca i32
  store i32 299035384, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %203
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 299035384, label %22
    i32 1196290409, label %28
    i32 1306796950, label %29
    i32 -882479755, label %33
    i32 -1043599193, label %41
    i32 1328182854, label %44
    i32 904865235, label %72
    i32 2002514909, label %108
    i32 -1649228696, label %113
    i32 -274118603, label %129
    i32 1009299120, label %180
    i32 251976312, label %183
    i32 -1401261236, label %188
    i32 2053949823, label %191
    i32 -1104766996, label %197
    i32 2024693940, label %198
    i32 2052890503, label %199
    i32 366221743, label %202
  ]

; <label>:21:                                     ; preds = %19
  br label %203

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %15, align 4
  %24 = load i32, i32* %14, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 1196290409, i32 366221743
  store i32 %27, i32* %18
  br label %203

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 1306796950, i32* %18
  br label %203

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %16, align 4
  %31 = icmp sle i32 %30, 2
  %32 = select i1 %31, i32 -882479755, i32 1328182854
  store i32 %32, i32* %18
  br label %203

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x double], [3 x double]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %39)
  store i32 -1043599193, i32* %18
  br label %203

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %16, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %16, align 4
  store i32 1306796950, i32* %18
  br label %203

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x double], [3 x double]* %47, i64 0, i64 1
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x double], [3 x double]* %52, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = fmul double %49, %54
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x double], [3 x double]* %58, i64 0, i64 0
  %60 = load double, double* %59, align 8
  %61 = fmul double 4.000000e+00, %60
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x double], [3 x double]* %64, i64 0, i64 2
  %66 = load double, double* %65, align 8
  %67 = fmul double %61, %66
  %68 = fsub double %55, %67
  store double %68, double* %7, align 8
  %69 = load double, double* %7, align 8
  %70 = fcmp ogt double %69, 0.000000e+00
  %71 = select i1 %70, i32 904865235, i32 2002514909
  store i32 %71, i32* %18
  br label %203

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x double], [3 x double]* %75, i64 0, i64 1
  %77 = load double, double* %76, align 8
  %78 = fmul double -1.000000e+00, %77
  %79 = load double, double* %7, align 8
  %80 = call double @sqrt(double %79) #4
  %81 = fadd double %78, %80
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x double], [3 x double]* %84, i64 0, i64 0
  %86 = load double, double* %85, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %81, %87
  store double %88, double* %8, align 8
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x double], [3 x double]* %91, i64 0, i64 1
  %93 = load double, double* %92, align 8
  %94 = fmul double -1.000000e+00, %93
  %95 = load double, double* %7, align 8
  %96 = call double @sqrt(double %95) #4
  %97 = fsub double %94, %96
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x double], [3 x double]* %100, i64 0, i64 0
  %102 = load double, double* %101, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %97, %103
  store double %104, double* %9, align 8
  %105 = load double, double* %8, align 8
  %106 = load double, double* %9, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %105, double %106)
  store i32 2024693940, i32* %18
  br label %203

; <label>:108:                                    ; preds = %19
  %109 = load double, double* %7, align 8
  %110 = call double @fabs(double %109) #5
  %111 = fcmp olt double %110, 1.000000e-05
  %112 = select i1 %111, i32 -1649228696, i32 -274118603
  store i32 %112, i32* %18
  br label %203

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x double], [3 x double]* %116, i64 0, i64 1
  %118 = load double, double* %117, align 8
  %119 = fmul double -1.000000e+00, %118
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x double], [3 x double]* %122, i64 0, i64 0
  %124 = load double, double* %123, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %119, %125
  store double %126, double* %8, align 8
  %127 = load double, double* %8, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %127)
  store i32 -1104766996, i32* %18
  br label %203

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x double], [3 x double]* %132, i64 0, i64 1
  %134 = load double, double* %133, align 8
  %135 = fmul double -1.000000e+00, %134
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x double], [3 x double]* %138, i64 0, i64 0
  %140 = load double, double* %139, align 8
  %141 = fmul double 2.000000e+00, %140
  %142 = fdiv double %135, %141
  store double %142, double* %10, align 8
  %143 = load double, double* %7, align 8
  %144 = fmul double -1.000000e+00, %143
  %145 = call double @sqrt(double %144) #4
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x double], [3 x double]* %148, i64 0, i64 0
  %150 = load double, double* %149, align 8
  %151 = fmul double 2.000000e+00, %150
  %152 = fdiv double %145, %151
  store double %152, double* %12, align 8
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x double], [3 x double]* %155, i64 0, i64 1
  %157 = load double, double* %156, align 8
  %158 = fmul double -1.000000e+00, %157
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x double], [3 x double]* %161, i64 0, i64 0
  %163 = load double, double* %162, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fdiv double %158, %164
  store double %165, double* %11, align 8
  %166 = load double, double* %7, align 8
  %167 = fmul double -1.000000e+00, %166
  %168 = call double @sqrt(double %167) #4
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x double], [3 x double]* %171, i64 0, i64 0
  %173 = load double, double* %172, align 8
  %174 = fmul double 2.000000e+00, %173
  %175 = fdiv double %168, %174
  store double %175, double* %13, align 8
  %176 = load double, double* %10, align 8
  %177 = call double @fabs(double %176) #5
  %178 = fcmp olt double %177, 1.000000e-05
  %179 = select i1 %178, i32 1009299120, i32 251976312
  store i32 %179, i32* %18
  br label %203

; <label>:180:                                    ; preds = %19
  %181 = load double, double* %10, align 8
  %182 = call double @fabs(double %181) #5
  store double %182, double* %10, align 8
  store i32 251976312, i32* %18
  br label %203

; <label>:183:                                    ; preds = %19
  %184 = load double, double* %11, align 8
  %185 = call double @fabs(double %184) #5
  %186 = fcmp olt double %185, 1.000000e-05
  %187 = select i1 %186, i32 -1401261236, i32 2053949823
  store i32 %187, i32* %18
  br label %203

; <label>:188:                                    ; preds = %19
  %189 = load double, double* %11, align 8
  %190 = call double @fabs(double %189) #5
  store double %190, double* %11, align 8
  store i32 2053949823, i32* %18
  br label %203

; <label>:191:                                    ; preds = %19
  %192 = load double, double* %10, align 8
  %193 = load double, double* %12, align 8
  %194 = load double, double* %11, align 8
  %195 = load double, double* %13, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %192, double %193, double %194, double %195)
  store i32 -1104766996, i32* %18
  br label %203

; <label>:197:                                    ; preds = %19
  store i32 2024693940, i32* %18
  br label %203

; <label>:198:                                    ; preds = %19
  store i32 2052890503, i32* %18
  br label %203

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %15, align 4
  store i32 299035384, i32* %18
  br label %203

; <label>:202:                                    ; preds = %19
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %197, %191, %188, %183, %180, %129, %113, %108, %72, %44, %41, %33, %29, %28, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
