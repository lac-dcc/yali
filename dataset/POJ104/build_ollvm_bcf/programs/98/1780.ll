; ModuleID = 'source-C-CXX/98/1780.c'
source_filename = "source-C-CXX/98/1780.c"
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
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %228

; <label>:9:                                      ; preds = %0, %228
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  store i32 0, i32* %10, align 4
  %15 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %228

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %174, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %177

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %236

; <label>:39:                                     ; preds = %30, %236
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %41 = load i32, i32* %13, align 4
  %42 = icmp sle i32 %41, 18
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %236

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %56

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 16
  br label %56

; <label>:56:                                     ; preds = %52, %51
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %240

; <label>:65:                                     ; preds = %56, %240
  %66 = load i32, i32* %13, align 4
  %67 = icmp sgt i32 %66, 18
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %240

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %102

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %243

; <label>:86:                                     ; preds = %77, %243
  %87 = load i32, i32* %13, align 4
  %88 = icmp slt i32 %87, 36
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %243

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %102

; <label>:98:                                     ; preds = %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %102

; <label>:102:                                    ; preds = %98, %97, %76
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %246

; <label>:111:                                    ; preds = %102, %246
  %112 = load i32, i32* %13, align 4
  %113 = icmp sgt i32 %112, 35
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %246

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %148

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %249

; <label>:132:                                    ; preds = %123, %249
  %133 = load i32, i32* %13, align 4
  %134 = icmp slt i32 %133, 61
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %249

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %148

; <label>:144:                                    ; preds = %143
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %146 = load i32, i32* %145, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 8
  br label %148

; <label>:148:                                    ; preds = %144, %143, %122
  %149 = load i32, i32* %13, align 4
  %150 = icmp sgt i32 %149, 60
  br i1 %150, label %151, label %173

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %252

; <label>:160:                                    ; preds = %151, %252
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %252

; <label>:172:                                    ; preds = %160
  br label %173

; <label>:173:                                    ; preds = %172, %148
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  br label %26

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %258

; <label>:186:                                    ; preds = %177, %258
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = sitofp i32 %188 to double
  %190 = fmul double 1.000000e+02, %189
  %191 = load i32, i32* %12, align 4
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %190, %192
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %193)
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to double
  %198 = fmul double 1.000000e+02, %197
  %199 = load i32, i32* %12, align 4
  %200 = sitofp i32 %199 to double
  %201 = fdiv double %198, %200
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %201)
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %204 = load i32, i32* %203, align 8
  %205 = sitofp i32 %204 to double
  %206 = fmul double 1.000000e+02, %205
  %207 = load i32, i32* %12, align 4
  %208 = sitofp i32 %207 to double
  %209 = fdiv double %206, %208
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %209)
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %212 = load i32, i32* %211, align 4
  %213 = sitofp i32 %212 to double
  %214 = fmul double 1.000000e+02, %213
  %215 = load i32, i32* %12, align 4
  %216 = sitofp i32 %215 to double
  %217 = fdiv double %214, %216
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %258

; <label>:227:                                    ; preds = %186
  ret i32 0

; <label>:228:                                    ; preds = %9, %0
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca [4 x i32], align 16
  store i32 0, i32* %229, align 4
  %234 = bitcast [4 x i32]* %233 to i8*
  call void @llvm.memset.p0i8.i64(i8* %234, i8 0, i64 16, i32 16, i1 false)
  %235 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %231)
  store i32 0, i32* %230, align 4
  br label %9

; <label>:236:                                    ; preds = %39, %30
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %238 = load i32, i32* %13, align 4
  %239 = icmp sle i32 %238, 18
  br label %39

; <label>:240:                                    ; preds = %65, %56
  %241 = load i32, i32* %13, align 4
  %242 = icmp sgt i32 %241, 18
  br label %65

; <label>:243:                                    ; preds = %86, %77
  %244 = load i32, i32* %13, align 4
  %245 = icmp slt i32 %244, 36
  br label %86

; <label>:246:                                    ; preds = %111, %102
  %247 = load i32, i32* %13, align 4
  %248 = icmp sgt i32 %247, 35
  br label %111

; <label>:249:                                    ; preds = %132, %123
  %250 = load i32, i32* %13, align 4
  %251 = icmp slt i32 %250, 61
  br label %132

; <label>:252:                                    ; preds = %160, %151
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %254 = load i32, i32* %253, align 4
  %255 = shl i32 %254, 1
  %256 = shl i32 %254, 1
  %257 = add nsw i32 %254, 1
  store i32 %257, i32* %253, align 4
  br label %160

; <label>:258:                                    ; preds = %186, %177
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = sitofp i32 %260 to double
  %262 = fsub double -0.000000e+00, 1.000000e+02
  %263 = fadd double %262, %261
  %264 = fsub double -0.000000e+00, 1.000000e+02
  %265 = fadd double %264, %261
  %266 = fsub double 1.000000e+02, %261
  %267 = fmul double %266, %261
  %268 = fmul double 1.000000e+02, %261
  %269 = load i32, i32* %12, align 4
  %270 = sitofp i32 %269 to double
  %271 = fsub double %268, %270
  %272 = fmul double %271, %270
  %273 = fsub double -0.000000e+00, %268
  %274 = fadd double %273, %270
  %275 = fsub double -0.000000e+00, %268
  %276 = fadd double %275, %270
  %277 = fsub double -0.000000e+00, %268
  %278 = fadd double %277, %270
  %279 = fsub double -0.000000e+00, %268
  %280 = fadd double %279, %270
  %281 = fsub double -0.000000e+00, %268
  %282 = fadd double %281, %270
  %283 = fdiv double %268, %270
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %283)
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = sitofp i32 %286 to double
  %288 = fmul double 1.000000e+02, %287
  %289 = load i32, i32* %12, align 4
  %290 = sitofp i32 %289 to double
  %291 = fsub double %288, %290
  %292 = fmul double %291, %290
  %293 = fsub double -0.000000e+00, %288
  %294 = fadd double %293, %290
  %295 = fsub double %288, %290
  %296 = fmul double %295, %290
  %297 = fdiv double %288, %290
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %297)
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %300 = load i32, i32* %299, align 8
  %301 = sitofp i32 %300 to double
  %302 = fsub double 1.000000e+02, %301
  %303 = fmul double %302, %301
  %304 = fsub double -0.000000e+00, 1.000000e+02
  %305 = fadd double %304, %301
  %306 = fmul double 1.000000e+02, %301
  %307 = load i32, i32* %12, align 4
  %308 = sitofp i32 %307 to double
  %309 = fsub double %306, %308
  %310 = fmul double %309, %308
  %311 = fsub double -0.000000e+00, %306
  %312 = fadd double %311, %308
  %313 = fsub double %306, %308
  %314 = fmul double %313, %308
  %315 = fsub double %306, %308
  %316 = fmul double %315, %308
  %317 = fsub double -0.000000e+00, %306
  %318 = fadd double %317, %308
  %319 = fdiv double %306, %308
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %319)
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %322 = load i32, i32* %321, align 4
  %323 = sitofp i32 %322 to double
  %324 = fsub double 1.000000e+02, %323
  %325 = fmul double %324, %323
  %326 = fsub double 1.000000e+02, %323
  %327 = fmul double %326, %323
  %328 = fmul double 1.000000e+02, %323
  %329 = load i32, i32* %12, align 4
  %330 = sitofp i32 %329 to double
  %331 = fsub double -0.000000e+00, %328
  %332 = fadd double %331, %330
  %333 = fsub double -0.000000e+00, %328
  %334 = fadd double %333, %330
  %335 = fdiv double %328, %330
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %335)
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
