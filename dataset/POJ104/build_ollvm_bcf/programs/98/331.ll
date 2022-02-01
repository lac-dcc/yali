; ModuleID = 'source-C-CXX/98/331.c'
source_filename = "source-C-CXX/98/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 16, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %2
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %293

; <label>:22:                                     ; preds = %13, %293
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %293

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %43

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %13

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %297

; <label>:52:                                     ; preds = %43, %297
  store i32 0, i32* %8, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %297

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %248, %61
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %251

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 19
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %298

; <label>:81:                                     ; preds = %72, %298
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 16
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %298

; <label>:93:                                     ; preds = %81
  br label %247

; <label>:94:                                     ; preds = %66
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %306

; <label>:103:                                    ; preds = %94, %306
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 18
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %306

; <label>:117:                                    ; preds = %103
  br i1 %108, label %118, label %164

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %312

; <label>:127:                                    ; preds = %118, %312
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %131, 36
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %312

; <label>:141:                                    ; preds = %127
  br i1 %132, label %142, label %164

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %318

; <label>:151:                                    ; preds = %142, %318
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %318

; <label>:163:                                    ; preds = %151
  br label %228

; <label>:164:                                    ; preds = %141, %117
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 35
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %174, 61
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %170
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 8
  br label %227

; <label>:180:                                    ; preds = %170, %164
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %325

; <label>:189:                                    ; preds = %180, %325
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %193, 59
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %325

; <label>:203:                                    ; preds = %189
  br i1 %194, label %204, label %226

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %331

; <label>:213:                                    ; preds = %204, %331
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %331

; <label>:225:                                    ; preds = %213
  br label %226

; <label>:226:                                    ; preds = %225, %203
  br label %227

; <label>:227:                                    ; preds = %226, %176
  br label %228

; <label>:228:                                    ; preds = %227, %163
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %337

; <label>:237:                                    ; preds = %228, %337
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %337

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246, %93
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  br label %62

; <label>:251:                                    ; preds = %62
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = sitofp i32 %253 to double
  %255 = load i32, i32* %6, align 4
  %256 = sitofp i32 %255 to double
  %257 = fdiv double %254, %256
  %258 = fmul double %257, 1.000000e+02
  %259 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 0
  store double %258, double* %259, align 16
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = sitofp i32 %261 to double
  %263 = load i32, i32* %6, align 4
  %264 = sitofp i32 %263 to double
  %265 = fdiv double %262, %264
  %266 = fmul double %265, 1.000000e+02
  %267 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 1
  store double %266, double* %267, align 8
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %269 = load i32, i32* %268, align 8
  %270 = sitofp i32 %269 to double
  %271 = load i32, i32* %6, align 4
  %272 = sitofp i32 %271 to double
  %273 = fdiv double %270, %272
  %274 = fmul double %273, 1.000000e+02
  %275 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 2
  store double %274, double* %275, align 16
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %277 = load i32, i32* %276, align 4
  %278 = sitofp i32 %277 to double
  %279 = load i32, i32* %6, align 4
  %280 = sitofp i32 %279 to double
  %281 = fdiv double %278, %280
  %282 = fmul double %281, 1.000000e+02
  %283 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 3
  store double %282, double* %283, align 8
  %284 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 0
  %285 = load double, double* %284, align 16
  %286 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 1
  %287 = load double, double* %286, align 8
  %288 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 2
  %289 = load double, double* %288, align 16
  %290 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 3
  %291 = load double, double* %290, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %285, double %287, double %289, double %291)
  ret i32 0

; <label>:293:                                    ; preds = %22, %13
  %294 = load i32, i32* %8, align 4
  %295 = load i32, i32* %6, align 4
  %296 = icmp slt i32 %294, %295
  br label %22

; <label>:297:                                    ; preds = %52, %43
  store i32 0, i32* %8, align 4
  br label %52

; <label>:298:                                    ; preds = %81, %72
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %300 = load i32, i32* %299, align 16
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = sub i32 %300, 1
  %304 = mul i32 %303, 1
  %305 = add nsw i32 %300, 1
  store i32 %305, i32* %299, align 16
  br label %81

; <label>:306:                                    ; preds = %103, %94
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sgt i32 %310, 18
  br label %103

; <label>:312:                                    ; preds = %127, %118
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp slt i32 %316, 36
  br label %127

; <label>:318:                                    ; preds = %151, %142
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = shl i32 %320, 1
  %324 = add nsw i32 %320, 1
  store i32 %324, i32* %319, align 4
  br label %151

; <label>:325:                                    ; preds = %189, %180
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sgt i32 %329, 59
  br label %189

; <label>:331:                                    ; preds = %213, %204
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = add nsw i32 %333, 1
  store i32 %336, i32* %332, align 4
  br label %213

; <label>:337:                                    ; preds = %237, %228
  br label %237
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
