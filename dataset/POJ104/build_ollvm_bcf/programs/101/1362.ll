; ModuleID = 'source-C-CXX/101/1362.c'
source_filename = "source-C-CXX/101/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.photo = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%4.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%4.2f\00", align 1
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
  br i1 %8, label %9, label %468

; <label>:9:                                      ; preds = %0, %468
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca [40 x %struct.photo], align 16
  %18 = alloca [40 x %struct.photo], align 16
  %19 = alloca [40 x %struct.photo], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %468

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %100, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %480

; <label>:39:                                     ; preds = %30, %480
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %480

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %101

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %484

; <label>:61:                                     ; preds = %52, %484
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %17, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.photo, %struct.photo* %64, i32 0, i32 0
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %17, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.photo, %struct.photo* %68, i32 0, i32 1
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %65, float* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %484

; <label>:79:                                     ; preds = %61
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %494

; <label>:89:                                     ; preds = %80, %494
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %494

; <label>:100:                                    ; preds = %89
  br label %30

; <label>:101:                                    ; preds = %51
  store i32 0, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %176, %101
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %177

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %502

; <label>:115:                                    ; preds = %106, %502
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %17, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.photo, %struct.photo* %118, i32 0, i32 0
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %119, i64 0, i64 0
  %121 = load i8, i8* %120, align 16
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 109
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %502

; <label>:132:                                    ; preds = %115
  br i1 %123, label %133, label %144

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %18, i64 0, i64 %135
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %17, i64 0, i64 %138
  %140 = bitcast %struct.photo* %136 to i8*
  %141 = bitcast %struct.photo* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 16, i32 16, i1 false)
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %14, align 4
  br label %155

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %19, i64 0, i64 %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %17, i64 0, i64 %149
  %151 = bitcast %struct.photo* %147 to i8*
  %152 = bitcast %struct.photo* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 16, i1 false)
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  br label %155

; <label>:155:                                    ; preds = %144, %133
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %511

; <label>:165:                                    ; preds = %156, %511
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %511

; <label>:176:                                    ; preds = %165
  br label %102

; <label>:177:                                    ; preds = %102
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %527

; <label>:186:                                    ; preds = %177, %527
  store i32 0, i32* %11, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %527

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %282, %195
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %14, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %283

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %11, align 4
  store i32 %202, i32* %13, align 4
  br label %203

; <label>:203:                                    ; preds = %258, %201
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %14, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %261

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %528

; <label>:216:                                    ; preds = %207, %528
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %18, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.photo, %struct.photo* %219, i32 0, i32 1
  %221 = load float, float* %220, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %18, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.photo, %struct.photo* %224, i32 0, i32 1
  %226 = load float, float* %225, align 4
  %227 = fcmp ogt float %221, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %528

; <label>:236:                                    ; preds = %216
  br i1 %227, label %237, label %257

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %18, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.photo, %struct.photo* %240, i32 0, i32 1
  %242 = load float, float* %241, align 4
  store float %242, float* %16, align 4
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %18, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.photo, %struct.photo* %245, i32 0, i32 1
  %247 = load float, float* %246, align 4
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %18, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.photo, %struct.photo* %250, i32 0, i32 1
  store float %247, float* %251, align 4
  %252 = load float, float* %16, align 4
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %18, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.photo, %struct.photo* %255, i32 0, i32 1
  store float %252, float* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %237, %236
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  br label %203

; <label>:261:                                    ; preds = %203
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %540

; <label>:271:                                    ; preds = %262, %540
  %272 = load i32, i32* %11, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %11, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %540

; <label>:282:                                    ; preds = %271
  br label %196

; <label>:283:                                    ; preds = %196
  store i32 0, i32* %11, align 4
  br label %284

; <label>:284:                                    ; preds = %388, %283
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %15, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp slt i32 %285, %287
  br i1 %288, label %289, label %389

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* %11, align 4
  store i32 %290, i32* %13, align 4
  br label %291

; <label>:291:                                    ; preds = %346, %289
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %15, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %349

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %543

; <label>:304:                                    ; preds = %295, %543
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %19, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.photo, %struct.photo* %307, i32 0, i32 1
  %309 = load float, float* %308, align 4
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %19, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.photo, %struct.photo* %312, i32 0, i32 1
  %314 = load float, float* %313, align 4
  %315 = fcmp olt float %309, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %543

; <label>:324:                                    ; preds = %304
  br i1 %315, label %325, label %345

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %19, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.photo, %struct.photo* %328, i32 0, i32 1
  %330 = load float, float* %329, align 4
  store float %330, float* %16, align 4
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %19, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.photo, %struct.photo* %333, i32 0, i32 1
  %335 = load float, float* %334, align 4
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %19, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.photo, %struct.photo* %338, i32 0, i32 1
  store float %335, float* %339, align 4
  %340 = load float, float* %16, align 4
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %19, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.photo, %struct.photo* %343, i32 0, i32 1
  store float %340, float* %344, align 4
  br label %345

; <label>:345:                                    ; preds = %325, %324
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %13, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %13, align 4
  br label %291

; <label>:349:                                    ; preds = %291
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %555

; <label>:358:                                    ; preds = %349, %555
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %555

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %556

; <label>:377:                                    ; preds = %368, %556
  %378 = load i32, i32* %11, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %11, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %556

; <label>:388:                                    ; preds = %377
  br label %284

; <label>:389:                                    ; preds = %284
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %562

; <label>:398:                                    ; preds = %389, %562
  store i32 0, i32* %11, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %562

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %420, %407
  %409 = load i32, i32* %11, align 4
  %410 = load i32, i32* %14, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %423

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %18, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.photo, %struct.photo* %415, i32 0, i32 1
  %417 = load float, float* %416, align 4
  %418 = fpext float %417 to double
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %418)
  br label %420

; <label>:420:                                    ; preds = %412
  %421 = load i32, i32* %11, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %11, align 4
  br label %408

; <label>:423:                                    ; preds = %408
  store i32 0, i32* %11, align 4
  br label %424

; <label>:424:                                    ; preds = %457, %423
  %425 = load i32, i32* %11, align 4
  %426 = load i32, i32* %15, align 4
  %427 = sub nsw i32 %426, 1
  %428 = icmp slt i32 %425, %427
  br i1 %428, label %429, label %458

; <label>:429:                                    ; preds = %424
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %19, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.photo, %struct.photo* %432, i32 0, i32 1
  %434 = load float, float* %433, align 4
  %435 = fpext float %434 to double
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %435)
  br label %437

; <label>:437:                                    ; preds = %429
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %563

; <label>:446:                                    ; preds = %437, %563
  %447 = load i32, i32* %11, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %11, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %563

; <label>:457:                                    ; preds = %446
  br label %424

; <label>:458:                                    ; preds = %424
  %459 = load i32, i32* %15, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %19, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.photo, %struct.photo* %462, i32 0, i32 1
  %464 = load float, float* %463, align 4
  %465 = fpext float %464 to double
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %465)
  %467 = load i32, i32* %10, align 4
  ret i32 %467

; <label>:468:                                    ; preds = %9, %0
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca float, align 4
  %476 = alloca [40 x %struct.photo], align 16
  %477 = alloca [40 x %struct.photo], align 16
  %478 = alloca [40 x %struct.photo], align 16
  store i32 0, i32* %469, align 4
  store i32 0, i32* %473, align 4
  store i32 0, i32* %474, align 4
  %479 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %471)
  store i32 0, i32* %470, align 4
  br label %9

; <label>:480:                                    ; preds = %39, %30
  %481 = load i32, i32* %11, align 4
  %482 = load i32, i32* %12, align 4
  %483 = icmp slt i32 %481, %482
  br label %39

; <label>:484:                                    ; preds = %61, %52
  %485 = load i32, i32* %11, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %17, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.photo, %struct.photo* %487, i32 0, i32 0
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %17, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.photo, %struct.photo* %491, i32 0, i32 1
  %493 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %488, float* %492)
  br label %61

; <label>:494:                                    ; preds = %89, %80
  %495 = load i32, i32* %11, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = shl i32 %495, 1
  %499 = shl i32 %495, 1
  %500 = shl i32 %495, 1
  %501 = add nsw i32 %495, 1
  store i32 %501, i32* %11, align 4
  br label %89

; <label>:502:                                    ; preds = %115, %106
  %503 = load i32, i32* %11, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %17, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.photo, %struct.photo* %505, i32 0, i32 0
  %507 = getelementptr inbounds [10 x i8], [10 x i8]* %506, i64 0, i64 0
  %508 = load i8, i8* %507, align 16
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 109
  br label %115

; <label>:511:                                    ; preds = %165, %156
  %512 = load i32, i32* %11, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %512, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %512, 1
  %518 = sub i32 %512, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %512, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %512, 1
  %523 = shl i32 %512, 1
  %524 = sub i32 0, %512
  %525 = add i32 %524, 1
  %526 = add nsw i32 %512, 1
  store i32 %526, i32* %11, align 4
  br label %165

; <label>:527:                                    ; preds = %186, %177
  store i32 0, i32* %11, align 4
  br label %186

; <label>:528:                                    ; preds = %216, %207
  %529 = load i32, i32* %11, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %18, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.photo, %struct.photo* %531, i32 0, i32 1
  %533 = load float, float* %532, align 4
  %534 = load i32, i32* %13, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %18, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.photo, %struct.photo* %536, i32 0, i32 1
  %538 = load float, float* %537, align 4
  %539 = fcmp ogt float %533, %538
  br label %216

; <label>:540:                                    ; preds = %271, %262
  %541 = load i32, i32* %11, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %11, align 4
  br label %271

; <label>:543:                                    ; preds = %304, %295
  %544 = load i32, i32* %11, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %19, i64 0, i64 %545
  %547 = getelementptr inbounds %struct.photo, %struct.photo* %546, i32 0, i32 1
  %548 = load float, float* %547, align 4
  %549 = load i32, i32* %13, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %19, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.photo, %struct.photo* %551, i32 0, i32 1
  %553 = load float, float* %552, align 4
  %554 = fcmp olt float %548, %553
  br label %304

; <label>:555:                                    ; preds = %358, %349
  br label %358

; <label>:556:                                    ; preds = %377, %368
  %557 = load i32, i32* %11, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 %557, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %557, 1
  store i32 %561, i32* %11, align 4
  br label %377

; <label>:562:                                    ; preds = %398, %389
  store i32 0, i32* %11, align 4
  br label %398

; <label>:563:                                    ; preds = %446, %437
  %564 = load i32, i32* %11, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %564, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %564
  %570 = add i32 %569, 1
  %571 = add nsw i32 %564, 1
  store i32 %571, i32* %11, align 4
  br label %446
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
