; ModuleID = 'source-C-CXX/103/156.c'
source_filename = "source-C-CXX/103/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 48, i32 16, i1 false)
  %9 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 48, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %282, label %14

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %290

; <label>:23:                                     ; preds = %14, %290
  store i32 0, i32* %3, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %290

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %65, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %291

; <label>:42:                                     ; preds = %33, %291
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 12
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %291

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %68

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double 2.000000e+00, double %57) #4
  %59 = fptosi double %58 to i32
  %60 = sdiv i32 %55, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %4, align 4
  br label %68

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %33

; <label>:68:                                     ; preds = %62, %53
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %119, %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 12
  br i1 %71, label %72, label %122

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %294

; <label>:81:                                     ; preds = %72, %294
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double 2.000000e+00, double %84) #4
  %86 = fptosi double %85 to i32
  %87 = sdiv i32 %82, %86
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %294

; <label>:97:                                     ; preds = %81
  br i1 %88, label %98, label %118

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %308

; <label>:107:                                    ; preds = %98, %308
  %108 = load i32, i32* %3, align 4
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %308

; <label>:117:                                    ; preds = %107
  br label %122

; <label>:118:                                    ; preds = %97
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %69

; <label>:122:                                    ; preds = %117, %69
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %145, %122
  %133 = load i32, i32* %3, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %148

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sdiv i32 %139, 2
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %3, align 4
  br label %132

; <label>:148:                                    ; preds = %132
  %149 = load i32, i32* %5, align 4
  store i32 %149, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %199, %148
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %310

; <label>:159:                                    ; preds = %150, %310
  %160 = load i32, i32* %3, align 4
  %161 = icmp sge i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %310

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %202

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %313

; <label>:180:                                    ; preds = %171, %313
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sdiv i32 %184, 2
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %313

; <label>:198:                                    ; preds = %180
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %3, align 4
  br label %150

; <label>:202:                                    ; preds = %170
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %336

; <label>:211:                                    ; preds = %202, %336
  store i32 0, i32* %3, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %336

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %260, %220
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %222, 12
  br i1 %223, label %224, label %263

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %228, %232
  br i1 %233, label %234, label %259

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %337

; <label>:243:                                    ; preds = %234, %337
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %337

; <label>:258:                                    ; preds = %243
  br label %263

; <label>:259:                                    ; preds = %224
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  br label %221

; <label>:263:                                    ; preds = %258, %221
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %345

; <label>:272:                                    ; preds = %263, %345
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %345

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281, %0
  %283 = load i32, i32* %1, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %289

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %1, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  br label %289

; <label>:289:                                    ; preds = %286, %282
  ret void

; <label>:290:                                    ; preds = %23, %14
  store i32 0, i32* %3, align 4
  br label %23

; <label>:291:                                    ; preds = %42, %33
  %292 = load i32, i32* %3, align 4
  %293 = icmp slt i32 %292, 12
  br label %42

; <label>:294:                                    ; preds = %81, %72
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sitofp i32 %296 to double
  %298 = call double @pow(double 2.000000e+00, double %297) #4
  %299 = fptosi double %298 to i32
  %300 = sub i32 %295, %299
  %301 = mul i32 %300, %299
  %302 = sub i32 0, %295
  %303 = add i32 %302, %299
  %304 = shl i32 %295, %299
  %305 = shl i32 %295, %299
  %306 = sdiv i32 %295, %299
  %307 = icmp eq i32 %306, 0
  br label %81

; <label>:308:                                    ; preds = %107, %98
  %309 = load i32, i32* %3, align 4
  store i32 %309, i32* %5, align 4
  br label %107

; <label>:310:                                    ; preds = %159, %150
  %311 = load i32, i32* %3, align 4
  %312 = icmp sge i32 %311, 0
  br label %159

; <label>:313:                                    ; preds = %180, %171
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = shl i32 %317, 2
  %319 = sdiv i32 %317, 2
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %320
  %324 = add i32 %323, 1
  %325 = shl i32 %320, 1
  %326 = shl i32 %320, 1
  %327 = sub i32 0, %320
  %328 = add i32 %327, 1
  %329 = shl i32 %320, 1
  %330 = sub i32 %320, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %320, 1
  %333 = sub nsw i32 %320, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %334
  store i32 %319, i32* %335, align 4
  br label %180

; <label>:336:                                    ; preds = %211, %202
  store i32 0, i32* %3, align 4
  br label %211

; <label>:337:                                    ; preds = %243, %234
  %338 = load i32, i32* %3, align 4
  %339 = shl i32 %338, 1
  %340 = sub nsw i32 %338, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  br label %243

; <label>:345:                                    ; preds = %272, %263
  br label %272
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
