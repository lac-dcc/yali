; ModuleID = 'source-C-CXX/82/2687.c'
source_filename = "source-C-CXX/82/2687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %7, align 8
  %10 = alloca i32
  store i32 1013600533, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %248
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1013600533, label %14
    i32 377433440, label %19
    i32 946814090, label %30
    i32 -1721073272, label %33
    i32 1572082124, label %34
    i32 -105473092, label %39
    i32 -530609971, label %44
    i32 1872932473, label %47
    i32 633012881, label %48
    i32 244618596, label %53
    i32 560589526, label %60
    i32 -1807571640, label %67
    i32 1408410514, label %71
    i32 1103752693, label %78
    i32 -774195619, label %85
    i32 -769096403, label %89
    i32 2121179693, label %96
    i32 -2088885265, label %103
    i32 -539594007, label %107
    i32 72068550, label %114
    i32 431811941, label %121
    i32 1609016178, label %125
    i32 -1214479662, label %132
    i32 1224380855, label %139
    i32 2037213161, label %143
    i32 -1268793049, label %150
    i32 -627143794, label %157
    i32 -916059579, label %161
    i32 674171594, label %168
    i32 -64802978, label %175
    i32 1677587718, label %179
    i32 -1238516882, label %186
    i32 -1565984094, label %193
    i32 -785547884, label %197
    i32 -1386606846, label %204
    i32 1997908487, label %211
    i32 536581878, label %215
    i32 1726345355, label %219
    i32 227238926, label %220
    i32 2080569168, label %221
    i32 -928287089, label %222
    i32 -2083480926, label %223
    i32 451485870, label %224
    i32 -673875085, label %225
    i32 985558894, label %226
    i32 -1021750001, label %227
    i32 1415157142, label %239
    i32 -317264967, label %242
  ]

; <label>:13:                                     ; preds = %11
  br label %248

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 377433440, i32 -1721073272
  store i32 %18, i32* %10
  br label %248

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  %24 = load double, double* %7, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fadd double %24, %28
  store double %29, double* %7, align 8
  store i32 946814090, i32* %10
  br label %248

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1013600533, i32* %10
  br label %248

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1572082124, i32* %10
  br label %248

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -105473092, i32 1872932473
  store i32 %38, i32* %10
  br label %248

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %42)
  store i32 -530609971, i32* %10
  br label %248

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1572082124, i32* %10
  br label %248

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %6, align 8
  store i32 633012881, i32* %10
  br label %248

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 244618596, i32 -317264967
  store i32 %52, i32* %10
  br label %248

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fcmp oge double %57, 9.000000e+01
  %59 = select i1 %58, i32 560589526, i32 1408410514
  store i32 %59, i32* %10
  br label %248

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fcmp ole double %64, 1.000000e+02
  %66 = select i1 %65, i32 -1807571640, i32 1408410514
  store i32 %66, i32* %10
  br label %248

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %69
  store double 4.000000e+00, double* %70, align 8
  store i32 -1021750001, i32* %10
  br label %248

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp oge double %75, 8.500000e+01
  %77 = select i1 %76, i32 1103752693, i32 -769096403
  store i32 %77, i32* %10
  br label %248

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp ole double %82, 8.900000e+01
  %84 = select i1 %83, i32 -774195619, i32 -769096403
  store i32 %84, i32* %10
  br label %248

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %87
  store double 3.700000e+00, double* %88, align 8
  store i32 985558894, i32* %10
  br label %248

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp oge double %93, 8.200000e+01
  %95 = select i1 %94, i32 2121179693, i32 -539594007
  store i32 %95, i32* %10
  br label %248

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp ole double %100, 8.400000e+01
  %102 = select i1 %101, i32 -2088885265, i32 -539594007
  store i32 %102, i32* %10
  br label %248

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %105
  store double 3.300000e+00, double* %106, align 8
  store i32 -673875085, i32* %10
  br label %248

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp oge double %111, 7.800000e+01
  %113 = select i1 %112, i32 72068550, i32 1609016178
  store i32 %113, i32* %10
  br label %248

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp ole double %118, 8.100000e+01
  %120 = select i1 %119, i32 431811941, i32 1609016178
  store i32 %120, i32* %10
  br label %248

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %123
  store double 3.000000e+00, double* %124, align 8
  store i32 451485870, i32* %10
  br label %248

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fcmp oge double %129, 7.500000e+01
  %131 = select i1 %130, i32 -1214479662, i32 2037213161
  store i32 %131, i32* %10
  br label %248

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp ole double %136, 7.700000e+01
  %138 = select i1 %137, i32 1224380855, i32 2037213161
  store i32 %138, i32* %10
  br label %248

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %141
  store double 2.700000e+00, double* %142, align 8
  store i32 -2083480926, i32* %10
  br label %248

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp oge double %147, 7.200000e+01
  %149 = select i1 %148, i32 -1268793049, i32 -916059579
  store i32 %149, i32* %10
  br label %248

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp ole double %154, 7.400000e+01
  %156 = select i1 %155, i32 -627143794, i32 -916059579
  store i32 %156, i32* %10
  br label %248

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %159
  store double 2.300000e+00, double* %160, align 8
  store i32 -928287089, i32* %10
  br label %248

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp oge double %165, 6.800000e+01
  %167 = select i1 %166, i32 674171594, i32 1677587718
  store i32 %167, i32* %10
  br label %248

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp ole double %172, 7.100000e+01
  %174 = select i1 %173, i32 -64802978, i32 1677587718
  store i32 %174, i32* %10
  br label %248

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %177
  store double 2.000000e+00, double* %178, align 8
  store i32 2080569168, i32* %10
  br label %248

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp oge double %183, 6.400000e+01
  %185 = select i1 %184, i32 -1238516882, i32 -785547884
  store i32 %185, i32* %10
  br label %248

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fcmp ole double %190, 6.700000e+01
  %192 = select i1 %191, i32 -1565984094, i32 -785547884
  store i32 %192, i32* %10
  br label %248

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %195
  store double 1.500000e+00, double* %196, align 8
  store i32 227238926, i32* %10
  br label %248

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fcmp oge double %201, 6.000000e+01
  %203 = select i1 %202, i32 -1386606846, i32 536581878
  store i32 %203, i32* %10
  br label %248

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fcmp ole double %208, 6.300000e+01
  %210 = select i1 %209, i32 1997908487, i32 536581878
  store i32 %210, i32* %10
  br label %248

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %213
  store double 1.000000e+00, double* %214, align 8
  store i32 1726345355, i32* %10
  br label %248

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %217
  store double 0.000000e+00, double* %218, align 8
  store i32 1726345355, i32* %10
  br label %248

; <label>:219:                                    ; preds = %11
  store i32 227238926, i32* %10
  br label %248

; <label>:220:                                    ; preds = %11
  store i32 2080569168, i32* %10
  br label %248

; <label>:221:                                    ; preds = %11
  store i32 -928287089, i32* %10
  br label %248

; <label>:222:                                    ; preds = %11
  store i32 -2083480926, i32* %10
  br label %248

; <label>:223:                                    ; preds = %11
  store i32 451485870, i32* %10
  br label %248

; <label>:224:                                    ; preds = %11
  store i32 -673875085, i32* %10
  br label %248

; <label>:225:                                    ; preds = %11
  store i32 985558894, i32* %10
  br label %248

; <label>:226:                                    ; preds = %11
  store i32 -1021750001, i32* %10
  br label %248

; <label>:227:                                    ; preds = %11
  %228 = load double, double* %6, align 8
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fmul double %232, %236
  %238 = fadd double %228, %237
  store double %238, double* %6, align 8
  store i32 1415157142, i32* %10
  br label %248

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  store i32 633012881, i32* %10
  br label %248

; <label>:242:                                    ; preds = %11
  %243 = load double, double* %6, align 8
  %244 = load double, double* %7, align 8
  %245 = fdiv double %243, %244
  store double %245, double* %8, align 8
  %246 = load double, double* %8, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %246)
  ret i32 0

; <label>:248:                                    ; preds = %239, %227, %226, %225, %224, %223, %222, %221, %220, %219, %215, %211, %204, %197, %193, %186, %179, %175, %168, %161, %157, %150, %143, %139, %132, %125, %121, %114, %107, %103, %96, %89, %85, %78, %71, %67, %60, %53, %48, %47, %44, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
