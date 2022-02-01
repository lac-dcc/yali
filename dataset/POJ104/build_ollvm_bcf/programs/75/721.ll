; ModuleID = 'source-C-CXX/75/721.c'
source_filename = "source-C-CXX/75/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [50000 x %struct.qujian], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  %9 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.qujian, %struct.qujian* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %80, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %283

; <label>:38:                                     ; preds = %29, %283
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %283

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %83

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.qujian, %struct.qujian* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.qujian, %struct.qujian* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %51
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.qujian, %struct.qujian* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.qujian, %struct.qujian* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %65
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %29

; <label>:83:                                     ; preds = %50
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %287

; <label>:92:                                     ; preds = %83, %287
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %287

; <label>:106:                                    ; preds = %92
  br label %107

; <label>:107:                                    ; preds = %198, %106
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %201

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %306

; <label>:120:                                    ; preds = %111, %306
  store i32 0, i32* %3, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %306

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %194, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %197

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %307

; <label>:143:                                    ; preds = %134, %307
  %144 = load i32, i32* %2, align 4
  %145 = sitofp i32 %144 to double
  %146 = fsub double %145, 5.000000e-01
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.qujian, %struct.qujian* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = sitofp i32 %151 to double
  %153 = fcmp oge double %146, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %307

; <label>:162:                                    ; preds = %143
  br i1 %153, label %163, label %193

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %320

; <label>:172:                                    ; preds = %163, %320
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.qujian, %struct.qujian* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %173, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %320

; <label>:188:                                    ; preds = %172
  br i1 %179, label %189, label %193

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %191
  store i32 1, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %189, %188, %162
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %130

; <label>:197:                                    ; preds = %130
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %107

; <label>:201:                                    ; preds = %107
  %202 = load i32, i32* %6, align 4
  store i32 %202, i32* %2, align 4
  br label %203

; <label>:203:                                    ; preds = %279, %201
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %282

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %233

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %328

; <label>:222:                                    ; preds = %213, %328
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %328

; <label>:232:                                    ; preds = %222
  br label %282

; <label>:233:                                    ; preds = %207
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %259

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %330

; <label>:246:                                    ; preds = %237, %330
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %5, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %247, i32 %248)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %330

; <label>:258:                                    ; preds = %246
  br label %259

; <label>:259:                                    ; preds = %258, %233
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %334

; <label>:268:                                    ; preds = %259, %334
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %334

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %2, align 4
  br label %203

; <label>:282:                                    ; preds = %232, %203
  ret i32 0

; <label>:283:                                    ; preds = %38, %29
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %4, align 4
  %286 = icmp slt i32 %284, %285
  br label %38

; <label>:287:                                    ; preds = %92, %83
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %289
  store i32 1, i32* %290, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = shl i32 %291, 1
  %295 = sub i32 %291, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %291, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %291, 1
  %300 = shl i32 %291, 1
  %301 = sub i32 %291, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %291
  %304 = add i32 %303, 1
  %305 = add nsw i32 %291, 1
  store i32 %305, i32* %2, align 4
  br label %92

; <label>:306:                                    ; preds = %120, %111
  store i32 0, i32* %3, align 4
  br label %120

; <label>:307:                                    ; preds = %143, %134
  %308 = load i32, i32* %2, align 4
  %309 = sitofp i32 %308 to double
  %310 = fsub double -0.000000e+00, %309
  %311 = fadd double %310, 5.000000e-01
  %312 = fsub double %309, 5.000000e-01
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.qujian, %struct.qujian* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 8
  %318 = sitofp i32 %317 to double
  %319 = fcmp oge double %312, %318
  br label %143

; <label>:320:                                    ; preds = %172, %163
  %321 = load i32, i32* %2, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.qujian, %struct.qujian* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = icmp sle i32 %321, %326
  br label %172

; <label>:328:                                    ; preds = %222, %213
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %222

; <label>:330:                                    ; preds = %246, %237
  %331 = load i32, i32* %6, align 4
  %332 = load i32, i32* %5, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %331, i32 %332)
  br label %246

; <label>:334:                                    ; preds = %268, %259
  br label %268
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
