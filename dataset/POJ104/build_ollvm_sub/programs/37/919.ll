; ModuleID = 'source-C-CXX/37/919.c'
source_filename = "source-C-CXX/37/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [1000 x double*]], align 16
  %2 = alloca [100 x double*], align 16
  %3 = alloca [100 x double*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32*], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %227, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %234

; <label>:13:                                     ; preds = %9
  %14 = call noalias i8* @malloc(i64 4) #3
  %15 = bitcast i8* %14 to i32*
  %16 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32*, i32** %16, i64 %18
  store i32* %15, i32** %19, align 8
  %20 = call noalias i8* @malloc(i64 8) #3
  %21 = bitcast i8* %20 to double*
  %22 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double*, double** %22, i64 %24
  store double* %21, double** %25, align 8
  %26 = call noalias i8* @malloc(i64 8) #3
  %27 = bitcast i8* %26 to double*
  %28 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i32 0, i32 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double*, double** %28, i64 %30
  store double* %27, double** %31, align 8
  %32 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  %36 = load i32*, i32** %35, align 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %68, %13
  %39 = load i32, i32* %6, align 4
  %40 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32*, i32** %40, i64 %42
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %38
  %48 = call noalias i8* @malloc(i64 8) #3
  %49 = bitcast i8* %48 to double*
  %50 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i32 0, i32 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x double*], [1000 x double*]* %50, i64 %52
  %54 = getelementptr inbounds [1000 x double*], [1000 x double*]* %53, i32 0, i32 0
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double*, double** %54, i64 %56
  store double* %49, double** %57, align 8
  %58 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i32 0, i32 0
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x double*], [1000 x double*]* %58, i64 %60
  %62 = getelementptr inbounds [1000 x double*], [1000 x double*]* %61, i32 0, i32 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double*, double** %62, i64 %64
  %66 = load double*, double** %65, align 8
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %66)
  br label %68

; <label>:68:                                     ; preds = %47
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %6, align 4
  br label %38

; <label>:73:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  %74 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i32 0, i32 0
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double*, double** %74, i64 %76
  %78 = load double*, double** %77, align 8
  store double 0.000000e+00, double* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %111, %73
  %80 = load i32, i32* %6, align 4
  %81 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32*, i32** %81, i64 %83
  %85 = load i32*, i32** %84, align 8
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %80, %86
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %79
  %89 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i32 0, i32 0
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double*, double** %89, i64 %91
  %93 = load double*, double** %92, align 8
  %94 = load double, double* %93, align 8
  %95 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i32 0, i32 0
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x double*], [1000 x double*]* %95, i64 %97
  %99 = getelementptr inbounds [1000 x double*], [1000 x double*]* %98, i32 0, i32 0
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double*, double** %99, i64 %101
  %103 = load double*, double** %102, align 8
  %104 = load double, double* %103, align 8
  %105 = fadd double %94, %104
  %106 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i32 0, i32 0
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double*, double** %106, i64 %108
  %110 = load double*, double** %109, align 8
  store double %105, double* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %88
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, -410280182
  %114 = add i32 %113, 1
  %115 = add i32 %114, -410280182
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  br label %79

; <label>:117:                                    ; preds = %79
  %118 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i32 0, i32 0
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double*, double** %118, i64 %120
  %122 = load double*, double** %121, align 8
  %123 = load double, double* %122, align 8
  %124 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32*, i32** %124, i64 %126
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %123, %130
  %132 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i32 0, i32 0
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double*, double** %132, i64 %134
  %136 = load double*, double** %135, align 8
  store double %131, double* %136, align 8
  store i32 0, i32* %6, align 4
  %137 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i32 0, i32 0
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double*, double** %137, i64 %139
  %141 = load double*, double** %140, align 8
  store double 0.000000e+00, double* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %182, %117
  %143 = load i32, i32* %6, align 4
  %144 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32*, i32** %144, i64 %146
  %148 = load i32*, i32** %147, align 8
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %143, %149
  br i1 %150, label %151, label %188

; <label>:151:                                    ; preds = %142
  %152 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i32 0, i32 0
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double*, double** %152, i64 %154
  %156 = load double*, double** %155, align 8
  %157 = load double, double* %156, align 8
  %158 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i32 0, i32 0
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x double*], [1000 x double*]* %158, i64 %160
  %162 = getelementptr inbounds [1000 x double*], [1000 x double*]* %161, i32 0, i32 0
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double*, double** %162, i64 %164
  %166 = load double*, double** %165, align 8
  %167 = load double, double* %166, align 8
  %168 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i32 0, i32 0
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double*, double** %168, i64 %170
  %172 = load double*, double** %171, align 8
  %173 = load double, double* %172, align 8
  %174 = fsub double %167, %173
  %175 = call double @pow(double %174, double 2.000000e+00) #3
  %176 = fadd double %157, %175
  %177 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i32 0, i32 0
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double*, double** %177, i64 %179
  %181 = load double*, double** %180, align 8
  store double %176, double* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %151
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %183, -406541882
  %185 = add i32 %184, 1
  %186 = add i32 %185, -406541882
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %6, align 4
  br label %142

; <label>:188:                                    ; preds = %142
  %189 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i32 0, i32 0
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double*, double** %189, i64 %191
  %193 = load double*, double** %192, align 8
  %194 = load double, double* %193, align 8
  %195 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32*, i32** %195, i64 %197
  %199 = load i32*, i32** %198, align 8
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = fdiv double %194, %201
  %203 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i32 0, i32 0
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double*, double** %203, i64 %205
  %207 = load double*, double** %206, align 8
  store double %202, double* %207, align 8
  %208 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i32 0, i32 0
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double*, double** %208, i64 %210
  %212 = load double*, double** %211, align 8
  %213 = load double, double* %212, align 8
  %214 = call double @sqrt(double %213) #3
  %215 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i32 0, i32 0
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double*, double** %215, i64 %217
  %219 = load double*, double** %218, align 8
  store double %214, double* %219, align 8
  %220 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i32 0, i32 0
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double*, double** %220, i64 %222
  %224 = load double*, double** %223, align 8
  %225 = load double, double* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %225)
  br label %227

; <label>:227:                                    ; preds = %188
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %5, align 4
  br label %9

; <label>:234:                                    ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
