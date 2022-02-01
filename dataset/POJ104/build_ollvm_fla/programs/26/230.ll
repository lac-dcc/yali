; ModuleID = 'source-C-CXX/26/230.c'
source_filename = "source-C-CXX/26/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1277836176, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %214
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1277836176, label %17
    i32 -1622876711, label %22
    i32 -1455506175, label %33
    i32 -1812749690, label %36
    i32 -1400976095, label %37
    i32 -341146804, label %42
    i32 926199809, label %72
    i32 -1630613152, label %92
    i32 576028123, label %99
    i32 1694097152, label %135
    i32 347564018, label %139
    i32 -1894168738, label %157
    i32 -736827861, label %207
    i32 730684699, label %208
    i32 -1432420181, label %209
    i32 -370037793, label %212
  ]

; <label>:16:                                     ; preds = %14
  br label %214

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1622876711, i32 -1812749690
  store i32 %21, i32* %13
  br label %214

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28, double* %31)
  store i32 -1455506175, i32* %13
  br label %214

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1277836176, i32* %13
  br label %214

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1400976095, i32* %13
  br label %214

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -341146804, i32 -370037793
  store i32 %41, i32* %13
  br label %214

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fmul double %46, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fmul double %56, %60
  %62 = fsub double %51, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp oeq double %69, 0.000000e+00
  %71 = select i1 %70, i32 926199809, i32 -1630613152
  store i32 %71, i32* %13
  br label %214

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fdiv double %77, %81
  %83 = fdiv double %82, 2.000000e+00
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %85
  store double %83, double* %86, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %90)
  store i32 730684699, i32* %13
  br label %214

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp olt double %96, 0.000000e+00
  %98 = select i1 %97, i32 576028123, i32 -1894168738
  store i32 %98, i32* %13
  br label %214

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double 0.000000e+00, %103
  %105 = call double @sqrt(double %104) #3
  %106 = fdiv double %105, 2.000000e+00
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fdiv double %106, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %113
  store double %111, double* %114, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fdiv double %119, %123
  %125 = fdiv double %124, 2.000000e+00
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %127
  store double %125, double* %128, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp oeq double %132, 0.000000e+00
  %134 = select i1 %133, i32 1694097152, i32 347564018
  store i32 %134, i32* %13
  br label %214

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %137
  store double 0.000000e+00, double* %138, align 8
  store i32 347564018, i32* %13
  br label %214

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %143, double %147, double %151, double %155)
  store i32 -736827861, i32* %13
  br label %214

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fsub double -0.000000e+00, %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = call double @sqrt(double %166) #3
  %168 = fadd double %162, %167
  %169 = fdiv double %168, 2.000000e+00
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fdiv double %169, %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %176
  store double %174, double* %177, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fsub double -0.000000e+00, %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = call double @sqrt(double %186) #3
  %188 = fsub double %182, %187
  %189 = fdiv double %188, 2.000000e+00
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fdiv double %189, %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %196
  store double %194, double* %197, align 8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %201, double %205)
  store i32 -736827861, i32* %13
  br label %214

; <label>:207:                                    ; preds = %14
  store i32 730684699, i32* %13
  br label %214

; <label>:208:                                    ; preds = %14
  store i32 -1432420181, i32* %13
  br label %214

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 -1400976095, i32* %13
  br label %214

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %209, %208, %207, %157, %139, %135, %99, %92, %72, %42, %37, %36, %33, %22, %17, %16
  br label %14
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
