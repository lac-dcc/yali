; ModuleID = 'source-C-CXX/98/25.c'
source_filename = "source-C-CXX/98/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %0, %175
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [4 x double], align 16
  %14 = bitcast [4 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 32, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %175

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %125, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %128

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %183

; <label>:39:                                     ; preds = %30, %183
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 19
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %183

; <label>:57:                                     ; preds = %39
  br i1 %48, label %58, label %62

; <label>:58:                                     ; preds = %57
  %59 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 0
  %60 = load double, double* %59, align 16
  %61 = fadd double %60, 1.000000e+00
  store double %61, double* %59, align 16
  br label %106

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 36
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 1
  %70 = load double, double* %69, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, double* %69, align 8
  br label %105

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %193

; <label>:81:                                     ; preds = %72, %193
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 61
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %193

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %100

; <label>:96:                                     ; preds = %95
  %97 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 2
  %98 = load double, double* %97, align 16
  %99 = fadd double %98, 1.000000e+00
  store double %99, double* %97, align 16
  br label %104

; <label>:100:                                    ; preds = %95
  %101 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 3
  %102 = load double, double* %101, align 8
  %103 = fadd double %102, 1.000000e+00
  store double %103, double* %101, align 8
  br label %104

; <label>:104:                                    ; preds = %100, %96
  br label %105

; <label>:105:                                    ; preds = %104, %68
  br label %106

; <label>:106:                                    ; preds = %105, %58
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %199

; <label>:115:                                    ; preds = %106, %199
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %199

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  br label %26

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %200

; <label>:137:                                    ; preds = %128, %200
  %138 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 0
  %139 = load double, double* %138, align 16
  %140 = load i32, i32* %10, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %139, %141
  %143 = fmul double %142, 1.000000e+02
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %143)
  %145 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 1
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %10, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %146, %148
  %150 = fmul double %149, 1.000000e+02
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %150)
  %152 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 2
  %153 = load double, double* %152, align 16
  %154 = load i32, i32* %10, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  %157 = fmul double %156, 1.000000e+02
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %157)
  %159 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 3
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %10, align 4
  %162 = sitofp i32 %161 to double
  %163 = fdiv double %160, %162
  %164 = fmul double %163, 1.000000e+02
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %164)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %200

; <label>:174:                                    ; preds = %137
  ret void

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca [100 x i32], align 16
  %178 = alloca i32, align 4
  %179 = alloca [4 x double], align 16
  %180 = bitcast [4 x double]* %179 to i8*
  call void @llvm.memset.p0i8.i64(i8* %180, i8 0, i64 32, i32 16, i1 false)
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %176)
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %178, align 4
  br label %9

; <label>:183:                                    ; preds = %39, %30
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %185
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %186)
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %191, 19
  br label %39

; <label>:193:                                    ; preds = %81, %72
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %197, 61
  br label %81

; <label>:199:                                    ; preds = %115, %106
  br label %115

; <label>:200:                                    ; preds = %137, %128
  %201 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 0
  %202 = load double, double* %201, align 16
  %203 = load i32, i32* %10, align 4
  %204 = sitofp i32 %203 to double
  %205 = fsub double %202, %204
  %206 = fmul double %205, %204
  %207 = fsub double %202, %204
  %208 = fmul double %207, %204
  %209 = fsub double %202, %204
  %210 = fmul double %209, %204
  %211 = fsub double %202, %204
  %212 = fmul double %211, %204
  %213 = fdiv double %202, %204
  %214 = fsub double -0.000000e+00, %213
  %215 = fadd double %214, 1.000000e+02
  %216 = fsub double %213, 1.000000e+02
  %217 = fmul double %216, 1.000000e+02
  %218 = fsub double %213, 1.000000e+02
  %219 = fmul double %218, 1.000000e+02
  %220 = fsub double %213, 1.000000e+02
  %221 = fmul double %220, 1.000000e+02
  %222 = fmul double %213, 1.000000e+02
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %222)
  %224 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 1
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %10, align 4
  %227 = sitofp i32 %226 to double
  %228 = fsub double -0.000000e+00, %225
  %229 = fadd double %228, %227
  %230 = fsub double -0.000000e+00, %225
  %231 = fadd double %230, %227
  %232 = fsub double -0.000000e+00, %225
  %233 = fadd double %232, %227
  %234 = fsub double -0.000000e+00, %225
  %235 = fadd double %234, %227
  %236 = fsub double %225, %227
  %237 = fmul double %236, %227
  %238 = fdiv double %225, %227
  %239 = fsub double %238, 1.000000e+02
  %240 = fmul double %239, 1.000000e+02
  %241 = fsub double %238, 1.000000e+02
  %242 = fmul double %241, 1.000000e+02
  %243 = fsub double -0.000000e+00, %238
  %244 = fadd double %243, 1.000000e+02
  %245 = fsub double -0.000000e+00, %238
  %246 = fadd double %245, 1.000000e+02
  %247 = fmul double %238, 1.000000e+02
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %247)
  %249 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 2
  %250 = load double, double* %249, align 16
  %251 = load i32, i32* %10, align 4
  %252 = sitofp i32 %251 to double
  %253 = fsub double -0.000000e+00, %250
  %254 = fadd double %253, %252
  %255 = fdiv double %250, %252
  %256 = fsub double -0.000000e+00, %255
  %257 = fadd double %256, 1.000000e+02
  %258 = fsub double %255, 1.000000e+02
  %259 = fmul double %258, 1.000000e+02
  %260 = fmul double %255, 1.000000e+02
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %260)
  %262 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0, i64 3
  %263 = load double, double* %262, align 8
  %264 = load i32, i32* %10, align 4
  %265 = sitofp i32 %264 to double
  %266 = fsub double -0.000000e+00, %263
  %267 = fadd double %266, %265
  %268 = fsub double %263, %265
  %269 = fmul double %268, %265
  %270 = fdiv double %263, %265
  %271 = fsub double %270, 1.000000e+02
  %272 = fmul double %271, 1.000000e+02
  %273 = fsub double %270, 1.000000e+02
  %274 = fmul double %273, 1.000000e+02
  %275 = fsub double %270, 1.000000e+02
  %276 = fmul double %275, 1.000000e+02
  %277 = fsub double %270, 1.000000e+02
  %278 = fmul double %277, 1.000000e+02
  %279 = fsub double -0.000000e+00, %270
  %280 = fadd double %279, 1.000000e+02
  %281 = fsub double -0.000000e+00, %270
  %282 = fadd double %281, 1.000000e+02
  %283 = fmul double %270, 1.000000e+02
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %283)
  br label %137
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
