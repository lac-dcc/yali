; ModuleID = 'source-C-CXX/38/678.c'
source_filename = "source-C-CXX/38/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 16, %9
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 23, %12
  %14 = add i64 %10, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %6, align 8
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %59, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %62

; <label>:21:                                     ; preds = %17
  %22 = load %struct.student*, %struct.student** %6, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [21 x i8], [21 x i8]* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %6, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load %struct.student*, %struct.student** %6, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load %struct.student*, %struct.student** %6, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.student, %struct.student* %38, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load %struct.student*, %struct.student** %6, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 4
  %48 = load %struct.student*, %struct.student** %6, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.student, %struct.student* %48, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %32, i32* %37, i8* %42, i8* %47, i32* %52)
  %54 = load %struct.student*, %struct.student** %6, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.student, %struct.student* %54, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 6
  store i32 0, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %17

; <label>:62:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %200, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %203

; <label>:67:                                     ; preds = %63
  %68 = load %struct.student*, %struct.student** %6, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.student, %struct.student* %68, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %67
  %76 = load %struct.student*, %struct.student** %6, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.student, %struct.student* %76, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 5
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %75
  %84 = load %struct.student*, %struct.student** %6, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.student, %struct.student* %84, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 8000
  store i32 %90, i32* %88, align 4
  br label %91

; <label>:91:                                     ; preds = %83, %75, %67
  %92 = load %struct.student*, %struct.student** %6, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.student, %struct.student* %92, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  br i1 %98, label %99, label %115

; <label>:99:                                     ; preds = %91
  %100 = load %struct.student*, %struct.student** %6, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.student, %struct.student* %100, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 80
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %99
  %108 = load %struct.student*, %struct.student** %6, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.student, %struct.student* %108, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 4000
  store i32 %114, i32* %112, align 4
  br label %115

; <label>:115:                                    ; preds = %107, %99, %91
  %116 = load %struct.student*, %struct.student** %6, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.student, %struct.student* %116, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 90
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %115
  %124 = load %struct.student*, %struct.student** %6, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.student, %struct.student* %124, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 2000
  store i32 %130, i32* %128, align 4
  br label %131

; <label>:131:                                    ; preds = %123, %115
  %132 = load %struct.student*, %struct.student** %6, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.student, %struct.student* %132, i64 %134
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 85
  br i1 %138, label %139, label %156

; <label>:139:                                    ; preds = %131
  %140 = load %struct.student*, %struct.student** %6, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.student, %struct.student* %140, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 4
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  br i1 %147, label %148, label %156

; <label>:148:                                    ; preds = %139
  %149 = load %struct.student*, %struct.student** %6, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.student, %struct.student* %149, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1000
  store i32 %155, i32* %153, align 4
  br label %156

; <label>:156:                                    ; preds = %148, %139, %131
  %157 = load %struct.student*, %struct.student** %6, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.student, %struct.student* %157, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 80
  br i1 %163, label %164, label %181

; <label>:164:                                    ; preds = %156
  %165 = load %struct.student*, %struct.student** %6, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.student, %struct.student* %165, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 3
  %170 = load i8, i8* %169, align 4
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 89
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %164
  %174 = load %struct.student*, %struct.student** %6, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.student, %struct.student* %174, i64 %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 850
  store i32 %180, i32* %178, align 4
  br label %181

; <label>:181:                                    ; preds = %173, %164, %156
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %341

; <label>:190:                                    ; preds = %181, %341
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %341

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %63

; <label>:203:                                    ; preds = %63
  %204 = load %struct.student*, %struct.student** %6, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i64 0
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %273, %203
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %276

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %342

; <label>:221:                                    ; preds = %212, %342
  %222 = load %struct.student*, %struct.student** %6, align 8
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.student, %struct.student* %222, i64 %224
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 6
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp sgt i32 %227, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %342

; <label>:238:                                    ; preds = %221
  br i1 %229, label %239, label %264

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %351

; <label>:248:                                    ; preds = %239, %351
  %249 = load %struct.student*, %struct.student** %6, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.student, %struct.student* %249, i64 %251
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 6
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %4, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %351

; <label>:263:                                    ; preds = %248
  br label %264

; <label>:264:                                    ; preds = %263, %238
  %265 = load %struct.student*, %struct.student** %6, align 8
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.student, %struct.student* %265, i64 %267
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 6
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* %5, align 4
  br label %273

; <label>:273:                                    ; preds = %264
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  br label %208

; <label>:276:                                    ; preds = %208
  store i32 0, i32* %3, align 4
  br label %277

; <label>:277:                                    ; preds = %339, %276
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %340

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %358

; <label>:290:                                    ; preds = %281, %358
  %291 = load i32, i32* %4, align 4
  %292 = load %struct.student*, %struct.student** %6, align 8
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.student, %struct.student* %292, i64 %294
  %296 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 6
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %291, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %358

; <label>:307:                                    ; preds = %290
  br i1 %298, label %308, label %318

; <label>:308:                                    ; preds = %307
  %309 = load %struct.student*, %struct.student** %6, align 8
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.student, %struct.student* %309, i64 %311
  %313 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 0
  %314 = getelementptr inbounds [21 x i8], [21 x i8]* %313, i32 0, i32 0
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %5, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %314, i32 %315, i32 %316)
  br label %340

; <label>:318:                                    ; preds = %307
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %367

; <label>:328:                                    ; preds = %319, %367
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %3, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %367

; <label>:339:                                    ; preds = %328
  br label %277

; <label>:340:                                    ; preds = %308, %277
  ret i32 0

; <label>:341:                                    ; preds = %190, %181
  br label %190

; <label>:342:                                    ; preds = %221, %212
  %343 = load %struct.student*, %struct.student** %6, align 8
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.student, %struct.student* %343, i64 %345
  %347 = getelementptr inbounds %struct.student, %struct.student* %346, i32 0, i32 6
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %4, align 4
  %350 = icmp sgt i32 %348, %349
  br label %221

; <label>:351:                                    ; preds = %248, %239
  %352 = load %struct.student*, %struct.student** %6, align 8
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.student, %struct.student* %352, i64 %354
  %356 = getelementptr inbounds %struct.student, %struct.student* %355, i32 0, i32 6
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %4, align 4
  br label %248

; <label>:358:                                    ; preds = %290, %281
  %359 = load i32, i32* %4, align 4
  %360 = load %struct.student*, %struct.student** %6, align 8
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.student, %struct.student* %360, i64 %362
  %364 = getelementptr inbounds %struct.student, %struct.student* %363, i32 0, i32 6
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %359, %365
  br label %290

; <label>:367:                                    ; preds = %328, %319
  %368 = load i32, i32* %3, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %368, 1
  %372 = add nsw i32 %368, 1
  store i32 %372, i32* %3, align 4
  br label %328
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
