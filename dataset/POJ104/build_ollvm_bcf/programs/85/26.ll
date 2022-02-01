; ModuleID = 'source-C-CXX/85/26.c'
source_filename = "source-C-CXX/85/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tiao = type { i32*, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.tiao*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 16, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.tiao*
  store %struct.tiao* %13, %struct.tiao** %2, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %386, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %387

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %19 = load %struct.tiao*, %struct.tiao** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.tiao, %struct.tiao* %19, i64 %21
  %23 = getelementptr inbounds %struct.tiao, %struct.tiao* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load %struct.tiao*, %struct.tiao** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.tiao, %struct.tiao* %25, i64 %27
  %29 = getelementptr inbounds %struct.tiao, %struct.tiao* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias i8* @malloc(i64 %32) #3
  %34 = bitcast i8* %33 to i32*
  %35 = load %struct.tiao*, %struct.tiao** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.tiao, %struct.tiao* %35, i64 %37
  %39 = getelementptr inbounds %struct.tiao, %struct.tiao* %38, i32 0, i32 0
  store i32* %34, i32** %39, align 8
  %40 = load %struct.tiao*, %struct.tiao** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.tiao, %struct.tiao* %40, i64 %42
  %44 = getelementptr inbounds %struct.tiao, %struct.tiao* %43, i32 0, i32 2
  store i32 0, i32* %44, align 4
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %85, %18
  %46 = load i32, i32* %5, align 4
  %47 = load %struct.tiao*, %struct.tiao** %2, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.tiao, %struct.tiao* %47, i64 %49
  %51 = getelementptr inbounds %struct.tiao, %struct.tiao* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %45
  %55 = load %struct.tiao*, %struct.tiao** %2, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.tiao, %struct.tiao* %55, i64 %57
  %59 = getelementptr inbounds %struct.tiao, %struct.tiao* %58, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %388

; <label>:74:                                     ; preds = %65, %388
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %388

; <label>:85:                                     ; preds = %74
  br label %45

; <label>:86:                                     ; preds = %45
  %87 = load %struct.tiao*, %struct.tiao** %2, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.tiao, %struct.tiao* %87, i64 %89
  %91 = getelementptr inbounds %struct.tiao, %struct.tiao* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %86
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %366

; <label>:96:                                     ; preds = %86
  store i32 0, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %244, %96
  %98 = load i32, i32* %5, align 4
  %99 = load %struct.tiao*, %struct.tiao** %2, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.tiao, %struct.tiao* %99, i64 %101
  %103 = getelementptr inbounds %struct.tiao, %struct.tiao* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = icmp slt i32 %98, %104
  br i1 %105, label %106, label %245

; <label>:106:                                    ; preds = %97
  %107 = load %struct.tiao*, %struct.tiao** %2, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.tiao, %struct.tiao* %107, i64 %109
  %111 = getelementptr inbounds %struct.tiao, %struct.tiao* %110, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 3, %117
  %119 = add nsw i32 %116, %118
  %120 = load %struct.tiao*, %struct.tiao** %2, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.tiao, %struct.tiao* %120, i64 %122
  %124 = getelementptr inbounds %struct.tiao, %struct.tiao* %123, i32 0, i32 2
  store i32 %119, i32* %124, align 4
  %125 = load %struct.tiao*, %struct.tiao** %2, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.tiao, %struct.tiao* %125, i64 %127
  %129 = getelementptr inbounds %struct.tiao, %struct.tiao* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 60
  br i1 %131, label %132, label %223

; <label>:132:                                    ; preds = %106
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %397

; <label>:141:                                    ; preds = %132, %397
  %142 = load %struct.tiao*, %struct.tiao** %2, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.tiao, %struct.tiao* %142, i64 %144
  %146 = getelementptr inbounds %struct.tiao, %struct.tiao* %145, i32 0, i32 0
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %147, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 3, %153
  %155 = add nsw i32 %152, %154
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp sge i32 %156, 60
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %397

; <label>:166:                                    ; preds = %141
  br i1 %157, label %167, label %180

; <label>:167:                                    ; preds = %166
  %168 = load %struct.tiao*, %struct.tiao** %2, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.tiao, %struct.tiao* %168, i64 %170
  %172 = getelementptr inbounds %struct.tiao, %struct.tiao* %171, i32 0, i32 0
  %173 = load i32*, i32** %172, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %167, %166
  %181 = load i32, i32* %7, align 4
  %182 = icmp slt i32 %181, 60
  br i1 %182, label %183, label %222

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 60, %184
  %186 = icmp sgt i32 %185, 3
  br i1 %186, label %187, label %222

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %423

; <label>:196:                                    ; preds = %187, %423
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 60, %197
  %199 = load %struct.tiao*, %struct.tiao** %2, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.tiao, %struct.tiao* %199, i64 %201
  %203 = getelementptr inbounds %struct.tiao, %struct.tiao* %202, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %204, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %198, %209
  store i32 %210, i32* %7, align 4
  %211 = load i32, i32* %7, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %423

; <label>:221:                                    ; preds = %196
  br label %222

; <label>:222:                                    ; preds = %221, %183, %180
  br label %245

; <label>:223:                                    ; preds = %106
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %461

; <label>:233:                                    ; preds = %224, %461
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %461

; <label>:244:                                    ; preds = %233
  br label %97

; <label>:245:                                    ; preds = %222, %97
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %476

; <label>:254:                                    ; preds = %245, %476
  %255 = load %struct.tiao*, %struct.tiao** %2, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.tiao, %struct.tiao* %255, i64 %257
  %259 = getelementptr inbounds %struct.tiao, %struct.tiao* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %260, 57
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %476

; <label>:270:                                    ; preds = %254
  br i1 %261, label %271, label %318

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %484

; <label>:280:                                    ; preds = %271, %484
  %281 = load %struct.tiao*, %struct.tiao** %2, align 8
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.tiao, %struct.tiao* %281, i64 %283
  %285 = getelementptr inbounds %struct.tiao, %struct.tiao* %284, i32 0, i32 2
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, 3
  store i32 %287, i32* %285, align 4
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %5, align 4
  %290 = load %struct.tiao*, %struct.tiao** %2, align 8
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.tiao, %struct.tiao* %290, i64 %292
  %294 = getelementptr inbounds %struct.tiao, %struct.tiao* %293, i32 0, i32 2
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 60, %295
  %297 = load %struct.tiao*, %struct.tiao** %2, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.tiao, %struct.tiao* %297, i64 %299
  %301 = getelementptr inbounds %struct.tiao, %struct.tiao* %300, i32 0, i32 0
  %302 = load i32*, i32** %301, align 8
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %296, %306
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %484

; <label>:317:                                    ; preds = %280
  br label %318

; <label>:318:                                    ; preds = %317, %270
  %319 = load %struct.tiao*, %struct.tiao** %2, align 8
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.tiao, %struct.tiao* %319, i64 %321
  %323 = getelementptr inbounds %struct.tiao, %struct.tiao* %322, i32 0, i32 2
  %324 = load i32, i32* %323, align 4
  %325 = icmp slt i32 %324, 60
  br i1 %325, label %326, label %365

; <label>:326:                                    ; preds = %318
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %529

; <label>:335:                                    ; preds = %326, %529
  %336 = load %struct.tiao*, %struct.tiao** %2, align 8
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.tiao, %struct.tiao* %336, i64 %338
  %340 = getelementptr inbounds %struct.tiao, %struct.tiao* %339, i32 0, i32 2
  %341 = load i32, i32* %340, align 4
  %342 = icmp sgt i32 %341, 57
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %529

; <label>:351:                                    ; preds = %335
  br i1 %342, label %352, label %365

; <label>:352:                                    ; preds = %351
  %353 = load %struct.tiao*, %struct.tiao** %2, align 8
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.tiao, %struct.tiao* %353, i64 %355
  %357 = getelementptr inbounds %struct.tiao, %struct.tiao* %356, i32 0, i32 0
  %358 = load i32*, i32** %357, align 8
  %359 = load i32, i32* %5, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %358, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  br label %365

; <label>:365:                                    ; preds = %352, %351, %318
  br label %366

; <label>:366:                                    ; preds = %365, %94
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %537

; <label>:375:                                    ; preds = %366, %537
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %4, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %537

; <label>:386:                                    ; preds = %375
  br label %14

; <label>:387:                                    ; preds = %14
  ret i32 0

; <label>:388:                                    ; preds = %74, %65
  %389 = load i32, i32* %5, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = shl i32 %389, 1
  %393 = shl i32 %389, 1
  %394 = shl i32 %389, 1
  %395 = shl i32 %389, 1
  %396 = add nsw i32 %389, 1
  store i32 %396, i32* %5, align 4
  br label %74

; <label>:397:                                    ; preds = %141, %132
  %398 = load %struct.tiao*, %struct.tiao** %2, align 8
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.tiao, %struct.tiao* %398, i64 %400
  %402 = getelementptr inbounds %struct.tiao, %struct.tiao* %401, i32 0, i32 0
  %403 = load i32*, i32** %402, align 8
  %404 = load i32, i32* %5, align 4
  %405 = shl i32 %404, 1
  %406 = shl i32 %404, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %404, 1
  %410 = mul i32 %409, 1
  %411 = sub nsw i32 %404, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %403, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %5, align 4
  %416 = shl i32 3, %415
  %417 = sub i32 3, %415
  %418 = mul i32 %417, %415
  %419 = mul nsw i32 3, %415
  %420 = add nsw i32 %414, %419
  store i32 %420, i32* %7, align 4
  %421 = load i32, i32* %7, align 4
  %422 = icmp sge i32 %421, 60
  br label %141

; <label>:423:                                    ; preds = %196, %187
  %424 = load i32, i32* %7, align 4
  %425 = sub i32 60, %424
  %426 = mul i32 %425, %424
  %427 = sub i32 60, %424
  %428 = mul i32 %427, %424
  %429 = sub i32 0, 60
  %430 = add i32 %429, %424
  %431 = shl i32 60, %424
  %432 = sub i32 60, %424
  %433 = mul i32 %432, %424
  %434 = sub i32 60, %424
  %435 = mul i32 %434, %424
  %436 = sub i32 0, 60
  %437 = add i32 %436, %424
  %438 = shl i32 60, %424
  %439 = sub nsw i32 60, %424
  %440 = load %struct.tiao*, %struct.tiao** %2, align 8
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.tiao, %struct.tiao* %440, i64 %442
  %444 = getelementptr inbounds %struct.tiao, %struct.tiao* %443, i32 0, i32 0
  %445 = load i32*, i32** %444, align 8
  %446 = load i32, i32* %5, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = sub nsw i32 %446, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %445, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 %439, %452
  %454 = mul i32 %453, %452
  %455 = shl i32 %439, %452
  %456 = sub i32 0, %439
  %457 = add i32 %456, %452
  %458 = add nsw i32 %439, %452
  store i32 %458, i32* %7, align 4
  %459 = load i32, i32* %7, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %459)
  br label %196

; <label>:461:                                    ; preds = %233, %224
  %462 = load i32, i32* %5, align 4
  %463 = shl i32 %462, 1
  %464 = sub i32 0, %462
  %465 = add i32 %464, 1
  %466 = sub i32 %462, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %462
  %469 = add i32 %468, 1
  %470 = sub i32 %462, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %462, 1
  %473 = sub i32 %462, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %462, 1
  store i32 %475, i32* %5, align 4
  br label %233

; <label>:476:                                    ; preds = %254, %245
  %477 = load %struct.tiao*, %struct.tiao** %2, align 8
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.tiao, %struct.tiao* %477, i64 %479
  %481 = getelementptr inbounds %struct.tiao, %struct.tiao* %480, i32 0, i32 2
  %482 = load i32, i32* %481, align 4
  %483 = icmp slt i32 %482, 57
  br label %254

; <label>:484:                                    ; preds = %280, %271
  %485 = load %struct.tiao*, %struct.tiao** %2, align 8
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.tiao, %struct.tiao* %485, i64 %487
  %489 = getelementptr inbounds %struct.tiao, %struct.tiao* %488, i32 0, i32 2
  %490 = load i32, i32* %489, align 4
  %491 = add nsw i32 %490, 3
  store i32 %491, i32* %489, align 4
  %492 = load i32, i32* %5, align 4
  %493 = sub i32 %492, -1
  %494 = mul i32 %493, -1
  %495 = shl i32 %492, -1
  %496 = shl i32 %492, -1
  %497 = shl i32 %492, -1
  %498 = sub i32 0, %492
  %499 = add i32 %498, -1
  %500 = sub i32 %492, -1
  %501 = mul i32 %500, -1
  %502 = shl i32 %492, -1
  %503 = add nsw i32 %492, -1
  store i32 %503, i32* %5, align 4
  %504 = load %struct.tiao*, %struct.tiao** %2, align 8
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.tiao, %struct.tiao* %504, i64 %506
  %508 = getelementptr inbounds %struct.tiao, %struct.tiao* %507, i32 0, i32 2
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, 60
  %511 = add i32 %510, %509
  %512 = sub nsw i32 60, %509
  %513 = load %struct.tiao*, %struct.tiao** %2, align 8
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.tiao, %struct.tiao* %513, i64 %515
  %517 = getelementptr inbounds %struct.tiao, %struct.tiao* %516, i32 0, i32 0
  %518 = load i32*, i32** %517, align 8
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %518, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, %512
  %524 = add i32 %523, %522
  %525 = sub i32 0, %512
  %526 = add i32 %525, %522
  %527 = add nsw i32 %512, %522
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  br label %280

; <label>:529:                                    ; preds = %335, %326
  %530 = load %struct.tiao*, %struct.tiao** %2, align 8
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.tiao, %struct.tiao* %530, i64 %532
  %534 = getelementptr inbounds %struct.tiao, %struct.tiao* %533, i32 0, i32 2
  %535 = load i32, i32* %534, align 4
  %536 = icmp sgt i32 %535, 57
  br label %335

; <label>:537:                                    ; preds = %375, %366
  %538 = load i32, i32* %4, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = add nsw i32 %538, 1
  store i32 %543, i32* %4, align 4
  br label %375
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
