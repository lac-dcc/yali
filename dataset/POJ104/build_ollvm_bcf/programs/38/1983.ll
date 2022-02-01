; ModuleID = 'source-C-CXX/38/1983.c'
source_filename = "source-C-CXX/38/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 44
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %5, align 8
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %243, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %244

; <label>:17:                                     ; preds = %13
  %18 = load %struct.student*, %struct.student** %5, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 %20
  store %struct.student* %21, %struct.student** %6, align 8
  %22 = load %struct.student*, %struct.student** %6, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  store i32 0, i32* %23, align 4
  %24 = load %struct.student*, %struct.student** %6, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %6, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load %struct.student*, %struct.student** %6, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load %struct.student*, %struct.student** %6, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load %struct.student*, %struct.student** %6, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %34 = load %struct.student*, %struct.student** %6, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %25, i32* %27, i32* %29, i8* %31, i8* %33, i32* %35)
  %37 = load %struct.student*, %struct.student** %6, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %87

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %320

; <label>:50:                                     ; preds = %41, %320
  %51 = load %struct.student*, %struct.student** %6, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %320

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %87

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %325

; <label>:73:                                     ; preds = %64, %325
  %74 = load %struct.student*, %struct.student** %6, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 8000
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %325

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %86, %63, %17
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %341

; <label>:96:                                     ; preds = %87, %341
  %97 = load %struct.student*, %struct.student** %6, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 85
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %341

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %138

; <label>:110:                                    ; preds = %109
  %111 = load %struct.student*, %struct.student** %6, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 80
  br i1 %114, label %115, label %138

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %346

; <label>:124:                                    ; preds = %115, %346
  %125 = load %struct.student*, %struct.student** %6, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 4000
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %346

; <label>:137:                                    ; preds = %124
  br label %138

; <label>:138:                                    ; preds = %137, %110, %109
  %139 = load %struct.student*, %struct.student** %6, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 90
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %138
  %144 = load %struct.student*, %struct.student** %6, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 2000
  store i32 %147, i32* %145, align 4
  br label %148

; <label>:148:                                    ; preds = %143, %138
  %149 = load %struct.student*, %struct.student** %6, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 85
  br i1 %152, label %153, label %182

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %352

; <label>:162:                                    ; preds = %153, %352
  %163 = load %struct.student*, %struct.student** %6, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 4
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 89
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %352

; <label>:176:                                    ; preds = %162
  br i1 %167, label %177, label %182

; <label>:177:                                    ; preds = %176
  %178 = load %struct.student*, %struct.student** %6, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1000
  store i32 %181, i32* %179, align 4
  br label %182

; <label>:182:                                    ; preds = %177, %176, %148
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %358

; <label>:191:                                    ; preds = %182, %358
  %192 = load %struct.student*, %struct.student** %6, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %194, 80
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %358

; <label>:204:                                    ; preds = %191
  br i1 %195, label %205, label %216

; <label>:205:                                    ; preds = %204
  %206 = load %struct.student*, %struct.student** %6, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 3
  %208 = load i8, i8* %207, align 4
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 89
  br i1 %210, label %211, label %216

; <label>:211:                                    ; preds = %205
  %212 = load %struct.student*, %struct.student** %6, align 8
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 6
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 850
  store i32 %215, i32* %213, align 4
  br label %216

; <label>:216:                                    ; preds = %211, %205, %204
  %217 = load %struct.student*, %struct.student** %6, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* %4, align 8
  %222 = add i64 %221, %220
  store i64 %222, i64* %4, align 8
  br label %223

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %363

; <label>:232:                                    ; preds = %223, %363
  %233 = load i32, i32* %1, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %1, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %363

; <label>:243:                                    ; preds = %232
  br label %13

; <label>:244:                                    ; preds = %13
  store i32 1, i32* %1, align 4
  br label %245

; <label>:245:                                    ; preds = %302, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %374

; <label>:254:                                    ; preds = %245, %374
  %255 = load i32, i32* %1, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %374

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %305

; <label>:267:                                    ; preds = %266
  %268 = load %struct.student*, %struct.student** %5, align 8
  %269 = load i32, i32* %1, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.student, %struct.student* %268, i64 %270
  %272 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 6
  %273 = load i32, i32* %272, align 4
  %274 = load %struct.student*, %struct.student** %5, align 8
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.student, %struct.student* %274, i64 %276
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 6
  %279 = load i32, i32* %278, align 4
  %280 = icmp sgt i32 %273, %279
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %267
  %282 = load i32, i32* %1, align 4
  store i32 %282, i32* %3, align 4
  br label %283

; <label>:283:                                    ; preds = %281, %267
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %378

; <label>:292:                                    ; preds = %283, %378
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %378

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %1, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %1, align 4
  br label %245

; <label>:305:                                    ; preds = %266
  %306 = load %struct.student*, %struct.student** %5, align 8
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.student, %struct.student* %306, i64 %308
  %310 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 0
  %311 = getelementptr inbounds [21 x i8], [21 x i8]* %310, i32 0, i32 0
  %312 = load %struct.student*, %struct.student** %5, align 8
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.student, %struct.student* %312, i64 %314
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 6
  %317 = load i32, i32* %316, align 4
  %318 = load i64, i64* %4, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %311, i32 %317, i64 %318)
  ret void

; <label>:320:                                    ; preds = %50, %41
  %321 = load %struct.student*, %struct.student** %6, align 8
  %322 = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 5
  %323 = load i32, i32* %322, align 4
  %324 = icmp sgt i32 %323, 0
  br label %50

; <label>:325:                                    ; preds = %73, %64
  %326 = load %struct.student*, %struct.student** %6, align 8
  %327 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 6
  %328 = load i32, i32* %327, align 4
  %329 = shl i32 %328, 8000
  %330 = sub i32 %328, 8000
  %331 = mul i32 %330, 8000
  %332 = sub i32 0, %328
  %333 = add i32 %332, 8000
  %334 = sub i32 0, %328
  %335 = add i32 %334, 8000
  %336 = shl i32 %328, 8000
  %337 = sub i32 %328, 8000
  %338 = mul i32 %337, 8000
  %339 = shl i32 %328, 8000
  %340 = add nsw i32 %328, 8000
  store i32 %340, i32* %327, align 4
  br label %73

; <label>:341:                                    ; preds = %96, %87
  %342 = load %struct.student*, %struct.student** %6, align 8
  %343 = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 1
  %344 = load i32, i32* %343, align 4
  %345 = icmp sgt i32 %344, 85
  br label %96

; <label>:346:                                    ; preds = %124, %115
  %347 = load %struct.student*, %struct.student** %6, align 8
  %348 = getelementptr inbounds %struct.student, %struct.student* %347, i32 0, i32 6
  %349 = load i32, i32* %348, align 4
  %350 = shl i32 %349, 4000
  %351 = add nsw i32 %349, 4000
  store i32 %351, i32* %348, align 4
  br label %124

; <label>:352:                                    ; preds = %162, %153
  %353 = load %struct.student*, %struct.student** %6, align 8
  %354 = getelementptr inbounds %struct.student, %struct.student* %353, i32 0, i32 4
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 89
  br label %162

; <label>:358:                                    ; preds = %191, %182
  %359 = load %struct.student*, %struct.student** %6, align 8
  %360 = getelementptr inbounds %struct.student, %struct.student* %359, i32 0, i32 2
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %361, 80
  br label %191

; <label>:363:                                    ; preds = %232, %223
  %364 = load i32, i32* %1, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = shl i32 %364, 1
  %368 = sub i32 0, %364
  %369 = add i32 %368, 1
  %370 = sub i32 0, %364
  %371 = add i32 %370, 1
  %372 = shl i32 %364, 1
  %373 = add nsw i32 %364, 1
  store i32 %373, i32* %1, align 4
  br label %232

; <label>:374:                                    ; preds = %254, %245
  %375 = load i32, i32* %1, align 4
  %376 = load i32, i32* %2, align 4
  %377 = icmp slt i32 %375, %376
  br label %254

; <label>:378:                                    ; preds = %292, %283
  br label %292
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
