; ModuleID = 'source-C-CXX/28/866.c'
source_filename = "source-C-CXX/28/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca [10000 x i32], align 16
  %14 = alloca [200 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [10000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %15, align 4
  store i32 2, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %16, align 4
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 2
  store i32 %22, i32* %23, align 8
  %24 = load i32, i32* %15, align 4
  %25 = load i32, i32* %16, align 4
  %26 = add nsw i32 %24, %25
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 3
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %16, align 4
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %28, %30
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 4
  store i32 %31, i32* %32, align 16
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %17, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %229

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %72, %42
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %266

; <label>:61:                                     ; preds = %52, %266
  %62 = load i32, i32* %17, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %17, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %266

; <label>:72:                                     ; preds = %61
  br label %43

; <label>:73:                                     ; preds = %43
  store i32 1, i32* %17, align 4
  br label %74

; <label>:74:                                     ; preds = %207, %73
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %210

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %270

; <label>:87:                                     ; preds = %78, %270
  store double 0.000000e+00, double* %12, align 8
  store i32 5, i32* %18, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %270

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %158, %96
  %98 = load i32, i32* %18, align 4
  %99 = load i32, i32* %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp sle i32 %98, %103
  br i1 %104, label %105, label %159

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %271

; <label>:114:                                    ; preds = %105, %271
  %115 = load i32, i32* %18, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %18, align 4
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %119, %124
  %126 = load i32, i32* %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %271

; <label>:137:                                    ; preds = %114
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %308

; <label>:147:                                    ; preds = %138, %308
  %148 = load i32, i32* %18, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %18, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %308

; <label>:158:                                    ; preds = %147
  br label %97

; <label>:159:                                    ; preds = %97
  store i32 1, i32* %18, align 4
  br label %160

; <label>:160:                                    ; preds = %203, %159
  %161 = load i32, i32* %18, align 4
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %161, %165
  br i1 %166, label %167, label %204

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %18, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sitofp i32 %172 to double
  %174 = fmul double 1.000000e+00, %173
  %175 = load i32, i32* %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %174, %179
  %181 = load double, double* %12, align 8
  %182 = fadd double %181, %180
  store double %182, double* %12, align 8
  br label %183

; <label>:183:                                    ; preds = %167
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %324

; <label>:192:                                    ; preds = %183, %324
  %193 = load i32, i32* %18, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %18, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %324

; <label>:203:                                    ; preds = %192
  br label %160

; <label>:204:                                    ; preds = %160
  %205 = load double, double* %12, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %205)
  br label %207

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %17, align 4
  br label %74

; <label>:210:                                    ; preds = %74
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %328

; <label>:219:                                    ; preds = %210, %328
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %328

; <label>:228:                                    ; preds = %219
  ret i32 0

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca double, align 8
  %233 = alloca [10000 x i32], align 16
  %234 = alloca [200 x i32], align 16
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  store i32 0, i32* %230, align 4
  %239 = bitcast [10000 x i32]* %233 to i8*
  call void @llvm.memset.p0i8.i64(i8* %239, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %235, align 4
  store i32 2, i32* %236, align 4
  %240 = load i32, i32* %235, align 4
  %241 = getelementptr inbounds [10000 x i32], [10000 x i32]* %233, i64 0, i64 1
  store i32 %240, i32* %241, align 4
  %242 = load i32, i32* %236, align 4
  %243 = getelementptr inbounds [10000 x i32], [10000 x i32]* %233, i64 0, i64 2
  store i32 %242, i32* %243, align 8
  %244 = load i32, i32* %235, align 4
  %245 = load i32, i32* %236, align 4
  %246 = sub i32 0, %244
  %247 = add i32 %246, %245
  %248 = shl i32 %244, %245
  %249 = sub i32 0, %244
  %250 = add i32 %249, %245
  %251 = sub i32 %244, %245
  %252 = mul i32 %251, %245
  %253 = sub i32 %244, %245
  %254 = mul i32 %253, %245
  %255 = add nsw i32 %244, %245
  %256 = getelementptr inbounds [10000 x i32], [10000 x i32]* %233, i64 0, i64 3
  store i32 %255, i32* %256, align 4
  %257 = load i32, i32* %236, align 4
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %233, i64 0, i64 3
  %259 = load i32, i32* %258, align 4
  %260 = shl i32 %257, %259
  %261 = sub i32 %257, %259
  %262 = mul i32 %261, %259
  %263 = add nsw i32 %257, %259
  %264 = getelementptr inbounds [10000 x i32], [10000 x i32]* %233, i64 0, i64 4
  store i32 %263, i32* %264, align 16
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %231)
  store i32 1, i32* %237, align 4
  br label %9

; <label>:266:                                    ; preds = %61, %52
  %267 = load i32, i32* %17, align 4
  %268 = shl i32 %267, 1
  %269 = add nsw i32 %267, 1
  store i32 %269, i32* %17, align 4
  br label %61

; <label>:270:                                    ; preds = %87, %78
  store double 0.000000e+00, double* %12, align 8
  store i32 5, i32* %18, align 4
  br label %87

; <label>:271:                                    ; preds = %114, %105
  %272 = load i32, i32* %18, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %18, align 4
  %278 = shl i32 %277, 2
  %279 = sub i32 0, %277
  %280 = add i32 %279, 2
  %281 = sub i32 0, %277
  %282 = add i32 %281, 2
  %283 = sub i32 %277, 2
  %284 = mul i32 %283, 2
  %285 = sub nsw i32 %277, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %276, %288
  %290 = mul i32 %289, %288
  %291 = sub i32 0, %276
  %292 = add i32 %291, %288
  %293 = sub i32 0, %276
  %294 = add i32 %293, %288
  %295 = sub i32 %276, %288
  %296 = mul i32 %295, %288
  %297 = sub i32 0, %276
  %298 = add i32 %297, %288
  %299 = sub i32 0, %276
  %300 = add i32 %299, %288
  %301 = shl i32 %276, %288
  %302 = sub i32 %276, %288
  %303 = mul i32 %302, %288
  %304 = add nsw i32 %276, %288
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  br label %114

; <label>:308:                                    ; preds = %147, %138
  %309 = load i32, i32* %18, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = shl i32 %309, 1
  %313 = sub i32 0, %309
  %314 = add i32 %313, 1
  %315 = shl i32 %309, 1
  %316 = sub i32 0, %309
  %317 = add i32 %316, 1
  %318 = sub i32 0, %309
  %319 = add i32 %318, 1
  %320 = shl i32 %309, 1
  %321 = sub i32 %309, 1
  %322 = mul i32 %321, 1
  %323 = add nsw i32 %309, 1
  store i32 %323, i32* %18, align 4
  br label %147

; <label>:324:                                    ; preds = %192, %183
  %325 = load i32, i32* %18, align 4
  %326 = shl i32 %325, 1
  %327 = add nsw i32 %325, 1
  store i32 %327, i32* %18, align 4
  br label %192

; <label>:328:                                    ; preds = %219, %210
  br label %219
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
