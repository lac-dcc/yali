; ModuleID = 'source-C-CXX/98/128.c'
source_filename = "source-C-CXX/98/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
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
  br i1 %8, label %9, label %280

; <label>:9:                                      ; preds = %0, %280
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca [4 x double], align 16
  store i32 0, i32* %10, align 4
  %16 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %280

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %12, align 4
  br label %28

; <label>:40:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %231, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %234

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %290

; <label>:54:                                     ; preds = %45, %290
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 18
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %290

; <label>:68:                                     ; preds = %54
  br i1 %59, label %69, label %74

; <label>:69:                                     ; preds = %68
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = add nsw i32 %71, 1
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  store i32 %72, i32* %73, align 16
  br label %230

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 19
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %296

; <label>:89:                                     ; preds = %80, %296
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 35
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %296

; <label>:103:                                    ; preds = %89
  br i1 %94, label %104, label %109

; <label>:104:                                    ; preds = %103
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %107, i32* %108, align 4
  br label %211

; <label>:109:                                    ; preds = %103, %74
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %302

; <label>:118:                                    ; preds = %109, %302
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 36
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %302

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %180

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %308

; <label>:142:                                    ; preds = %133, %308
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 60
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %308

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %180

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %314

; <label>:166:                                    ; preds = %157, %314
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %168, 1
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %169, i32* %170, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %314

; <label>:179:                                    ; preds = %166
  br label %210

; <label>:180:                                    ; preds = %156, %132
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, 60
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %180
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %189, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %186, %180
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %322

; <label>:200:                                    ; preds = %191, %322
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %322

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209, %179
  br label %211

; <label>:211:                                    ; preds = %210, %104
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %323

; <label>:220:                                    ; preds = %211, %323
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %323

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %69
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  br label %41

; <label>:234:                                    ; preds = %41
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = sitofp i32 %236 to double
  %238 = load i32, i32* %11, align 4
  %239 = sitofp i32 %238 to double
  %240 = fdiv double %237, %239
  %241 = fmul double %240, 1.000000e+02
  %242 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 0
  store double %241, double* %242, align 16
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = sitofp i32 %244 to double
  %246 = load i32, i32* %11, align 4
  %247 = sitofp i32 %246 to double
  %248 = fdiv double %245, %247
  %249 = fmul double %248, 1.000000e+02
  %250 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 1
  store double %249, double* %250, align 8
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %252 = load i32, i32* %251, align 8
  %253 = sitofp i32 %252 to double
  %254 = load i32, i32* %11, align 4
  %255 = sitofp i32 %254 to double
  %256 = fdiv double %253, %255
  %257 = fmul double %256, 1.000000e+02
  %258 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 2
  store double %257, double* %258, align 16
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %260 = load i32, i32* %259, align 4
  %261 = sitofp i32 %260 to double
  %262 = load i32, i32* %11, align 4
  %263 = sitofp i32 %262 to double
  %264 = fdiv double %261, %263
  %265 = fmul double %264, 1.000000e+02
  %266 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 3
  store double %265, double* %266, align 8
  %267 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 0
  %268 = load double, double* %267, align 16
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %268)
  %270 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 1
  %271 = load double, double* %270, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %271)
  %273 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 2
  %274 = load double, double* %273, align 16
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %274)
  %276 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 3
  %277 = load double, double* %276, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %277)
  %279 = load i32, i32* %10, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %9, %0
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca [100 x i32], align 16
  %285 = alloca [4 x i32], align 16
  %286 = alloca [4 x double], align 16
  store i32 0, i32* %281, align 4
  %287 = bitcast [100 x i32]* %284 to i8*
  call void @llvm.memset.p0i8.i64(i8* %287, i8 0, i64 400, i32 16, i1 false)
  %288 = bitcast [4 x i32]* %285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %288, i8 0, i64 16, i32 16, i1 false)
  %289 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %282)
  store i32 0, i32* %283, align 4
  br label %9

; <label>:290:                                    ; preds = %54, %45
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sle i32 %294, 18
  br label %54

; <label>:296:                                    ; preds = %89, %80
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sle i32 %300, 35
  br label %89

; <label>:302:                                    ; preds = %118, %109
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %306, 36
  br label %118

; <label>:308:                                    ; preds = %142, %133
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sle i32 %312, 60
  br label %142

; <label>:314:                                    ; preds = %166, %157
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %316 = load i32, i32* %315, align 8
  %317 = shl i32 %316, 1
  %318 = sub i32 %316, 1
  %319 = mul i32 %318, 1
  %320 = add nsw i32 %316, 1
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %320, i32* %321, align 8
  br label %166

; <label>:322:                                    ; preds = %200, %191
  br label %200

; <label>:323:                                    ; preds = %220, %211
  br label %220
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
