; ModuleID = 'source-C-CXX/86/272.c'
source_filename = "source-C-CXX/86/272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
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
  br i1 %8, label %9, label %200

; <label>:9:                                      ; preds = %0, %200
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x double], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [100 x double]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %200

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %80, %29
  %31 = load i32, i32* %18, align 4
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %81

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %18, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %35
  %37 = load i32, i32* %18, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %38
  %40 = load i32, i32* %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %41
  %43 = load i32, i32* %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %44
  %46 = load i32, i32* %18, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %47
  %49 = load i32, i32* %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %36, i32* %39, i32* %42, i32* %45, i32* %48, i32* %51)
  %53 = load i32, i32* %18, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %33
  br label %81

; <label>:59:                                     ; preds = %33
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %212

; <label>:69:                                     ; preds = %60, %212
  %70 = load i32, i32* %18, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %18, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %212

; <label>:80:                                     ; preds = %69
  br label %30

; <label>:81:                                     ; preds = %58, %30
  store i32 0, i32* %19, align 4
  br label %82

; <label>:82:                                     ; preds = %146, %81
  %83 = load i32, i32* %19, align 4
  %84 = load i32, i32* %18, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %149

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %227

; <label>:95:                                     ; preds = %86, %227
  %96 = load i32, i32* %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 12
  %101 = load i32, i32* %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = sub nsw i32 %105, 1
  %107 = mul nsw i32 %106, 60
  %108 = mul nsw i32 %107, 60
  %109 = load i32, i32* %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 60
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %19, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %114, %118
  %120 = mul nsw i32 %119, 60
  %121 = add nsw i32 %108, %120
  %122 = load i32, i32* %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  %127 = add nsw i32 %126, 60
  %128 = load i32, i32* %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %127, %131
  %133 = sitofp i32 %132 to double
  %134 = load i32, i32* %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %135
  store double %133, double* %136, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %227

; <label>:145:                                    ; preds = %95
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %19, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %19, align 4
  br label %82

; <label>:149:                                    ; preds = %82
  store i32 0, i32* %19, align 4
  br label %150

; <label>:150:                                    ; preds = %196, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %341

; <label>:159:                                    ; preds = %150, %341
  %160 = load i32, i32* %19, align 4
  %161 = load i32, i32* %18, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %341

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %199

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %345

; <label>:181:                                    ; preds = %172, %345
  %182 = load i32, i32* %19, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %345

; <label>:195:                                    ; preds = %181
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %19, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %19, align 4
  br label %150

; <label>:199:                                    ; preds = %171
  ret i32 0

; <label>:200:                                    ; preds = %9, %0
  %201 = alloca i32, align 4
  %202 = alloca [100 x i32], align 16
  %203 = alloca [100 x i32], align 16
  %204 = alloca [100 x i32], align 16
  %205 = alloca [100 x i32], align 16
  %206 = alloca [100 x i32], align 16
  %207 = alloca [100 x i32], align 16
  %208 = alloca [100 x double], align 16
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  store i32 0, i32* %201, align 4
  %211 = bitcast [100 x double]* %208 to i8*
  call void @llvm.memset.p0i8.i64(i8* %211, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %209, align 4
  store i32 0, i32* %210, align 4
  store i32 0, i32* %209, align 4
  br label %9

; <label>:212:                                    ; preds = %69, %60
  %213 = load i32, i32* %18, align 4
  %214 = shl i32 %213, 1
  %215 = sub i32 0, %213
  %216 = add i32 %215, 1
  %217 = shl i32 %213, 1
  %218 = sub i32 0, %213
  %219 = add i32 %218, 1
  %220 = sub i32 0, %213
  %221 = add i32 %220, 1
  %222 = sub i32 0, %213
  %223 = add i32 %222, 1
  %224 = sub i32 %213, 1
  %225 = mul i32 %224, 1
  %226 = add nsw i32 %213, 1
  store i32 %226, i32* %18, align 4
  br label %69

; <label>:227:                                    ; preds = %95, %86
  %228 = load i32, i32* %19, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = shl i32 %231, 12
  %233 = sub i32 %231, 12
  %234 = mul i32 %233, 12
  %235 = shl i32 %231, 12
  %236 = shl i32 %231, 12
  %237 = add nsw i32 %231, 12
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %237
  %243 = add i32 %242, %241
  %244 = sub nsw i32 %237, %241
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = sub i32 %244, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %244
  %250 = add i32 %249, 1
  %251 = shl i32 %244, 1
  %252 = sub i32 %244, 1
  %253 = mul i32 %252, 1
  %254 = sub nsw i32 %244, 1
  %255 = shl i32 %254, 60
  %256 = sub i32 %254, 60
  %257 = mul i32 %256, 60
  %258 = sub i32 %254, 60
  %259 = mul i32 %258, 60
  %260 = sub i32 %254, 60
  %261 = mul i32 %260, 60
  %262 = mul nsw i32 %254, 60
  %263 = sub i32 0, %262
  %264 = add i32 %263, 60
  %265 = shl i32 %262, 60
  %266 = sub i32 0, %262
  %267 = add i32 %266, 60
  %268 = sub i32 %262, 60
  %269 = mul i32 %268, 60
  %270 = sub i32 %262, 60
  %271 = mul i32 %270, 60
  %272 = shl i32 %262, 60
  %273 = shl i32 %262, 60
  %274 = sub i32 0, %262
  %275 = add i32 %274, 60
  %276 = mul nsw i32 %262, 60
  %277 = load i32, i32* %19, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 60
  %283 = add nsw i32 %280, 60
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = sub nsw i32 %283, 1
  %287 = load i32, i32* %19, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = shl i32 %286, %290
  %292 = shl i32 %286, %290
  %293 = shl i32 %286, %290
  %294 = sub i32 %286, %290
  %295 = mul i32 %294, %290
  %296 = sub nsw i32 %286, %290
  %297 = shl i32 %296, 60
  %298 = sub i32 0, %296
  %299 = add i32 %298, 60
  %300 = shl i32 %296, 60
  %301 = mul nsw i32 %296, 60
  %302 = sub i32 0, %276
  %303 = add i32 %302, %301
  %304 = shl i32 %276, %301
  %305 = sub i32 0, %276
  %306 = add i32 %305, %301
  %307 = sub i32 %276, %301
  %308 = mul i32 %307, %301
  %309 = shl i32 %276, %301
  %310 = add nsw i32 %276, %301
  %311 = load i32, i32* %19, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %310, %314
  %316 = mul i32 %315, %314
  %317 = sub i32 %310, %314
  %318 = mul i32 %317, %314
  %319 = add nsw i32 %310, %314
  %320 = sub i32 %319, 60
  %321 = mul i32 %320, 60
  %322 = sub i32 0, %319
  %323 = add i32 %322, 60
  %324 = sub i32 %319, 60
  %325 = mul i32 %324, 60
  %326 = add nsw i32 %319, 60
  %327 = load i32, i32* %19, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %326, %330
  %332 = mul i32 %331, %330
  %333 = shl i32 %326, %330
  %334 = sub i32 0, %326
  %335 = add i32 %334, %330
  %336 = sub nsw i32 %326, %330
  %337 = sitofp i32 %336 to double
  %338 = load i32, i32* %19, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %339
  store double %337, double* %340, align 8
  br label %95

; <label>:341:                                    ; preds = %159, %150
  %342 = load i32, i32* %19, align 4
  %343 = load i32, i32* %18, align 4
  %344 = icmp slt i32 %342, %343
  br label %159

; <label>:345:                                    ; preds = %181, %172
  %346 = load i32, i32* %19, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %349)
  br label %181
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
