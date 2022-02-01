; ModuleID = 'source-C-CXX/82/3459.c'
source_filename = "source-C-CXX/82/3459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [10 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1766466949, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %247
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1766466949, label %18
    i32 1622664662, label %24
    i32 -800640302, label %35
    i32 -747497945, label %38
    i32 -415315893, label %39
    i32 1162117482, label %45
    i32 -928327268, label %56
    i32 1950478862, label %60
    i32 1636214932, label %67
    i32 2133557966, label %74
    i32 832519868, label %78
    i32 -2126893842, label %85
    i32 -1938725424, label %92
    i32 1219104883, label %96
    i32 1404890378, label %103
    i32 -1340061630, label %110
    i32 1233366, label %114
    i32 -1351670099, label %121
    i32 508461170, label %128
    i32 -566240465, label %132
    i32 1726369540, label %139
    i32 -610043243, label %146
    i32 -2076967981, label %150
    i32 -121926217, label %157
    i32 -1111219213, label %164
    i32 932764834, label %168
    i32 -944305178, label %175
    i32 -509973858, label %182
    i32 -1406226032, label %186
    i32 1792780906, label %193
    i32 -854823083, label %200
    i32 385170120, label %204
    i32 -1151767156, label %211
    i32 31137820, label %218
    i32 -1238453293, label %222
    i32 965577903, label %237
    i32 1901013381, label %240
  ]

; <label>:17:                                     ; preds = %15
  br label %247

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1622664662, i32 -747497945
  store i32 %23, i32* %14
  br label %247

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %5, align 4
  store i32 -800640302, i32* %14
  br label %247

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1766466949, i32* %14
  br label %247

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -415315893, i32* %14
  br label %247

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 1162117482, i32 1901013381
  store i32 %44, i32* %14
  br label %247

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 -928327268, i32 1950478862
  store i32 %55, i32* %14
  br label %247

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %58
  store double 4.000000e+00, double* %59, align 8
  store i32 1950478862, i32* %14
  br label %247

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 85
  %66 = select i1 %65, i32 1636214932, i32 832519868
  store i32 %66, i32* %14
  br label %247

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 89
  %73 = select i1 %72, i32 2133557966, i32 832519868
  store i32 %73, i32* %14
  br label %247

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %76
  store double 3.700000e+00, double* %77, align 8
  store i32 832519868, i32* %14
  br label %247

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 82
  %84 = select i1 %83, i32 -2126893842, i32 1219104883
  store i32 %84, i32* %14
  br label %247

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 84
  %91 = select i1 %90, i32 -1938725424, i32 1219104883
  store i32 %91, i32* %14
  br label %247

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %94
  store double 3.300000e+00, double* %95, align 8
  store i32 1219104883, i32* %14
  br label %247

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 78
  %102 = select i1 %101, i32 1404890378, i32 1233366
  store i32 %102, i32* %14
  br label %247

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 81
  %109 = select i1 %108, i32 -1340061630, i32 1233366
  store i32 %109, i32* %14
  br label %247

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %112
  store double 3.000000e+00, double* %113, align 8
  store i32 1233366, i32* %14
  br label %247

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 75
  %120 = select i1 %119, i32 -1351670099, i32 -566240465
  store i32 %120, i32* %14
  br label %247

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 77
  %127 = select i1 %126, i32 508461170, i32 -566240465
  store i32 %127, i32* %14
  br label %247

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %130
  store double 2.700000e+00, double* %131, align 8
  store i32 -566240465, i32* %14
  br label %247

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 72
  %138 = select i1 %137, i32 1726369540, i32 -2076967981
  store i32 %138, i32* %14
  br label %247

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 74
  %145 = select i1 %144, i32 -610043243, i32 -2076967981
  store i32 %145, i32* %14
  br label %247

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %148
  store double 2.300000e+00, double* %149, align 8
  store i32 -2076967981, i32* %14
  br label %247

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 68
  %156 = select i1 %155, i32 -121926217, i32 932764834
  store i32 %156, i32* %14
  br label %247

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 71
  %163 = select i1 %162, i32 -1111219213, i32 932764834
  store i32 %163, i32* %14
  br label %247

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %166
  store double 2.000000e+00, double* %167, align 8
  store i32 932764834, i32* %14
  br label %247

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 64
  %174 = select i1 %173, i32 -944305178, i32 -1406226032
  store i32 %174, i32* %14
  br label %247

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 67
  %181 = select i1 %180, i32 -509973858, i32 -1406226032
  store i32 %181, i32* %14
  br label %247

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %184
  store double 1.500000e+00, double* %185, align 8
  store i32 -1406226032, i32* %14
  br label %247

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 60
  %192 = select i1 %191, i32 1792780906, i32 385170120
  store i32 %192, i32* %14
  br label %247

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %197, 63
  %199 = select i1 %198, i32 -854823083, i32 385170120
  store i32 %199, i32* %14
  br label %247

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %202
  store double 1.000000e+00, double* %203, align 8
  store i32 385170120, i32* %14
  br label %247

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 0
  %210 = select i1 %209, i32 -1151767156, i32 -1238453293
  store i32 %210, i32* %14
  br label %247

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 59
  %217 = select i1 %216, i32 31137820, i32 -1238453293
  store i32 %217, i32* %14
  br label %247

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %220
  store double 0.000000e+00, double* %221, align 8
  store i32 -1238453293, i32* %14
  br label %247

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  store double %226, double* %10, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to double
  store double %231, double* %11, align 8
  %232 = load double, double* %12, align 8
  %233 = load double, double* %10, align 8
  %234 = load double, double* %11, align 8
  %235 = fmul double %233, %234
  %236 = fadd double %232, %235
  store double %236, double* %12, align 8
  store i32 965577903, i32* %14
  br label %247

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  store i32 -415315893, i32* %14
  br label %247

; <label>:240:                                    ; preds = %15
  %241 = load double, double* %12, align 8
  %242 = load i32, i32* %5, align 4
  %243 = sitofp i32 %242 to double
  %244 = fdiv double %241, %243
  store double %244, double* %8, align 8
  %245 = load double, double* %8, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %245)
  ret i32 0

; <label>:247:                                    ; preds = %237, %222, %218, %211, %204, %200, %193, %186, %182, %175, %168, %164, %157, %150, %146, %139, %132, %128, %121, %114, %110, %103, %96, %92, %85, %78, %74, %67, %60, %56, %45, %39, %38, %35, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
