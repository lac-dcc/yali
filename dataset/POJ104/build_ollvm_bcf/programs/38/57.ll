; ModuleID = 'source-C-CXX/38/57.c'
source_filename = "source-C-CXX/38/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %303

; <label>:9:                                      ; preds = %0, %303
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.student*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %18 = load i32, i32* %12, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 40, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to %struct.student*
  store %struct.student* %22, %struct.student** %14, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %303

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %287, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %332

; <label>:41:                                     ; preds = %32, %332
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %332

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %288

; <label>:54:                                     ; preds = %53
  %55 = load %struct.student*, %struct.student** %14, align 8
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.student, %struct.student* %55, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  store i32 0, i32* %59, align 4
  %60 = load %struct.student*, %struct.student** %14, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.student, %struct.student* %60, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i32 0, i32 0
  %66 = load %struct.student*, %struct.student** %14, align 8
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.student, %struct.student* %66, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load %struct.student*, %struct.student** %14, align 8
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.student, %struct.student* %71, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 2
  %76 = load %struct.student*, %struct.student** %14, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.student, %struct.student* %76, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 4
  %81 = load %struct.student*, %struct.student** %14, align 8
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.student, %struct.student* %81, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 5
  %86 = load %struct.student*, %struct.student** %14, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.student, %struct.student* %86, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %65, i32* %70, i32* %75, i8* %80, i8* %85, i32* %90)
  %92 = load %struct.student*, %struct.student** %14, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.student, %struct.student* %92, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 80
  br i1 %98, label %99, label %115

; <label>:99:                                     ; preds = %54
  %100 = load %struct.student*, %struct.student** %14, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.student, %struct.student* %100, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %99
  %108 = load %struct.student*, %struct.student** %14, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.student, %struct.student* %108, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 8000
  store i32 %114, i32* %112, align 4
  br label %115

; <label>:115:                                    ; preds = %107, %99, %54
  %116 = load %struct.student*, %struct.student** %14, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.student, %struct.student* %116, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 85
  br i1 %122, label %123, label %139

; <label>:123:                                    ; preds = %115
  %124 = load %struct.student*, %struct.student** %14, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.student, %struct.student* %124, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 80
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %123
  %132 = load %struct.student*, %struct.student** %14, align 8
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.student, %struct.student* %132, i64 %134
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 4000
  store i32 %138, i32* %136, align 4
  br label %139

; <label>:139:                                    ; preds = %131, %123, %115
  %140 = load %struct.student*, %struct.student** %14, align 8
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.student, %struct.student* %140, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 90
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %139
  %148 = load %struct.student*, %struct.student** %14, align 8
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.student, %struct.student* %148, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 2000
  store i32 %154, i32* %152, align 4
  br label %155

; <label>:155:                                    ; preds = %147, %139
  %156 = load %struct.student*, %struct.student** %14, align 8
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.student, %struct.student* %156, i64 %158
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 85
  br i1 %162, label %163, label %198

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %336

; <label>:172:                                    ; preds = %163, %336
  %173 = load %struct.student*, %struct.student** %14, align 8
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.student, %struct.student* %173, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 5
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 89
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %336

; <label>:189:                                    ; preds = %172
  br i1 %180, label %190, label %198

; <label>:190:                                    ; preds = %189
  %191 = load %struct.student*, %struct.student** %14, align 8
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.student, %struct.student* %191, i64 %193
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 6
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1000
  store i32 %197, i32* %195, align 4
  br label %198

; <label>:198:                                    ; preds = %190, %189, %155
  %199 = load %struct.student*, %struct.student** %14, align 8
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.student, %struct.student* %199, i64 %201
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %204, 80
  br i1 %205, label %206, label %223

; <label>:206:                                    ; preds = %198
  %207 = load %struct.student*, %struct.student** %14, align 8
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.student, %struct.student* %207, i64 %209
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 4
  %212 = load i8, i8* %211, align 4
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 89
  br i1 %214, label %215, label %223

; <label>:215:                                    ; preds = %206
  %216 = load %struct.student*, %struct.student** %14, align 8
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.student, %struct.student* %216, i64 %218
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 6
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 850
  store i32 %222, i32* %220, align 4
  br label %223

; <label>:223:                                    ; preds = %215, %206, %198
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %345

; <label>:232:                                    ; preds = %223, %345
  %233 = load %struct.student*, %struct.student** %14, align 8
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.student, %struct.student* %233, i64 %235
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %15, align 4
  %240 = icmp sgt i32 %238, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %345

; <label>:249:                                    ; preds = %232
  br i1 %240, label %250, label %258

; <label>:250:                                    ; preds = %249
  %251 = load %struct.student*, %struct.student** %14, align 8
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.student, %struct.student* %251, i64 %253
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 6
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %15, align 4
  %257 = load i32, i32* %11, align 4
  store i32 %257, i32* %13, align 4
  br label %258

; <label>:258:                                    ; preds = %250, %249
  %259 = load %struct.student*, %struct.student** %14, align 8
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.student, %struct.student* %259, i64 %261
  %263 = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 6
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %16, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, i32* %16, align 4
  br label %267

; <label>:267:                                    ; preds = %258
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %354

; <label>:276:                                    ; preds = %267, %354
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %11, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %354

; <label>:287:                                    ; preds = %276
  br label %32

; <label>:288:                                    ; preds = %53
  %289 = load %struct.student*, %struct.student** %14, align 8
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.student, %struct.student* %289, i64 %291
  %293 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 0
  %294 = getelementptr inbounds [20 x i8], [20 x i8]* %293, i32 0, i32 0
  %295 = load %struct.student*, %struct.student** %14, align 8
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.student, %struct.student* %295, i64 %297
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 6
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %16, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %294, i32 %300, i32 %301)
  ret i32 0

; <label>:303:                                    ; preds = %9, %0
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca %struct.student*, align 8
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  store i32 0, i32* %304, align 4
  %311 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %306)
  %312 = load i32, i32* %306, align 4
  %313 = sext i32 %312 to i64
  %314 = sub i64 0, 40
  %315 = add i64 %314, %313
  %316 = sub i64 0, 40
  %317 = add i64 %316, %313
  %318 = shl i64 40, %313
  %319 = sub i64 40, %313
  %320 = mul i64 %319, %313
  %321 = sub i64 40, %313
  %322 = mul i64 %321, %313
  %323 = sub i64 40, %313
  %324 = mul i64 %323, %313
  %325 = sub i64 40, %313
  %326 = mul i64 %325, %313
  %327 = sub i64 40, %313
  %328 = mul i64 %327, %313
  %329 = mul i64 40, %313
  %330 = call noalias i8* @malloc(i64 %329) #3
  %331 = bitcast i8* %330 to %struct.student*
  store %struct.student* %331, %struct.student** %308, align 8
  store i32 0, i32* %309, align 4
  store i32 0, i32* %310, align 4
  store i32 0, i32* %305, align 4
  br label %9

; <label>:332:                                    ; preds = %41, %32
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %12, align 4
  %335 = icmp slt i32 %333, %334
  br label %41

; <label>:336:                                    ; preds = %172, %163
  %337 = load %struct.student*, %struct.student** %14, align 8
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.student, %struct.student* %337, i64 %339
  %341 = getelementptr inbounds %struct.student, %struct.student* %340, i32 0, i32 5
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 89
  br label %172

; <label>:345:                                    ; preds = %232, %223
  %346 = load %struct.student*, %struct.student** %14, align 8
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.student, %struct.student* %346, i64 %348
  %350 = getelementptr inbounds %struct.student, %struct.student* %349, i32 0, i32 6
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %15, align 4
  %353 = icmp sgt i32 %351, %352
  br label %232

; <label>:354:                                    ; preds = %276, %267
  %355 = load i32, i32* %11, align 4
  %356 = shl i32 %355, 1
  %357 = sub i32 %355, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %355
  %360 = add i32 %359, 1
  %361 = shl i32 %355, 1
  %362 = add nsw i32 %355, 1
  store i32 %362, i32* %11, align 4
  br label %276
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
