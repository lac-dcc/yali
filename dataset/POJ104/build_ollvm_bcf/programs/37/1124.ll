; ModuleID = 'source-C-CXX/37/1124.c'
source_filename = "source-C-CXX/37/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [100 x double]], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = bitcast [100 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %107, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %247

; <label>:22:                                     ; preds = %13, %247
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %247

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %110

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %251

; <label>:44:                                     ; preds = %35, %251
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 0, i32* %4, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %251

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %103, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %106

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %256

; <label>:74:                                     ; preds = %65, %256
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %77, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %80)
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %84, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fadd double %92, %88
  store double %93, double* %91, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %256

; <label>:102:                                    ; preds = %74
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %58

; <label>:106:                                    ; preds = %58
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %13

; <label>:110:                                    ; preds = %34
  store i32 0, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %245, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %280

; <label>:120:                                    ; preds = %111, %280
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %280

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %246

; <label>:133:                                    ; preds = %132
  store i32 0, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %186, %133
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %187

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %144, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %152, %157
  %159 = fsub double %148, %158
  %160 = call double @pow(double %159, double 2.000000e+00) #4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fadd double %164, %160
  store double %165, double* %163, align 8
  br label %166

; <label>:166:                                    ; preds = %141
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %284

; <label>:175:                                    ; preds = %166, %284
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %284

; <label>:186:                                    ; preds = %175
  br label %134

; <label>:187:                                    ; preds = %134
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %306

; <label>:196:                                    ; preds = %187, %306
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sitofp i32 %204 to double
  %206 = fdiv double %200, %205
  %207 = call double @sqrt(double %206) #4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %209
  store double %207, double* %210, align 8
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %214)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %306

; <label>:224:                                    ; preds = %196
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %328

; <label>:234:                                    ; preds = %225, %328
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %328

; <label>:245:                                    ; preds = %234
  br label %111

; <label>:246:                                    ; preds = %132
  ret i32 0

; <label>:247:                                    ; preds = %22, %13
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp slt i32 %248, %249
  br label %22

; <label>:251:                                    ; preds = %44, %35
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %253
  %255 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %254)
  store i32 0, i32* %4, align 4
  br label %44

; <label>:256:                                    ; preds = %74, %65
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x double], [100 x double]* %259, i64 0, i64 %261
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %262)
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %266, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fsub double %274, %270
  %276 = fmul double %275, %270
  %277 = fsub double %274, %270
  %278 = fmul double %277, %270
  %279 = fadd double %274, %270
  store double %279, double* %273, align 8
  br label %74

; <label>:280:                                    ; preds = %120, %111
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  br label %120

; <label>:284:                                    ; preds = %175, %166
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 1
  %288 = sub i32 0, %285
  %289 = add i32 %288, 1
  %290 = sub i32 0, %285
  %291 = add i32 %290, 1
  %292 = sub i32 0, %285
  %293 = add i32 %292, 1
  %294 = sub i32 %285, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 0, %285
  %297 = add i32 %296, 1
  %298 = sub i32 %285, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %285, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %285
  %303 = add i32 %302, 1
  %304 = shl i32 %285, 1
  %305 = add nsw i32 %285, 1
  store i32 %305, i32* %4, align 4
  br label %175

; <label>:306:                                    ; preds = %196, %187
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sitofp i32 %314 to double
  %316 = fsub double -0.000000e+00, %310
  %317 = fadd double %316, %315
  %318 = fdiv double %310, %315
  %319 = call double @sqrt(double %318) #4
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %321
  store double %319, double* %322, align 8
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %326)
  br label %196

; <label>:328:                                    ; preds = %234, %225
  %329 = load i32, i32* %3, align 4
  %330 = shl i32 %329, 1
  %331 = shl i32 %329, 1
  %332 = add nsw i32 %329, 1
  store i32 %332, i32* %3, align 4
  br label %234
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
