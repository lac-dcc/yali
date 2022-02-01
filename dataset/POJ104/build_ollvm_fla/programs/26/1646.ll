; ModuleID = 'source-C-CXX/26/1646.c'
source_filename = "source-C-CXX/26/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1338421501, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %233
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1338421501, label %16
    i32 427947419, label %21
    i32 394085849, label %33
    i32 -1716156772, label %48
    i32 333728203, label %59
    i32 -275630510, label %99
    i32 408907941, label %110
    i32 1183954659, label %125
    i32 -1458480351, label %129
    i32 1758010686, label %145
    i32 705495536, label %146
    i32 -1671615049, label %147
    i32 -1474185987, label %148
    i32 -1561987922, label %151
    i32 695215859, label %152
    i32 2098004650, label %157
    i32 172482429, label %168
    i32 1144668294, label %175
    i32 692159866, label %181
    i32 248232314, label %192
    i32 -433418123, label %199
    i32 1359081818, label %209
    i32 -568378693, label %227
    i32 1884109196, label %228
    i32 -630823336, label %229
    i32 -1129847430, label %232
  ]

; <label>:15:                                     ; preds = %13
  br label %233

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 427947419, i32 -1561987922
  store i32 %20, i32* %12
  br label %233

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %23 = load double, double* %5, align 8
  %24 = load double, double* %5, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %4, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %6, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  %31 = fcmp oeq double %30, 0.000000e+00
  %32 = select i1 %31, i32 394085849, i32 -1716156772
  store i32 %32, i32* %12
  br label %233

; <label>:33:                                     ; preds = %13
  %34 = load double, double* %5, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %4, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %43
  store double %38, double* %44, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %46
  store double 0.000000e+00, double* %47, align 8
  store i32 -1671615049, i32* %12
  br label %233

; <label>:48:                                     ; preds = %13
  %49 = load double, double* %5, align 8
  %50 = load double, double* %5, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %4, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %6, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = fcmp ogt double %56, 0.000000e+00
  %58 = select i1 %57, i32 333728203, i32 -275630510
  store i32 %58, i32* %12
  br label %233

; <label>:59:                                     ; preds = %13
  %60 = load double, double* %5, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = load double, double* %5, align 8
  %63 = load double, double* %5, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %4, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %6, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  %70 = call double @sqrt(double %69) #3
  %71 = fadd double %61, %70
  %72 = load double, double* %4, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %76
  store double %74, double* %77, align 8
  %78 = load double, double* %5, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %5, align 8
  %81 = load double, double* %5, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %4, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %6, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %82, %86
  %88 = call double @sqrt(double %87) #3
  %89 = fsub double %79, %88
  %90 = load double, double* %4, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %97
  store double 0.000000e+00, double* %98, align 8
  store i32 705495536, i32* %12
  br label %233

; <label>:99:                                     ; preds = %13
  %100 = load double, double* %5, align 8
  %101 = load double, double* %5, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %4, align 8
  %104 = fmul double 4.000000e+00, %103
  %105 = load double, double* %6, align 8
  %106 = fmul double %104, %105
  %107 = fsub double %102, %106
  %108 = fcmp olt double %107, 0.000000e+00
  %109 = select i1 %108, i32 408907941, i32 1758010686
  store i32 %109, i32* %12
  br label %233

; <label>:110:                                    ; preds = %13
  %111 = load double, double* %5, align 8
  %112 = fsub double -0.000000e+00, %111
  %113 = load double, double* %4, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %117
  store double %115, double* %118, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp oeq double %122, -0.000000e+00
  %124 = select i1 %123, i32 1183954659, i32 -1458480351
  store i32 %124, i32* %12
  br label %233

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %127
  store double 0.000000e+00, double* %128, align 8
  store i32 -1458480351, i32* %12
  br label %233

; <label>:129:                                    ; preds = %13
  %130 = load double, double* %4, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load double, double* %6, align 8
  %133 = fmul double %131, %132
  %134 = load double, double* %5, align 8
  %135 = load double, double* %5, align 8
  %136 = fmul double %134, %135
  %137 = fsub double %133, %136
  %138 = call double @sqrt(double %137) #3
  %139 = load double, double* %4, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %138, %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %143
  store double %141, double* %144, align 8
  store i32 1758010686, i32* %12
  br label %233

; <label>:145:                                    ; preds = %13
  store i32 705495536, i32* %12
  br label %233

; <label>:146:                                    ; preds = %13
  store i32 -1671615049, i32* %12
  br label %233

; <label>:147:                                    ; preds = %13
  store i32 -1474185987, i32* %12
  br label %233

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -1338421501, i32* %12
  br label %233

; <label>:151:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 695215859, i32* %12
  br label %233

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 2098004650, i32 -1129847430
  store i32 %156, i32* %12
  br label %233

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp oeq double %161, %165
  %167 = select i1 %166, i32 172482429, i32 692159866
  store i32 %167, i32* %12
  br label %233

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp oeq double %172, 0.000000e+00
  %174 = select i1 %173, i32 1144668294, i32 692159866
  store i32 %174, i32* %12
  br label %233

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %179)
  store i32 1884109196, i32* %12
  br label %233

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp une double %185, %189
  %191 = select i1 %190, i32 248232314, i32 1359081818
  store i32 %191, i32* %12
  br label %233

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp oeq double %196, 0.000000e+00
  %198 = select i1 %197, i32 -433418123, i32 1359081818
  store i32 %198, i32* %12
  br label %233

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %203, double %207)
  store i32 -568378693, i32* %12
  br label %233

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %213, double %217, double %221, double %225)
  store i32 -568378693, i32* %12
  br label %233

; <label>:227:                                    ; preds = %13
  store i32 1884109196, i32* %12
  br label %233

; <label>:228:                                    ; preds = %13
  store i32 -630823336, i32* %12
  br label %233

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 695215859, i32* %12
  br label %233

; <label>:232:                                    ; preds = %13
  ret i32 0

; <label>:233:                                    ; preds = %229, %228, %227, %209, %199, %192, %181, %175, %168, %157, %152, %151, %148, %147, %146, %145, %129, %125, %110, %99, %59, %48, %33, %21, %16, %15
  br label %13
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
