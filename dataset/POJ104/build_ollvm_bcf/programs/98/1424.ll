; ModuleID = 'source-C-CXX/98/1424.c'
source_filename = "source-C-CXX/98/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [100 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %16)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %2
  %19 = load i32, i32* %6, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %16, align 8
  %22 = fcmp olt double %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %18

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %131, %31
  %33 = load i32, i32* %6, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %16, align 8
  %36 = fcmp olt double %34, %35
  br i1 %36, label %37, label %134

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fcmp oge double %41, 0.000000e+00
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fcmp ole double %47, 1.800000e+01
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %43
  %50 = load double, double* %12, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %12, align 8
  br label %130

; <label>:52:                                     ; preds = %43, %37
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fcmp oge double %56, 1.900000e+01
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fcmp ole double %62, 3.500000e+01
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %177

; <label>:73:                                     ; preds = %64, %177
  %74 = load double, double* %13, align 8
  %75 = fadd double %74, 1.000000e+00
  store double %75, double* %13, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %177

; <label>:84:                                     ; preds = %73
  br label %129

; <label>:85:                                     ; preds = %58, %52
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %184

; <label>:94:                                     ; preds = %85, %184
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp oge double %98, 3.600000e+01
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %184

; <label>:108:                                    ; preds = %94
  br i1 %99, label %109, label %118

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fcmp ole double %113, 6.000000e+01
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %109
  %116 = load double, double* %14, align 8
  %117 = fadd double %116, 1.000000e+00
  store double %117, double* %14, align 8
  br label %128

; <label>:118:                                    ; preds = %109, %108
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp oge double %122, 6.100000e+01
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %118
  %125 = load double, double* %15, align 8
  %126 = fadd double %125, 1.000000e+00
  store double %126, double* %15, align 8
  br label %127

; <label>:127:                                    ; preds = %124, %118
  br label %128

; <label>:128:                                    ; preds = %127, %115
  br label %129

; <label>:129:                                    ; preds = %128, %84
  br label %130

; <label>:130:                                    ; preds = %129, %49
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %32

; <label>:134:                                    ; preds = %32
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %190

; <label>:143:                                    ; preds = %134, %190
  %144 = load double, double* %12, align 8
  %145 = load double, double* %16, align 8
  %146 = fdiv double %144, %145
  %147 = fmul double %146, 1.000000e+02
  store double %147, double* %7, align 8
  %148 = load double, double* %13, align 8
  %149 = load double, double* %16, align 8
  %150 = fdiv double %148, %149
  %151 = fmul double %150, 1.000000e+02
  store double %151, double* %8, align 8
  %152 = load double, double* %14, align 8
  %153 = load double, double* %16, align 8
  %154 = fdiv double %152, %153
  %155 = fmul double %154, 1.000000e+02
  store double %155, double* %9, align 8
  %156 = load double, double* %15, align 8
  %157 = load double, double* %16, align 8
  %158 = fdiv double %156, %157
  %159 = fmul double %158, 1.000000e+02
  store double %159, double* %10, align 8
  %160 = load double, double* %7, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %160)
  %162 = load double, double* %8, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %162)
  %164 = load double, double* %9, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %164)
  %166 = load double, double* %10, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %166)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %190

; <label>:176:                                    ; preds = %143
  ret i32 0

; <label>:177:                                    ; preds = %73, %64
  %178 = load double, double* %13, align 8
  %179 = fsub double %178, 1.000000e+00
  %180 = fmul double %179, 1.000000e+00
  %181 = fsub double %178, 1.000000e+00
  %182 = fmul double %181, 1.000000e+00
  %183 = fadd double %178, 1.000000e+00
  store double %183, double* %13, align 8
  br label %73

; <label>:184:                                    ; preds = %94, %85
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fcmp oge double %188, 3.600000e+01
  br label %94

; <label>:190:                                    ; preds = %143, %134
  %191 = load double, double* %12, align 8
  %192 = load double, double* %16, align 8
  %193 = fsub double -0.000000e+00, %191
  %194 = fadd double %193, %192
  %195 = fsub double -0.000000e+00, %191
  %196 = fadd double %195, %192
  %197 = fsub double -0.000000e+00, %191
  %198 = fadd double %197, %192
  %199 = fsub double -0.000000e+00, %191
  %200 = fadd double %199, %192
  %201 = fsub double -0.000000e+00, %191
  %202 = fadd double %201, %192
  %203 = fsub double %191, %192
  %204 = fmul double %203, %192
  %205 = fdiv double %191, %192
  %206 = fsub double %205, 1.000000e+02
  %207 = fmul double %206, 1.000000e+02
  %208 = fmul double %205, 1.000000e+02
  store double %208, double* %7, align 8
  %209 = load double, double* %13, align 8
  %210 = load double, double* %16, align 8
  %211 = fsub double -0.000000e+00, %209
  %212 = fadd double %211, %210
  %213 = fsub double -0.000000e+00, %209
  %214 = fadd double %213, %210
  %215 = fsub double -0.000000e+00, %209
  %216 = fadd double %215, %210
  %217 = fsub double -0.000000e+00, %209
  %218 = fadd double %217, %210
  %219 = fdiv double %209, %210
  %220 = fsub double -0.000000e+00, %219
  %221 = fadd double %220, 1.000000e+02
  %222 = fmul double %219, 1.000000e+02
  store double %222, double* %8, align 8
  %223 = load double, double* %14, align 8
  %224 = load double, double* %16, align 8
  %225 = fsub double -0.000000e+00, %223
  %226 = fadd double %225, %224
  %227 = fsub double %223, %224
  %228 = fmul double %227, %224
  %229 = fdiv double %223, %224
  %230 = fsub double -0.000000e+00, %229
  %231 = fadd double %230, 1.000000e+02
  %232 = fsub double -0.000000e+00, %229
  %233 = fadd double %232, 1.000000e+02
  %234 = fsub double -0.000000e+00, %229
  %235 = fadd double %234, 1.000000e+02
  %236 = fmul double %229, 1.000000e+02
  store double %236, double* %9, align 8
  %237 = load double, double* %15, align 8
  %238 = load double, double* %16, align 8
  %239 = fsub double -0.000000e+00, %237
  %240 = fadd double %239, %238
  %241 = fsub double %237, %238
  %242 = fmul double %241, %238
  %243 = fsub double -0.000000e+00, %237
  %244 = fadd double %243, %238
  %245 = fsub double %237, %238
  %246 = fmul double %245, %238
  %247 = fsub double %237, %238
  %248 = fmul double %247, %238
  %249 = fsub double -0.000000e+00, %237
  %250 = fadd double %249, %238
  %251 = fdiv double %237, %238
  %252 = fsub double -0.000000e+00, %251
  %253 = fadd double %252, 1.000000e+02
  %254 = fsub double %251, 1.000000e+02
  %255 = fmul double %254, 1.000000e+02
  %256 = fsub double -0.000000e+00, %251
  %257 = fadd double %256, 1.000000e+02
  %258 = fsub double -0.000000e+00, %251
  %259 = fadd double %258, 1.000000e+02
  %260 = fsub double %251, 1.000000e+02
  %261 = fmul double %260, 1.000000e+02
  %262 = fsub double %251, 1.000000e+02
  %263 = fmul double %262, 1.000000e+02
  %264 = fmul double %251, 1.000000e+02
  store double %264, double* %10, align 8
  %265 = load double, double* %7, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %265)
  %267 = load double, double* %8, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %267)
  %269 = load double, double* %9, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %269)
  %271 = load double, double* %10, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %271)
  br label %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
