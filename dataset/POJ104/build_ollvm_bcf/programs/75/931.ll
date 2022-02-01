; ModuleID = 'source-C-CXX/75/931.c'
source_filename = "source-C-CXX/75/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.qj*, align 8
  %5 = alloca %struct.qj, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to %struct.qj*
  store %struct.qj* %14, %struct.qj** %4, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load %struct.qj*, %struct.qj** %4, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.qj, %struct.qj* %20, i64 %22
  %24 = getelementptr inbounds %struct.qj, %struct.qj* %23, i32 0, i32 0
  %25 = load %struct.qj*, %struct.qj** %4, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.qj, %struct.qj* %25, i64 %27
  %29 = getelementptr inbounds %struct.qj, %struct.qj* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %328

; <label>:43:                                     ; preds = %34, %328
  store i32 1, i32* %6, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %328

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %206, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %207

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %184, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %329

; <label>:67:                                     ; preds = %58, %329
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %329

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %185

; <label>:82:                                     ; preds = %81
  %83 = load %struct.qj*, %struct.qj** %4, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.qj, %struct.qj* %83, i64 %85
  %87 = getelementptr inbounds %struct.qj, %struct.qj* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.qj*, %struct.qj** %4, align 8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.qj, %struct.qj* %89, i64 %92
  %94 = getelementptr inbounds %struct.qj, %struct.qj* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %88, %95
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %82
  %98 = load %struct.qj*, %struct.qj** %4, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.qj, %struct.qj* %98, i64 %100
  %102 = bitcast %struct.qj* %5 to i8*
  %103 = bitcast %struct.qj* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 4, i1 false)
  %104 = load %struct.qj*, %struct.qj** %4, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.qj, %struct.qj* %104, i64 %106
  %108 = load %struct.qj*, %struct.qj** %4, align 8
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.qj, %struct.qj* %108, i64 %111
  %113 = bitcast %struct.qj* %107 to i8*
  %114 = bitcast %struct.qj* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 4, i1 false)
  %115 = load %struct.qj*, %struct.qj** %4, align 8
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.qj, %struct.qj* %115, i64 %118
  %120 = bitcast %struct.qj* %119 to i8*
  %121 = bitcast %struct.qj* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 4, i1 false)
  br label %122

; <label>:122:                                    ; preds = %97, %82
  %123 = load %struct.qj*, %struct.qj** %4, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.qj, %struct.qj* %123, i64 %125
  %127 = getelementptr inbounds %struct.qj, %struct.qj* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load %struct.qj*, %struct.qj** %4, align 8
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.qj, %struct.qj* %129, i64 %132
  %134 = getelementptr inbounds %struct.qj, %struct.qj* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %128, %135
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %122
  %138 = load %struct.qj*, %struct.qj** %4, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.qj, %struct.qj* %138, i64 %140
  %142 = getelementptr inbounds %struct.qj, %struct.qj* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %7, align 4
  %144 = load %struct.qj*, %struct.qj** %4, align 8
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.qj, %struct.qj* %144, i64 %147
  %149 = getelementptr inbounds %struct.qj, %struct.qj* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load %struct.qj*, %struct.qj** %4, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.qj, %struct.qj* %151, i64 %153
  %155 = getelementptr inbounds %struct.qj, %struct.qj* %154, i32 0, i32 1
  store i32 %150, i32* %155, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load %struct.qj*, %struct.qj** %4, align 8
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.qj, %struct.qj* %157, i64 %160
  %162 = getelementptr inbounds %struct.qj, %struct.qj* %161, i32 0, i32 1
  store i32 %156, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %137, %122
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %341

; <label>:173:                                    ; preds = %164, %341
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %341

; <label>:184:                                    ; preds = %173
  br label %58

; <label>:185:                                    ; preds = %81
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %353

; <label>:195:                                    ; preds = %186, %353
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %353

; <label>:206:                                    ; preds = %195
  br label %53

; <label>:207:                                    ; preds = %53
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %268, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %358

; <label>:217:                                    ; preds = %208, %358
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %358

; <label>:230:                                    ; preds = %217
  br i1 %221, label %231, label %271

; <label>:231:                                    ; preds = %230
  %232 = load %struct.qj*, %struct.qj** %4, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.qj, %struct.qj* %232, i64 %234
  %236 = getelementptr inbounds %struct.qj, %struct.qj* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = load %struct.qj*, %struct.qj** %4, align 8
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.qj, %struct.qj* %238, i64 %241
  %243 = getelementptr inbounds %struct.qj, %struct.qj* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %237, %244
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %231
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %8, align 4
  br label %249

; <label>:249:                                    ; preds = %246, %231
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %369

; <label>:258:                                    ; preds = %249, %369
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %369

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  br label %208

; <label>:271:                                    ; preds = %230
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %370

; <label>:280:                                    ; preds = %271, %370
  %281 = load i32, i32* %8, align 4
  %282 = icmp eq i32 %281, 0
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %370

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %305

; <label>:292:                                    ; preds = %291
  %293 = load %struct.qj*, %struct.qj** %4, align 8
  %294 = getelementptr inbounds %struct.qj, %struct.qj* %293, i64 0
  %295 = getelementptr inbounds %struct.qj, %struct.qj* %294, i32 0, i32 0
  %296 = load i32, i32* %295, align 4
  %297 = load %struct.qj*, %struct.qj** %4, align 8
  %298 = load i32, i32* %2, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.qj, %struct.qj* %297, i64 %300
  %302 = getelementptr inbounds %struct.qj, %struct.qj* %301, i32 0, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %303)
  br label %325

; <label>:305:                                    ; preds = %291
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %373

; <label>:314:                                    ; preds = %305, %373
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %373

; <label>:324:                                    ; preds = %314
  br label %325

; <label>:325:                                    ; preds = %324, %292
  %326 = load %struct.qj*, %struct.qj** %4, align 8
  %327 = bitcast %struct.qj* %326 to i8*
  call void @free(i8* %327) #4
  ret i32 0

; <label>:328:                                    ; preds = %43, %34
  store i32 1, i32* %6, align 4
  br label %43

; <label>:329:                                    ; preds = %67, %58
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %2, align 4
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 0, %331
  %334 = add i32 %333, %332
  %335 = sub i32 %331, %332
  %336 = mul i32 %335, %332
  %337 = sub i32 0, %331
  %338 = add i32 %337, %332
  %339 = sub nsw i32 %331, %332
  %340 = icmp slt i32 %330, %339
  br label %67

; <label>:341:                                    ; preds = %173, %164
  %342 = load i32, i32* %3, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 1
  %345 = shl i32 %342, 1
  %346 = sub i32 0, %342
  %347 = add i32 %346, 1
  %348 = sub i32 0, %342
  %349 = add i32 %348, 1
  %350 = sub i32 0, %342
  %351 = add i32 %350, 1
  %352 = add nsw i32 %342, 1
  store i32 %352, i32* %3, align 4
  br label %173

; <label>:353:                                    ; preds = %195, %186
  %354 = load i32, i32* %6, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %354, 1
  store i32 %357, i32* %6, align 4
  br label %195

; <label>:358:                                    ; preds = %217, %208
  %359 = load i32, i32* %3, align 4
  %360 = load i32, i32* %2, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = sub i32 0, %360
  %364 = add i32 %363, 1
  %365 = sub i32 %360, 1
  %366 = mul i32 %365, 1
  %367 = sub nsw i32 %360, 1
  %368 = icmp slt i32 %359, %367
  br label %217

; <label>:369:                                    ; preds = %258, %249
  br label %258

; <label>:370:                                    ; preds = %280, %271
  %371 = load i32, i32* %8, align 4
  %372 = icmp eq i32 %371, 0
  br label %280

; <label>:373:                                    ; preds = %314, %305
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %314
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
