; ModuleID = 'source-C-CXX/20/1.c'
source_filename = "source-C-CXX/20/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double*, align 8
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %17, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias i8* @malloc(i64 %22) #4
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %14, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias i8* @malloc(i64 %27) #4
  %29 = bitcast i8* %28 to double*
  store double* %29, double** %18, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias i8* @malloc(i64 %32) #4
  %34 = bitcast i8* %33 to i32*
  store i32* %34, i32** %15, align 8
  store i32 0, i32* %11, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %236

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %80, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %289

; <label>:53:                                     ; preds = %44, %289
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %289

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %83

; <label>:66:                                     ; preds = %65
  %67 = load i32*, i32** %14, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  %72 = load i32*, i32** %14, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = load double, double* %17, align 8
  %79 = fadd double %78, %77
  store double %79, double* %17, align 8
  br label %80

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %44

; <label>:83:                                     ; preds = %65
  %84 = load double, double* %17, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  store double %87, double* %17, align 8
  store i32 0, i32* %11, align 4
  store double 0.000000e+00, double* %16, align 8
  br label %88

; <label>:88:                                     ; preds = %120, %83
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %123

; <label>:92:                                     ; preds = %88
  %93 = load i32*, i32** %14, align 8
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = load double, double* %17, align 8
  %100 = fsub double %98, %99
  %101 = call double @fabs(double %100) #5
  %102 = load double*, double** %18, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  store double %101, double* %105, align 8
  %106 = load double*, double** %18, align 8
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %106, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load double, double* %16, align 8
  %112 = fcmp ogt double %110, %111
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %92
  %114 = load double*, double** %18, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %114, i64 %116
  %118 = load double, double* %117, align 8
  store double %118, double* %16, align 8
  br label %119

; <label>:119:                                    ; preds = %113, %92
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  br label %88

; <label>:123:                                    ; preds = %88
  store i32 0, i32* %11, align 4
  br label %124

; <label>:124:                                    ; preds = %167, %123
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %170

; <label>:128:                                    ; preds = %124
  %129 = load double*, double** %18, align 8
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %129, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load double, double* %16, align 8
  %135 = fcmp oeq double %133, %134
  br i1 %135, label %136, label %166

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %293

; <label>:145:                                    ; preds = %136, %293
  %146 = load i32*, i32** %14, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32*, i32** %15, align 8
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %293

; <label>:165:                                    ; preds = %145
  br label %166

; <label>:166:                                    ; preds = %165, %128
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  br label %124

; <label>:170:                                    ; preds = %124
  store i32 0, i32* %11, align 4
  br label %171

; <label>:171:                                    ; preds = %201, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %309

; <label>:180:                                    ; preds = %171, %309
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %309

; <label>:193:                                    ; preds = %180
  br i1 %184, label %194, label %204

; <label>:194:                                    ; preds = %193
  %195 = load i32*, i32** %15, align 8
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  br label %171

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %319

; <label>:213:                                    ; preds = %204, %319
  %214 = load i32*, i32** %15, align 8
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %214, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  %221 = load i32*, i32** %14, align 8
  %222 = bitcast i32* %221 to i8*
  call void @free(i8* %222) #4
  %223 = load double*, double** %18, align 8
  %224 = bitcast double* %223 to i8*
  call void @free(i8* %224) #4
  %225 = load i32*, i32** %15, align 8
  %226 = bitcast i32* %225 to i8*
  call void @free(i8* %226) #4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %319

; <label>:235:                                    ; preds = %213
  ret void

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32*, align 8
  %242 = alloca i32*, align 8
  %243 = alloca double, align 8
  %244 = alloca double, align 8
  %245 = alloca double*, align 8
  store i32 0, i32* %240, align 4
  store double 0.000000e+00, double* %244, align 8
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %237)
  %247 = load i32, i32* %237, align 4
  %248 = sext i32 %247 to i64
  %249 = sub i64 4, %248
  %250 = mul i64 %249, %248
  %251 = sub i64 0, 4
  %252 = add i64 %251, %248
  %253 = sub i64 0, 4
  %254 = add i64 %253, %248
  %255 = sub i64 0, 4
  %256 = add i64 %255, %248
  %257 = mul i64 4, %248
  %258 = call noalias i8* @malloc(i64 %257) #4
  %259 = bitcast i8* %258 to i32*
  store i32* %259, i32** %241, align 8
  %260 = load i32, i32* %237, align 4
  %261 = sext i32 %260 to i64
  %262 = shl i64 8, %261
  %263 = sub i64 0, 8
  %264 = add i64 %263, %261
  %265 = mul i64 8, %261
  %266 = call noalias i8* @malloc(i64 %265) #4
  %267 = bitcast i8* %266 to double*
  store double* %267, double** %245, align 8
  %268 = load i32, i32* %237, align 4
  %269 = sext i32 %268 to i64
  %270 = sub i64 0, 4
  %271 = add i64 %270, %269
  %272 = sub i64 0, 4
  %273 = add i64 %272, %269
  %274 = sub i64 4, %269
  %275 = mul i64 %274, %269
  %276 = sub i64 4, %269
  %277 = mul i64 %276, %269
  %278 = shl i64 4, %269
  %279 = sub i64 4, %269
  %280 = mul i64 %279, %269
  %281 = sub i64 0, 4
  %282 = add i64 %281, %269
  %283 = shl i64 4, %269
  %284 = sub i64 4, %269
  %285 = mul i64 %284, %269
  %286 = mul i64 4, %269
  %287 = call noalias i8* @malloc(i64 %286) #4
  %288 = bitcast i8* %287 to i32*
  store i32* %288, i32** %242, align 8
  store i32 0, i32* %238, align 4
  br label %9

; <label>:289:                                    ; preds = %53, %44
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %10, align 4
  %292 = icmp slt i32 %290, %291
  br label %53

; <label>:293:                                    ; preds = %145, %136
  %294 = load i32*, i32** %14, align 8
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32*, i32** %15, align 8
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  store i32 %298, i32* %302, align 4
  %303 = load i32, i32* %13, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = shl i32 %303, 1
  %307 = shl i32 %303, 1
  %308 = add nsw i32 %303, 1
  store i32 %308, i32* %13, align 4
  br label %145

; <label>:309:                                    ; preds = %180, %171
  %310 = load i32, i32* %11, align 4
  %311 = load i32, i32* %13, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = shl i32 %311, 1
  %315 = sub i32 0, %311
  %316 = add i32 %315, 1
  %317 = sub nsw i32 %311, 1
  %318 = icmp slt i32 %310, %317
  br label %180

; <label>:319:                                    ; preds = %213, %204
  %320 = load i32*, i32** %15, align 8
  %321 = load i32, i32* %13, align 4
  %322 = shl i32 %321, 1
  %323 = sub i32 %321, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %321, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 %321, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %321, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %321
  %332 = add i32 %331, 1
  %333 = shl i32 %321, 1
  %334 = sub nsw i32 %321, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %320, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %337)
  %339 = load i32*, i32** %14, align 8
  %340 = bitcast i32* %339 to i8*
  call void @free(i8* %340) #4
  %341 = load double*, double** %18, align 8
  %342 = bitcast double* %341 to i8*
  call void @free(i8* %342) #4
  %343 = load i32*, i32** %15, align 8
  %344 = bitcast i32* %343 to i8*
  call void @free(i8* %344) #4
  br label %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
