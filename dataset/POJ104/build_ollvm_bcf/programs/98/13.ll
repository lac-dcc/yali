; ModuleID = 'source-C-CXX/98/13.c'
source_filename = "source-C-CXX/98/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = bitcast [4 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 32, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %129, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %132

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 18
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %30 = load double, double* %29, align 16
  %31 = fadd double %30, 1.000000e+00
  store double %31, double* %29, align 16
  br label %32

; <label>:32:                                     ; preds = %28, %22, %12
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 19
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 35
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %46 = load double, double* %45, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, double* %45, align 8
  br label %48

; <label>:48:                                     ; preds = %44, %38, %32
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %179

; <label>:57:                                     ; preds = %48, %179
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 36
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %179

; <label>:71:                                     ; preds = %57
  br i1 %62, label %72, label %100

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %185

; <label>:81:                                     ; preds = %72, %185
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 60
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %185

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %100

; <label>:96:                                     ; preds = %95
  %97 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %98 = load double, double* %97, align 16
  %99 = fadd double %98, 1.000000e+00
  store double %99, double* %97, align 16
  br label %100

; <label>:100:                                    ; preds = %96, %95, %71
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 61
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %191

; <label>:115:                                    ; preds = %106, %191
  %116 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %117 = load double, double* %116, align 8
  %118 = fadd double %117, 1.000000e+00
  store double %118, double* %116, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %191

; <label>:127:                                    ; preds = %115
  br label %128

; <label>:128:                                    ; preds = %127, %100
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  br label %7

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %197

; <label>:141:                                    ; preds = %132, %197
  %142 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %143 = load double, double* %142, align 16
  %144 = fmul double %143, 1.000000e+02
  %145 = load i32, i32* %1, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %144, %146
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %147)
  %149 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %150 = load double, double* %149, align 8
  %151 = fmul double %150, 1.000000e+02
  %152 = load i32, i32* %1, align 4
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %151, %153
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %154)
  %156 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %157 = load double, double* %156, align 16
  %158 = fmul double %157, 1.000000e+02
  %159 = load i32, i32* %1, align 4
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %158, %160
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %161)
  %163 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %164 = load double, double* %163, align 8
  %165 = fmul double %164, 1.000000e+02
  %166 = load i32, i32* %1, align 4
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %165, %167
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %168)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %141
  ret void

; <label>:179:                                    ; preds = %57, %48
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 36
  br label %57

; <label>:185:                                    ; preds = %81, %72
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 60
  br label %81

; <label>:191:                                    ; preds = %115, %106
  %192 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %193 = load double, double* %192, align 8
  %194 = fsub double %193, 1.000000e+00
  %195 = fmul double %194, 1.000000e+00
  %196 = fadd double %193, 1.000000e+00
  store double %196, double* %192, align 8
  br label %115

; <label>:197:                                    ; preds = %141, %132
  %198 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %199 = load double, double* %198, align 16
  %200 = fsub double %199, 1.000000e+02
  %201 = fmul double %200, 1.000000e+02
  %202 = fsub double -0.000000e+00, %199
  %203 = fadd double %202, 1.000000e+02
  %204 = fsub double %199, 1.000000e+02
  %205 = fmul double %204, 1.000000e+02
  %206 = fsub double %199, 1.000000e+02
  %207 = fmul double %206, 1.000000e+02
  %208 = fsub double -0.000000e+00, %199
  %209 = fadd double %208, 1.000000e+02
  %210 = fmul double %199, 1.000000e+02
  %211 = load i32, i32* %1, align 4
  %212 = sitofp i32 %211 to double
  %213 = fsub double -0.000000e+00, %210
  %214 = fadd double %213, %212
  %215 = fsub double -0.000000e+00, %210
  %216 = fadd double %215, %212
  %217 = fsub double %210, %212
  %218 = fmul double %217, %212
  %219 = fsub double %210, %212
  %220 = fmul double %219, %212
  %221 = fsub double %210, %212
  %222 = fmul double %221, %212
  %223 = fsub double -0.000000e+00, %210
  %224 = fadd double %223, %212
  %225 = fsub double -0.000000e+00, %210
  %226 = fadd double %225, %212
  %227 = fdiv double %210, %212
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %227)
  %229 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %230 = load double, double* %229, align 8
  %231 = fsub double %230, 1.000000e+02
  %232 = fmul double %231, 1.000000e+02
  %233 = fsub double %230, 1.000000e+02
  %234 = fmul double %233, 1.000000e+02
  %235 = fsub double %230, 1.000000e+02
  %236 = fmul double %235, 1.000000e+02
  %237 = fmul double %230, 1.000000e+02
  %238 = load i32, i32* %1, align 4
  %239 = sitofp i32 %238 to double
  %240 = fsub double %237, %239
  %241 = fmul double %240, %239
  %242 = fsub double -0.000000e+00, %237
  %243 = fadd double %242, %239
  %244 = fsub double %237, %239
  %245 = fmul double %244, %239
  %246 = fsub double %237, %239
  %247 = fmul double %246, %239
  %248 = fsub double %237, %239
  %249 = fmul double %248, %239
  %250 = fsub double -0.000000e+00, %237
  %251 = fadd double %250, %239
  %252 = fsub double %237, %239
  %253 = fmul double %252, %239
  %254 = fdiv double %237, %239
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %254)
  %256 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %257 = load double, double* %256, align 16
  %258 = fsub double %257, 1.000000e+02
  %259 = fmul double %258, 1.000000e+02
  %260 = fsub double %257, 1.000000e+02
  %261 = fmul double %260, 1.000000e+02
  %262 = fsub double %257, 1.000000e+02
  %263 = fmul double %262, 1.000000e+02
  %264 = fsub double %257, 1.000000e+02
  %265 = fmul double %264, 1.000000e+02
  %266 = fsub double -0.000000e+00, %257
  %267 = fadd double %266, 1.000000e+02
  %268 = fmul double %257, 1.000000e+02
  %269 = load i32, i32* %1, align 4
  %270 = sitofp i32 %269 to double
  %271 = fdiv double %268, %270
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %271)
  %273 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %274 = load double, double* %273, align 8
  %275 = fsub double -0.000000e+00, %274
  %276 = fadd double %275, 1.000000e+02
  %277 = fsub double -0.000000e+00, %274
  %278 = fadd double %277, 1.000000e+02
  %279 = fsub double %274, 1.000000e+02
  %280 = fmul double %279, 1.000000e+02
  %281 = fsub double -0.000000e+00, %274
  %282 = fadd double %281, 1.000000e+02
  %283 = fsub double %274, 1.000000e+02
  %284 = fmul double %283, 1.000000e+02
  %285 = fsub double %274, 1.000000e+02
  %286 = fmul double %285, 1.000000e+02
  %287 = fsub double %274, 1.000000e+02
  %288 = fmul double %287, 1.000000e+02
  %289 = fmul double %274, 1.000000e+02
  %290 = load i32, i32* %1, align 4
  %291 = sitofp i32 %290 to double
  %292 = fsub double -0.000000e+00, %289
  %293 = fadd double %292, %291
  %294 = fsub double %289, %291
  %295 = fmul double %294, %291
  %296 = fsub double %289, %291
  %297 = fmul double %296, %291
  %298 = fsub double %289, %291
  %299 = fmul double %298, %291
  %300 = fsub double -0.000000e+00, %289
  %301 = fadd double %300, %291
  %302 = fdiv double %289, %291
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %302)
  br label %141
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
