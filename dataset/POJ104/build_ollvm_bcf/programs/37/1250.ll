; ModuleID = 'source-C-CXX/37/1250.c'
source_filename = "source-C-CXX/37/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [1001 x double], align 16
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %9

; <label>:9:                                      ; preds = %160, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %163

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  store double* %14, double** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %25, %12
  %16 = load double*, double** %3, align 8
  %17 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = icmp ult double* %16, %20
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %15
  %23 = load double*, double** %3, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  br label %25

; <label>:25:                                     ; preds = %22
  %26 = load double*, double** %3, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %3, align 8
  br label %15

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %164

; <label>:37:                                     ; preds = %28, %164
  %38 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  store double* %38, double** %3, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %164

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %123, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %166

; <label>:57:                                     ; preds = %48, %166
  %58 = load double*, double** %3, align 8
  %59 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %59, i64 %61
  %63 = icmp ult double* %58, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %166

; <label>:72:                                     ; preds = %57
  br i1 %63, label %73, label %124

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %173

; <label>:82:                                     ; preds = %73, %173
  %83 = load double*, double** %3, align 8
  %84 = load double, double* %83, align 8
  %85 = load double, double* %5, align 8
  %86 = fadd double %85, %84
  store double %86, double* %5, align 8
  %87 = load double*, double** %3, align 8
  %88 = load double, double* %87, align 8
  %89 = load double*, double** %3, align 8
  %90 = load double, double* %89, align 8
  %91 = fmul double %88, %90
  %92 = load double, double* %4, align 8
  %93 = fadd double %92, %91
  store double %93, double* %4, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %173

; <label>:102:                                    ; preds = %82
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %197

; <label>:112:                                    ; preds = %103, %197
  %113 = load double*, double** %3, align 8
  %114 = getelementptr inbounds double, double* %113, i32 1
  store double* %114, double** %3, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %197

; <label>:123:                                    ; preds = %112
  br label %48

; <label>:124:                                    ; preds = %72
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %200

; <label>:133:                                    ; preds = %124, %200
  %134 = load double, double* %4, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  %138 = load double, double* %5, align 8
  %139 = load i32, i32* %2, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %138, %140
  %142 = load double, double* %5, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %142, %144
  %146 = fmul double %141, %145
  %147 = fsub double %137, %146
  %148 = call double @sqrt(double %147) #3
  store double %148, double* %7, align 8
  %149 = load double, double* %7, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %149)
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %200

; <label>:159:                                    ; preds = %133
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %1, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %1, align 4
  br label %9

; <label>:163:                                    ; preds = %9
  ret void

; <label>:164:                                    ; preds = %37, %28
  %165 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  store double* %165, double** %3, align 8
  br label %37

; <label>:166:                                    ; preds = %57, %48
  %167 = load double*, double** %3, align 8
  %168 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %168, i64 %170
  %172 = icmp ult double* %167, %171
  br label %57

; <label>:173:                                    ; preds = %82, %73
  %174 = load double*, double** %3, align 8
  %175 = load double, double* %174, align 8
  %176 = load double, double* %5, align 8
  %177 = fsub double -0.000000e+00, %176
  %178 = fadd double %177, %175
  %179 = fsub double -0.000000e+00, %176
  %180 = fadd double %179, %175
  %181 = fsub double -0.000000e+00, %176
  %182 = fadd double %181, %175
  %183 = fsub double %176, %175
  %184 = fmul double %183, %175
  %185 = fsub double -0.000000e+00, %176
  %186 = fadd double %185, %175
  %187 = fadd double %176, %175
  store double %187, double* %5, align 8
  %188 = load double*, double** %3, align 8
  %189 = load double, double* %188, align 8
  %190 = load double*, double** %3, align 8
  %191 = load double, double* %190, align 8
  %192 = fmul double %189, %191
  %193 = load double, double* %4, align 8
  %194 = fsub double -0.000000e+00, %193
  %195 = fadd double %194, %192
  %196 = fadd double %193, %192
  store double %196, double* %4, align 8
  br label %82

; <label>:197:                                    ; preds = %112, %103
  %198 = load double*, double** %3, align 8
  %199 = getelementptr inbounds double, double* %198, i32 1
  store double* %199, double** %3, align 8
  br label %112

; <label>:200:                                    ; preds = %133, %124
  %201 = load double, double* %4, align 8
  %202 = load i32, i32* %2, align 4
  %203 = sitofp i32 %202 to double
  %204 = fsub double -0.000000e+00, %201
  %205 = fadd double %204, %203
  %206 = fsub double -0.000000e+00, %201
  %207 = fadd double %206, %203
  %208 = fdiv double %201, %203
  %209 = load double, double* %5, align 8
  %210 = load i32, i32* %2, align 4
  %211 = sitofp i32 %210 to double
  %212 = fsub double -0.000000e+00, %209
  %213 = fadd double %212, %211
  %214 = fdiv double %209, %211
  %215 = load double, double* %5, align 8
  %216 = load i32, i32* %2, align 4
  %217 = sitofp i32 %216 to double
  %218 = fsub double %215, %217
  %219 = fmul double %218, %217
  %220 = fdiv double %215, %217
  %221 = fsub double -0.000000e+00, %214
  %222 = fadd double %221, %220
  %223 = fsub double %214, %220
  %224 = fmul double %223, %220
  %225 = fsub double %214, %220
  %226 = fmul double %225, %220
  %227 = fsub double -0.000000e+00, %214
  %228 = fadd double %227, %220
  %229 = fsub double %214, %220
  %230 = fmul double %229, %220
  %231 = fmul double %214, %220
  %232 = fsub double -0.000000e+00, %208
  %233 = fadd double %232, %231
  %234 = fsub double %208, %231
  %235 = call double @sqrt(double %234) #3
  store double %235, double* %7, align 8
  %236 = load double, double* %7, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %236)
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  br label %133
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
