; ModuleID = 'source-C-CXX/52/152.c'
source_filename = "source-C-CXX/52/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.linknode = type { i32, %struct.linknode*, %struct.linknode* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.linknode*, align 8
  %9 = alloca %struct.linknode*, align 8
  %10 = alloca %struct.linknode*, align 8
  %11 = alloca %struct.linknode*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %233, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %314

; <label>:22:                                     ; preds = %13, %314
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %314

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %234

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %155

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %318

; <label>:48:                                     ; preds = %39, %318
  %49 = load %struct.linknode*, %struct.linknode** %8, align 8
  store %struct.linknode* %49, %struct.linknode** %10, align 8
  store i32 1, i32* %3, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %318

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %135, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %320

; <label>:68:                                     ; preds = %59, %320
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %320

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %136

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %324

; <label>:90:                                     ; preds = %81, %324
  %91 = load i32, i32* %4, align 4
  %92 = load %struct.linknode*, %struct.linknode** %10, align 8
  %93 = getelementptr inbounds %struct.linknode, %struct.linknode* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %91, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %324

; <label>:104:                                    ; preds = %90
  br i1 %95, label %105, label %106

; <label>:105:                                    ; preds = %104
  store i32 1, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %104
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %106
  %111 = load %struct.linknode*, %struct.linknode** %10, align 8
  %112 = getelementptr inbounds %struct.linknode, %struct.linknode* %111, i32 0, i32 1
  %113 = load %struct.linknode*, %struct.linknode** %112, align 8
  store %struct.linknode* %113, %struct.linknode** %10, align 8
  br label %114

; <label>:114:                                    ; preds = %110, %106
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %330

; <label>:124:                                    ; preds = %115, %330
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %330

; <label>:135:                                    ; preds = %124
  br label %59

; <label>:136:                                    ; preds = %80
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %337

; <label>:145:                                    ; preds = %136, %337
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %337

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %35
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %212

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %338

; <label>:167:                                    ; preds = %158, %338
  %168 = call noalias i8* @malloc(i64 24) #3
  %169 = bitcast i8* %168 to %struct.linknode*
  store %struct.linknode* %169, %struct.linknode** %9, align 8
  %170 = load i32, i32* %4, align 4
  %171 = load %struct.linknode*, %struct.linknode** %9, align 8
  %172 = getelementptr inbounds %struct.linknode, %struct.linknode* %171, i32 0, i32 0
  store i32 %170, i32* %172, align 8
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 0
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %338

; <label>:183:                                    ; preds = %167
  br i1 %174, label %184, label %205

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %346

; <label>:193:                                    ; preds = %184, %346
  %194 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %194, %struct.linknode** %8, align 8
  %195 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %195, %struct.linknode** %10, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %346

; <label>:204:                                    ; preds = %193
  br label %209

; <label>:205:                                    ; preds = %183
  %206 = load %struct.linknode*, %struct.linknode** %9, align 8
  %207 = load %struct.linknode*, %struct.linknode** %10, align 8
  %208 = getelementptr inbounds %struct.linknode, %struct.linknode* %207, i32 0, i32 1
  store %struct.linknode* %206, %struct.linknode** %208, align 8
  br label %209

; <label>:209:                                    ; preds = %205, %204
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %209, %155
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %349

; <label>:222:                                    ; preds = %213, %349
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %349

; <label>:233:                                    ; preds = %222
  br label %13

; <label>:234:                                    ; preds = %34
  %235 = load %struct.linknode*, %struct.linknode** %8, align 8
  store %struct.linknode* %235, %struct.linknode** %9, align 8
  store i32 1, i32* %2, align 4
  br label %236

; <label>:236:                                    ; preds = %310, %234
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %358

; <label>:245:                                    ; preds = %236, %358
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp sle i32 %246, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %358

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %311

; <label>:258:                                    ; preds = %257
  %259 = load %struct.linknode*, %struct.linknode** %9, align 8
  %260 = getelementptr inbounds %struct.linknode, %struct.linknode* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %5, align 4
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %271

; <label>:266:                                    ; preds = %258
  %267 = load %struct.linknode*, %struct.linknode** %9, align 8
  %268 = getelementptr inbounds %struct.linknode, %struct.linknode* %267, i32 0, i32 1
  %269 = load %struct.linknode*, %struct.linknode** %268, align 8
  store %struct.linknode* %269, %struct.linknode** %9, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %271

; <label>:271:                                    ; preds = %266, %258
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %362

; <label>:280:                                    ; preds = %271, %362
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %362

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %363

; <label>:299:                                    ; preds = %290, %363
  %300 = load i32, i32* %2, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %2, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %363

; <label>:310:                                    ; preds = %299
  br label %236

; <label>:311:                                    ; preds = %257
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %313 = load i32, i32* %1, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %22, %13
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* %6, align 4
  %317 = icmp sle i32 %315, %316
  br label %22

; <label>:318:                                    ; preds = %48, %39
  %319 = load %struct.linknode*, %struct.linknode** %8, align 8
  store %struct.linknode* %319, %struct.linknode** %10, align 8
  store i32 1, i32* %3, align 4
  br label %48

; <label>:320:                                    ; preds = %68, %59
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %5, align 4
  %323 = icmp sle i32 %321, %322
  br label %68

; <label>:324:                                    ; preds = %90, %81
  %325 = load i32, i32* %4, align 4
  %326 = load %struct.linknode*, %struct.linknode** %10, align 8
  %327 = getelementptr inbounds %struct.linknode, %struct.linknode* %326, i32 0, i32 0
  %328 = load i32, i32* %327, align 8
  %329 = icmp eq i32 %325, %328
  br label %90

; <label>:330:                                    ; preds = %124, %115
  %331 = load i32, i32* %3, align 4
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %331
  %335 = add i32 %334, 1
  %336 = add nsw i32 %331, 1
  store i32 %336, i32* %3, align 4
  br label %124

; <label>:337:                                    ; preds = %145, %136
  br label %145

; <label>:338:                                    ; preds = %167, %158
  %339 = call noalias i8* @malloc(i64 24) #3
  %340 = bitcast i8* %339 to %struct.linknode*
  store %struct.linknode* %340, %struct.linknode** %9, align 8
  %341 = load i32, i32* %4, align 4
  %342 = load %struct.linknode*, %struct.linknode** %9, align 8
  %343 = getelementptr inbounds %struct.linknode, %struct.linknode* %342, i32 0, i32 0
  store i32 %341, i32* %343, align 8
  %344 = load i32, i32* %5, align 4
  %345 = icmp eq i32 %344, 0
  br label %167

; <label>:346:                                    ; preds = %193, %184
  %347 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %347, %struct.linknode** %8, align 8
  %348 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %348, %struct.linknode** %10, align 8
  br label %193

; <label>:349:                                    ; preds = %222, %213
  %350 = load i32, i32* %2, align 4
  %351 = shl i32 %350, 1
  %352 = sub i32 %350, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %350, 1
  %355 = sub i32 %350, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %350, 1
  store i32 %357, i32* %2, align 4
  br label %222

; <label>:358:                                    ; preds = %245, %236
  %359 = load i32, i32* %2, align 4
  %360 = load i32, i32* %5, align 4
  %361 = icmp sle i32 %359, %360
  br label %245

; <label>:362:                                    ; preds = %280, %271
  br label %280

; <label>:363:                                    ; preds = %299, %290
  %364 = load i32, i32* %2, align 4
  %365 = shl i32 %364, 1
  %366 = sub i32 0, %364
  %367 = add i32 %366, 1
  %368 = shl i32 %364, 1
  %369 = add nsw i32 %364, 1
  store i32 %369, i32* %2, align 4
  br label %299
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
