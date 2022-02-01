; ModuleID = 'source-C-CXX/26/1544.c'
source_filename = "source-C-CXX/26/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %248

; <label>:9:                                      ; preds = %0, %248
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [100 x [3 x double]], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %248

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %88, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %89

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %66, %34
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %40
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x double], [3 x double]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %260

; <label>:55:                                     ; preds = %46, %260
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %260

; <label>:66:                                     ; preds = %55
  br label %35

; <label>:67:                                     ; preds = %35
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %267

; <label>:77:                                     ; preds = %68, %267
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %267

; <label>:88:                                     ; preds = %77
  br label %30

; <label>:89:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %226, %89
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %229

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x double], [3 x double]* %97, i64 0, i64 0
  %99 = load double, double* %98, align 8
  store double %99, double* %17, align 8
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x double], [3 x double]* %102, i64 0, i64 1
  %104 = load double, double* %103, align 8
  store double %104, double* %18, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x double], [3 x double]* %107, i64 0, i64 2
  %109 = load double, double* %108, align 8
  store double %109, double* %19, align 8
  %110 = load double, double* %18, align 8
  %111 = load double, double* %18, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %17, align 8
  %114 = fmul double 4.000000e+00, %113
  %115 = load double, double* %19, align 8
  %116 = fmul double %114, %115
  %117 = fcmp oge double %112, %116
  br i1 %117, label %118, label %178

; <label>:118:                                    ; preds = %94
  %119 = load double, double* %18, align 8
  %120 = fsub double -0.000000e+00, %119
  %121 = load double, double* %18, align 8
  %122 = load double, double* %18, align 8
  %123 = fmul double %121, %122
  %124 = load double, double* %17, align 8
  %125 = fmul double 4.000000e+00, %124
  %126 = load double, double* %19, align 8
  %127 = fmul double %125, %126
  %128 = fsub double %123, %127
  %129 = call double @sqrt(double %128) #4
  %130 = fadd double %120, %129
  %131 = load double, double* %17, align 8
  %132 = fmul double 2.000000e+00, %131
  %133 = fdiv double %130, %132
  store double %133, double* %14, align 8
  %134 = load double, double* %18, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = load double, double* %18, align 8
  %137 = load double, double* %18, align 8
  %138 = fmul double %136, %137
  %139 = load double, double* %17, align 8
  %140 = fmul double 4.000000e+00, %139
  %141 = load double, double* %19, align 8
  %142 = fmul double %140, %141
  %143 = fsub double %138, %142
  %144 = call double @sqrt(double %143) #4
  %145 = fsub double %135, %144
  %146 = load double, double* %17, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %145, %147
  store double %148, double* %15, align 8
  %149 = load double, double* %14, align 8
  %150 = load double, double* %15, align 8
  %151 = fcmp oeq double %149, %150
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %118
  %153 = load double, double* %14, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %153)
  br label %159

; <label>:155:                                    ; preds = %118
  %156 = load double, double* %14, align 8
  %157 = load double, double* %15, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %156, double %157)
  br label %159

; <label>:159:                                    ; preds = %155, %152
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %274

; <label>:168:                                    ; preds = %159, %274
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %274

; <label>:177:                                    ; preds = %168
  br label %207

; <label>:178:                                    ; preds = %94
  %179 = load double, double* %18, align 8
  %180 = fsub double -0.000000e+00, %179
  %181 = load double, double* %17, align 8
  %182 = fmul double 2.000000e+00, %181
  %183 = fdiv double %180, %182
  store double %183, double* %14, align 8
  %184 = load double, double* %14, align 8
  %185 = fcmp oeq double %184, 0.000000e+00
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %178
  store double 0.000000e+00, double* %14, align 8
  br label %187

; <label>:187:                                    ; preds = %186, %178
  %188 = load double, double* %17, align 8
  %189 = fmul double 4.000000e+00, %188
  %190 = load double, double* %19, align 8
  %191 = fmul double %189, %190
  %192 = load double, double* %18, align 8
  %193 = load double, double* %18, align 8
  %194 = fmul double %192, %193
  %195 = fsub double %191, %194
  %196 = call double @sqrt(double %195) #4
  %197 = load double, double* %17, align 8
  %198 = fmul double 2.000000e+00, %197
  %199 = fdiv double %196, %198
  store double %199, double* %15, align 8
  %200 = load double, double* %15, align 8
  %201 = call double @fabs(double %200) #5
  store double %201, double* %15, align 8
  %202 = load double, double* %14, align 8
  %203 = load double, double* %15, align 8
  %204 = load double, double* %14, align 8
  %205 = load double, double* %15, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %202, double %203, double %204, double %205)
  br label %207

; <label>:207:                                    ; preds = %187, %177
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %275

; <label>:216:                                    ; preds = %207, %275
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %275

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %12, align 4
  br label %90

; <label>:229:                                    ; preds = %90
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %276

; <label>:238:                                    ; preds = %229, %276
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %276

; <label>:247:                                    ; preds = %238
  ret i32 0

; <label>:248:                                    ; preds = %9, %0
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca double, align 8
  %254 = alloca double, align 8
  %255 = alloca [100 x [3 x double]], align 16
  %256 = alloca double, align 8
  %257 = alloca double, align 8
  %258 = alloca double, align 8
  store i32 0, i32* %249, align 4
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %250)
  store i32 0, i32* %251, align 4
  br label %9

; <label>:260:                                    ; preds = %55, %46
  %261 = load i32, i32* %13, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1
  %264 = sub i32 0, %261
  %265 = add i32 %264, 1
  %266 = add nsw i32 %261, 1
  store i32 %266, i32* %13, align 4
  br label %55

; <label>:267:                                    ; preds = %77, %68
  %268 = load i32, i32* %12, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %269, 1
  %271 = sub i32 0, %268
  %272 = add i32 %271, 1
  %273 = add nsw i32 %268, 1
  store i32 %273, i32* %12, align 4
  br label %77

; <label>:274:                                    ; preds = %168, %159
  br label %168

; <label>:275:                                    ; preds = %216, %207
  br label %216

; <label>:276:                                    ; preds = %238, %229
  br label %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
