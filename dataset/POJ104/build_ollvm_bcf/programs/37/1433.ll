; ModuleID = 'source-C-CXX/37/1433.c'
source_filename = "source-C-CXX/37/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x double*], align 16
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %194, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %198

; <label>:19:                                     ; preds = %10, %198
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %198

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %197

; <label>:32:                                     ; preds = %31
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %3, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %34 = call noalias i8* @calloc(i64 150, i64 8) #3
  %35 = bitcast i8* %34 to double*
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %37
  store double* %35, double** %38, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %40
  %42 = load double*, double** %41, align 8
  store double* %42, double** %2, align 8
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %73, %32
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %43
  %48 = load double*, double** %2, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %51)
  br label %53

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %202

; <label>:62:                                     ; preds = %53, %202
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %202

; <label>:73:                                     ; preds = %62
  br label %43

; <label>:74:                                     ; preds = %43
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %105, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %207

; <label>:84:                                     ; preds = %75, %207
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %207

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %108

; <label>:97:                                     ; preds = %96
  %98 = load double, double* %3, align 8
  %99 = load double*, double** %2, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %99, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fadd double %98, %103
  store double %104, double* %3, align 8
  br label %105

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %75

; <label>:108:                                    ; preds = %96
  %109 = load double, double* %3, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  store double %112, double* %3, align 8
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %166, %108
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %167

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %211

; <label>:126:                                    ; preds = %117, %211
  %127 = load double, double* %4, align 8
  %128 = load double*, double** %2, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %128, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load double, double* %3, align 8
  %134 = fsub double %132, %133
  %135 = call double @pow(double %134, double 2.000000e+00) #3
  %136 = fadd double %127, %135
  store double %136, double* %4, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %211

; <label>:145:                                    ; preds = %126
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %238

; <label>:155:                                    ; preds = %146, %238
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %238

; <label>:166:                                    ; preds = %155
  br label %113

; <label>:167:                                    ; preds = %113
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %244

; <label>:176:                                    ; preds = %167, %244
  %177 = load double, double* %4, align 8
  %178 = load i32, i32* %8, align 4
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %177, %179
  store double %180, double* %4, align 8
  %181 = load double, double* %4, align 8
  %182 = call double @sqrt(double %181) #3
  store double %182, double* %4, align 8
  %183 = load double, double* %4, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %183)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %244

; <label>:193:                                    ; preds = %176
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  br label %10

; <label>:197:                                    ; preds = %31
  ret void

; <label>:198:                                    ; preds = %19, %10
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp slt i32 %199, %200
  br label %19

; <label>:202:                                    ; preds = %62, %53
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 1
  %206 = add nsw i32 %203, 1
  store i32 %206, i32* %6, align 4
  br label %62

; <label>:207:                                    ; preds = %84, %75
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp slt i32 %208, %209
  br label %84

; <label>:211:                                    ; preds = %126, %117
  %212 = load double, double* %4, align 8
  %213 = load double*, double** %2, align 8
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, double* %213, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load double, double* %3, align 8
  %219 = fsub double %217, %218
  %220 = fmul double %219, %218
  %221 = fsub double -0.000000e+00, %217
  %222 = fadd double %221, %218
  %223 = fsub double -0.000000e+00, %217
  %224 = fadd double %223, %218
  %225 = fsub double %217, %218
  %226 = fmul double %225, %218
  %227 = fsub double %217, %218
  %228 = fmul double %227, %218
  %229 = fsub double %217, %218
  %230 = call double @pow(double %229, double 2.000000e+00) #3
  %231 = fsub double %212, %230
  %232 = fmul double %231, %230
  %233 = fsub double %212, %230
  %234 = fmul double %233, %230
  %235 = fsub double -0.000000e+00, %212
  %236 = fadd double %235, %230
  %237 = fadd double %212, %230
  store double %237, double* %4, align 8
  br label %126

; <label>:238:                                    ; preds = %155, %146
  %239 = load i32, i32* %6, align 4
  %240 = shl i32 %239, 1
  %241 = sub i32 %239, 1
  %242 = mul i32 %241, 1
  %243 = add nsw i32 %239, 1
  store i32 %243, i32* %6, align 4
  br label %155

; <label>:244:                                    ; preds = %176, %167
  %245 = load double, double* %4, align 8
  %246 = load i32, i32* %8, align 4
  %247 = sitofp i32 %246 to double
  %248 = fsub double %245, %247
  %249 = fmul double %248, %247
  %250 = fsub double %245, %247
  %251 = fmul double %250, %247
  %252 = fsub double -0.000000e+00, %245
  %253 = fadd double %252, %247
  %254 = fsub double -0.000000e+00, %245
  %255 = fadd double %254, %247
  %256 = fdiv double %245, %247
  store double %256, double* %4, align 8
  %257 = load double, double* %4, align 8
  %258 = call double @sqrt(double %257) #3
  store double %258, double* %4, align 8
  %259 = load double, double* %4, align 8
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %259)
  br label %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

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
