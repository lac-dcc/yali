; ModuleID = 'source-C-CXX/38/1934.c'
source_filename = "source-C-CXX/38/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca i64, align 8
  %13 = alloca [1000 x i64], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [1000 x i64]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i64 0, i64* %12, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %271, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %274

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %287

; <label>:29:                                     ; preds = %20, %287
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %31
  store i64 0, i64* %32, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %36, i32* %5, i32* %6, i8* %9, i8* %10, i32* %7)
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %38, 80
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %287

; <label>:48:                                     ; preds = %29
  br i1 %39, label %49, label %58

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 8000
  store i64 %57, i64* %55, align 8
  br label %58

; <label>:58:                                     ; preds = %52, %49, %48
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %298

; <label>:67:                                     ; preds = %58, %298
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %68, 85
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %298

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %106

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %301

; <label>:91:                                     ; preds = %82, %301
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 4000
  store i64 %96, i64* %94, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %301

; <label>:105:                                    ; preds = %91
  br label %106

; <label>:106:                                    ; preds = %105, %79, %78
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %309

; <label>:115:                                    ; preds = %106, %309
  %116 = load i32, i32* %5, align 4
  %117 = icmp sgt i32 %116, 90
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %309

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %151

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %312

; <label>:136:                                    ; preds = %127, %312
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, 2000
  store i64 %141, i64* %139, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %312

; <label>:150:                                    ; preds = %136
  br label %151

; <label>:151:                                    ; preds = %150, %126
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %321

; <label>:160:                                    ; preds = %151, %321
  %161 = load i32, i32* %5, align 4
  %162 = icmp sgt i32 %161, 85
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %321

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %200

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %324

; <label>:181:                                    ; preds = %172, %324
  %182 = load i8, i8* %10, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 89
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %324

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %200

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, 1000
  store i64 %199, i64* %197, align 8
  br label %200

; <label>:200:                                    ; preds = %194, %193, %171
  %201 = load i32, i32* %6, align 4
  %202 = icmp sgt i32 %201, 80
  br i1 %202, label %203, label %231

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %328

; <label>:212:                                    ; preds = %203, %328
  %213 = load i8, i8* %9, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 89
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %328

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %231

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, 850
  store i64 %230, i64* %228, align 8
  br label %231

; <label>:231:                                    ; preds = %225, %224, %200
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i64, i64* %12, align 8
  %237 = add nsw i64 %236, %235
  store i64 %237, i64* %12, align 8
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = icmp slt i64 %239, %243
  br i1 %244, label %245, label %270

; <label>:245:                                    ; preds = %231
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %332

; <label>:254:                                    ; preds = %245, %332
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %8, align 4
  %260 = load i32, i32* %2, align 4
  store i32 %260, i32* %4, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %332

; <label>:269:                                    ; preds = %254
  br label %270

; <label>:270:                                    ; preds = %269, %231
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %2, align 4
  br label %16

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %276
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %277, i32 0, i32 0
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %278)
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %283)
  %285 = load i64, i64* %12, align 8
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %285)
  ret i32 0

; <label>:287:                                    ; preds = %29, %20
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %289
  store i64 0, i64* %290, align 8
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %292
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %293, i32 0, i32 0
  %295 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %294, i32* %5, i32* %6, i8* %9, i8* %10, i32* %7)
  %296 = load i32, i32* %5, align 4
  %297 = icmp sgt i32 %296, 80
  br label %29

; <label>:298:                                    ; preds = %67, %58
  %299 = load i32, i32* %5, align 4
  %300 = icmp sgt i32 %299, 85
  br label %67

; <label>:301:                                    ; preds = %91, %82
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = shl i64 %305, 4000
  %307 = shl i64 %305, 4000
  %308 = add nsw i64 %305, 4000
  store i64 %308, i64* %304, align 8
  br label %91

; <label>:309:                                    ; preds = %115, %106
  %310 = load i32, i32* %5, align 4
  %311 = icmp sgt i32 %310, 90
  br label %115

; <label>:312:                                    ; preds = %136, %127
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = shl i64 %316, 2000
  %318 = sub i64 0, %316
  %319 = add i64 %318, 2000
  %320 = add nsw i64 %316, 2000
  store i64 %320, i64* %315, align 8
  br label %136

; <label>:321:                                    ; preds = %160, %151
  %322 = load i32, i32* %5, align 4
  %323 = icmp sgt i32 %322, 85
  br label %160

; <label>:324:                                    ; preds = %181, %172
  %325 = load i8, i8* %10, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 89
  br label %181

; <label>:328:                                    ; preds = %212, %203
  %329 = load i8, i8* %9, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 89
  br label %212

; <label>:332:                                    ; preds = %254, %245
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = trunc i64 %336 to i32
  store i32 %337, i32* %8, align 4
  %338 = load i32, i32* %2, align 4
  store i32 %338, i32* %4, align 4
  br label %254
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
