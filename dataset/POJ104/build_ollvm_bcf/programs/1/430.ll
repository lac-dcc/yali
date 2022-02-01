; ModuleID = 'source-C-CXX/1/430.c'
source_filename = "source-C-CXX/1/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %373

; <label>:9:                                      ; preds = %0, %373
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.shu*, align 8
  %13 = alloca %struct.shu*, align 8
  %14 = alloca %struct.shu*, align 8
  %15 = alloca %struct.shu*, align 8
  %16 = alloca [128 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i8 65, i8* %11, align 1
  %21 = bitcast [128 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 512, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %23 = call noalias i8* @malloc(i64 100) #5
  %24 = bitcast i8* %23 to %struct.shu*
  store %struct.shu* %24, %struct.shu** %13, align 8
  store %struct.shu* %24, %struct.shu** %12, align 8
  %25 = load %struct.shu*, %struct.shu** %12, align 8
  %26 = getelementptr inbounds %struct.shu, %struct.shu* %25, i32 0, i32 0
  %27 = load %struct.shu*, %struct.shu** %12, align 8
  %28 = getelementptr inbounds %struct.shu, %struct.shu* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %29)
  %31 = load %struct.shu*, %struct.shu** %12, align 8
  %32 = getelementptr inbounds %struct.shu, %struct.shu* %31, i32 0, i32 1
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %20, align 4
  store i32 0, i32* %18, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %373

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %127, %44
  %46 = load i32, i32* %18, align 4
  %47 = load i32, i32* %20, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %130

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %400

; <label>:58:                                     ; preds = %49, %400
  %59 = load %struct.shu*, %struct.shu** %12, align 8
  %60 = getelementptr inbounds %struct.shu, %struct.shu* %59, i32 0, i32 1
  %61 = load i32, i32* %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [128 x i32], [128 x i32]* %16, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  %69 = load i8, i8* %11, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [128 x i32], [128 x i32]* %16, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %400

; <label>:82:                                     ; preds = %58
  br i1 %73, label %83, label %108

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %422

; <label>:92:                                     ; preds = %83, %422
  %93 = load %struct.shu*, %struct.shu** %12, align 8
  %94 = getelementptr inbounds %struct.shu, %struct.shu* %93, i32 0, i32 1
  %95 = load i32, i32* %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i8], [26 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  store i8 %98, i8* %11, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %422

; <label>:107:                                    ; preds = %92
  br label %108

; <label>:108:                                    ; preds = %107, %82
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %429

; <label>:117:                                    ; preds = %108, %429
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %429

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %18, align 4
  br label %45

; <label>:130:                                    ; preds = %45
  store %struct.shu* null, %struct.shu** %14, align 8
  store i32 1, i32* %17, align 4
  br label %131

; <label>:131:                                    ; preds = %247, %130
  %132 = load i32, i32* %17, align 4
  %133 = load i32, i32* %19, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %248

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %17, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %135
  %139 = load %struct.shu*, %struct.shu** %12, align 8
  store %struct.shu* %139, %struct.shu** %14, align 8
  br label %144

; <label>:140:                                    ; preds = %135
  %141 = load %struct.shu*, %struct.shu** %12, align 8
  %142 = load %struct.shu*, %struct.shu** %13, align 8
  %143 = getelementptr inbounds %struct.shu, %struct.shu* %142, i32 0, i32 2
  store %struct.shu* %141, %struct.shu** %143, align 8
  br label %144

; <label>:144:                                    ; preds = %140, %138
  %145 = load %struct.shu*, %struct.shu** %12, align 8
  store %struct.shu* %145, %struct.shu** %13, align 8
  %146 = call noalias i8* @malloc(i64 100) #5
  %147 = bitcast i8* %146 to %struct.shu*
  store %struct.shu* %147, %struct.shu** %12, align 8
  %148 = load %struct.shu*, %struct.shu** %12, align 8
  %149 = getelementptr inbounds %struct.shu, %struct.shu* %148, i32 0, i32 0
  %150 = load %struct.shu*, %struct.shu** %12, align 8
  %151 = getelementptr inbounds %struct.shu, %struct.shu* %150, i32 0, i32 1
  %152 = getelementptr inbounds [26 x i8], [26 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %149, i8* %152)
  %154 = load %struct.shu*, %struct.shu** %12, align 8
  %155 = getelementptr inbounds %struct.shu, %struct.shu* %154, i32 0, i32 1
  %156 = getelementptr inbounds [26 x i8], [26 x i8]* %155, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #6
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %20, align 4
  store i32 0, i32* %18, align 4
  br label %159

; <label>:159:                                    ; preds = %225, %144
  %160 = load i32, i32* %18, align 4
  %161 = load i32, i32* %20, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %226

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %430

; <label>:172:                                    ; preds = %163, %430
  %173 = load %struct.shu*, %struct.shu** %12, align 8
  %174 = getelementptr inbounds %struct.shu, %struct.shu* %173, i32 0, i32 1
  %175 = load i32, i32* %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [26 x i8], [26 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i64
  %180 = getelementptr inbounds [128 x i32], [128 x i32]* %16, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  %183 = load i8, i8* %11, align 1
  %184 = sext i8 %183 to i64
  %185 = getelementptr inbounds [128 x i32], [128 x i32]* %16, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %182, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %430

; <label>:196:                                    ; preds = %172
  br i1 %187, label %197, label %204

; <label>:197:                                    ; preds = %196
  %198 = load %struct.shu*, %struct.shu** %12, align 8
  %199 = getelementptr inbounds %struct.shu, %struct.shu* %198, i32 0, i32 1
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [26 x i8], [26 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  store i8 %203, i8* %11, align 1
  br label %204

; <label>:204:                                    ; preds = %197, %196
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %457

; <label>:214:                                    ; preds = %205, %457
  %215 = load i32, i32* %18, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %18, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %457

; <label>:225:                                    ; preds = %214
  br label %159

; <label>:226:                                    ; preds = %159
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %462

; <label>:236:                                    ; preds = %227, %462
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %17, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %462

; <label>:247:                                    ; preds = %236
  br label %131

; <label>:248:                                    ; preds = %131
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %476

; <label>:257:                                    ; preds = %248, %476
  %258 = load %struct.shu*, %struct.shu** %12, align 8
  %259 = load %struct.shu*, %struct.shu** %13, align 8
  %260 = getelementptr inbounds %struct.shu, %struct.shu* %259, i32 0, i32 2
  store %struct.shu* %258, %struct.shu** %260, align 8
  %261 = load %struct.shu*, %struct.shu** %12, align 8
  store %struct.shu* %261, %struct.shu** %13, align 8
  %262 = load %struct.shu*, %struct.shu** %13, align 8
  %263 = getelementptr inbounds %struct.shu, %struct.shu* %262, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %263, align 8
  %264 = load %struct.shu*, %struct.shu** %14, align 8
  store %struct.shu* %264, %struct.shu** %15, align 8
  %265 = load i8, i8* %11, align 1
  %266 = sext i8 %265 to i32
  %267 = load i8, i8* %11, align 1
  %268 = sext i8 %267 to i64
  %269 = getelementptr inbounds [128 x i32], [128 x i32]* %16, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %266, i32 %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %476

; <label>:280:                                    ; preds = %257
  br label %281

; <label>:281:                                    ; preds = %368, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %491

; <label>:290:                                    ; preds = %281, %491
  %291 = load %struct.shu*, %struct.shu** %15, align 8
  %292 = icmp ne %struct.shu* %291, null
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %491

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %372

; <label>:302:                                    ; preds = %301
  %303 = load %struct.shu*, %struct.shu** %15, align 8
  %304 = getelementptr inbounds %struct.shu, %struct.shu* %303, i32 0, i32 1
  %305 = getelementptr inbounds [26 x i8], [26 x i8]* %304, i32 0, i32 0
  %306 = call i64 @strlen(i8* %305) #6
  %307 = trunc i64 %306 to i32
  store i32 %307, i32* %20, align 4
  store i32 0, i32* %17, align 4
  br label %308

; <label>:308:                                    ; preds = %367, %302
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %494

; <label>:317:                                    ; preds = %308, %494
  %318 = load i32, i32* %17, align 4
  %319 = load i32, i32* %20, align 4
  %320 = icmp slt i32 %318, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %494

; <label>:329:                                    ; preds = %317
  br i1 %320, label %330, label %368

; <label>:330:                                    ; preds = %329
  %331 = load %struct.shu*, %struct.shu** %15, align 8
  %332 = getelementptr inbounds %struct.shu, %struct.shu* %331, i32 0, i32 1
  %333 = load i32, i32* %17, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [26 x i8], [26 x i8]* %332, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = load i8, i8* %11, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %346

; <label>:341:                                    ; preds = %330
  %342 = load %struct.shu*, %struct.shu** %15, align 8
  %343 = getelementptr inbounds %struct.shu, %struct.shu* %342, i32 0, i32 0
  %344 = load i32, i32* %343, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %344)
  br label %368

; <label>:346:                                    ; preds = %330
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %498

; <label>:356:                                    ; preds = %347, %498
  %357 = load i32, i32* %17, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %17, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %498

; <label>:367:                                    ; preds = %356
  br label %308

; <label>:368:                                    ; preds = %341, %329
  %369 = load %struct.shu*, %struct.shu** %15, align 8
  %370 = getelementptr inbounds %struct.shu, %struct.shu* %369, i32 0, i32 2
  %371 = load %struct.shu*, %struct.shu** %370, align 8
  store %struct.shu* %371, %struct.shu** %15, align 8
  br label %281

; <label>:372:                                    ; preds = %301
  ret i32 0

; <label>:373:                                    ; preds = %9, %0
  %374 = alloca i32, align 4
  %375 = alloca i8, align 1
  %376 = alloca %struct.shu*, align 8
  %377 = alloca %struct.shu*, align 8
  %378 = alloca %struct.shu*, align 8
  %379 = alloca %struct.shu*, align 8
  %380 = alloca [128 x i32], align 16
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  store i32 0, i32* %374, align 4
  store i8 65, i8* %375, align 1
  %385 = bitcast [128 x i32]* %380 to i8*
  call void @llvm.memset.p0i8.i64(i8* %385, i8 0, i64 512, i32 16, i1 false)
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %383)
  %387 = call noalias i8* @malloc(i64 100) #5
  %388 = bitcast i8* %387 to %struct.shu*
  store %struct.shu* %388, %struct.shu** %377, align 8
  store %struct.shu* %388, %struct.shu** %376, align 8
  %389 = load %struct.shu*, %struct.shu** %376, align 8
  %390 = getelementptr inbounds %struct.shu, %struct.shu* %389, i32 0, i32 0
  %391 = load %struct.shu*, %struct.shu** %376, align 8
  %392 = getelementptr inbounds %struct.shu, %struct.shu* %391, i32 0, i32 1
  %393 = getelementptr inbounds [26 x i8], [26 x i8]* %392, i32 0, i32 0
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %390, i8* %393)
  %395 = load %struct.shu*, %struct.shu** %376, align 8
  %396 = getelementptr inbounds %struct.shu, %struct.shu* %395, i32 0, i32 1
  %397 = getelementptr inbounds [26 x i8], [26 x i8]* %396, i32 0, i32 0
  %398 = call i64 @strlen(i8* %397) #6
  %399 = trunc i64 %398 to i32
  store i32 %399, i32* %384, align 4
  store i32 0, i32* %382, align 4
  br label %9

; <label>:400:                                    ; preds = %58, %49
  %401 = load %struct.shu*, %struct.shu** %12, align 8
  %402 = getelementptr inbounds %struct.shu, %struct.shu* %401, i32 0, i32 1
  %403 = load i32, i32* %18, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [26 x i8], [26 x i8]* %402, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i64
  %408 = getelementptr inbounds [128 x i32], [128 x i32]* %16, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %409
  %413 = add i32 %412, 1
  %414 = sub i32 %409, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %409, 1
  store i32 %416, i32* %408, align 4
  %417 = load i8, i8* %11, align 1
  %418 = sext i8 %417 to i64
  %419 = getelementptr inbounds [128 x i32], [128 x i32]* %16, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sgt i32 %416, %420
  br label %58

; <label>:422:                                    ; preds = %92, %83
  %423 = load %struct.shu*, %struct.shu** %12, align 8
  %424 = getelementptr inbounds %struct.shu, %struct.shu* %423, i32 0, i32 1
  %425 = load i32, i32* %18, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [26 x i8], [26 x i8]* %424, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  store i8 %428, i8* %11, align 1
  br label %92

; <label>:429:                                    ; preds = %117, %108
  br label %117

; <label>:430:                                    ; preds = %172, %163
  %431 = load %struct.shu*, %struct.shu** %12, align 8
  %432 = getelementptr inbounds %struct.shu, %struct.shu* %431, i32 0, i32 1
  %433 = load i32, i32* %18, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [26 x i8], [26 x i8]* %432, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i64
  %438 = getelementptr inbounds [128 x i32], [128 x i32]* %16, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = sub i32 %439, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %439, 1
  %445 = sub i32 0, %439
  %446 = add i32 %445, 1
  %447 = sub i32 %439, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %439, 1
  %450 = shl i32 %439, 1
  %451 = add nsw i32 %439, 1
  store i32 %451, i32* %438, align 4
  %452 = load i8, i8* %11, align 1
  %453 = sext i8 %452 to i64
  %454 = getelementptr inbounds [128 x i32], [128 x i32]* %16, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp sgt i32 %451, %455
  br label %172

; <label>:457:                                    ; preds = %214, %205
  %458 = load i32, i32* %18, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %458, 1
  store i32 %461, i32* %18, align 4
  br label %214

; <label>:462:                                    ; preds = %236, %227
  %463 = load i32, i32* %17, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = shl i32 %463, 1
  %469 = shl i32 %463, 1
  %470 = sub i32 0, %463
  %471 = add i32 %470, 1
  %472 = sub i32 %463, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %463, 1
  %475 = add nsw i32 %463, 1
  store i32 %475, i32* %17, align 4
  br label %236

; <label>:476:                                    ; preds = %257, %248
  %477 = load %struct.shu*, %struct.shu** %12, align 8
  %478 = load %struct.shu*, %struct.shu** %13, align 8
  %479 = getelementptr inbounds %struct.shu, %struct.shu* %478, i32 0, i32 2
  store %struct.shu* %477, %struct.shu** %479, align 8
  %480 = load %struct.shu*, %struct.shu** %12, align 8
  store %struct.shu* %480, %struct.shu** %13, align 8
  %481 = load %struct.shu*, %struct.shu** %13, align 8
  %482 = getelementptr inbounds %struct.shu, %struct.shu* %481, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %482, align 8
  %483 = load %struct.shu*, %struct.shu** %14, align 8
  store %struct.shu* %483, %struct.shu** %15, align 8
  %484 = load i8, i8* %11, align 1
  %485 = sext i8 %484 to i32
  %486 = load i8, i8* %11, align 1
  %487 = sext i8 %486 to i64
  %488 = getelementptr inbounds [128 x i32], [128 x i32]* %16, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %485, i32 %489)
  br label %257

; <label>:491:                                    ; preds = %290, %281
  %492 = load %struct.shu*, %struct.shu** %15, align 8
  %493 = icmp ne %struct.shu* %492, null
  br label %290

; <label>:494:                                    ; preds = %317, %308
  %495 = load i32, i32* %17, align 4
  %496 = load i32, i32* %20, align 4
  %497 = icmp slt i32 %495, %496
  br label %317

; <label>:498:                                    ; preds = %356, %347
  %499 = load i32, i32* %17, align 4
  %500 = shl i32 %499, 1
  %501 = sub i32 0, %499
  %502 = add i32 %501, 1
  %503 = shl i32 %499, 1
  %504 = shl i32 %499, 1
  %505 = sub i32 %499, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %499, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %499, 1
  store i32 %509, i32* %17, align 4
  br label %356
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
