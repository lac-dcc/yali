; ModuleID = 'source-C-CXX/82/3899.c'
source_filename = "source-C-CXX/82/3899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca [11 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %9, align 4
  %12 = alloca i32
  store i32 1689867264, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %251
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1689867264, label %16
    i32 78834390, label %21
    i32 -1841322259, label %32
    i32 -20327981, label %35
    i32 -317873287, label %36
    i32 1693934709, label %41
    i32 763346884, label %52
    i32 1034484214, label %59
    i32 -1907678223, label %66
    i32 -2033541981, label %70
    i32 1128425105, label %77
    i32 1554366504, label %84
    i32 1333059068, label %88
    i32 -996253821, label %95
    i32 -1172874767, label %102
    i32 -969679659, label %106
    i32 -1422424002, label %113
    i32 1885787407, label %120
    i32 -912737176, label %124
    i32 1931969075, label %131
    i32 779335293, label %138
    i32 -2040375274, label %142
    i32 -1335671644, label %149
    i32 -1176911592, label %156
    i32 -1373207162, label %160
    i32 1511064599, label %167
    i32 1824120347, label %174
    i32 291229541, label %178
    i32 -1444360286, label %185
    i32 -1442669449, label %192
    i32 98225353, label %196
    i32 1765625127, label %203
    i32 289205487, label %210
    i32 -519685855, label %214
    i32 242379458, label %215
    i32 -124384130, label %219
    i32 1166695652, label %220
    i32 390621547, label %223
    i32 1114517437, label %224
    i32 -1614310689, label %229
    i32 1755632352, label %241
    i32 685616950, label %244
  ]

; <label>:15:                                     ; preds = %13
  br label %251

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 78834390, i32 -20327981
  store i32 %20, i32* %12
  br label %251

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  %26 = load double, double* %5, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fadd double %26, %30
  store double %31, double* %5, align 8
  store i32 -1841322259, i32* %12
  br label %251

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 1689867264, i32* %12
  br label %251

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -317873287, i32* %12
  br label %251

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1693934709, i32 390621547
  store i32 %40, i32* %12
  br label %251

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %44)
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fcmp oge double %49, 6.000000e+01
  %51 = select i1 %50, i32 763346884, i32 242379458
  store i32 %51, i32* %12
  br label %251

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fcmp oge double %56, 9.000000e+01
  %58 = select i1 %57, i32 1034484214, i32 -2033541981
  store i32 %58, i32* %12
  br label %251

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp ole double %63, 1.000000e+02
  %65 = select i1 %64, i32 -1907678223, i32 -2033541981
  store i32 %65, i32* %12
  br label %251

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %68
  store double 4.000000e+00, double* %69, align 8
  store i32 -2033541981, i32* %12
  br label %251

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp oge double %74, 8.500000e+01
  %76 = select i1 %75, i32 1128425105, i32 1333059068
  store i32 %76, i32* %12
  br label %251

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp ole double %81, 9.000000e+01
  %83 = select i1 %82, i32 1554366504, i32 1333059068
  store i32 %83, i32* %12
  br label %251

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %86
  store double 3.700000e+00, double* %87, align 8
  store i32 1333059068, i32* %12
  br label %251

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fcmp oge double %92, 8.200000e+01
  %94 = select i1 %93, i32 -996253821, i32 -969679659
  store i32 %94, i32* %12
  br label %251

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp ole double %99, 8.400000e+01
  %101 = select i1 %100, i32 -1172874767, i32 -969679659
  store i32 %101, i32* %12
  br label %251

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %104
  store double 3.300000e+00, double* %105, align 8
  store i32 -969679659, i32* %12
  br label %251

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp oge double %110, 7.800000e+01
  %112 = select i1 %111, i32 -1422424002, i32 -912737176
  store i32 %112, i32* %12
  br label %251

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp ole double %117, 8.100000e+01
  %119 = select i1 %118, i32 1885787407, i32 -912737176
  store i32 %119, i32* %12
  br label %251

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %122
  store double 3.000000e+00, double* %123, align 8
  store i32 -912737176, i32* %12
  br label %251

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp oge double %128, 7.500000e+01
  %130 = select i1 %129, i32 1931969075, i32 -2040375274
  store i32 %130, i32* %12
  br label %251

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp ole double %135, 7.700000e+01
  %137 = select i1 %136, i32 779335293, i32 -2040375274
  store i32 %137, i32* %12
  br label %251

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %140
  store double 2.700000e+00, double* %141, align 8
  store i32 -2040375274, i32* %12
  br label %251

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp oge double %146, 7.200000e+01
  %148 = select i1 %147, i32 -1335671644, i32 -1373207162
  store i32 %148, i32* %12
  br label %251

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp ole double %153, 7.400000e+01
  %155 = select i1 %154, i32 -1176911592, i32 -1373207162
  store i32 %155, i32* %12
  br label %251

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %158
  store double 2.300000e+00, double* %159, align 8
  store i32 -1373207162, i32* %12
  br label %251

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp oge double %164, 6.800000e+01
  %166 = select i1 %165, i32 1511064599, i32 291229541
  store i32 %166, i32* %12
  br label %251

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp ole double %171, 7.100000e+01
  %173 = select i1 %172, i32 1824120347, i32 291229541
  store i32 %173, i32* %12
  br label %251

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %176
  store double 2.000000e+00, double* %177, align 8
  store i32 291229541, i32* %12
  br label %251

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp oge double %182, 6.400000e+01
  %184 = select i1 %183, i32 -1444360286, i32 98225353
  store i32 %184, i32* %12
  br label %251

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp ole double %189, 6.700000e+01
  %191 = select i1 %190, i32 -1442669449, i32 98225353
  store i32 %191, i32* %12
  br label %251

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %194
  store double 1.500000e+00, double* %195, align 8
  store i32 98225353, i32* %12
  br label %251

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fcmp oge double %200, 6.000000e+01
  %202 = select i1 %201, i32 1765625127, i32 -519685855
  store i32 %202, i32* %12
  br label %251

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fcmp ole double %207, 6.300000e+01
  %209 = select i1 %208, i32 289205487, i32 -519685855
  store i32 %209, i32* %12
  br label %251

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %212
  store double 1.000000e+00, double* %213, align 8
  store i32 -519685855, i32* %12
  br label %251

; <label>:214:                                    ; preds = %13
  store i32 -124384130, i32* %12
  br label %251

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %217
  store double 0.000000e+00, double* %218, align 8
  store i32 -124384130, i32* %12
  br label %251

; <label>:219:                                    ; preds = %13
  store i32 1166695652, i32* %12
  br label %251

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  store i32 -317873287, i32* %12
  br label %251

; <label>:223:                                    ; preds = %13
  store double 0.000000e+00, double* %4, align 8
  store i32 1, i32* %10, align 4
  store i32 1114517437, i32* %12
  br label %251

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %7, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 -1614310689, i32 685616950
  store i32 %228, i32* %12
  br label %251

; <label>:229:                                    ; preds = %13
  %230 = load double, double* %4, align 8
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fmul double %234, %238
  %240 = fadd double %230, %239
  store double %240, double* %4, align 8
  store i32 1755632352, i32* %12
  br label %251

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %10, align 4
  store i32 1114517437, i32* %12
  br label %251

; <label>:244:                                    ; preds = %13
  %245 = load double, double* %4, align 8
  %246 = load double, double* %5, align 8
  %247 = fdiv double %245, %246
  store double %247, double* %6, align 8
  %248 = load double, double* %6, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %248)
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %7)
  ret i32 0

; <label>:251:                                    ; preds = %241, %229, %224, %223, %220, %219, %215, %214, %210, %203, %196, %192, %185, %178, %174, %167, %160, %156, %149, %142, %138, %131, %124, %120, %113, %106, %102, %95, %88, %84, %77, %70, %66, %59, %52, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
