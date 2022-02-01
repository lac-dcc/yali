; ModuleID = 'source-C-CXX/98/40.c'
source_filename = "source-C-CXX/98/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = alloca [4 x double], align 16
  %6 = alloca double, align 8
  %7 = bitcast [4 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 32, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %120, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %123

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 18
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %25 = load double, double* %24, align 16
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %24, align 16
  br label %119

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 18
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 35
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %211

; <label>:48:                                     ; preds = %39, %211
  %49 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %50 = load double, double* %49, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %49, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %211

; <label>:60:                                     ; preds = %48
  br label %118

; <label>:61:                                     ; preds = %33, %27
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 35
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 60
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %227

; <label>:82:                                     ; preds = %73, %227
  %83 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %84 = load double, double* %83, align 16
  %85 = fadd double %84, 1.000000e+00
  store double %85, double* %83, align 16
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %227

; <label>:94:                                     ; preds = %82
  br label %99

; <label>:95:                                     ; preds = %67, %61
  %96 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %97 = load double, double* %96, align 8
  %98 = fadd double %97, 1.000000e+00
  store double %98, double* %96, align 8
  br label %99

; <label>:99:                                     ; preds = %95, %94
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %241

; <label>:108:                                    ; preds = %99, %241
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %241

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117, %60
  br label %119

; <label>:119:                                    ; preds = %118, %23
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  br label %9

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %1, align 4
  %125 = sitofp i32 %124 to double
  store double %125, double* %6, align 8
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %197, %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %242

; <label>:135:                                    ; preds = %126, %242
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %1, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %242

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %198

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %246

; <label>:157:                                    ; preds = %148, %246
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fmul double %161, 1.000000e+02
  %163 = load double, double* %6, align 8
  %164 = fdiv double %162, %163
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %246

; <label>:176:                                    ; preds = %157
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %271

; <label>:186:                                    ; preds = %177, %271
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %271

; <label>:197:                                    ; preds = %186
  br label %126

; <label>:198:                                    ; preds = %147
  %199 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %200 = load double, double* %199, align 16
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %200)
  %202 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %203 = load double, double* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %203)
  %205 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %206 = load double, double* %205, align 16
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %206)
  %208 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %209 = load double, double* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %209)
  ret void

; <label>:211:                                    ; preds = %48, %39
  %212 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %213 = load double, double* %212, align 8
  %214 = fsub double -0.000000e+00, %213
  %215 = fadd double %214, 1.000000e+00
  %216 = fsub double %213, 1.000000e+00
  %217 = fmul double %216, 1.000000e+00
  %218 = fsub double %213, 1.000000e+00
  %219 = fmul double %218, 1.000000e+00
  %220 = fsub double %213, 1.000000e+00
  %221 = fmul double %220, 1.000000e+00
  %222 = fsub double -0.000000e+00, %213
  %223 = fadd double %222, 1.000000e+00
  %224 = fsub double -0.000000e+00, %213
  %225 = fadd double %224, 1.000000e+00
  %226 = fadd double %213, 1.000000e+00
  store double %226, double* %212, align 8
  br label %48

; <label>:227:                                    ; preds = %82, %73
  %228 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %229 = load double, double* %228, align 16
  %230 = fsub double %229, 1.000000e+00
  %231 = fmul double %230, 1.000000e+00
  %232 = fsub double %229, 1.000000e+00
  %233 = fmul double %232, 1.000000e+00
  %234 = fsub double -0.000000e+00, %229
  %235 = fadd double %234, 1.000000e+00
  %236 = fsub double -0.000000e+00, %229
  %237 = fadd double %236, 1.000000e+00
  %238 = fsub double %229, 1.000000e+00
  %239 = fmul double %238, 1.000000e+00
  %240 = fadd double %229, 1.000000e+00
  store double %240, double* %228, align 16
  br label %82

; <label>:241:                                    ; preds = %108, %99
  br label %108

; <label>:242:                                    ; preds = %135, %126
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %1, align 4
  %245 = icmp slt i32 %243, %244
  br label %135

; <label>:246:                                    ; preds = %157, %148
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fsub double %250, 1.000000e+02
  %252 = fmul double %251, 1.000000e+02
  %253 = fsub double -0.000000e+00, %250
  %254 = fadd double %253, 1.000000e+02
  %255 = fmul double %250, 1.000000e+02
  %256 = load double, double* %6, align 8
  %257 = fsub double %255, %256
  %258 = fmul double %257, %256
  %259 = fsub double -0.000000e+00, %255
  %260 = fadd double %259, %256
  %261 = fsub double %255, %256
  %262 = fmul double %261, %256
  %263 = fsub double %255, %256
  %264 = fmul double %263, %256
  %265 = fsub double -0.000000e+00, %255
  %266 = fadd double %265, %256
  %267 = fdiv double %255, %256
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %269
  store double %267, double* %270, align 8
  br label %157

; <label>:271:                                    ; preds = %186, %177
  %272 = load i32, i32* %2, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 %272, 1
  %275 = mul i32 %274, 1
  %276 = add nsw i32 %272, 1
  store i32 %276, i32* %2, align 4
  br label %186
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
