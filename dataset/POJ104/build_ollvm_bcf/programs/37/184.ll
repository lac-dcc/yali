; ModuleID = 'source-C-CXX/37/184.c'
source_filename = "source-C-CXX/37/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%.5lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %185, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %187

; <label>:20:                                     ; preds = %11, %187
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %187

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %186

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  store double 0.000000e+00, double* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %70, %33
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %191

; <label>:44:                                     ; preds = %35, %191
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %191

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %73

; <label>:57:                                     ; preds = %56
  %58 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i32 0, i32 0
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %58, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %61)
  %63 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i32 0, i32 0
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %63, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load double, double* %3, align 8
  %69 = fadd double %68, %67
  store double %69, double* %3, align 8
  br label %70

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %35

; <label>:73:                                     ; preds = %56
  %74 = load i32, i32* %6, align 4
  %75 = sitofp i32 %74 to double
  %76 = load double, double* %3, align 8
  %77 = fdiv double %76, %75
  store double %77, double* %3, align 8
  store i32 1, i32* %8, align 4
  store double 0.000000e+00, double* %4, align 8
  br label %78

; <label>:78:                                     ; preds = %130, %73
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %195

; <label>:87:                                     ; preds = %78, %195
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp sle i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %195

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %133

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %199

; <label>:109:                                    ; preds = %100, %199
  %110 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i32 0, i32 0
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %110, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load double, double* %3, align 8
  %116 = fsub double %114, %115
  %117 = call i32 (double, ...) bitcast (i32 (...)* @d to i32 (double, ...)*)(double %116)
  %118 = sitofp i32 %117 to double
  %119 = load double, double* %4, align 8
  %120 = fadd double %119, %118
  store double %120, double* %4, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %199

; <label>:129:                                    ; preds = %109
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  br label %78

; <label>:133:                                    ; preds = %99
  %134 = load i32, i32* %6, align 4
  %135 = sitofp i32 %134 to double
  %136 = load double, double* %4, align 8
  %137 = fdiv double %136, %135
  store double %137, double* %4, align 8
  %138 = load double, double* %4, align 8
  %139 = call double @sqrt(double %138) #3
  store double %139, double* %4, align 8
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %133
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %133
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %229

; <label>:153:                                    ; preds = %144, %229
  store i32 1, i32* %9, align 4
  %154 = load double, double* %4, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %154)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %229

; <label>:164:                                    ; preds = %153
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %232

; <label>:174:                                    ; preds = %165, %232
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %232

; <label>:185:                                    ; preds = %174
  br label %11

; <label>:186:                                    ; preds = %32
  ret i32 0

; <label>:187:                                    ; preds = %20, %11
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp sle i32 %188, %189
  br label %20

; <label>:191:                                    ; preds = %44, %35
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp sle i32 %192, %193
  br label %44

; <label>:195:                                    ; preds = %87, %78
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp sle i32 %196, %197
  br label %87

; <label>:199:                                    ; preds = %109, %100
  %200 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i32 0, i32 0
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, double* %200, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load double, double* %3, align 8
  %206 = fsub double -0.000000e+00, %204
  %207 = fadd double %206, %205
  %208 = fsub double %204, %205
  %209 = fmul double %208, %205
  %210 = fsub double -0.000000e+00, %204
  %211 = fadd double %210, %205
  %212 = fsub double %204, %205
  %213 = fmul double %212, %205
  %214 = fsub double %204, %205
  %215 = fmul double %214, %205
  %216 = fsub double -0.000000e+00, %204
  %217 = fadd double %216, %205
  %218 = fsub double %204, %205
  %219 = call i32 (double, ...) bitcast (i32 (...)* @d to i32 (double, ...)*)(double %218)
  %220 = sitofp i32 %219 to double
  %221 = load double, double* %4, align 8
  %222 = fsub double %221, %220
  %223 = fmul double %222, %220
  %224 = fsub double -0.000000e+00, %221
  %225 = fadd double %224, %220
  %226 = fsub double %221, %220
  %227 = fmul double %226, %220
  %228 = fadd double %221, %220
  store double %228, double* %4, align 8
  br label %109

; <label>:229:                                    ; preds = %153, %144
  store i32 1, i32* %9, align 4
  %230 = load double, double* %4, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %230)
  br label %153

; <label>:232:                                    ; preds = %174, %165
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = sub i32 0, %233
  %237 = add i32 %236, 1
  %238 = sub i32 %233, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 0, %233
  %241 = add i32 %240, 1
  %242 = sub i32 %233, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %233
  %245 = add i32 %244, 1
  %246 = sub i32 0, %233
  %247 = add i32 %246, 1
  %248 = sub i32 0, %233
  %249 = add i32 %248, 1
  %250 = add nsw i32 %233, 1
  store i32 %250, i32* %7, align 4
  br label %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @d(...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
