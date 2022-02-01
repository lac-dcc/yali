; ModuleID = 'source-C-CXX/37/1715.c'
source_filename = "source-C-CXX/37/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  %12 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  store double* %12, double** %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %214, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %218

; <label>:23:                                     ; preds = %14, %218
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %218

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %217

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %222

; <label>:45:                                     ; preds = %36, %222
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %47 = load double*, double** %11, align 8
  store double* %47, double** %10, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %222

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %105, %56
  %58 = load double*, double** %10, align 8
  %59 = load double*, double** %11, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %59, i64 %61
  %63 = icmp ult double* %58, %62
  br i1 %63, label %64, label %106

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %225

; <label>:73:                                     ; preds = %64, %225
  %74 = load double*, double** %10, align 8
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %225

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %228

; <label>:94:                                     ; preds = %85, %228
  %95 = load double*, double** %10, align 8
  %96 = getelementptr inbounds double, double* %95, i32 1
  store double* %96, double** %10, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %228

; <label>:105:                                    ; preds = %94
  br label %57

; <label>:106:                                    ; preds = %57
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %231

; <label>:115:                                    ; preds = %106, %231
  %116 = load double*, double** %11, align 8
  store double* %116, double** %10, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %231

; <label>:125:                                    ; preds = %115
  br label %126

; <label>:126:                                    ; preds = %156, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %233

; <label>:135:                                    ; preds = %126, %233
  %136 = load double*, double** %10, align 8
  %137 = load double*, double** %11, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %137, i64 %139
  %141 = icmp ult double* %136, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %233

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %159

; <label>:151:                                    ; preds = %150
  %152 = load double, double* %3, align 8
  %153 = load double*, double** %10, align 8
  %154 = load double, double* %153, align 8
  %155 = fadd double %152, %154
  store double %155, double* %3, align 8
  br label %156

; <label>:156:                                    ; preds = %151
  %157 = load double*, double** %10, align 8
  %158 = getelementptr inbounds double, double* %157, i32 1
  store double* %158, double** %10, align 8
  br label %126

; <label>:159:                                    ; preds = %150
  %160 = load double, double* %3, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sitofp i32 %161 to double
  %163 = fdiv double %160, %162
  store double %163, double* %4, align 8
  store double 0.000000e+00, double* %3, align 8
  %164 = load double*, double** %11, align 8
  store double* %164, double** %10, align 8
  br label %165

; <label>:165:                                    ; preds = %203, %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %240

; <label>:174:                                    ; preds = %165, %240
  %175 = load double*, double** %10, align 8
  %176 = load double*, double** %11, align 8
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %176, i64 %178
  %180 = icmp ult double* %175, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %240

; <label>:189:                                    ; preds = %174
  br i1 %180, label %190, label %206

; <label>:190:                                    ; preds = %189
  %191 = load double*, double** %10, align 8
  %192 = load double, double* %191, align 8
  %193 = load double, double* %4, align 8
  %194 = fsub double %192, %193
  %195 = load double*, double** %10, align 8
  %196 = load double, double* %195, align 8
  %197 = load double, double* %4, align 8
  %198 = fsub double %196, %197
  %199 = fmul double %194, %198
  store double %199, double* %5, align 8
  %200 = load double, double* %3, align 8
  %201 = load double, double* %5, align 8
  %202 = fadd double %200, %201
  store double %202, double* %3, align 8
  br label %203

; <label>:203:                                    ; preds = %190
  %204 = load double*, double** %10, align 8
  %205 = getelementptr inbounds double, double* %204, i32 1
  store double* %205, double** %10, align 8
  br label %165

; <label>:206:                                    ; preds = %189
  %207 = load double, double* %3, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sitofp i32 %208 to double
  %210 = fdiv double %207, %209
  %211 = call double @sqrt(double %210) #3
  store double %211, double* %6, align 8
  %212 = load double, double* %6, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %212)
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  br label %214

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %14

; <label>:217:                                    ; preds = %35
  ret i32 0

; <label>:218:                                    ; preds = %23, %14
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp slt i32 %219, %220
  br label %23

; <label>:222:                                    ; preds = %45, %36
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %224 = load double*, double** %11, align 8
  store double* %224, double** %10, align 8
  br label %45

; <label>:225:                                    ; preds = %73, %64
  %226 = load double*, double** %10, align 8
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %226)
  br label %73

; <label>:228:                                    ; preds = %94, %85
  %229 = load double*, double** %10, align 8
  %230 = getelementptr inbounds double, double* %229, i32 1
  store double* %230, double** %10, align 8
  br label %94

; <label>:231:                                    ; preds = %115, %106
  %232 = load double*, double** %11, align 8
  store double* %232, double** %10, align 8
  br label %115

; <label>:233:                                    ; preds = %135, %126
  %234 = load double*, double** %10, align 8
  %235 = load double*, double** %11, align 8
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, double* %235, i64 %237
  %239 = icmp ult double* %234, %238
  br label %135

; <label>:240:                                    ; preds = %174, %165
  %241 = load double*, double** %10, align 8
  %242 = load double*, double** %11, align 8
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, double* %242, i64 %244
  %246 = icmp ult double* %241, %245
  br label %174
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
