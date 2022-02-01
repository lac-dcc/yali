; ModuleID = 'source-C-CXX/92/1650.c'
source_filename = "source-C-CXX/92/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %475

; <label>:9:                                      ; preds = %0, %475
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %14 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 16, i32 16, i1 false)
  store i8 110, i8* %13, align 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %475

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %48

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %490

; <label>:37:                                     ; preds = %28, %490
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  store i32 3, i32* %38, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %490

; <label>:47:                                     ; preds = %37
  br label %50

; <label>:48:                                     ; preds = %27
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  store i32 0, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %48, %47
  %51 = load i32, i32* %11, align 4
  %52 = srem i32 %51, 5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  store i32 5, i32* %55, align 8
  br label %76

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %492

; <label>:65:                                     ; preds = %56, %492
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  store i32 0, i32* %66, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %492

; <label>:75:                                     ; preds = %65
  br label %76

; <label>:76:                                     ; preds = %75, %54
  %77 = load i32, i32* %11, align 4
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %76
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  store i32 7, i32* %81, align 4
  br label %84

; <label>:82:                                     ; preds = %76
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  store i32 0, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %82, %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %494

; <label>:93:                                     ; preds = %84, %494
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %494

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %154

; <label>:106:                                    ; preds = %105
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %154

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %498

; <label>:119:                                    ; preds = %110, %498
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %498

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %154

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %502

; <label>:141:                                    ; preds = %132, %502
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %502

; <label>:153:                                    ; preds = %141
  br label %154

; <label>:154:                                    ; preds = %153, %131, %106, %105
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %154
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %170

; <label>:162:                                    ; preds = %158
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %162
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %166, %162, %158, %154
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %506

; <label>:179:                                    ; preds = %170, %506
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %506

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %240

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %510

; <label>:201:                                    ; preds = %192, %510
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %203 = load i32, i32* %202, align 8
  %204 = icmp eq i32 %203, 0
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %510

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %240

; <label>:214:                                    ; preds = %213
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %240

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %514

; <label>:227:                                    ; preds = %218, %514
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %514

; <label>:239:                                    ; preds = %227
  br label %240

; <label>:240:                                    ; preds = %239, %214, %213, %191
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %276

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %518

; <label>:253:                                    ; preds = %244, %518
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %255 = load i32, i32* %254, align 8
  %256 = icmp ne i32 %255, 0
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %518

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %276

; <label>:266:                                    ; preds = %265
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %276

; <label>:270:                                    ; preds = %266
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %274 = load i32, i32* %273, align 8
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %272, i32 %274)
  br label %276

; <label>:276:                                    ; preds = %270, %266, %265, %240
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %312

; <label>:280:                                    ; preds = %276
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %282 = load i32, i32* %281, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %312

; <label>:284:                                    ; preds = %280
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %312

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %522

; <label>:297:                                    ; preds = %288, %522
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %299, i32 %301)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %522

; <label>:311:                                    ; preds = %297
  br label %312

; <label>:312:                                    ; preds = %311, %284, %280, %276
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %384

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %528

; <label>:325:                                    ; preds = %316, %528
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %327 = load i32, i32* %326, align 8
  %328 = icmp ne i32 %327, 0
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %528

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %384

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %532

; <label>:347:                                    ; preds = %338, %532
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %349 = load i32, i32* %348, align 4
  %350 = icmp ne i32 %349, 0
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %532

; <label>:359:                                    ; preds = %347
  br i1 %350, label %360, label %384

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %536

; <label>:369:                                    ; preds = %360, %536
  %370 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %371 = load i32, i32* %370, align 8
  %372 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %371, i32 %373)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %536

; <label>:383:                                    ; preds = %369
  br label %384

; <label>:384:                                    ; preds = %383, %359, %337, %312
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %542

; <label>:393:                                    ; preds = %384, %542
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %395 = load i32, i32* %394, align 4
  %396 = icmp ne i32 %395, 0
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %542

; <label>:405:                                    ; preds = %393
  br i1 %396, label %406, label %440

; <label>:406:                                    ; preds = %405
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %408 = load i32, i32* %407, align 8
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %440

; <label>:410:                                    ; preds = %406
  %411 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %412 = load i32, i32* %411, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %440

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %546

; <label>:423:                                    ; preds = %414, %546
  %424 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %425 = load i32, i32* %424, align 4
  %426 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %427 = load i32, i32* %426, align 8
  %428 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %429 = load i32, i32* %428, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %425, i32 %427, i32 %429)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %546

; <label>:439:                                    ; preds = %423
  br label %440

; <label>:440:                                    ; preds = %439, %410, %406, %405
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %554

; <label>:449:                                    ; preds = %440, %554
  %450 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, 0
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %554

; <label>:461:                                    ; preds = %449
  br i1 %452, label %462, label %474

; <label>:462:                                    ; preds = %461
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %464 = load i32, i32* %463, align 8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %474

; <label>:466:                                    ; preds = %462
  %467 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %468 = load i32, i32* %467, align 4
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %474

; <label>:470:                                    ; preds = %466
  %471 = load i8, i8* %13, align 1
  %472 = sext i8 %471 to i32
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %472)
  br label %474

; <label>:474:                                    ; preds = %470, %466, %462, %461
  ret i32 0

; <label>:475:                                    ; preds = %9, %0
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca [4 x i32], align 16
  %479 = alloca i8, align 1
  store i32 0, i32* %476, align 4
  %480 = bitcast [4 x i32]* %478 to i8*
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 16, i32 16, i1 false)
  store i8 110, i8* %479, align 1
  %481 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %477)
  %482 = load i32, i32* %477, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 3
  %485 = shl i32 %482, 3
  %486 = sub i32 0, %482
  %487 = add i32 %486, 3
  %488 = srem i32 %482, 3
  %489 = icmp eq i32 %488, 0
  br label %9

; <label>:490:                                    ; preds = %37, %28
  %491 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  store i32 3, i32* %491, align 4
  br label %37

; <label>:492:                                    ; preds = %65, %56
  %493 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  store i32 0, i32* %493, align 8
  br label %65

; <label>:494:                                    ; preds = %93, %84
  %495 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %496 = load i32, i32* %495, align 4
  %497 = icmp ne i32 %496, 0
  br label %93

; <label>:498:                                    ; preds = %119, %110
  %499 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %500 = load i32, i32* %499, align 4
  %501 = icmp eq i32 %500, 0
  br label %119

; <label>:502:                                    ; preds = %141, %132
  %503 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %504 = load i32, i32* %503, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %504)
  br label %141

; <label>:506:                                    ; preds = %179, %170
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %508 = load i32, i32* %507, align 4
  %509 = icmp eq i32 %508, 0
  br label %179

; <label>:510:                                    ; preds = %201, %192
  %511 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %512 = load i32, i32* %511, align 8
  %513 = icmp eq i32 %512, 0
  br label %201

; <label>:514:                                    ; preds = %227, %218
  %515 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %516 = load i32, i32* %515, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %516)
  br label %227

; <label>:518:                                    ; preds = %253, %244
  %519 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %520 = load i32, i32* %519, align 8
  %521 = icmp ne i32 %520, 0
  br label %253

; <label>:522:                                    ; preds = %297, %288
  %523 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %524 = load i32, i32* %523, align 4
  %525 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %526 = load i32, i32* %525, align 4
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %524, i32 %526)
  br label %297

; <label>:528:                                    ; preds = %325, %316
  %529 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %530 = load i32, i32* %529, align 8
  %531 = icmp ne i32 %530, 0
  br label %325

; <label>:532:                                    ; preds = %347, %338
  %533 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %534 = load i32, i32* %533, align 4
  %535 = icmp ne i32 %534, 0
  br label %347

; <label>:536:                                    ; preds = %369, %360
  %537 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %538 = load i32, i32* %537, align 8
  %539 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %540 = load i32, i32* %539, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %538, i32 %540)
  br label %369

; <label>:542:                                    ; preds = %393, %384
  %543 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %544 = load i32, i32* %543, align 4
  %545 = icmp ne i32 %544, 0
  br label %393

; <label>:546:                                    ; preds = %423, %414
  %547 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %548 = load i32, i32* %547, align 4
  %549 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %550 = load i32, i32* %549, align 8
  %551 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %552 = load i32, i32* %551, align 4
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %548, i32 %550, i32 %552)
  br label %423

; <label>:554:                                    ; preds = %449, %440
  %555 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %556 = load i32, i32* %555, align 4
  %557 = icmp eq i32 %556, 0
  br label %449
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
