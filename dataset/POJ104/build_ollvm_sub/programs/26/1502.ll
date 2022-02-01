; ModuleID = 'source-C-CXX/26/1502.c'
source_filename = "source-C-CXX/26/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca [3 x double], i64 %12, align 16
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %119, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %125

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %21 = load float, float* %5, align 4
  %22 = load float, float* %5, align 4
  %23 = fmul float %21, %22
  %24 = load float, float* %4, align 4
  %25 = fmul float 4.000000e+00, %24
  %26 = load float, float* %6, align 4
  %27 = fmul float %25, %26
  %28 = fsub float %23, %27
  %29 = fpext float %28 to double
  store double %29, double* %8, align 8
  %30 = load double, double* %8, align 8
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %19
  %33 = load float, float* %5, align 4
  %34 = fsub float -0.000000e+00, %33
  %35 = load float, float* %4, align 4
  %36 = fmul float 2.000000e+00, %35
  %37 = fdiv float %34, %36
  %38 = fpext float %37 to double
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %40
  %42 = getelementptr inbounds [3 x double], [3 x double]* %41, i64 0, i64 2
  store double %38, double* %42, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %44
  %46 = getelementptr inbounds [3 x double], [3 x double]* %45, i64 0, i64 1
  store double %38, double* %46, align 8
  %47 = load double, double* %8, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %49
  %51 = getelementptr inbounds [3 x double], [3 x double]* %50, i64 0, i64 3
  store double %47, double* %51, align 8
  br label %118

; <label>:52:                                     ; preds = %19
  %53 = load double, double* %8, align 8
  %54 = fcmp ogt double %53, 0.000000e+00
  br i1 %54, label %55, label %89

; <label>:55:                                     ; preds = %52
  %56 = load double, double* %8, align 8
  %57 = call double @sqrt(double %56) #2
  store double %57, double* %9, align 8
  %58 = load float, float* %5, align 4
  %59 = fsub float -0.000000e+00, %58
  %60 = fpext float %59 to double
  %61 = load double, double* %9, align 8
  %62 = fadd double %60, %61
  %63 = load float, float* %4, align 4
  %64 = fmul float 2.000000e+00, %63
  %65 = fpext float %64 to double
  %66 = fdiv double %62, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %68
  %70 = getelementptr inbounds [3 x double], [3 x double]* %69, i64 0, i64 1
  store double %66, double* %70, align 8
  %71 = load float, float* %5, align 4
  %72 = fsub float -0.000000e+00, %71
  %73 = fpext float %72 to double
  %74 = load double, double* %9, align 8
  %75 = fsub double %73, %74
  %76 = load float, float* %4, align 4
  %77 = fmul float 2.000000e+00, %76
  %78 = fpext float %77 to double
  %79 = fdiv double %75, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %81
  %83 = getelementptr inbounds [3 x double], [3 x double]* %82, i64 0, i64 2
  store double %79, double* %83, align 8
  %84 = load double, double* %8, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %86
  %88 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 0, i64 3
  store double %84, double* %88, align 8
  br label %117

; <label>:89:                                     ; preds = %52
  %90 = load double, double* %8, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = call double @sqrt(double %91) #2
  store double %92, double* %9, align 8
  %93 = load float, float* %5, align 4
  %94 = fsub float -0.000000e+00, %93
  %95 = load float, float* %4, align 4
  %96 = fmul float 2.000000e+00, %95
  %97 = fdiv float %94, %96
  %98 = fpext float %97 to double
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %100
  %102 = getelementptr inbounds [3 x double], [3 x double]* %101, i64 0, i64 1
  store double %98, double* %102, align 8
  %103 = load double, double* %9, align 8
  %104 = load float, float* %4, align 4
  %105 = fmul float 2.000000e+00, %104
  %106 = fpext float %105 to double
  %107 = fdiv double %103, %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %109
  %111 = getelementptr inbounds [3 x double], [3 x double]* %110, i64 0, i64 2
  store double %107, double* %111, align 8
  %112 = load double, double* %8, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %114
  %116 = getelementptr inbounds [3 x double], [3 x double]* %115, i64 0, i64 3
  store double %112, double* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %89, %55
  br label %118

; <label>:118:                                    ; preds = %117, %32
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 %120, -1833112059
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1833112059
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %2, align 4
  br label %15

; <label>:125:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %211, %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %216

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %132
  %134 = getelementptr inbounds [3 x double], [3 x double]* %133, i64 0, i64 1
  %135 = load double, double* %134, align 8
  %136 = fcmp oeq double %135, 0.000000e+00
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %139
  %141 = getelementptr inbounds [3 x double], [3 x double]* %140, i64 0, i64 1
  store double 0.000000e+00, double* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %137, %130
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %144
  %146 = getelementptr inbounds [3 x double], [3 x double]* %145, i64 0, i64 2
  %147 = load double, double* %146, align 8
  %148 = fcmp oeq double %147, 0.000000e+00
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %151
  %153 = getelementptr inbounds [3 x double], [3 x double]* %152, i64 0, i64 2
  store double 0.000000e+00, double* %153, align 8
  br label %154

; <label>:154:                                    ; preds = %149, %142
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %156
  %158 = getelementptr inbounds [3 x double], [3 x double]* %157, i64 0, i64 3
  %159 = load double, double* %158, align 8
  %160 = fcmp olt double %159, 0.000000e+00
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %163
  %165 = getelementptr inbounds [3 x double], [3 x double]* %164, i64 0, i64 1
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %168
  %170 = getelementptr inbounds [3 x double], [3 x double]* %169, i64 0, i64 2
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %173
  %175 = getelementptr inbounds [3 x double], [3 x double]* %174, i64 0, i64 1
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %178
  %180 = getelementptr inbounds [3 x double], [3 x double]* %179, i64 0, i64 2
  %181 = load double, double* %180, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %166, double %171, double %176, double %181)
  br label %210

; <label>:183:                                    ; preds = %154
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %185
  %187 = getelementptr inbounds [3 x double], [3 x double]* %186, i64 0, i64 3
  %188 = load double, double* %187, align 8
  %189 = fcmp ogt double %188, 0.000000e+00
  br i1 %189, label %190, label %202

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %192
  %194 = getelementptr inbounds [3 x double], [3 x double]* %193, i64 0, i64 1
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %197
  %199 = getelementptr inbounds [3 x double], [3 x double]* %198, i64 0, i64 2
  %200 = load double, double* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %195, double %200)
  br label %209

; <label>:202:                                    ; preds = %183
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 %204
  %206 = getelementptr inbounds [3 x double], [3 x double]* %205, i64 0, i64 1
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %207)
  br label %209

; <label>:209:                                    ; preds = %202, %190
  br label %210

; <label>:210:                                    ; preds = %209, %161
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %2, align 4
  br label %126

; <label>:216:                                    ; preds = %126
  %217 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %217)
  %218 = load i32, i32* %1, align 4
  ret i32 %218
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
