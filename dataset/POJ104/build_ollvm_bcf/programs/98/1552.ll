; ModuleID = 'source-C-CXX/98/1552.c'
source_filename = "source-C-CXX/98/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %142, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %145

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %25, 18
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %27, %17
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %193

; <label>:39:                                     ; preds = %30, %193
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 35
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %193

; <label>:53:                                     ; preds = %39
  br i1 %44, label %54, label %63

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 19
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %54, %53
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 60
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 36
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %199

; <label>:84:                                     ; preds = %75, %199
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %199

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %95, %69, %63
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %206

; <label>:105:                                    ; preds = %96, %206
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 61
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %206

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %141

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %212

; <label>:129:                                    ; preds = %120, %212
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %212

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %140, %119
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %1, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %1, align 4
  br label %13

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %216

; <label>:154:                                    ; preds = %145, %216
  %155 = load i32, i32* %3, align 4
  %156 = sitofp i32 %155 to double
  %157 = load i32, i32* %2, align 4
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %156, %158
  %160 = fmul double %159, 1.000000e+02
  store double %160, double* %8, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sitofp i32 %161 to double
  %163 = load i32, i32* %2, align 4
  %164 = sitofp i32 %163 to double
  %165 = fdiv double %162, %164
  %166 = fmul double %165, 1.000000e+02
  store double %166, double* %9, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sitofp i32 %167 to double
  %169 = load i32, i32* %2, align 4
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %168, %170
  %172 = fmul double %171, 1.000000e+02
  store double %172, double* %10, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sitofp i32 %173 to double
  %175 = load i32, i32* %2, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %174, %176
  %178 = fmul double %177, 1.000000e+02
  store double %178, double* %11, align 8
  %179 = load double, double* %8, align 8
  %180 = load double, double* %9, align 8
  %181 = load double, double* %10, align 8
  %182 = load double, double* %11, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i32 0, i32 0), double %179, double %180, double %181, double %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %216

; <label>:192:                                    ; preds = %154
  ret void

; <label>:193:                                    ; preds = %39, %30
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %197, 35
  br label %39

; <label>:199:                                    ; preds = %84, %75
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, 1
  %203 = sub i32 0, %200
  %204 = add i32 %203, 1
  %205 = add nsw i32 %200, 1
  store i32 %205, i32* %5, align 4
  br label %84

; <label>:206:                                    ; preds = %105, %96
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 61
  br label %105

; <label>:212:                                    ; preds = %129, %120
  %213 = load i32, i32* %6, align 4
  %214 = shl i32 %213, 1
  %215 = add nsw i32 %213, 1
  store i32 %215, i32* %6, align 4
  br label %129

; <label>:216:                                    ; preds = %154, %145
  %217 = load i32, i32* %3, align 4
  %218 = sitofp i32 %217 to double
  %219 = load i32, i32* %2, align 4
  %220 = sitofp i32 %219 to double
  %221 = fsub double %218, %220
  %222 = fmul double %221, %220
  %223 = fsub double -0.000000e+00, %218
  %224 = fadd double %223, %220
  %225 = fsub double %218, %220
  %226 = fmul double %225, %220
  %227 = fsub double -0.000000e+00, %218
  %228 = fadd double %227, %220
  %229 = fsub double -0.000000e+00, %218
  %230 = fadd double %229, %220
  %231 = fsub double %218, %220
  %232 = fmul double %231, %220
  %233 = fsub double -0.000000e+00, %218
  %234 = fadd double %233, %220
  %235 = fsub double -0.000000e+00, %218
  %236 = fadd double %235, %220
  %237 = fdiv double %218, %220
  %238 = fsub double -0.000000e+00, %237
  %239 = fadd double %238, 1.000000e+02
  %240 = fsub double -0.000000e+00, %237
  %241 = fadd double %240, 1.000000e+02
  %242 = fsub double %237, 1.000000e+02
  %243 = fmul double %242, 1.000000e+02
  %244 = fsub double -0.000000e+00, %237
  %245 = fadd double %244, 1.000000e+02
  %246 = fsub double %237, 1.000000e+02
  %247 = fmul double %246, 1.000000e+02
  %248 = fmul double %237, 1.000000e+02
  store double %248, double* %8, align 8
  %249 = load i32, i32* %4, align 4
  %250 = sitofp i32 %249 to double
  %251 = load i32, i32* %2, align 4
  %252 = sitofp i32 %251 to double
  %253 = fsub double %250, %252
  %254 = fmul double %253, %252
  %255 = fsub double %250, %252
  %256 = fmul double %255, %252
  %257 = fsub double -0.000000e+00, %250
  %258 = fadd double %257, %252
  %259 = fsub double %250, %252
  %260 = fmul double %259, %252
  %261 = fsub double %250, %252
  %262 = fmul double %261, %252
  %263 = fsub double %250, %252
  %264 = fmul double %263, %252
  %265 = fsub double -0.000000e+00, %250
  %266 = fadd double %265, %252
  %267 = fsub double %250, %252
  %268 = fmul double %267, %252
  %269 = fdiv double %250, %252
  %270 = fsub double %269, 1.000000e+02
  %271 = fmul double %270, 1.000000e+02
  %272 = fsub double -0.000000e+00, %269
  %273 = fadd double %272, 1.000000e+02
  %274 = fsub double -0.000000e+00, %269
  %275 = fadd double %274, 1.000000e+02
  %276 = fsub double -0.000000e+00, %269
  %277 = fadd double %276, 1.000000e+02
  %278 = fsub double -0.000000e+00, %269
  %279 = fadd double %278, 1.000000e+02
  %280 = fmul double %269, 1.000000e+02
  store double %280, double* %9, align 8
  %281 = load i32, i32* %5, align 4
  %282 = sitofp i32 %281 to double
  %283 = load i32, i32* %2, align 4
  %284 = sitofp i32 %283 to double
  %285 = fdiv double %282, %284
  %286 = fsub double %285, 1.000000e+02
  %287 = fmul double %286, 1.000000e+02
  %288 = fsub double -0.000000e+00, %285
  %289 = fadd double %288, 1.000000e+02
  %290 = fsub double -0.000000e+00, %285
  %291 = fadd double %290, 1.000000e+02
  %292 = fsub double %285, 1.000000e+02
  %293 = fmul double %292, 1.000000e+02
  %294 = fsub double -0.000000e+00, %285
  %295 = fadd double %294, 1.000000e+02
  %296 = fmul double %285, 1.000000e+02
  store double %296, double* %10, align 8
  %297 = load i32, i32* %6, align 4
  %298 = sitofp i32 %297 to double
  %299 = load i32, i32* %2, align 4
  %300 = sitofp i32 %299 to double
  %301 = fsub double %298, %300
  %302 = fmul double %301, %300
  %303 = fsub double -0.000000e+00, %298
  %304 = fadd double %303, %300
  %305 = fsub double -0.000000e+00, %298
  %306 = fadd double %305, %300
  %307 = fdiv double %298, %300
  %308 = fsub double -0.000000e+00, %307
  %309 = fadd double %308, 1.000000e+02
  %310 = fsub double %307, 1.000000e+02
  %311 = fmul double %310, 1.000000e+02
  %312 = fsub double %307, 1.000000e+02
  %313 = fmul double %312, 1.000000e+02
  %314 = fmul double %307, 1.000000e+02
  store double %314, double* %11, align 8
  %315 = load double, double* %8, align 8
  %316 = load double, double* %9, align 8
  %317 = load double, double* %10, align 8
  %318 = load double, double* %11, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i32 0, i32 0), double %315, double %316, double %317, double %318)
  br label %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
