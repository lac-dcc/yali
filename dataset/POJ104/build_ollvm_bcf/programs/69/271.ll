; ModuleID = 'source-C-CXX/69/271.c'
source_filename = "source-C-CXX/69/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5000 x %struct.point], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %50, %2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %171

; <label>:26:                                     ; preds = %17, %171
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %171

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %53

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %43)
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %48)
  br label %50

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  br label %17

; <label>:53:                                     ; preds = %38
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %144, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %175

; <label>:63:                                     ; preds = %54, %175
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %175

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %147

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %140, %77
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %143

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %185

; <label>:93:                                     ; preds = %84, %185
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 0
  %98 = load float, float* %97, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 0
  %103 = load float, float* %102, align 8
  %104 = fsub float %98, %103
  %105 = fpext float %104 to double
  store double %105, double* %13, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 1
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 1
  %115 = load float, float* %114, align 4
  %116 = fsub float %110, %115
  %117 = fpext float %116 to double
  store double %117, double* %14, align 8
  %118 = load double, double* %13, align 8
  %119 = call double @pow(double %118, double 2.000000e+00) #3
  %120 = load double, double* %14, align 8
  %121 = call double @pow(double %120, double 2.000000e+00) #3
  %122 = fadd double %119, %121
  store double %122, double* %15, align 8
  %123 = load double, double* %15, align 8
  %124 = call double @pow(double %123, double 5.000000e-01) #3
  store double %124, double* %11, align 8
  %125 = load double, double* %11, align 8
  %126 = load double, double* %12, align 8
  %127 = fcmp oge double %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %185

; <label>:136:                                    ; preds = %93
  br i1 %127, label %137, label %139

; <label>:137:                                    ; preds = %136
  %138 = load double, double* %11, align 8
  store double %138, double* %12, align 8
  br label %139

; <label>:139:                                    ; preds = %137, %136
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  br label %80

; <label>:143:                                    ; preds = %80
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %54

; <label>:147:                                    ; preds = %76
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %238

; <label>:156:                                    ; preds = %147, %238
  %157 = load double, double* %12, align 8
  %158 = fptrunc double %157 to float
  store float %158, float* %10, align 4
  %159 = load float, float* %10, align 4
  %160 = fpext float %159 to double
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %160)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %238

; <label>:170:                                    ; preds = %156
  ret i32 0

; <label>:171:                                    ; preds = %26, %17
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  br label %26

; <label>:175:                                    ; preds = %63, %54
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 1
  %180 = shl i32 %177, 1
  %181 = sub i32 0, %177
  %182 = add i32 %181, 1
  %183 = sub nsw i32 %177, 1
  %184 = icmp slt i32 %176, %183
  br label %63

; <label>:185:                                    ; preds = %93, %84
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %6, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.point, %struct.point* %188, i32 0, i32 0
  %190 = load float, float* %189, align 8
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.point, %struct.point* %193, i32 0, i32 0
  %195 = load float, float* %194, align 8
  %196 = fsub float %190, %195
  %197 = fmul float %196, %195
  %198 = fsub float %190, %195
  %199 = fmul float %198, %195
  %200 = fsub float %190, %195
  %201 = fmul float %200, %195
  %202 = fsub float -0.000000e+00, %190
  %203 = fadd float %202, %195
  %204 = fsub float %190, %195
  %205 = fpext float %204 to double
  store double %205, double* %13, align 8
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.point, %struct.point* %208, i32 0, i32 1
  %210 = load float, float* %209, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %6, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.point, %struct.point* %213, i32 0, i32 1
  %215 = load float, float* %214, align 4
  %216 = fsub float %210, %215
  %217 = fmul float %216, %215
  %218 = fsub float -0.000000e+00, %210
  %219 = fadd float %218, %215
  %220 = fsub float -0.000000e+00, %210
  %221 = fadd float %220, %215
  %222 = fsub float %210, %215
  %223 = fmul float %222, %215
  %224 = fsub float %210, %215
  %225 = fpext float %224 to double
  store double %225, double* %14, align 8
  %226 = load double, double* %13, align 8
  %227 = call double @pow(double %226, double 2.000000e+00) #3
  %228 = load double, double* %14, align 8
  %229 = call double @pow(double %228, double 2.000000e+00) #3
  %230 = fsub double -0.000000e+00, %227
  %231 = fadd double %230, %229
  %232 = fadd double %227, %229
  store double %232, double* %15, align 8
  %233 = load double, double* %15, align 8
  %234 = call double @pow(double %233, double 5.000000e-01) #3
  store double %234, double* %11, align 8
  %235 = load double, double* %11, align 8
  %236 = load double, double* %12, align 8
  %237 = fcmp oge double %235, %236
  br label %93

; <label>:238:                                    ; preds = %156, %147
  %239 = load double, double* %12, align 8
  %240 = fptrunc double %239 to float
  store float %240, float* %10, align 4
  %241 = load float, float* %10, align 4
  %242 = fpext float %241 to double
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %242)
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
