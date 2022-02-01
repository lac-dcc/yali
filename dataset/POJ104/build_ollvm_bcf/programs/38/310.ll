; ModuleID = 'source-C-CXX/38/310.c'
source_filename = "source-C-CXX/38/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { [21 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
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
  br i1 %8, label %9, label %336

; <label>:9:                                      ; preds = %0, %336
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.f*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 44
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to %struct.f*
  store %struct.f* %22, %struct.f** %13, align 8
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %336

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %242, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %245

; <label>:36:                                     ; preds = %32
  %37 = load %struct.f*, %struct.f** %13, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.f, %struct.f* %37, i64 %39
  %41 = getelementptr inbounds %struct.f, %struct.f* %40, i32 0, i32 6
  store i32 0, i32* %41, align 4
  %42 = load %struct.f*, %struct.f** %13, align 8
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.f, %struct.f* %42, i64 %44
  %46 = getelementptr inbounds %struct.f, %struct.f* %45, i32 0, i32 0
  %47 = getelementptr inbounds [21 x i8], [21 x i8]* %46, i32 0, i32 0
  %48 = load %struct.f*, %struct.f** %13, align 8
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.f, %struct.f* %48, i64 %50
  %52 = getelementptr inbounds %struct.f, %struct.f* %51, i32 0, i32 1
  %53 = load %struct.f*, %struct.f** %13, align 8
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.f, %struct.f* %53, i64 %55
  %57 = getelementptr inbounds %struct.f, %struct.f* %56, i32 0, i32 2
  %58 = load %struct.f*, %struct.f** %13, align 8
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.f, %struct.f* %58, i64 %60
  %62 = getelementptr inbounds %struct.f, %struct.f* %61, i32 0, i32 4
  %63 = load %struct.f*, %struct.f** %13, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.f, %struct.f* %63, i64 %65
  %67 = getelementptr inbounds %struct.f, %struct.f* %66, i32 0, i32 5
  %68 = load %struct.f*, %struct.f** %13, align 8
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.f, %struct.f* %68, i64 %70
  %72 = getelementptr inbounds %struct.f, %struct.f* %71, i32 0, i32 3
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %47, i32* %52, i32* %57, i8* %62, i8* %67, i32* %72)
  %74 = load %struct.f*, %struct.f** %13, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.f, %struct.f* %74, i64 %76
  %78 = getelementptr inbounds %struct.f, %struct.f* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %36
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %363

; <label>:90:                                     ; preds = %81, %363
  %91 = load %struct.f*, %struct.f** %13, align 8
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.f, %struct.f* %91, i64 %93
  %95 = getelementptr inbounds %struct.f, %struct.f* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %363

; <label>:106:                                    ; preds = %90
  br i1 %97, label %107, label %115

; <label>:107:                                    ; preds = %106
  %108 = load %struct.f*, %struct.f** %13, align 8
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.f, %struct.f* %108, i64 %110
  %112 = getelementptr inbounds %struct.f, %struct.f* %111, i32 0, i32 6
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 8000
  store i32 %114, i32* %112, align 4
  br label %115

; <label>:115:                                    ; preds = %107, %106, %36
  %116 = load %struct.f*, %struct.f** %13, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.f, %struct.f* %116, i64 %118
  %120 = getelementptr inbounds %struct.f, %struct.f* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 85
  br i1 %122, label %123, label %157

; <label>:123:                                    ; preds = %115
  %124 = load %struct.f*, %struct.f** %13, align 8
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.f, %struct.f* %124, i64 %126
  %128 = getelementptr inbounds %struct.f, %struct.f* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 80
  br i1 %130, label %131, label %157

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %371

; <label>:140:                                    ; preds = %131, %371
  %141 = load %struct.f*, %struct.f** %13, align 8
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.f, %struct.f* %141, i64 %143
  %145 = getelementptr inbounds %struct.f, %struct.f* %144, i32 0, i32 6
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 4000
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %371

; <label>:156:                                    ; preds = %140
  br label %157

; <label>:157:                                    ; preds = %156, %123, %115
  %158 = load %struct.f*, %struct.f** %13, align 8
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.f, %struct.f* %158, i64 %160
  %162 = getelementptr inbounds %struct.f, %struct.f* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 90
  br i1 %164, label %165, label %173

; <label>:165:                                    ; preds = %157
  %166 = load %struct.f*, %struct.f** %13, align 8
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.f, %struct.f* %166, i64 %168
  %170 = getelementptr inbounds %struct.f, %struct.f* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 2000
  store i32 %172, i32* %170, align 4
  br label %173

; <label>:173:                                    ; preds = %165, %157
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %389

; <label>:182:                                    ; preds = %173, %389
  %183 = load %struct.f*, %struct.f** %13, align 8
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.f, %struct.f* %183, i64 %185
  %187 = getelementptr inbounds %struct.f, %struct.f* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, 85
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %389

; <label>:198:                                    ; preds = %182
  br i1 %189, label %199, label %216

; <label>:199:                                    ; preds = %198
  %200 = load %struct.f*, %struct.f** %13, align 8
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.f, %struct.f* %200, i64 %202
  %204 = getelementptr inbounds %struct.f, %struct.f* %203, i32 0, i32 5
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 89
  br i1 %207, label %208, label %216

; <label>:208:                                    ; preds = %199
  %209 = load %struct.f*, %struct.f** %13, align 8
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.f, %struct.f* %209, i64 %211
  %213 = getelementptr inbounds %struct.f, %struct.f* %212, i32 0, i32 6
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1000
  store i32 %215, i32* %213, align 4
  br label %216

; <label>:216:                                    ; preds = %208, %199, %198
  %217 = load %struct.f*, %struct.f** %13, align 8
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.f, %struct.f* %217, i64 %219
  %221 = getelementptr inbounds %struct.f, %struct.f* %220, i32 0, i32 2
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %222, 80
  br i1 %223, label %224, label %241

; <label>:224:                                    ; preds = %216
  %225 = load %struct.f*, %struct.f** %13, align 8
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.f, %struct.f* %225, i64 %227
  %229 = getelementptr inbounds %struct.f, %struct.f* %228, i32 0, i32 4
  %230 = load i8, i8* %229, align 4
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 89
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %224
  %234 = load %struct.f*, %struct.f** %13, align 8
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.f, %struct.f* %234, i64 %236
  %238 = getelementptr inbounds %struct.f, %struct.f* %237, i32 0, i32 6
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 850
  store i32 %240, i32* %238, align 4
  br label %241

; <label>:241:                                    ; preds = %233, %224, %216
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  br label %32

; <label>:245:                                    ; preds = %32
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %397

; <label>:254:                                    ; preds = %245, %397
  store i64 0, i64* %14, align 8
  store i32 0, i32* %12, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %397

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %278, %263
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %11, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %281

; <label>:268:                                    ; preds = %264
  %269 = load %struct.f*, %struct.f** %13, align 8
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.f, %struct.f* %269, i64 %271
  %273 = getelementptr inbounds %struct.f, %struct.f* %272, i32 0, i32 6
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = load i64, i64* %14, align 8
  %277 = add nsw i64 %276, %275
  store i64 %277, i64* %14, align 8
  br label %278

; <label>:278:                                    ; preds = %268
  %279 = load i32, i32* %12, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %12, align 4
  br label %264

; <label>:281:                                    ; preds = %264
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %282

; <label>:282:                                    ; preds = %309, %281
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %11, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %312

; <label>:286:                                    ; preds = %282
  %287 = load %struct.f*, %struct.f** %13, align 8
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.f, %struct.f* %287, i64 %289
  %291 = getelementptr inbounds %struct.f, %struct.f* %290, i32 0, i32 6
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %16, align 4
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %308

; <label>:295:                                    ; preds = %286
  %296 = load %struct.f*, %struct.f** %13, align 8
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.f, %struct.f* %296, i64 %298
  %300 = getelementptr inbounds %struct.f, %struct.f* %299, i32 0, i32 6
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %16, align 4
  %302 = load %struct.f*, %struct.f** %13, align 8
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.f, %struct.f* %302, i64 %304
  %306 = getelementptr inbounds %struct.f, %struct.f* %305, i32 0, i32 0
  %307 = getelementptr inbounds [21 x i8], [21 x i8]* %306, i32 0, i32 0
  store i8* %307, i8** %15, align 8
  br label %308

; <label>:308:                                    ; preds = %295, %286
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  br label %282

; <label>:312:                                    ; preds = %282
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %398

; <label>:321:                                    ; preds = %312, %398
  %322 = load i8*, i8** %15, align 8
  %323 = load i32, i32* %16, align 4
  %324 = load i64, i64* %14, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %322, i32 %323, i64 %324)
  %326 = load i32, i32* %10, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %398

; <label>:335:                                    ; preds = %321
  ret i32 %326

; <label>:336:                                    ; preds = %9, %0
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca %struct.f*, align 8
  %341 = alloca i64, align 8
  %342 = alloca i8*, align 8
  %343 = alloca i32, align 4
  store i32 0, i32* %337, align 4
  %344 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %338)
  %345 = load i32, i32* %338, align 4
  %346 = sext i32 %345 to i64
  %347 = sub i64 %346, 44
  %348 = mul i64 %347, 44
  %349 = shl i64 %346, 44
  %350 = sub i64 0, %346
  %351 = add i64 %350, 44
  %352 = sub i64 0, %346
  %353 = add i64 %352, 44
  %354 = sub i64 %346, 44
  %355 = mul i64 %354, 44
  %356 = sub i64 0, %346
  %357 = add i64 %356, 44
  %358 = sub i64 0, %346
  %359 = add i64 %358, 44
  %360 = mul i64 %346, 44
  %361 = call noalias i8* @malloc(i64 %360) #3
  %362 = bitcast i8* %361 to %struct.f*
  store %struct.f* %362, %struct.f** %340, align 8
  store i32 0, i32* %339, align 4
  br label %9

; <label>:363:                                    ; preds = %90, %81
  %364 = load %struct.f*, %struct.f** %13, align 8
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.f, %struct.f* %364, i64 %366
  %368 = getelementptr inbounds %struct.f, %struct.f* %367, i32 0, i32 3
  %369 = load i32, i32* %368, align 4
  %370 = icmp sgt i32 %369, 0
  br label %90

; <label>:371:                                    ; preds = %140, %131
  %372 = load %struct.f*, %struct.f** %13, align 8
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.f, %struct.f* %372, i64 %374
  %376 = getelementptr inbounds %struct.f, %struct.f* %375, i32 0, i32 6
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %377, 4000
  %379 = mul i32 %378, 4000
  %380 = sub i32 0, %377
  %381 = add i32 %380, 4000
  %382 = shl i32 %377, 4000
  %383 = sub i32 0, %377
  %384 = add i32 %383, 4000
  %385 = shl i32 %377, 4000
  %386 = sub i32 %377, 4000
  %387 = mul i32 %386, 4000
  %388 = add nsw i32 %377, 4000
  store i32 %388, i32* %376, align 4
  br label %140

; <label>:389:                                    ; preds = %182, %173
  %390 = load %struct.f*, %struct.f** %13, align 8
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.f, %struct.f* %390, i64 %392
  %394 = getelementptr inbounds %struct.f, %struct.f* %393, i32 0, i32 1
  %395 = load i32, i32* %394, align 4
  %396 = icmp sgt i32 %395, 85
  br label %182

; <label>:397:                                    ; preds = %254, %245
  store i64 0, i64* %14, align 8
  store i32 0, i32* %12, align 4
  br label %254

; <label>:398:                                    ; preds = %321, %312
  %399 = load i8*, i8** %15, align 8
  %400 = load i32, i32* %16, align 4
  %401 = load i64, i64* %14, align 8
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %399, i32 %400, i64 %401)
  %403 = load i32, i32* %10, align 4
  br label %321
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
