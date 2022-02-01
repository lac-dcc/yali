; ModuleID = 'source-C-CXX/26/2074.c'
source_filename = "source-C-CXX/26/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Wrong\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  %11 = alloca i32
  store i32 102451158, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %236
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 102451158, label %15
    i32 794457971, label %20
    i32 1998257225, label %31
    i32 644618243, label %34
    i32 -1979667560, label %35
    i32 -756141782, label %40
    i32 1413234470, label %48
    i32 879868950, label %50
    i32 2124622638, label %75
    i32 133044124, label %102
    i32 845908879, label %103
    i32 -1538679906, label %108
    i32 -1392242332, label %109
    i32 -1396446232, label %112
    i32 -1013285183, label %116
    i32 -712490392, label %149
    i32 -2063778625, label %150
    i32 -1797075360, label %155
    i32 -643661779, label %156
    i32 1315889426, label %163
    i32 152883284, label %166
    i32 -1582078700, label %170
    i32 1776414952, label %171
    i32 13450297, label %198
    i32 -398462530, label %199
    i32 -363064207, label %204
    i32 -1024306093, label %205
    i32 1879630127, label %219
    i32 -335144887, label %222
    i32 347891973, label %228
    i32 693892322, label %229
    i32 662461776, label %230
    i32 -2146090188, label %231
    i32 1983076605, label %232
    i32 990850952, label %235
  ]

; <label>:14:                                     ; preds = %12
  br label %236

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 794457971, i32 644618243
  store i32 %19, i32* %11
  br label %236

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %26, double* %29)
  store i32 1998257225, i32* %11
  br label %236

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 102451158, i32* %11
  br label %236

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1979667560, i32* %11
  br label %236

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -756141782, i32 990850952
  store i32 %39, i32* %11
  br label %236

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = call double @fabs(double %44) #4
  %46 = fcmp olt double %45, 1.000000e-15
  %47 = select i1 %46, i32 1413234470, i32 879868950
  store i32 %47, i32* %11
  br label %236

; <label>:48:                                     ; preds = %12
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2146090188, i32* %11
  br label %236

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fmul double %54, %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fmul double %64, %68
  %70 = fsub double %59, %69
  store double %70, double* %6, align 8
  %71 = load double, double* %6, align 8
  %72 = call double @fabs(double %71) #4
  %73 = fcmp olt double %72, 1.000000e-15
  %74 = select i1 %73, i32 2124622638, i32 -1396446232
  store i32 %74, i32* %11
  br label %236

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %80, %85
  store double %86, double* %7, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %91, %96
  store double %97, double* %8, align 8
  %98 = load double, double* %7, align 8
  %99 = call double @fabs(double %98) #4
  %100 = fcmp olt double %99, 5.000000e-06
  %101 = select i1 %100, i32 133044124, i32 845908879
  store i32 %101, i32* %11
  br label %236

; <label>:102:                                    ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store i32 845908879, i32* %11
  br label %236

; <label>:103:                                    ; preds = %12
  %104 = load double, double* %8, align 8
  %105 = call double @fabs(double %104) #4
  %106 = fcmp olt double %105, 5.000000e-06
  %107 = select i1 %106, i32 -1538679906, i32 -1392242332
  store i32 %107, i32* %11
  br label %236

; <label>:108:                                    ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 -1392242332, i32* %11
  br label %236

; <label>:109:                                    ; preds = %12
  %110 = load double, double* %7, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %110)
  store i32 662461776, i32* %11
  br label %236

; <label>:112:                                    ; preds = %12
  %113 = load double, double* %6, align 8
  %114 = fcmp oge double %113, 1.000000e-15
  %115 = select i1 %114, i32 -1013285183, i32 1776414952
  store i32 %115, i32* %11
  br label %236

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = load double, double* %6, align 8
  %123 = call double @sqrt(double %122) #5
  %124 = fadd double %121, %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %124, %129
  store double %130, double* %7, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = load double, double* %6, align 8
  %137 = call double @sqrt(double %136) #5
  %138 = fsub double %135, %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %138, %143
  store double %144, double* %8, align 8
  %145 = load double, double* %7, align 8
  %146 = call double @fabs(double %145) #4
  %147 = fcmp olt double %146, 5.000000e-06
  %148 = select i1 %147, i32 -712490392, i32 -2063778625
  store i32 %148, i32* %11
  br label %236

; <label>:149:                                    ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store i32 -2063778625, i32* %11
  br label %236

; <label>:150:                                    ; preds = %12
  %151 = load double, double* %8, align 8
  %152 = call double @fabs(double %151) #4
  %153 = fcmp olt double %152, 5.000000e-06
  %154 = select i1 %153, i32 -1797075360, i32 -643661779
  store i32 %154, i32* %11
  br label %236

; <label>:155:                                    ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 -643661779, i32* %11
  br label %236

; <label>:156:                                    ; preds = %12
  %157 = load double, double* %7, align 8
  %158 = load double, double* %8, align 8
  %159 = fsub double %157, %158
  %160 = call double @fabs(double %159) #4
  %161 = fcmp olt double %160, 5.000000e-06
  %162 = select i1 %161, i32 1315889426, i32 152883284
  store i32 %162, i32* %11
  br label %236

; <label>:163:                                    ; preds = %12
  %164 = load double, double* %7, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %164)
  store i32 -1582078700, i32* %11
  br label %236

; <label>:166:                                    ; preds = %12
  %167 = load double, double* %7, align 8
  %168 = load double, double* %8, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %167, double %168)
  store i32 -1582078700, i32* %11
  br label %236

; <label>:170:                                    ; preds = %12
  store i32 693892322, i32* %11
  br label %236

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fsub double -0.000000e+00, %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fmul double 2.000000e+00, %180
  %182 = fdiv double %176, %181
  store double %182, double* %7, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fsub double -0.000000e+00, %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fmul double 2.000000e+00, %191
  %193 = fdiv double %187, %192
  store double %193, double* %8, align 8
  %194 = load double, double* %7, align 8
  %195 = call double @fabs(double %194) #4
  %196 = fcmp olt double %195, 5.000000e-06
  %197 = select i1 %196, i32 13450297, i32 -398462530
  store i32 %197, i32* %11
  br label %236

; <label>:198:                                    ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store i32 -398462530, i32* %11
  br label %236

; <label>:199:                                    ; preds = %12
  %200 = load double, double* %8, align 8
  %201 = call double @fabs(double %200) #4
  %202 = fcmp olt double %201, 5.000000e-06
  %203 = select i1 %202, i32 -363064207, i32 -1024306093
  store i32 %203, i32* %11
  br label %236

; <label>:204:                                    ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 -1024306093, i32* %11
  br label %236

; <label>:205:                                    ; preds = %12
  %206 = load double, double* %6, align 8
  %207 = fsub double -0.000000e+00, %206
  %208 = call double @sqrt(double %207) #5
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fmul double 2.000000e+00, %212
  %214 = fdiv double %208, %213
  store double %214, double* %9, align 8
  %215 = load double, double* %9, align 8
  %216 = call double @fabs(double %215) #4
  %217 = fcmp olt double %216, 5.000000e-06
  %218 = select i1 %217, i32 1879630127, i32 -335144887
  store i32 %218, i32* %11
  br label %236

; <label>:219:                                    ; preds = %12
  %220 = load double, double* %7, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %220)
  store i32 347891973, i32* %11
  br label %236

; <label>:222:                                    ; preds = %12
  %223 = load double, double* %7, align 8
  %224 = load double, double* %9, align 8
  %225 = load double, double* %8, align 8
  %226 = load double, double* %9, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), double %223, double %224, double %225, double %226)
  store i32 347891973, i32* %11
  br label %236

; <label>:228:                                    ; preds = %12
  store i32 693892322, i32* %11
  br label %236

; <label>:229:                                    ; preds = %12
  store i32 662461776, i32* %11
  br label %236

; <label>:230:                                    ; preds = %12
  store i32 -2146090188, i32* %11
  br label %236

; <label>:231:                                    ; preds = %12
  store i32 1983076605, i32* %11
  br label %236

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 -1979667560, i32* %11
  br label %236

; <label>:235:                                    ; preds = %12
  ret void

; <label>:236:                                    ; preds = %232, %231, %230, %229, %228, %222, %219, %205, %204, %199, %198, %171, %170, %166, %163, %156, %155, %150, %149, %116, %112, %109, %108, %103, %102, %75, %50, %48, %40, %35, %34, %31, %20, %15, %14
  br label %12
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
