; ModuleID = 'source-C-CXX/37/1267.c'
source_filename = "source-C-CXX/37/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %214

; <label>:11:                                     ; preds = %2, %214
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %21, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %17, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %214

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %210, %31
  %33 = load i32, i32* %17, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %213

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %226

; <label>:45:                                     ; preds = %36, %226
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %18, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %226

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %83, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %228

; <label>:65:                                     ; preds = %56, %228
  %66 = load i32, i32* %18, align 4
  %67 = load i32, i32* %16, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %228

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %86

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %81)
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %18, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %18, align 4
  br label %56

; <label>:86:                                     ; preds = %77
  store i32 0, i32* %18, align 4
  br label %87

; <label>:87:                                     ; preds = %116, %86
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %16, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %119

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %232

; <label>:100:                                    ; preds = %91, %232
  %101 = load i32, i32* %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load double, double* %20, align 8
  %106 = fadd double %105, %104
  store double %106, double* %20, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %232

; <label>:115:                                    ; preds = %100
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %18, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %18, align 4
  br label %87

; <label>:119:                                    ; preds = %87
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %243

; <label>:128:                                    ; preds = %119, %243
  %129 = load i32, i32* %16, align 4
  %130 = sitofp i32 %129 to double
  %131 = load double, double* %20, align 8
  %132 = fdiv double %131, %130
  store double %132, double* %20, align 8
  store i32 0, i32* %18, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %243

; <label>:141:                                    ; preds = %128
  br label %142

; <label>:142:                                    ; preds = %180, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %254

; <label>:151:                                    ; preds = %142, %254
  %152 = load i32, i32* %18, align 4
  %153 = load i32, i32* %16, align 4
  %154 = icmp slt i32 %152, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %254

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %183

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load double, double* %20, align 8
  %170 = fsub double %168, %169
  %171 = load i32, i32* %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load double, double* %20, align 8
  %176 = fsub double %174, %175
  %177 = fmul double %170, %176
  %178 = load double, double* %21, align 8
  %179 = fadd double %178, %177
  store double %179, double* %21, align 8
  br label %180

; <label>:180:                                    ; preds = %164
  %181 = load i32, i32* %18, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %18, align 4
  br label %142

; <label>:183:                                    ; preds = %163
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %258

; <label>:192:                                    ; preds = %183, %258
  %193 = load i32, i32* %16, align 4
  %194 = sitofp i32 %193 to double
  %195 = load double, double* %21, align 8
  %196 = fdiv double %195, %194
  store double %196, double* %21, align 8
  %197 = load double, double* %21, align 8
  %198 = call double @pow(double %197, double 5.000000e-01) #3
  store double %198, double* %21, align 8
  %199 = load double, double* %21, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %199)
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %21, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %258

; <label>:209:                                    ; preds = %192
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %17, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %17, align 4
  br label %32

; <label>:213:                                    ; preds = %32
  ret i32 0

; <label>:214:                                    ; preds = %11, %2
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i8**, align 8
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca [100 x double], align 16
  %223 = alloca double, align 8
  %224 = alloca double, align 8
  store i32 0, i32* %215, align 4
  store i32 %0, i32* %216, align 4
  store i8** %1, i8*** %217, align 8
  store double 0.000000e+00, double* %223, align 8
  store double 0.000000e+00, double* %224, align 8
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %218)
  store i32 0, i32* %220, align 4
  br label %11

; <label>:226:                                    ; preds = %45, %36
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %18, align 4
  br label %45

; <label>:228:                                    ; preds = %65, %56
  %229 = load i32, i32* %18, align 4
  %230 = load i32, i32* %16, align 4
  %231 = icmp slt i32 %229, %230
  br label %65

; <label>:232:                                    ; preds = %100, %91
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = load double, double* %20, align 8
  %238 = fsub double -0.000000e+00, %237
  %239 = fadd double %238, %236
  %240 = fsub double -0.000000e+00, %237
  %241 = fadd double %240, %236
  %242 = fadd double %237, %236
  store double %242, double* %20, align 8
  br label %100

; <label>:243:                                    ; preds = %128, %119
  %244 = load i32, i32* %16, align 4
  %245 = sitofp i32 %244 to double
  %246 = load double, double* %20, align 8
  %247 = fsub double -0.000000e+00, %246
  %248 = fadd double %247, %245
  %249 = fsub double -0.000000e+00, %246
  %250 = fadd double %249, %245
  %251 = fsub double %246, %245
  %252 = fmul double %251, %245
  %253 = fdiv double %246, %245
  store double %253, double* %20, align 8
  store i32 0, i32* %18, align 4
  br label %128

; <label>:254:                                    ; preds = %151, %142
  %255 = load i32, i32* %18, align 4
  %256 = load i32, i32* %16, align 4
  %257 = icmp slt i32 %255, %256
  br label %151

; <label>:258:                                    ; preds = %192, %183
  %259 = load i32, i32* %16, align 4
  %260 = sitofp i32 %259 to double
  %261 = load double, double* %21, align 8
  %262 = fsub double %261, %260
  %263 = fmul double %262, %260
  %264 = fsub double -0.000000e+00, %261
  %265 = fadd double %264, %260
  %266 = fsub double %261, %260
  %267 = fmul double %266, %260
  %268 = fsub double %261, %260
  %269 = fmul double %268, %260
  %270 = fdiv double %261, %260
  store double %270, double* %21, align 8
  %271 = load double, double* %21, align 8
  %272 = call double @pow(double %271, double 5.000000e-01) #3
  store double %272, double* %21, align 8
  %273 = load double, double* %21, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %273)
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %21, align 8
  br label %192
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
