; ModuleID = 'source-C-CXX/28/891.c'
source_filename = "source-C-CXX/28/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %189

; <label>:9:                                      ; preds = %0, %189
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [999 x double], align 16
  %15 = alloca [999 x double], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %23 = bitcast [999 x double]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 7992, i32 16, i1 false)
  store i32 1, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %189

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %60, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %204

; <label>:42:                                     ; preds = %33, %204
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %204

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %63

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %33

; <label>:63:                                     ; preds = %54
  store i32 1, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %187, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %208

; <label>:73:                                     ; preds = %64, %208
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %208

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %188

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %212

; <label>:95:                                     ; preds = %86, %212
  store i32 1, i32* %16, align 4
  store i32 2, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 1, i32* %13, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %212

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %158, %104
  %106 = load i32, i32* %13, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp ole double %107, %111
  br i1 %112, label %113, label %161

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %213

; <label>:122:                                    ; preds = %113, %213
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %17, align 4
  %128 = sitofp i32 %127 to double
  %129 = fmul double 1.000000e+00, %128
  %130 = load i32, i32* %19, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  %133 = fadd double %126, %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %135
  store double %133, double* %136, align 8
  %137 = load i32, i32* %17, align 4
  store i32 %137, i32* %20, align 4
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %17, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %21, align 4
  %141 = load i32, i32* %20, align 4
  store i32 %141, i32* %16, align 4
  %142 = load i32, i32* %21, align 4
  store i32 %142, i32* %17, align 4
  %143 = load i32, i32* %19, align 4
  store i32 %143, i32* %20, align 4
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %19, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %21, align 4
  %147 = load i32, i32* %20, align 4
  store i32 %147, i32* %18, align 4
  %148 = load i32, i32* %21, align 4
  store i32 %148, i32* %19, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %213

; <label>:157:                                    ; preds = %122
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  br label %105

; <label>:161:                                    ; preds = %105
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %165)
  br label %167

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %303

; <label>:176:                                    ; preds = %167, %303
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %303

; <label>:187:                                    ; preds = %176
  br label %64

; <label>:188:                                    ; preds = %85
  ret i32 0

; <label>:189:                                    ; preds = %9, %0
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca [999 x double], align 16
  %195 = alloca [999 x double], align 16
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store i32 0, i32* %190, align 4
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %191)
  %203 = bitcast [999 x double]* %195 to i8*
  call void @llvm.memset.p0i8.i64(i8* %203, i8 0, i64 7992, i32 16, i1 false)
  store i32 1, i32* %192, align 4
  br label %9

; <label>:204:                                    ; preds = %42, %33
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %11, align 4
  %207 = icmp sle i32 %205, %206
  br label %42

; <label>:208:                                    ; preds = %73, %64
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %11, align 4
  %211 = icmp sle i32 %209, %210
  br label %73

; <label>:212:                                    ; preds = %95, %86
  store i32 1, i32* %16, align 4
  store i32 2, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 1, i32* %13, align 4
  br label %95

; <label>:213:                                    ; preds = %122, %113
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %17, align 4
  %219 = sitofp i32 %218 to double
  %220 = fsub double -0.000000e+00, 1.000000e+00
  %221 = fadd double %220, %219
  %222 = fsub double 1.000000e+00, %219
  %223 = fmul double %222, %219
  %224 = fsub double 1.000000e+00, %219
  %225 = fmul double %224, %219
  %226 = fsub double -0.000000e+00, 1.000000e+00
  %227 = fadd double %226, %219
  %228 = fmul double 1.000000e+00, %219
  %229 = load i32, i32* %19, align 4
  %230 = sitofp i32 %229 to double
  %231 = fsub double %228, %230
  %232 = fmul double %231, %230
  %233 = fsub double %228, %230
  %234 = fmul double %233, %230
  %235 = fsub double -0.000000e+00, %228
  %236 = fadd double %235, %230
  %237 = fsub double -0.000000e+00, %228
  %238 = fadd double %237, %230
  %239 = fsub double -0.000000e+00, %228
  %240 = fadd double %239, %230
  %241 = fsub double -0.000000e+00, %228
  %242 = fadd double %241, %230
  %243 = fsub double %228, %230
  %244 = fmul double %243, %230
  %245 = fsub double -0.000000e+00, %228
  %246 = fadd double %245, %230
  %247 = fdiv double %228, %230
  %248 = fsub double -0.000000e+00, %217
  %249 = fadd double %248, %247
  %250 = fsub double %217, %247
  %251 = fmul double %250, %247
  %252 = fsub double -0.000000e+00, %217
  %253 = fadd double %252, %247
  %254 = fsub double %217, %247
  %255 = fmul double %254, %247
  %256 = fsub double %217, %247
  %257 = fmul double %256, %247
  %258 = fsub double %217, %247
  %259 = fmul double %258, %247
  %260 = fadd double %217, %247
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %262
  store double %260, double* %263, align 8
  %264 = load i32, i32* %17, align 4
  store i32 %264, i32* %20, align 4
  %265 = load i32, i32* %16, align 4
  %266 = load i32, i32* %17, align 4
  %267 = sub i32 %265, %266
  %268 = mul i32 %267, %266
  %269 = sub i32 %265, %266
  %270 = mul i32 %269, %266
  %271 = sub i32 0, %265
  %272 = add i32 %271, %266
  %273 = sub i32 0, %265
  %274 = add i32 %273, %266
  %275 = sub i32 %265, %266
  %276 = mul i32 %275, %266
  %277 = sub i32 0, %265
  %278 = add i32 %277, %266
  %279 = sub i32 0, %265
  %280 = add i32 %279, %266
  %281 = sub i32 0, %265
  %282 = add i32 %281, %266
  %283 = sub i32 %265, %266
  %284 = mul i32 %283, %266
  %285 = add nsw i32 %265, %266
  store i32 %285, i32* %21, align 4
  %286 = load i32, i32* %20, align 4
  store i32 %286, i32* %16, align 4
  %287 = load i32, i32* %21, align 4
  store i32 %287, i32* %17, align 4
  %288 = load i32, i32* %19, align 4
  store i32 %288, i32* %20, align 4
  %289 = load i32, i32* %18, align 4
  %290 = load i32, i32* %19, align 4
  %291 = sub i32 %289, %290
  %292 = mul i32 %291, %290
  %293 = shl i32 %289, %290
  %294 = sub i32 %289, %290
  %295 = mul i32 %294, %290
  %296 = sub i32 0, %289
  %297 = add i32 %296, %290
  %298 = sub i32 %289, %290
  %299 = mul i32 %298, %290
  %300 = add nsw i32 %289, %290
  store i32 %300, i32* %21, align 4
  %301 = load i32, i32* %20, align 4
  store i32 %301, i32* %18, align 4
  %302 = load i32, i32* %21, align 4
  store i32 %302, i32* %19, align 4
  br label %122

; <label>:303:                                    ; preds = %176, %167
  %304 = load i32, i32* %12, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %305, 1
  %307 = sub i32 0, %304
  %308 = add i32 %307, 1
  %309 = sub i32 %304, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 %304, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %304, 1
  %314 = shl i32 %304, 1
  %315 = shl i32 %304, 1
  %316 = add nsw i32 %304, 1
  store i32 %316, i32* %12, align 4
  br label %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
