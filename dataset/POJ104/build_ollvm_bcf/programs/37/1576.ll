; ModuleID = 'source-C-CXX/37/1576.c'
source_filename = "source-C-CXX/37/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %230

; <label>:9:                                      ; preds = %0, %230
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = bitcast [100 x double]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %230

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %228, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %243

; <label>:40:                                     ; preds = %31, %243
  %41 = load i32, i32* %11, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %243

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %229

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %246

; <label>:61:                                     ; preds = %52, %246
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %246

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %82, %72
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %80)
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  br label %73

; <label>:85:                                     ; preds = %73
  store i32 0, i32* %13, align 4
  br label %86

; <label>:86:                                     ; preds = %97, %85
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %86
  %91 = load double, double* %16, align 8
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fadd double %91, %95
  store double %96, double* %16, align 8
  br label %97

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  br label %86

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %249

; <label>:109:                                    ; preds = %100, %249
  %110 = load double, double* %16, align 8
  %111 = load i32, i32* %12, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %110, %112
  store double %113, double* %17, align 8
  store i32 0, i32* %13, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %249

; <label>:122:                                    ; preds = %109
  br label %123

; <label>:123:                                    ; preds = %181, %122
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %182

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %262

; <label>:136:                                    ; preds = %127, %262
  %137 = load double, double* %18, align 8
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load double, double* %17, align 8
  %143 = fsub double %141, %142
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load double, double* %17, align 8
  %149 = fsub double %147, %148
  %150 = fmul double %143, %149
  %151 = fadd double %137, %150
  store double %151, double* %18, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %262

; <label>:160:                                    ; preds = %136
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %298

; <label>:170:                                    ; preds = %161, %298
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %298

; <label>:181:                                    ; preds = %170
  br label %123

; <label>:182:                                    ; preds = %123
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %303

; <label>:191:                                    ; preds = %182, %303
  %192 = load double, double* %18, align 8
  %193 = load i32, i32* %12, align 4
  %194 = sitofp i32 %193 to double
  %195 = fdiv double %192, %194
  %196 = call double @sqrt(double %195) #4
  store double %196, double* %19, align 8
  %197 = load double, double* %19, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %197)
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %303

; <label>:207:                                    ; preds = %191
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %327

; <label>:217:                                    ; preds = %208, %327
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %11, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %327

; <label>:228:                                    ; preds = %217
  br label %31

; <label>:229:                                    ; preds = %51
  ret i32 0

; <label>:230:                                    ; preds = %9, %0
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca [100 x double], align 16
  %237 = alloca double, align 8
  %238 = alloca double, align 8
  %239 = alloca double, align 8
  %240 = alloca double, align 8
  store i32 0, i32* %231, align 4
  %241 = bitcast [100 x double]* %236 to i8*
  call void @llvm.memset.p0i8.i64(i8* %241, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %237, align 8
  store double 0.000000e+00, double* %238, align 8
  store double 0.000000e+00, double* %239, align 8
  store double 0.000000e+00, double* %240, align 8
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %232)
  br label %9

; <label>:243:                                    ; preds = %40, %31
  %244 = load i32, i32* %11, align 4
  %245 = icmp sgt i32 %244, 0
  br label %40

; <label>:246:                                    ; preds = %61, %52
  %247 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  br label %61

; <label>:249:                                    ; preds = %109, %100
  %250 = load double, double* %16, align 8
  %251 = load i32, i32* %12, align 4
  %252 = sitofp i32 %251 to double
  %253 = fsub double -0.000000e+00, %250
  %254 = fadd double %253, %252
  %255 = fsub double %250, %252
  %256 = fmul double %255, %252
  %257 = fsub double -0.000000e+00, %250
  %258 = fadd double %257, %252
  %259 = fsub double %250, %252
  %260 = fmul double %259, %252
  %261 = fdiv double %250, %252
  store double %261, double* %17, align 8
  store i32 0, i32* %13, align 4
  br label %109

; <label>:262:                                    ; preds = %136, %127
  %263 = load double, double* %18, align 8
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load double, double* %17, align 8
  %269 = fsub double -0.000000e+00, %267
  %270 = fadd double %269, %268
  %271 = fsub double %267, %268
  %272 = fmul double %271, %268
  %273 = fsub double %267, %268
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = load double, double* %17, align 8
  %279 = fsub double -0.000000e+00, %277
  %280 = fadd double %279, %278
  %281 = fsub double -0.000000e+00, %277
  %282 = fadd double %281, %278
  %283 = fsub double %277, %278
  %284 = fmul double %283, %278
  %285 = fsub double %277, %278
  %286 = fmul double %285, %278
  %287 = fsub double %277, %278
  %288 = fmul double %287, %278
  %289 = fsub double %277, %278
  %290 = fsub double %273, %289
  %291 = fmul double %290, %289
  %292 = fmul double %273, %289
  %293 = fsub double -0.000000e+00, %263
  %294 = fadd double %293, %292
  %295 = fsub double -0.000000e+00, %263
  %296 = fadd double %295, %292
  %297 = fadd double %263, %292
  store double %297, double* %18, align 8
  br label %136

; <label>:298:                                    ; preds = %170, %161
  %299 = load i32, i32* %13, align 4
  %300 = sub i32 %299, 1
  %301 = mul i32 %300, 1
  %302 = add nsw i32 %299, 1
  store i32 %302, i32* %13, align 4
  br label %170

; <label>:303:                                    ; preds = %191, %182
  %304 = load double, double* %18, align 8
  %305 = load i32, i32* %12, align 4
  %306 = sitofp i32 %305 to double
  %307 = fsub double -0.000000e+00, %304
  %308 = fadd double %307, %306
  %309 = fsub double %304, %306
  %310 = fmul double %309, %306
  %311 = fsub double -0.000000e+00, %304
  %312 = fadd double %311, %306
  %313 = fsub double -0.000000e+00, %304
  %314 = fadd double %313, %306
  %315 = fsub double -0.000000e+00, %304
  %316 = fadd double %315, %306
  %317 = fsub double -0.000000e+00, %304
  %318 = fadd double %317, %306
  %319 = fsub double %304, %306
  %320 = fmul double %319, %306
  %321 = fsub double %304, %306
  %322 = fmul double %321, %306
  %323 = fdiv double %304, %306
  %324 = call double @sqrt(double %323) #4
  store double %324, double* %19, align 8
  %325 = load double, double* %19, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %325)
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  br label %191

; <label>:327:                                    ; preds = %217, %208
  %328 = load i32, i32* %11, align 4
  %329 = sub i32 %328, -1
  %330 = mul i32 %329, -1
  %331 = add nsw i32 %328, -1
  store i32 %331, i32* %11, align 4
  br label %217
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
