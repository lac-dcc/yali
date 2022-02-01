; ModuleID = 'source-C-CXX/26/1684.c'
source_filename = "source-C-CXX/26/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x double], align 16
  %5 = alloca [500 x double], align 16
  %6 = alloca [500 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -134703274, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %244
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -134703274, label %15
    i32 -991760288, label %20
    i32 -1996961278, label %31
    i32 829955944, label %34
    i32 1602667985, label %35
    i32 -1033686801, label %40
    i32 -291894871, label %63
    i32 1187137988, label %88
    i32 1437593138, label %111
    i32 -2064830722, label %181
    i32 -901305805, label %216
    i32 1704090335, label %220
    i32 -533633545, label %237
    i32 1458965971, label %238
    i32 -1443162808, label %239
    i32 -870058068, label %240
    i32 202219366, label %243
  ]

; <label>:14:                                     ; preds = %12
  br label %244

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -991760288, i32 829955944
  store i32 %19, i32* %11
  br label %244

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %26, double* %29)
  store i32 -1996961278, i32* %11
  br label %244

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -134703274, i32* %11
  br label %244

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1602667985, i32* %11
  br label %244

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1033686801, i32 202219366
  store i32 %39, i32* %11
  br label %244

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fmul double %44, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fmul double %54, %58
  %60 = fsub double %49, %59
  %61 = fcmp oeq double %60, 0.000000e+00
  %62 = select i1 %61, i32 -291894871, i32 1187137988
  store i32 %62, i32* %11
  br label %244

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %68, %73
  store double %74, double* %7, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %79, %84
  store double %85, double* %8, align 8
  %86 = load double, double* %7, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %86)
  store i32 -1443162808, i32* %11
  br label %244

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fmul double %92, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fmul double %102, %106
  %108 = fsub double %97, %107
  %109 = fcmp ogt double %108, 0.000000e+00
  %110 = select i1 %109, i32 1437593138, i32 -2064830722
  store i32 %110, i32* %11
  br label %244

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fmul double %120, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fmul double 4.000000e+00, %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fmul double %130, %134
  %136 = fsub double %125, %135
  %137 = call double @sqrt(double %136) #3
  %138 = fadd double %116, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %138, %143
  store double %144, double* %7, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fsub double -0.000000e+00, %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fmul double %153, %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fmul double 4.000000e+00, %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fmul double %163, %167
  %169 = fsub double %158, %168
  %170 = call double @sqrt(double %169) #3
  %171 = fsub double %149, %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fmul double 2.000000e+00, %175
  %177 = fdiv double %171, %176
  store double %177, double* %8, align 8
  %178 = load double, double* %7, align 8
  %179 = load double, double* %8, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %178, double %179)
  store i32 1458965971, i32* %11
  br label %244

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fsub double -0.000000e+00, %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fmul double %186, %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fmul double 4.000000e+00, %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fmul double %196, %200
  %202 = fadd double %191, %201
  %203 = call double @sqrt(double %202) #3
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fmul double 2.000000e+00, %207
  %209 = fdiv double %203, %208
  store double %209, double* %9, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp oeq double %213, 0.000000e+00
  %215 = select i1 %214, i32 -901305805, i32 1704090335
  store i32 %215, i32* %11
  br label %244

; <label>:216:                                    ; preds = %12
  %217 = load double, double* %9, align 8
  %218 = load double, double* %9, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %217, double %218)
  store i32 -533633545, i32* %11
  br label %244

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fsub double -0.000000e+00, %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fmul double 2.000000e+00, %229
  %231 = fdiv double %225, %230
  store double %231, double* %7, align 8
  %232 = load double, double* %7, align 8
  %233 = load double, double* %9, align 8
  %234 = load double, double* %7, align 8
  %235 = load double, double* %9, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %232, double %233, double %234, double %235)
  store i32 -533633545, i32* %11
  br label %244

; <label>:237:                                    ; preds = %12
  store i32 1458965971, i32* %11
  br label %244

; <label>:238:                                    ; preds = %12
  store i32 -1443162808, i32* %11
  br label %244

; <label>:239:                                    ; preds = %12
  store i32 -870058068, i32* %11
  br label %244

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 1602667985, i32* %11
  br label %244

; <label>:243:                                    ; preds = %12
  ret i32 0

; <label>:244:                                    ; preds = %240, %239, %238, %237, %220, %216, %181, %111, %88, %63, %40, %35, %34, %31, %20, %15, %14
  br label %12
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
