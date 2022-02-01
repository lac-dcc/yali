; ModuleID = 'source-C-CXX/66/2177.c'
source_filename = "source-C-CXX/66/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  br i1 %8, label %9, label %271

; <label>:9:                                      ; preds = %0, %271
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x [2 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %271

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %101, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %280

; <label>:36:                                     ; preds = %27, %280
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %280

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %104

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %99, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %284

; <label>:59:                                     ; preds = %50, %284
  %60 = load i32, i32* %14, align 4
  %61 = icmp slt i32 %60, 2
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %284

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %100

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %73
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %287

; <label>:88:                                     ; preds = %79, %287
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %287

; <label>:99:                                     ; preds = %88
  br label %50

; <label>:100:                                    ; preds = %70
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  br label %27

; <label>:104:                                    ; preds = %48
  %105 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 0
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double 1.000000e+00, %108
  %110 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 0
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %109, %113
  store double %114, double* %15, align 8
  store i32 1, i32* %13, align 4
  br label %115

; <label>:115:                                    ; preds = %269, %104
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %296

; <label>:124:                                    ; preds = %115, %296
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %296

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %270

; <label>:137:                                    ; preds = %136
  store i32 0, i32* %14, align 4
  br label %138

; <label>:138:                                    ; preds = %176, %137
  %139 = load i32, i32* %14, align 4
  %140 = icmp slt i32 %139, 2
  br i1 %140, label %141, label %177

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double 1.000000e+00, %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 8
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %148, %154
  store double %155, double* %16, align 8
  br label %156

; <label>:156:                                    ; preds = %141
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %300

; <label>:165:                                    ; preds = %156, %300
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %300

; <label>:176:                                    ; preds = %165
  br label %138

; <label>:177:                                    ; preds = %138
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %312

; <label>:186:                                    ; preds = %177, %312
  %187 = load double, double* %16, align 8
  %188 = load double, double* %15, align 8
  %189 = fsub double %187, %188
  %190 = fcmp ogt double %189, 5.000000e-02
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %312

; <label>:199:                                    ; preds = %186
  br i1 %190, label %200, label %220

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %327

; <label>:209:                                    ; preds = %200, %327
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %327

; <label>:219:                                    ; preds = %209
  br label %248

; <label>:220:                                    ; preds = %199
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %329

; <label>:229:                                    ; preds = %220, %329
  %230 = load double, double* %15, align 8
  %231 = load double, double* %16, align 8
  %232 = fsub double %230, %231
  %233 = fcmp ogt double %232, 5.000000e-02
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %329

; <label>:242:                                    ; preds = %229
  br i1 %233, label %243, label %245

; <label>:243:                                    ; preds = %242
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %247

; <label>:245:                                    ; preds = %242
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245, %243
  br label %248

; <label>:248:                                    ; preds = %247, %219
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %336

; <label>:258:                                    ; preds = %249, %336
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %336

; <label>:269:                                    ; preds = %258
  br label %115

; <label>:270:                                    ; preds = %136
  ret i32 0

; <label>:271:                                    ; preds = %9, %0
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca [1000 x [2 x i32]], align 16
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca double, align 8
  %278 = alloca double, align 8
  store i32 0, i32* %272, align 4
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %273)
  store i32 0, i32* %275, align 4
  br label %9

; <label>:280:                                    ; preds = %36, %27
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %11, align 4
  %283 = icmp slt i32 %281, %282
  br label %36

; <label>:284:                                    ; preds = %59, %50
  %285 = load i32, i32* %14, align 4
  %286 = icmp slt i32 %285, 2
  br label %59

; <label>:287:                                    ; preds = %88, %79
  %288 = load i32, i32* %14, align 4
  %289 = shl i32 %288, 1
  %290 = sub i32 0, %288
  %291 = add i32 %290, 1
  %292 = sub i32 0, %288
  %293 = add i32 %292, 1
  %294 = shl i32 %288, 1
  %295 = add nsw i32 %288, 1
  store i32 %295, i32* %14, align 4
  br label %88

; <label>:296:                                    ; preds = %124, %115
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* %11, align 4
  %299 = icmp slt i32 %297, %298
  br label %124

; <label>:300:                                    ; preds = %165, %156
  %301 = load i32, i32* %14, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = sub i32 %301, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %301
  %307 = add i32 %306, 1
  %308 = sub i32 %301, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %301, 1
  %311 = add nsw i32 %301, 1
  store i32 %311, i32* %14, align 4
  br label %165

; <label>:312:                                    ; preds = %186, %177
  %313 = load double, double* %16, align 8
  %314 = load double, double* %15, align 8
  %315 = fsub double %313, %314
  %316 = fmul double %315, %314
  %317 = fsub double -0.000000e+00, %313
  %318 = fadd double %317, %314
  %319 = fsub double %313, %314
  %320 = fmul double %319, %314
  %321 = fsub double %313, %314
  %322 = fmul double %321, %314
  %323 = fsub double -0.000000e+00, %313
  %324 = fadd double %323, %314
  %325 = fsub double %313, %314
  %326 = fcmp ogt double %325, 5.000000e-02
  br label %186

; <label>:327:                                    ; preds = %209, %200
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %209

; <label>:329:                                    ; preds = %229, %220
  %330 = load double, double* %15, align 8
  %331 = load double, double* %16, align 8
  %332 = fsub double %330, %331
  %333 = fmul double %332, %331
  %334 = fsub double %330, %331
  %335 = fcmp ogt double %334, 5.000000e-02
  br label %229

; <label>:336:                                    ; preds = %258, %249
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %13, align 4
  br label %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
