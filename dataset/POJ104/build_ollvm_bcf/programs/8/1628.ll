; ModuleID = 'source-C-CXX/8/1628.c'
source_filename = "source-C-CXX/8/1628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %7 = alloca [110 x %struct.patient], align 16
  %8 = alloca %struct.patient, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %288

; <label>:19:                                     ; preds = %10, %288
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %288

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %46

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %10

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %292

; <label>:55:                                     ; preds = %46, %292
  store i32 0, i32* %2, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %292

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %80, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 60
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %69
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %65

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %293

; <label>:92:                                     ; preds = %83, %293
  store i32 0, i32* %2, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %293

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %233, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %294

; <label>:111:                                    ; preds = %102, %294
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %294

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %236

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %2, align 4
  store i32 %126, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %164, %124
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %167

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.patient, %struct.patient* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %136, %141
  br i1 %142, label %143, label %163

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %298

; <label>:152:                                    ; preds = %143, %298
  %153 = load i32, i32* %4, align 4
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %298

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %162, %131
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  br label %127

; <label>:167:                                    ; preds = %127
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %300

; <label>:176:                                    ; preds = %167, %300
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %7, i64 0, i64 %178
  %180 = bitcast %struct.patient* %8 to i8*
  %181 = bitcast %struct.patient* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 24, i32 4, i1 false)
  %182 = load i32, i32* %5, align 4
  store i32 %182, i32* %4, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %300

; <label>:191:                                    ; preds = %176
  br label %192

; <label>:192:                                    ; preds = %226, %191
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %227

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %7, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %7, i64 0, i64 %202
  %204 = bitcast %struct.patient* %199 to i8*
  %205 = bitcast %struct.patient* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 24, i32 8, i1 false)
  br label %206

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %307

; <label>:215:                                    ; preds = %206, %307
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %4, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %307

; <label>:226:                                    ; preds = %215
  br label %192

; <label>:227:                                    ; preds = %192
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %7, i64 0, i64 %229
  %231 = bitcast %struct.patient* %230 to i8*
  %232 = bitcast %struct.patient* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 24, i32 4, i1 false)
  br label %233

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  br label %102

; <label>:236:                                    ; preds = %123
  store i32 0, i32* %2, align 4
  br label %237

; <label>:237:                                    ; preds = %286, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %326

; <label>:246:                                    ; preds = %237, %326
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp slt i32 %247, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %326

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %287

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %7, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.patient, %struct.patient* %262, i32 0, i32 0
  %264 = getelementptr inbounds [20 x i8], [20 x i8]* %263, i32 0, i32 0
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %264)
  br label %266

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %330

; <label>:275:                                    ; preds = %266, %330
  %276 = load i32, i32* %2, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %2, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %330

; <label>:286:                                    ; preds = %275
  br label %237

; <label>:287:                                    ; preds = %258
  ret i32 0

; <label>:288:                                    ; preds = %19, %10
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %3, align 4
  %291 = icmp slt i32 %289, %290
  br label %19

; <label>:292:                                    ; preds = %55, %46
  store i32 0, i32* %2, align 4
  br label %55

; <label>:293:                                    ; preds = %92, %83
  store i32 0, i32* %2, align 4
  br label %92

; <label>:294:                                    ; preds = %111, %102
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %6, align 4
  %297 = icmp slt i32 %295, %296
  br label %111

; <label>:298:                                    ; preds = %152, %143
  %299 = load i32, i32* %4, align 4
  store i32 %299, i32* %5, align 4
  br label %152

; <label>:300:                                    ; preds = %176, %167
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %7, i64 0, i64 %302
  %304 = bitcast %struct.patient* %8 to i8*
  %305 = bitcast %struct.patient* %303 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 24, i32 4, i1 false)
  %306 = load i32, i32* %5, align 4
  store i32 %306, i32* %4, align 4
  br label %176

; <label>:307:                                    ; preds = %215, %206
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, -1
  %311 = sub i32 %308, -1
  %312 = mul i32 %311, -1
  %313 = sub i32 0, %308
  %314 = add i32 %313, -1
  %315 = sub i32 0, %308
  %316 = add i32 %315, -1
  %317 = sub i32 0, %308
  %318 = add i32 %317, -1
  %319 = sub i32 0, %308
  %320 = add i32 %319, -1
  %321 = sub i32 %308, -1
  %322 = mul i32 %321, -1
  %323 = sub i32 0, %308
  %324 = add i32 %323, -1
  %325 = add nsw i32 %308, -1
  store i32 %325, i32* %4, align 4
  br label %215

; <label>:326:                                    ; preds = %246, %237
  %327 = load i32, i32* %2, align 4
  %328 = load i32, i32* %3, align 4
  %329 = icmp slt i32 %327, %328
  br label %246

; <label>:330:                                    ; preds = %275, %266
  %331 = load i32, i32* %2, align 4
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %331
  %335 = add i32 %334, 1
  %336 = sub i32 0, %331
  %337 = add i32 %336, 1
  %338 = sub i32 0, %331
  %339 = add i32 %338, 1
  %340 = sub i32 %331, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %331, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %331
  %345 = add i32 %344, 1
  %346 = add nsw i32 %331, 1
  store i32 %346, i32* %2, align 4
  br label %275
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
