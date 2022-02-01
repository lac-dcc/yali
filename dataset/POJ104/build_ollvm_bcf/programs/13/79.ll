; ModuleID = 'source-C-CXX/13/79.c'
source_filename = "source-C-CXX/13/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %12, %struct.student** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %55, %0
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %17
  %19 = icmp ult %struct.student* %14, %18
  br i1 %19, label %20, label %58

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %340

; <label>:29:                                     ; preds = %20, %340
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %33, i32* %35)
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.student*, %struct.student** %3, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %39, %42
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  store i32 %43, i32* %45, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %340

; <label>:54:                                     ; preds = %29
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load %struct.student*, %struct.student** %3, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 1
  store %struct.student* %57, %struct.student** %3, align 8
  br label %13

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %369

; <label>:67:                                     ; preds = %58, %369
  %68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %68, %struct.student** %3, align 8
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %69, %struct.student** %5, align 8
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %369

; <label>:81:                                     ; preds = %67
  br label %82

; <label>:82:                                     ; preds = %139, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %375

; <label>:91:                                     ; preds = %82, %375
  %92 = load %struct.student*, %struct.student** %3, align 8
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.student, %struct.student* %93, i64 %95
  %97 = icmp ult %struct.student* %92, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %375

; <label>:106:                                    ; preds = %91
  br i1 %97, label %107, label %140

; <label>:107:                                    ; preds = %106
  %108 = load %struct.student*, %struct.student** %3, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %107
  %114 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %114, %struct.student** %5, align 8
  %115 = load %struct.student*, %struct.student** %3, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %113, %107
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %382

; <label>:128:                                    ; preds = %119, %382
  %129 = load %struct.student*, %struct.student** %3, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 1
  store %struct.student* %130, %struct.student** %3, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %382

; <label>:139:                                    ; preds = %128
  br label %82

; <label>:140:                                    ; preds = %106
  %141 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %141, %struct.student** %3, align 8
  %142 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %142, %struct.student** %6, align 8
  %143 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %206, %140
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %385

; <label>:155:                                    ; preds = %146, %385
  %156 = load %struct.student*, %struct.student** %3, align 8
  %157 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.student, %struct.student* %157, i64 %159
  %161 = icmp ult %struct.student* %156, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %385

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %209

; <label>:171:                                    ; preds = %170
  %172 = load %struct.student*, %struct.student** %3, align 8
  %173 = load %struct.student*, %struct.student** %5, align 8
  %174 = icmp eq %struct.student* %172, %173
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %171
  br label %206

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %392

; <label>:185:                                    ; preds = %176, %392
  %186 = load %struct.student*, %struct.student** %3, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 3
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %10, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %392

; <label>:199:                                    ; preds = %185
  br i1 %190, label %200, label %205

; <label>:200:                                    ; preds = %199
  %201 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %201, %struct.student** %6, align 8
  %202 = load %struct.student*, %struct.student** %3, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %10, align 4
  br label %205

; <label>:205:                                    ; preds = %200, %199
  br label %206

; <label>:206:                                    ; preds = %205, %175
  %207 = load %struct.student*, %struct.student** %3, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 1
  store %struct.student* %208, %struct.student** %3, align 8
  br label %146

; <label>:209:                                    ; preds = %170
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %398

; <label>:218:                                    ; preds = %209, %398
  %219 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %219, %struct.student** %3, align 8
  %220 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %220, %struct.student** %7, align 8
  %221 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %10, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %398

; <label>:232:                                    ; preds = %218
  br label %233

; <label>:233:                                    ; preds = %315, %232
  %234 = load %struct.student*, %struct.student** %3, align 8
  %235 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %236 = load i32, i32* %1, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.student, %struct.student* %235, i64 %237
  %239 = icmp ult %struct.student* %234, %238
  br i1 %239, label %240, label %318

; <label>:240:                                    ; preds = %233
  %241 = load %struct.student*, %struct.student** %3, align 8
  %242 = load %struct.student*, %struct.student** %5, align 8
  %243 = icmp eq %struct.student* %241, %242
  br i1 %243, label %266, label %244

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %404

; <label>:253:                                    ; preds = %244, %404
  %254 = load %struct.student*, %struct.student** %3, align 8
  %255 = load %struct.student*, %struct.student** %6, align 8
  %256 = icmp eq %struct.student* %254, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %404

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %267

; <label>:266:                                    ; preds = %265, %240
  br label %315

; <label>:267:                                    ; preds = %265
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %408

; <label>:276:                                    ; preds = %267, %408
  %277 = load %struct.student*, %struct.student** %3, align 8
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 3
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %10, align 4
  %281 = icmp sgt i32 %279, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %408

; <label>:290:                                    ; preds = %276
  br i1 %281, label %291, label %296

; <label>:291:                                    ; preds = %290
  %292 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %292, %struct.student** %7, align 8
  %293 = load %struct.student*, %struct.student** %3, align 8
  %294 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 3
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %10, align 4
  br label %296

; <label>:296:                                    ; preds = %291, %290
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %414

; <label>:305:                                    ; preds = %296, %414
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %414

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %266
  %316 = load %struct.student*, %struct.student** %3, align 8
  %317 = getelementptr inbounds %struct.student, %struct.student* %316, i32 1
  store %struct.student* %317, %struct.student** %3, align 8
  br label %233

; <label>:318:                                    ; preds = %233
  %319 = load %struct.student*, %struct.student** %5, align 8
  %320 = getelementptr inbounds %struct.student, %struct.student* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 4
  %322 = load %struct.student*, %struct.student** %5, align 8
  %323 = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 3
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %321, i32 %324)
  %326 = load %struct.student*, %struct.student** %6, align 8
  %327 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 0
  %328 = load i32, i32* %327, align 4
  %329 = load %struct.student*, %struct.student** %6, align 8
  %330 = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 3
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %328, i32 %331)
  %333 = load %struct.student*, %struct.student** %7, align 8
  %334 = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 4
  %336 = load %struct.student*, %struct.student** %7, align 8
  %337 = getelementptr inbounds %struct.student, %struct.student* %336, i32 0, i32 3
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %335, i32 %338)
  ret void

; <label>:340:                                    ; preds = %29, %20
  %341 = load %struct.student*, %struct.student** %3, align 8
  %342 = getelementptr inbounds %struct.student, %struct.student* %341, i32 0, i32 0
  %343 = load %struct.student*, %struct.student** %3, align 8
  %344 = getelementptr inbounds %struct.student, %struct.student* %343, i32 0, i32 1
  %345 = load %struct.student*, %struct.student** %3, align 8
  %346 = getelementptr inbounds %struct.student, %struct.student* %345, i32 0, i32 2
  %347 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %342, i32* %344, i32* %346)
  %348 = load %struct.student*, %struct.student** %3, align 8
  %349 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 1
  %350 = load i32, i32* %349, align 4
  %351 = load %struct.student*, %struct.student** %3, align 8
  %352 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 2
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %350, %353
  %355 = mul i32 %354, %353
  %356 = shl i32 %350, %353
  %357 = sub i32 0, %350
  %358 = add i32 %357, %353
  %359 = shl i32 %350, %353
  %360 = sub i32 0, %350
  %361 = add i32 %360, %353
  %362 = sub i32 %350, %353
  %363 = mul i32 %362, %353
  %364 = sub i32 0, %350
  %365 = add i32 %364, %353
  %366 = add nsw i32 %350, %353
  %367 = load %struct.student*, %struct.student** %3, align 8
  %368 = getelementptr inbounds %struct.student, %struct.student* %367, i32 0, i32 3
  store i32 %366, i32* %368, align 4
  br label %29

; <label>:369:                                    ; preds = %67, %58
  %370 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %370, %struct.student** %3, align 8
  %371 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %371, %struct.student** %5, align 8
  %372 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %373 = getelementptr inbounds %struct.student, %struct.student* %372, i32 0, i32 3
  %374 = load i32, i32* %373, align 4
  store i32 %374, i32* %10, align 4
  br label %67

; <label>:375:                                    ; preds = %91, %82
  %376 = load %struct.student*, %struct.student** %3, align 8
  %377 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %378 = load i32, i32* %1, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.student, %struct.student* %377, i64 %379
  %381 = icmp ult %struct.student* %376, %380
  br label %91

; <label>:382:                                    ; preds = %128, %119
  %383 = load %struct.student*, %struct.student** %3, align 8
  %384 = getelementptr inbounds %struct.student, %struct.student* %383, i32 1
  store %struct.student* %384, %struct.student** %3, align 8
  br label %128

; <label>:385:                                    ; preds = %155, %146
  %386 = load %struct.student*, %struct.student** %3, align 8
  %387 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %388 = load i32, i32* %1, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.student, %struct.student* %387, i64 %389
  %391 = icmp ult %struct.student* %386, %390
  br label %155

; <label>:392:                                    ; preds = %185, %176
  %393 = load %struct.student*, %struct.student** %3, align 8
  %394 = getelementptr inbounds %struct.student, %struct.student* %393, i32 0, i32 3
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %10, align 4
  %397 = icmp sgt i32 %395, %396
  br label %185

; <label>:398:                                    ; preds = %218, %209
  %399 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %399, %struct.student** %3, align 8
  %400 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %400, %struct.student** %7, align 8
  %401 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %402 = getelementptr inbounds %struct.student, %struct.student* %401, i32 0, i32 3
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %10, align 4
  br label %218

; <label>:404:                                    ; preds = %253, %244
  %405 = load %struct.student*, %struct.student** %3, align 8
  %406 = load %struct.student*, %struct.student** %6, align 8
  %407 = icmp eq %struct.student* %405, %406
  br label %253

; <label>:408:                                    ; preds = %276, %267
  %409 = load %struct.student*, %struct.student** %3, align 8
  %410 = getelementptr inbounds %struct.student, %struct.student* %409, i32 0, i32 3
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %10, align 4
  %413 = icmp sgt i32 %411, %412
  br label %276

; <label>:414:                                    ; preds = %305, %296
  br label %305
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
