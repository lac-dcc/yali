; ModuleID = 'source-C-CXX/38/1486.c'
source_filename = "source-C-CXX/38/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, [2 x i8], [2 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %415

; <label>:9:                                      ; preds = %0, %415
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %15 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %415

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %95, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %423

; <label>:35:                                     ; preds = %26, %423
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %423

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %98

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %427

; <label>:57:                                     ; preds = %48, %427
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %62 = getelementptr inbounds [21 x i8], [21 x i8]* %61, i32 0, i32 0
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  %75 = getelementptr inbounds [2 x i8], [2 x i8]* %74, i32 0, i32 0
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 4
  %80 = getelementptr inbounds [2 x i8], [2 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 5
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %62, i32* %66, i32* %70, i8* %75, i8* %80, i32* %84)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %427

; <label>:94:                                     ; preds = %57
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  br label %26

; <label>:98:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %256, %98
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %259

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = icmp sgt i32 %108, 80
  br i1 %109, label %110, label %215

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 5
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 8000
  store i32 %122, i32* %120, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %110
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = icmp sgt i32 %128, 85
  br i1 %129, label %130, label %161

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %456

; <label>:139:                                    ; preds = %130, %456
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 80
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %456

; <label>:154:                                    ; preds = %139
  br i1 %145, label %155, label %161

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 4000
  store i32 %160, i32* %158, align 4
  br label %161

; <label>:161:                                    ; preds = %155, %154, %123
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 8
  %167 = icmp sgt i32 %166, 85
  br i1 %167, label %168, label %201

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 4
  %173 = getelementptr inbounds [2 x i8], [2 x i8]* %172, i64 0, i64 0
  %174 = load i8, i8* %173, align 2
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 89
  br i1 %176, label %177, label %201

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %463

; <label>:186:                                    ; preds = %177, %463
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1000
  store i32 %191, i32* %189, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %463

; <label>:200:                                    ; preds = %186
  br label %201

; <label>:201:                                    ; preds = %200, %168, %161
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 8
  %207 = icmp sgt i32 %206, 90
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 2000
  store i32 %213, i32* %211, align 4
  br label %214

; <label>:214:                                    ; preds = %208, %201
  br label %215

; <label>:215:                                    ; preds = %214, %103
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %220, 80
  br i1 %221, label %222, label %255

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %476

; <label>:231:                                    ; preds = %222, %476
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 3
  %236 = getelementptr inbounds [2 x i8], [2 x i8]* %235, i64 0, i64 0
  %237 = load i8, i8* %236, align 8
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 89
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %476

; <label>:248:                                    ; preds = %231
  br i1 %239, label %249, label %255

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 850
  store i32 %254, i32* %252, align 4
  br label %255

; <label>:255:                                    ; preds = %249, %248, %215
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %11, align 4
  br label %99

; <label>:259:                                    ; preds = %99
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %485

; <label>:268:                                    ; preds = %259, %485
  store i32 0, i32* %11, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %485

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %372, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %486

; <label>:287:                                    ; preds = %278, %486
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %10, align 4
  %290 = icmp slt i32 %288, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %486

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %373

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %490

; <label>:309:                                    ; preds = %300, %490
  %310 = load i32, i32* %14, align 4
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sgt i32 %310, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %490

; <label>:324:                                    ; preds = %309
  br i1 %315, label %325, label %327

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %14, align 4
  br label %332

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  br label %332

; <label>:332:                                    ; preds = %327, %325
  %333 = phi i32 [ %326, %325 ], [ %331, %327 ]
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %497

; <label>:342:                                    ; preds = %332, %497
  store i32 %333, i32* %14, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %497

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %498

; <label>:361:                                    ; preds = %352, %498
  %362 = load i32, i32* %11, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %11, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %498

; <label>:372:                                    ; preds = %361
  br label %278

; <label>:373:                                    ; preds = %299
  store i32 0, i32* %11, align 4
  br label %374

; <label>:374:                                    ; preds = %394, %373
  %375 = load i32, i32* %11, align 4
  %376 = load i32, i32* %10, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %397

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %14, align 4
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %379, %383
  br i1 %384, label %385, label %393

; <label>:385:                                    ; preds = %378
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 0
  %390 = getelementptr inbounds [21 x i8], [21 x i8]* %389, i32 0, i32 0
  %391 = load i32, i32* %14, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %390, i32 %391)
  br label %397

; <label>:393:                                    ; preds = %378
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %11, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %11, align 4
  br label %374

; <label>:397:                                    ; preds = %385, %374
  store i32 0, i32* %11, align 4
  br label %398

; <label>:398:                                    ; preds = %409, %397
  %399 = load i32, i32* %11, align 4
  %400 = load i32, i32* %10, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %412

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %12, align 4
  %408 = add nsw i32 %407, %406
  store i32 %408, i32* %12, align 4
  br label %409

; <label>:409:                                    ; preds = %402
  %410 = load i32, i32* %11, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %11, align 4
  br label %398

; <label>:412:                                    ; preds = %398
  %413 = load i32, i32* %12, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %413)
  ret void

; <label>:415:                                    ; preds = %9, %0
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca [100 x i32], align 16
  %420 = alloca i32, align 4
  store i32 0, i32* %418, align 4
  %421 = bitcast [100 x i32]* %419 to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %420, align 4
  %422 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %416)
  store i32 0, i32* %417, align 4
  br label %9

; <label>:423:                                    ; preds = %35, %26
  %424 = load i32, i32* %11, align 4
  %425 = load i32, i32* %10, align 4
  %426 = icmp slt i32 %424, %425
  br label %35

; <label>:427:                                    ; preds = %57, %48
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.student, %struct.student* %430, i32 0, i32 0
  %432 = getelementptr inbounds [21 x i8], [21 x i8]* %431, i32 0, i32 0
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.student, %struct.student* %435, i32 0, i32 1
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.student, %struct.student* %439, i32 0, i32 2
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.student, %struct.student* %443, i32 0, i32 3
  %445 = getelementptr inbounds [2 x i8], [2 x i8]* %444, i32 0, i32 0
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.student, %struct.student* %448, i32 0, i32 4
  %450 = getelementptr inbounds [2 x i8], [2 x i8]* %449, i32 0, i32 0
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.student, %struct.student* %453, i32 0, i32 5
  %455 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %432, i32* %436, i32* %440, i8* %445, i8* %450, i32* %454)
  br label %57

; <label>:456:                                    ; preds = %139, %130
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.student, %struct.student* %459, i32 0, i32 2
  %461 = load i32, i32* %460, align 4
  %462 = icmp sgt i32 %461, 80
  br label %139

; <label>:463:                                    ; preds = %186, %177
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1000
  %470 = shl i32 %467, 1000
  %471 = shl i32 %467, 1000
  %472 = sub i32 0, %467
  %473 = add i32 %472, 1000
  %474 = shl i32 %467, 1000
  %475 = add nsw i32 %467, 1000
  store i32 %475, i32* %466, align 4
  br label %186

; <label>:476:                                    ; preds = %231, %222
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.student, %struct.student* %479, i32 0, i32 3
  %481 = getelementptr inbounds [2 x i8], [2 x i8]* %480, i64 0, i64 0
  %482 = load i8, i8* %481, align 8
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 89
  br label %231

; <label>:485:                                    ; preds = %268, %259
  store i32 0, i32* %11, align 4
  br label %268

; <label>:486:                                    ; preds = %287, %278
  %487 = load i32, i32* %11, align 4
  %488 = load i32, i32* %10, align 4
  %489 = icmp slt i32 %487, %488
  br label %287

; <label>:490:                                    ; preds = %309, %300
  %491 = load i32, i32* %14, align 4
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sgt i32 %491, %495
  br label %309

; <label>:497:                                    ; preds = %342, %332
  store i32 %333, i32* %14, align 4
  br label %342

; <label>:498:                                    ; preds = %361, %352
  %499 = load i32, i32* %11, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = add nsw i32 %499, 1
  store i32 %502, i32* %11, align 4
  br label %361
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
