; ModuleID = 'Project_CodeNet_C++1400/p03256/s025574057.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s025574057.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z8add_edgeii = comdat any

@e = global [800040 x %struct.edge] zeroinitializer, align 16
@fir = global [800040 x i32] zeroinitializer, align 16
@in = global [800040 x i32] zeroinitializer, align 16
@q = global [800040 x i32] zeroinitializer, align 16
@s = global [200010 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@tot = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %447

; <label>:9:                                      ; preds = %0, %447
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i64 @_Z4readv()
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @n, align 4
  %21 = call i64 @_Z4readv()
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* @m, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i64 1))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([800040 x i32]* @fir to i8*), i8 -1, i64 3200160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([800040 x i32]* @in to i8*), i8 0, i64 3200160, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %447

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %122, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %125

; <label>:37:                                     ; preds = %33
  %38 = call i64 @_Z4readv()
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %12, align 4
  %40 = call i64 @_Z4readv()
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 65
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 65
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* @n, align 4
  %58 = mul nsw i32 3, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %13, align 4
  call void @_Z8add_edgeii(i32 %59, i32 %60)
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* @n, align 4
  %63 = mul nsw i32 3, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %12, align 4
  call void @_Z8add_edgeii(i32 %64, i32 %65)
  br label %121

; <label>:66:                                     ; preds = %48, %37
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 66
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 66
  br i1 %79, label %80, label %95

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* @n, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* @n, align 4
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %84, %86
  call void @_Z8add_edgeii(i32 %83, i32 %87)
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* @n, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* @n, align 4
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %91, %93
  call void @_Z8add_edgeii(i32 %90, i32 %94)
  br label %120

; <label>:95:                                     ; preds = %73, %66
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* @n, align 4
  %99 = add nsw i32 %97, %98
  call void @_Z8add_edgeii(i32 %96, i32 %99)
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* @n, align 4
  %103 = add nsw i32 %101, %102
  call void @_Z8add_edgeii(i32 %100, i32 %103)
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* @n, align 4
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* @n, align 4
  %110 = mul nsw i32 3, %109
  %111 = add nsw i32 %108, %110
  call void @_Z8add_edgeii(i32 %107, i32 %111)
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* @n, align 4
  %114 = mul nsw i32 2, %113
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* @n, align 4
  %118 = mul nsw i32 3, %117
  %119 = add nsw i32 %116, %118
  call void @_Z8add_edgeii(i32 %115, i32 %119)
  br label %120

; <label>:120:                                    ; preds = %95, %80
  br label %121

; <label>:121:                                    ; preds = %120, %55
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  br label %33

; <label>:125:                                    ; preds = %33
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %462

; <label>:134:                                    ; preds = %125, %462
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %462

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %236, %143
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* @n, align 4
  %147 = mul nsw i32 4, %146
  %148 = icmp sle i32 %145, %147
  br i1 %148, label %149, label %237

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %463

; <label>:158:                                    ; preds = %149, %463
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %463

; <label>:172:                                    ; preds = %158
  br i1 %163, label %197, label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %469

; <label>:182:                                    ; preds = %173, %469
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %469

; <label>:196:                                    ; preds = %182
  br label %197

; <label>:197:                                    ; preds = %196, %172
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %488

; <label>:206:                                    ; preds = %197, %488
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %488

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %489

; <label>:225:                                    ; preds = %216, %489
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %16, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %489

; <label>:236:                                    ; preds = %225
  br label %144

; <label>:237:                                    ; preds = %144
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %496

; <label>:246:                                    ; preds = %237, %496
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %496

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %382, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %497

; <label>:265:                                    ; preds = %256, %497
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %15, align 4
  %268 = icmp sle i32 %266, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %497

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %383

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %501

; <label>:287:                                    ; preds = %278, %501
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %14, align 4
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %17, align 4
  %293 = load i32, i32* %17, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %18, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %501

; <label>:305:                                    ; preds = %287
  br label %306

; <label>:306:                                    ; preds = %358, %305
  %307 = load i32, i32* %18, align 4
  %308 = xor i32 %307, -1
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %364

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.edge, %struct.edge* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %317, align 4
  %320 = load i32, i32* %18, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.edge, %struct.edge* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %339, label %329

; <label>:329:                                    ; preds = %310
  %330 = load i32, i32* %18, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.edge, %struct.edge* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 8
  %335 = load i32, i32* %15, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %337
  store i32 %334, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %329, %310
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %516

; <label>:348:                                    ; preds = %339, %516
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %516

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.edge, %struct.edge* %361, i32 0, i32 1
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %18, align 4
  br label %306

; <label>:364:                                    ; preds = %306
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %517

; <label>:373:                                    ; preds = %364, %517
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %517

; <label>:382:                                    ; preds = %373
  br label %256

; <label>:383:                                    ; preds = %277
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %518

; <label>:392:                                    ; preds = %383, %518
  %393 = load i32, i32* %15, align 4
  %394 = load i32, i32* @n, align 4
  %395 = mul nsw i32 4, %394
  %396 = icmp eq i32 %393, %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %518

; <label>:405:                                    ; preds = %392
  br i1 %396, label %406, label %426

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %538

; <label>:415:                                    ; preds = %406, %538
  %416 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %538

; <label>:425:                                    ; preds = %415
  br label %428

; <label>:426:                                    ; preds = %405
  %427 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %428

; <label>:428:                                    ; preds = %426, %425
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %540

; <label>:437:                                    ; preds = %428, %540
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %540

; <label>:446:                                    ; preds = %437
  ret i32 0

; <label>:447:                                    ; preds = %9, %0
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  store i32 0, i32* %448, align 4
  %457 = call i64 @_Z4readv()
  %458 = trunc i64 %457 to i32
  store i32 %458, i32* @n, align 4
  %459 = call i64 @_Z4readv()
  %460 = trunc i64 %459 to i32
  store i32 %460, i32* @m, align 4
  %461 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i64 1))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([800040 x i32]* @fir to i8*), i8 -1, i64 3200160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([800040 x i32]* @in to i8*), i8 0, i64 3200160, i32 16, i1 false)
  store i32 1, i32* %449, align 4
  br label %9

; <label>:462:                                    ; preds = %134, %125
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %134

; <label>:463:                                    ; preds = %158, %149
  %464 = load i32, i32* %16, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp ne i32 %467, 0
  br label %158

; <label>:469:                                    ; preds = %182, %173
  %470 = load i32, i32* %16, align 4
  %471 = load i32, i32* %15, align 4
  %472 = shl i32 %471, 1
  %473 = shl i32 %471, 1
  %474 = shl i32 %471, 1
  %475 = sub i32 0, %471
  %476 = add i32 %475, 1
  %477 = sub i32 %471, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %471, 1
  %480 = shl i32 %471, 1
  %481 = sub i32 0, %471
  %482 = add i32 %481, 1
  %483 = sub i32 0, %471
  %484 = add i32 %483, 1
  %485 = add nsw i32 %471, 1
  store i32 %485, i32* %15, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %486
  store i32 %470, i32* %487, align 4
  br label %182

; <label>:488:                                    ; preds = %206, %197
  br label %206

; <label>:489:                                    ; preds = %225, %216
  %490 = load i32, i32* %16, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %490
  %494 = add i32 %493, 1
  %495 = add nsw i32 %490, 1
  store i32 %495, i32* %16, align 4
  br label %225

; <label>:496:                                    ; preds = %246, %237
  br label %246

; <label>:497:                                    ; preds = %265, %256
  %498 = load i32, i32* %14, align 4
  %499 = load i32, i32* %15, align 4
  %500 = icmp sle i32 %498, %499
  br label %265

; <label>:501:                                    ; preds = %287, %278
  %502 = load i32, i32* %14, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %502, 1
  %506 = sub i32 %502, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %502, 1
  store i32 %508, i32* %14, align 4
  %509 = sext i32 %502 to i64
  %510 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  store i32 %511, i32* %17, align 4
  %512 = load i32, i32* %17, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  store i32 %515, i32* %18, align 4
  br label %287

; <label>:516:                                    ; preds = %348, %339
  br label %348

; <label>:517:                                    ; preds = %373, %364
  br label %373

; <label>:518:                                    ; preds = %392, %383
  %519 = load i32, i32* %15, align 4
  %520 = load i32, i32* @n, align 4
  %521 = sub i32 4, %520
  %522 = mul i32 %521, %520
  %523 = sub i32 4, %520
  %524 = mul i32 %523, %520
  %525 = sub i32 0, 4
  %526 = add i32 %525, %520
  %527 = sub i32 0, 4
  %528 = add i32 %527, %520
  %529 = shl i32 4, %520
  %530 = sub i32 4, %520
  %531 = mul i32 %530, %520
  %532 = sub i32 0, 4
  %533 = add i32 %532, %520
  %534 = sub i32 4, %520
  %535 = mul i32 %534, %520
  %536 = mul nsw i32 4, %520
  %537 = icmp eq i32 %519, %536
  br label %392

; <label>:538:                                    ; preds = %415, %406
  %539 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %415

; <label>:540:                                    ; preds = %437, %428
  br label %437
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #1 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i8 1, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %40, %0
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 57, %12
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i8 -1, i8* %3, align 1
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %105

; <label>:30:                                     ; preds = %21, %105
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %105

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %2, align 1
  br label %6

; <label>:43:                                     ; preds = %14
  br label %44

; <label>:44:                                     ; preds = %97, %43
  %45 = load i8, i8* %2, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 48, %46
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %106

; <label>:57:                                     ; preds = %48, %106
  %58 = load i8, i8* %2, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 57
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %106

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69, %44
  %71 = phi i1 [ false, %44 ], [ %60, %69 ]
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %110

; <label>:81:                                     ; preds = %72, %110
  %82 = load i64, i64* %1, align 8
  %83 = mul nsw i64 %82, 10
  %84 = load i8, i8* %2, align 1
  %85 = sext i8 %84 to i64
  %86 = add nsw i64 %83, %85
  %87 = sub nsw i64 %86, 48
  store i64 %87, i64* %1, align 8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %81
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %2, align 1
  br label %44

; <label>:100:                                    ; preds = %70
  %101 = load i64, i64* %1, align 8
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i64
  %104 = mul nsw i64 %101, %103
  ret i64 %104

; <label>:105:                                    ; preds = %30, %21
  br label %30

; <label>:106:                                    ; preds = %57, %48
  %107 = load i8, i8* %2, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  br label %57

; <label>:110:                                    ; preds = %81, %72
  %111 = load i64, i64* %1, align 8
  %112 = sub i64 0, %111
  %113 = add i64 %112, 10
  %114 = shl i64 %111, 10
  %115 = sub i64 0, %111
  %116 = add i64 %115, 10
  %117 = sub i64 0, %111
  %118 = add i64 %117, 10
  %119 = sub i64 0, %111
  %120 = add i64 %119, 10
  %121 = mul nsw i64 %111, 10
  %122 = load i8, i8* %2, align 1
  %123 = sext i8 %122 to i64
  %124 = sub i64 0, %121
  %125 = add i64 %124, %123
  %126 = shl i64 %121, %123
  %127 = shl i64 %121, %123
  %128 = shl i64 %121, %123
  %129 = sub i64 0, %121
  %130 = add i64 %129, %123
  %131 = sub i64 0, %121
  %132 = add i64 %131, %123
  %133 = shl i64 %121, %123
  %134 = add nsw i64 %121, %123
  %135 = sub i64 0, %134
  %136 = add i64 %135, 48
  %137 = shl i64 %134, 48
  %138 = sub i64 0, %134
  %139 = add i64 %138, 48
  %140 = sub nsw i64 %134, 48
  store i64 %140, i64* %1, align 8
  br label %81
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8add_edgeii(i32, i32) #4 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* @tot, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %22, i32 0, i32 0
  store i32 %19, i32* %23, align 8
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @tot, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %30, i32 0, i32 1
  store i32 %27, i32* %31, align 4
  %32 = load i32, i32* @tot, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @tot, align 4
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %11
  ret void

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, i32* %47, align 4
  store i32 %1, i32* %48, align 4
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, 1
  %54 = mul i32 %53, 1
  %55 = shl i32 %52, 1
  %56 = sub i32 %52, 1
  %57 = mul i32 %56, 1
  %58 = shl i32 %52, 1
  %59 = sub i32 %52, 1
  %60 = mul i32 %59, 1
  %61 = shl i32 %52, 1
  %62 = add nsw i32 %52, 1
  store i32 %62, i32* %51, align 4
  %63 = load i32, i32* %48, align 4
  %64 = load i32, i32* @tot, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %66, i32 0, i32 0
  store i32 %63, i32* %67, align 8
  %68 = load i32, i32* %47, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @tot, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %74, i32 0, i32 1
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* @tot, align 4
  %77 = shl i32 %76, 1
  %78 = shl i32 %76, 1
  %79 = shl i32 %76, 1
  %80 = sub i32 %76, 1
  %81 = mul i32 %80, 1
  %82 = sub i32 0, %76
  %83 = add i32 %82, 1
  %84 = sub i32 0, %76
  %85 = add i32 %84, 1
  %86 = sub i32 0, %76
  %87 = add i32 %86, 1
  %88 = shl i32 %76, 1
  %89 = shl i32 %76, 1
  %90 = add nsw i32 %76, 1
  store i32 %90, i32* @tot, align 4
  %91 = load i32, i32* %47, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %92
  store i32 %76, i32* %93, align 4
  br label %11
}

declare i32 @puts(i8*) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
