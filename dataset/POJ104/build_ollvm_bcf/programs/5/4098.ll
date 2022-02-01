; ModuleID = 'source-C-CXX/5/4098.c'
source_filename = "source-C-CXX/5/4098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %275

; <label>:9:                                      ; preds = %0, %275
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call noalias i8* @calloc(i64 1000000, i64 4) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %10, align 8
  %22 = call noalias i8* @calloc(i64 10, i64 4) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %11, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %25 = load i32*, i32** %10, align 8
  store i32* %25, i32** %12, align 8
  %26 = load i32*, i32** %11, align 8
  store i32* %26, i32** %13, align 8
  store i32 0, i32* %14, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %275

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %214, %35
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %18, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %217

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %19, align 4
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17)
  store i32 0, i32* %15, align 4
  br label %42

; <label>:42:                                     ; preds = %54, %40
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %17, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %42
  %49 = load i32*, i32** %12, align 8
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %15, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  store i32 0, i32* %15, align 4
  br label %58

; <label>:58:                                     ; preds = %88, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %293

; <label>:67:                                     ; preds = %58, %293
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %17, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %293

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %91

; <label>:80:                                     ; preds = %79
  %81 = load i32*, i32** %12, align 8
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %19, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %19, align 4
  br label %88

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  br label %58

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %17, align 4
  %93 = load i32, i32* %16, align 4
  %94 = sub nsw i32 %93, 1
  %95 = mul nsw i32 %92, %94
  store i32 %95, i32* %15, align 4
  br label %96

; <label>:96:                                     ; preds = %128, %91
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %17, align 4
  %100 = mul nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %131

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %297

; <label>:111:                                    ; preds = %102, %297
  %112 = load i32*, i32** %12, align 8
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %19, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %19, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %297

; <label>:127:                                    ; preds = %111
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %15, align 4
  br label %96

; <label>:131:                                    ; preds = %96
  %132 = load i32, i32* %17, align 4
  store i32 %132, i32* %15, align 4
  br label %133

; <label>:133:                                    ; preds = %140, %131
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %16, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %17, align 4
  %138 = mul nsw i32 %136, %137
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %133
  %141 = load i32*, i32** %12, align 8
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %19, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* %19, align 4
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %15, align 4
  br label %133

; <label>:151:                                    ; preds = %133
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %313

; <label>:160:                                    ; preds = %151, %313
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %313

; <label>:173:                                    ; preds = %160
  br label %174

; <label>:174:                                    ; preds = %181, %173
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %16, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %17, align 4
  %179 = mul nsw i32 %177, %178
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %174
  %182 = load i32*, i32** %12, align 8
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %19, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %19, align 4
  %189 = load i32, i32* %17, align 4
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %15, align 4
  br label %174

; <label>:192:                                    ; preds = %174
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %329

; <label>:201:                                    ; preds = %192, %329
  %202 = load i32, i32* %19, align 4
  %203 = load i32*, i32** %13, align 8
  %204 = getelementptr inbounds i32, i32* %203, i32 1
  store i32* %204, i32** %13, align 8
  store i32 %202, i32* %203, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %329

; <label>:213:                                    ; preds = %201
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %14, align 4
  br label %36

; <label>:217:                                    ; preds = %36
  %218 = load i32*, i32** %11, align 8
  store i32* %218, i32** %13, align 8
  br label %219

; <label>:219:                                    ; preds = %269, %217
  %220 = load i32*, i32** %13, align 8
  %221 = load i32*, i32** %11, align 8
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = icmp ult i32* %220, %224
  br i1 %225, label %226, label %270

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %333

; <label>:235:                                    ; preds = %226, %333
  %236 = load i32*, i32** %13, align 8
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %237)
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %333

; <label>:248:                                    ; preds = %235
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
  br i1 %257, label %258, label %338

; <label>:258:                                    ; preds = %249, %338
  %259 = load i32*, i32** %13, align 8
  %260 = getelementptr inbounds i32, i32* %259, i32 1
  store i32* %260, i32** %13, align 8
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %338

; <label>:269:                                    ; preds = %258
  br label %219

; <label>:270:                                    ; preds = %219
  %271 = load i32*, i32** %10, align 8
  %272 = bitcast i32* %271 to i8*
  call void @free(i8* %272) #3
  %273 = load i32*, i32** %11, align 8
  %274 = bitcast i32* %273 to i8*
  call void @free(i8* %274) #3
  ret void

; <label>:275:                                    ; preds = %9, %0
  %276 = alloca i32*, align 8
  %277 = alloca i32*, align 8
  %278 = alloca i32*, align 8
  %279 = alloca i32*, align 8
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = call noalias i8* @calloc(i64 1000000, i64 4) #3
  %287 = bitcast i8* %286 to i32*
  store i32* %287, i32** %276, align 8
  %288 = call noalias i8* @calloc(i64 10, i64 4) #3
  %289 = bitcast i8* %288 to i32*
  store i32* %289, i32** %277, align 8
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %284)
  %291 = load i32*, i32** %276, align 8
  store i32* %291, i32** %278, align 8
  %292 = load i32*, i32** %277, align 8
  store i32* %292, i32** %279, align 8
  store i32 0, i32* %280, align 4
  br label %9

; <label>:293:                                    ; preds = %67, %58
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* %17, align 4
  %296 = icmp slt i32 %294, %295
  br label %67

; <label>:297:                                    ; preds = %111, %102
  %298 = load i32*, i32** %12, align 8
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %19, align 4
  %304 = sub i32 %303, %302
  %305 = mul i32 %304, %302
  %306 = shl i32 %303, %302
  %307 = sub i32 %303, %302
  %308 = mul i32 %307, %302
  %309 = sub i32 %303, %302
  %310 = mul i32 %309, %302
  %311 = shl i32 %303, %302
  %312 = add nsw i32 %303, %302
  store i32 %312, i32* %19, align 4
  br label %111

; <label>:313:                                    ; preds = %160, %151
  %314 = load i32, i32* %17, align 4
  %315 = load i32, i32* %17, align 4
  %316 = sub i32 %314, %315
  %317 = mul i32 %316, %315
  %318 = sub i32 0, %314
  %319 = add i32 %318, %315
  %320 = sub i32 %314, %315
  %321 = mul i32 %320, %315
  %322 = add nsw i32 %314, %315
  %323 = shl i32 %322, 1
  %324 = sub i32 %322, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %322, 1
  %327 = shl i32 %322, 1
  %328 = sub nsw i32 %322, 1
  store i32 %328, i32* %15, align 4
  br label %160

; <label>:329:                                    ; preds = %201, %192
  %330 = load i32, i32* %19, align 4
  %331 = load i32*, i32** %13, align 8
  %332 = getelementptr inbounds i32, i32* %331, i32 1
  store i32* %332, i32** %13, align 8
  store i32 %330, i32* %331, align 4
  br label %201

; <label>:333:                                    ; preds = %235, %226
  %334 = load i32*, i32** %13, align 8
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %335)
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %235

; <label>:338:                                    ; preds = %258, %249
  %339 = load i32*, i32** %13, align 8
  %340 = getelementptr inbounds i32, i32* %339, i32 1
  store i32* %340, i32** %13, align 8
  br label %258
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
