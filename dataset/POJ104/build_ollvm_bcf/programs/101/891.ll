; ModuleID = 'source-C-CXX/101/891.c'
source_filename = "source-C-CXX/101/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.photo = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x %struct.photo], align 16
  %4 = alloca %struct.photo, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %79, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %454

; <label>:17:                                     ; preds = %8, %454
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %454

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %80

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %458

; <label>:39:                                     ; preds = %30, %458
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.photo, %struct.photo* %42, i32 0, i32 0
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.photo, %struct.photo* %47, i32 0, i32 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %44, float* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %458

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %469

; <label>:68:                                     ; preds = %59, %469
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %469

; <label>:79:                                     ; preds = %68
  br label %8

; <label>:80:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %407, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %478

; <label>:90:                                     ; preds = %81, %478
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %478

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %410

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %487

; <label>:113:                                    ; preds = %104, %487
  store i32 0, i32* %6, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %487

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %385, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %488

; <label>:132:                                    ; preds = %123, %488
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %133, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %488

; <label>:147:                                    ; preds = %132
  br i1 %138, label %148, label %388

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.photo, %struct.photo* %151, i32 0, i32 0
  %153 = getelementptr inbounds [6 x i8], [6 x i8]* %152, i64 0, i64 0
  %154 = load i8, i8* %153, align 4
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 109
  br i1 %156, label %157, label %219

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %515

; <label>:166:                                    ; preds = %157, %515
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.photo, %struct.photo* %170, i32 0, i32 0
  %172 = getelementptr inbounds [6 x i8], [6 x i8]* %171, i64 0, i64 0
  %173 = load i8, i8* %172, align 4
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 109
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %515

; <label>:184:                                    ; preds = %166
  br i1 %175, label %185, label %219

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.photo, %struct.photo* %188, i32 0, i32 1
  %190 = load float, float* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.photo, %struct.photo* %194, i32 0, i32 1
  %196 = load float, float* %195, align 4
  %197 = fcmp ogt float %190, %196
  br i1 %197, label %198, label %219

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %200
  %202 = bitcast %struct.photo* %4 to i8*
  %203 = bitcast %struct.photo* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 12, i32 4, i1 false)
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %209
  %211 = bitcast %struct.photo* %206 to i8*
  %212 = bitcast %struct.photo* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 12, i32 4, i1 false)
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %215
  %217 = bitcast %struct.photo* %216 to i8*
  %218 = bitcast %struct.photo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 12, i32 4, i1 false)
  br label %219

; <label>:219:                                    ; preds = %198, %185, %184, %148
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.photo, %struct.photo* %222, i32 0, i32 0
  %224 = getelementptr inbounds [6 x i8], [6 x i8]* %223, i64 0, i64 0
  %225 = load i8, i8* %224, align 4
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 102
  br i1 %227, label %228, label %326

; <label>:228:                                    ; preds = %219
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %527

; <label>:237:                                    ; preds = %228, %527
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.photo, %struct.photo* %241, i32 0, i32 0
  %243 = getelementptr inbounds [6 x i8], [6 x i8]* %242, i64 0, i64 0
  %244 = load i8, i8* %243, align 4
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 102
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %527

; <label>:255:                                    ; preds = %237
  br i1 %246, label %256, label %326

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %537

; <label>:265:                                    ; preds = %256, %537
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.photo, %struct.photo* %268, i32 0, i32 1
  %270 = load float, float* %269, align 4
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.photo, %struct.photo* %274, i32 0, i32 1
  %276 = load float, float* %275, align 4
  %277 = fcmp olt float %270, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %537

; <label>:286:                                    ; preds = %265
  br i1 %277, label %287, label %326

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %559

; <label>:296:                                    ; preds = %287, %559
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %298
  %300 = bitcast %struct.photo* %4 to i8*
  %301 = bitcast %struct.photo* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 12, i32 4, i1 false)
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %303
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %307
  %309 = bitcast %struct.photo* %304 to i8*
  %310 = bitcast %struct.photo* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 12, i32 4, i1 false)
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %313
  %315 = bitcast %struct.photo* %314 to i8*
  %316 = bitcast %struct.photo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 12, i32 4, i1 false)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %559

; <label>:325:                                    ; preds = %296
  br label %326

; <label>:326:                                    ; preds = %325, %286, %255, %219
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.photo, %struct.photo* %329, i32 0, i32 0
  %331 = getelementptr inbounds [6 x i8], [6 x i8]* %330, i64 0, i64 0
  %332 = load i8, i8* %331, align 4
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 102
  br i1 %334, label %335, label %366

; <label>:335:                                    ; preds = %326
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.photo, %struct.photo* %339, i32 0, i32 0
  %341 = getelementptr inbounds [6 x i8], [6 x i8]* %340, i64 0, i64 0
  %342 = load i8, i8* %341, align 4
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 109
  br i1 %344, label %345, label %366

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %347
  %349 = bitcast %struct.photo* %4 to i8*
  %350 = bitcast %struct.photo* %348 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 12, i32 4, i1 false)
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %352
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %356
  %358 = bitcast %struct.photo* %353 to i8*
  %359 = bitcast %struct.photo* %357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 12, i32 4, i1 false)
  %360 = load i32, i32* %6, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %362
  %364 = bitcast %struct.photo* %363 to i8*
  %365 = bitcast %struct.photo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %365, i64 12, i32 4, i1 false)
  br label %366

; <label>:366:                                    ; preds = %345, %335, %326
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %590

; <label>:375:                                    ; preds = %366, %590
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %590

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %6, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %6, align 4
  br label %123

; <label>:388:                                    ; preds = %147
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %591

; <label>:397:                                    ; preds = %388, %591
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %591

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %5, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %5, align 4
  br label %81

; <label>:410:                                    ; preds = %103
  store i32 0, i32* %5, align 4
  br label %411

; <label>:411:                                    ; preds = %424, %410
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %2, align 4
  %414 = sub nsw i32 %413, 1
  %415 = icmp slt i32 %412, %414
  br i1 %415, label %416, label %427

; <label>:416:                                    ; preds = %411
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.photo, %struct.photo* %419, i32 0, i32 1
  %421 = load float, float* %420, align 4
  %422 = fpext float %421 to double
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %422)
  br label %424

; <label>:424:                                    ; preds = %416
  %425 = load i32, i32* %5, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %5, align 4
  br label %411

; <label>:427:                                    ; preds = %411
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %592

; <label>:436:                                    ; preds = %427, %592
  %437 = load i32, i32* %2, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.photo, %struct.photo* %440, i32 0, i32 1
  %442 = load float, float* %441, align 4
  %443 = fpext float %442 to double
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %443)
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %592

; <label>:453:                                    ; preds = %436
  ret i32 0

; <label>:454:                                    ; preds = %17, %8
  %455 = load i32, i32* %5, align 4
  %456 = load i32, i32* %2, align 4
  %457 = icmp slt i32 %455, %456
  br label %17

; <label>:458:                                    ; preds = %39, %30
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.photo, %struct.photo* %461, i32 0, i32 0
  %463 = getelementptr inbounds [6 x i8], [6 x i8]* %462, i32 0, i32 0
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.photo, %struct.photo* %466, i32 0, i32 1
  %468 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %463, float* %467)
  br label %39

; <label>:469:                                    ; preds = %68, %59
  %470 = load i32, i32* %5, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = sub i32 0, %470
  %475 = add i32 %474, 1
  %476 = shl i32 %470, 1
  %477 = add nsw i32 %470, 1
  store i32 %477, i32* %5, align 4
  br label %68

; <label>:478:                                    ; preds = %90, %81
  %479 = load i32, i32* %5, align 4
  %480 = load i32, i32* %2, align 4
  %481 = shl i32 %480, 1
  %482 = shl i32 %480, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = sub nsw i32 %480, 1
  %486 = icmp slt i32 %479, %485
  br label %90

; <label>:487:                                    ; preds = %113, %104
  store i32 0, i32* %6, align 4
  br label %113

; <label>:488:                                    ; preds = %132, %123
  %489 = load i32, i32* %6, align 4
  %490 = load i32, i32* %2, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 0, %490
  %494 = add i32 %493, 1
  %495 = sub i32 %490, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %490, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %490, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %490
  %502 = add i32 %501, 1
  %503 = sub i32 0, %490
  %504 = add i32 %503, 1
  %505 = sub i32 %490, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %490, 1
  %508 = mul i32 %507, 1
  %509 = sub nsw i32 %490, 1
  %510 = load i32, i32* %5, align 4
  %511 = sub i32 %509, %510
  %512 = mul i32 %511, %510
  %513 = sub nsw i32 %509, %510
  %514 = icmp slt i32 %489, %513
  br label %132

; <label>:515:                                    ; preds = %166, %157
  %516 = load i32, i32* %6, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = add nsw i32 %516, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.photo, %struct.photo* %521, i32 0, i32 0
  %523 = getelementptr inbounds [6 x i8], [6 x i8]* %522, i64 0, i64 0
  %524 = load i8, i8* %523, align 4
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 109
  br label %166

; <label>:527:                                    ; preds = %237, %228
  %528 = load i32, i32* %6, align 4
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.photo, %struct.photo* %531, i32 0, i32 0
  %533 = getelementptr inbounds [6 x i8], [6 x i8]* %532, i64 0, i64 0
  %534 = load i8, i8* %533, align 4
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 102
  br label %237

; <label>:537:                                    ; preds = %265, %256
  %538 = load i32, i32* %6, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.photo, %struct.photo* %540, i32 0, i32 1
  %542 = load float, float* %541, align 4
  %543 = load i32, i32* %6, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = sub i32 %543, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %543
  %549 = add i32 %548, 1
  %550 = sub i32 0, %543
  %551 = add i32 %550, 1
  %552 = shl i32 %543, 1
  %553 = add nsw i32 %543, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.photo, %struct.photo* %555, i32 0, i32 1
  %557 = load float, float* %556, align 4
  %558 = fcmp olt float %542, %557
  br label %265

; <label>:559:                                    ; preds = %296, %287
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %561
  %563 = bitcast %struct.photo* %4 to i8*
  %564 = bitcast %struct.photo* %562 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %563, i8* %564, i64 12, i32 4, i1 false)
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %566
  %568 = load i32, i32* %6, align 4
  %569 = shl i32 %568, 1
  %570 = sub i32 %568, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %568
  %573 = add i32 %572, 1
  %574 = sub i32 0, %568
  %575 = add i32 %574, 1
  %576 = shl i32 %568, 1
  %577 = sub i32 %568, 1
  %578 = mul i32 %577, 1
  %579 = add nsw i32 %568, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %580
  %582 = bitcast %struct.photo* %567 to i8*
  %583 = bitcast %struct.photo* %581 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %582, i8* %583, i64 12, i32 4, i1 false)
  %584 = load i32, i32* %6, align 4
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %586
  %588 = bitcast %struct.photo* %587 to i8*
  %589 = bitcast %struct.photo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %588, i8* %589, i64 12, i32 4, i1 false)
  br label %296

; <label>:590:                                    ; preds = %375, %366
  br label %375

; <label>:591:                                    ; preds = %397, %388
  br label %397

; <label>:592:                                    ; preds = %436, %427
  %593 = load i32, i32* %2, align 4
  %594 = sub i32 %593, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %593
  %597 = add i32 %596, 1
  %598 = sub i32 %593, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %593, 1
  %601 = sub i32 0, %593
  %602 = add i32 %601, 1
  %603 = sub i32 %593, 1
  %604 = mul i32 %603, 1
  %605 = sub nsw i32 %593, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %606
  %608 = getelementptr inbounds %struct.photo, %struct.photo* %607, i32 0, i32 1
  %609 = load float, float* %608, align 4
  %610 = fpext float %609 to double
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %610)
  br label %436
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
