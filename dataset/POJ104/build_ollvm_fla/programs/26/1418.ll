; ModuleID = 'source-C-CXX/26/1418.c'
source_filename = "source-C-CXX/26/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"x1=%.5lf+%.5lf%c;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 105, i8* %12, align 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 707644888, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %269
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 707644888, label %18
    i32 858389930, label %23
    i32 1208426219, label %34
    i32 -768768770, label %37
    i32 86100463, label %38
    i32 -1992889238, label %43
    i32 295827175, label %66
    i32 -1901167030, label %148
    i32 1155964022, label %171
    i32 358394123, label %184
    i32 -1635183007, label %207
    i32 1053910877, label %264
    i32 1188639405, label %265
    i32 -1896271688, label %268
  ]

; <label>:17:                                     ; preds = %15
  br label %269

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 858389930, i32 -768768770
  store i32 %22, i32* %14
  br label %269

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %28
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %29, double* %32)
  store i32 1208426219, i32* %14
  br label %269

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %11, align 4
  store i32 707644888, i32* %14
  br label %269

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 86100463, i32* %14
  br label %269

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1992889238, i32 -1896271688
  store i32 %42, i32* %14
  br label %269

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fmul double %47, %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double %57, %61
  %63 = fsub double %52, %62
  %64 = fcmp ogt double %63, 0.000000e+00
  %65 = select i1 %64, i32 295827175, i32 -1901167030
  store i32 %65, i32* %14
  br label %269

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fmul double %75, %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fmul double %85, %89
  %91 = fsub double %80, %90
  %92 = call double @sqrt(double %91) #3
  %93 = fadd double %71, %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %93, %98
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %101
  store double %99, double* %102, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fsub double -0.000000e+00, %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fmul double %111, %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fmul double 4.000000e+00, %120
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fmul double %121, %125
  %127 = fsub double %116, %126
  %128 = call double @sqrt(double %127) #3
  %129 = fsub double %107, %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fdiv double %129, %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %137
  store double %135, double* %138, align 8
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %142, double %146)
  store i32 -1901167030, i32* %14
  br label %269

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fmul double %152, %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fmul double 4.000000e+00, %161
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double %162, %166
  %168 = fsub double %157, %167
  %169 = fcmp oeq double %168, 0.000000e+00
  %170 = select i1 %169, i32 1155964022, i32 358394123
  store i32 %170, i32* %14
  br label %269

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fsub double -0.000000e+00, %175
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fmul double 2.000000e+00, %180
  %182 = fdiv double %176, %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %182)
  store i32 358394123, i32* %14
  br label %269

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fmul double %188, %192
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fmul double 4.000000e+00, %197
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fmul double %198, %202
  %204 = fsub double %193, %203
  %205 = fcmp olt double %204, 0.000000e+00
  %206 = select i1 %205, i32 -1635183007, i32 1053910877
  store i32 %206, i32* %14
  br label %269

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fmul double 4.000000e+00, %211
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fmul double %212, %216
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fmul double %221, %225
  %227 = fsub double %217, %226
  %228 = call double @sqrt(double %227) #3
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fmul double 2.000000e+00, %232
  %234 = fdiv double %228, %233
  store double %234, double* %9, align 8
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fsub double -0.000000e+00, %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fmul double 2.000000e+00, %243
  %245 = fdiv double %239, %244
  %246 = load double, double* %9, align 8
  %247 = load i8, i8* %12, align 1
  %248 = sext i8 %247 to i32
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fsub double -0.000000e+00, %252
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fmul double 2.000000e+00, %257
  %259 = fdiv double %253, %258
  %260 = load double, double* %9, align 8
  %261 = load i8, i8* %12, align 1
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), double %245, double %246, i32 %248, double %259, double %260, i32 %262)
  store i32 1053910877, i32* %14
  br label %269

; <label>:264:                                    ; preds = %15
  store i32 1188639405, i32* %14
  br label %269

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %11, align 4
  store i32 86100463, i32* %14
  br label %269

; <label>:268:                                    ; preds = %15
  ret i32 0

; <label>:269:                                    ; preds = %265, %264, %207, %184, %171, %148, %66, %43, %38, %37, %34, %23, %18, %17
  br label %15
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
