; ModuleID = 'source-C-CXX/8/1040.c'
source_filename = "source-C-CXX/8/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bin = type { [10 x i8], i32, %struct.bin* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.bin*, align 8
  %2 = alloca %struct.bin*, align 8
  %3 = alloca %struct.bin*, align 8
  %4 = alloca %struct.bin*, align 8
  %5 = alloca %struct.bin*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = call noalias i8* @malloc(i64 24) #3
  %13 = bitcast i8* %12 to %struct.bin*
  store %struct.bin* %13, %struct.bin** %2, align 8
  %14 = load %struct.bin*, %struct.bin** %2, align 8
  %15 = getelementptr inbounds %struct.bin, %struct.bin* %14, i32 0, i32 0
  %16 = load %struct.bin*, %struct.bin** %2, align 8
  %17 = getelementptr inbounds %struct.bin, %struct.bin* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %15, i32* %17)
  %19 = load %struct.bin*, %struct.bin** %2, align 8
  store %struct.bin* %19, %struct.bin** %5, align 8
  store %struct.bin* %19, %struct.bin** %1, align 8
  %20 = load %struct.bin*, %struct.bin** %2, align 8
  %21 = getelementptr inbounds %struct.bin, %struct.bin* %20, i32 0, i32 2
  store %struct.bin* null, %struct.bin** %21, align 8
  store i32 1, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %267, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %318

; <label>:31:                                     ; preds = %22, %318
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %318

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %268

; <label>:44:                                     ; preds = %43
  %45 = call noalias i8* @malloc(i64 24) #3
  %46 = bitcast i8* %45 to %struct.bin*
  store %struct.bin* %46, %struct.bin** %2, align 8
  %47 = load %struct.bin*, %struct.bin** %2, align 8
  %48 = getelementptr inbounds %struct.bin, %struct.bin* %47, i32 0, i32 0
  %49 = load %struct.bin*, %struct.bin** %2, align 8
  %50 = getelementptr inbounds %struct.bin, %struct.bin* %49, i32 0, i32 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %48, i32* %50)
  %52 = load %struct.bin*, %struct.bin** %2, align 8
  %53 = getelementptr inbounds %struct.bin, %struct.bin* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %54, 60
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %322

; <label>:65:                                     ; preds = %56, %322
  %66 = load %struct.bin*, %struct.bin** %2, align 8
  %67 = load %struct.bin*, %struct.bin** %5, align 8
  %68 = getelementptr inbounds %struct.bin, %struct.bin* %67, i32 0, i32 2
  store %struct.bin* %66, %struct.bin** %68, align 8
  %69 = load %struct.bin*, %struct.bin** %2, align 8
  %70 = getelementptr inbounds %struct.bin, %struct.bin* %69, i32 0, i32 2
  store %struct.bin* null, %struct.bin** %70, align 8
  %71 = load %struct.bin*, %struct.bin** %2, align 8
  store %struct.bin* %71, %struct.bin** %5, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %322

; <label>:80:                                     ; preds = %65
  br label %246

; <label>:81:                                     ; preds = %44
  %82 = load %struct.bin*, %struct.bin** %2, align 8
  %83 = getelementptr inbounds %struct.bin, %struct.bin* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.bin*, %struct.bin** %1, align 8
  %86 = getelementptr inbounds %struct.bin, %struct.bin* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %329

; <label>:98:                                     ; preds = %89, %329
  %99 = load %struct.bin*, %struct.bin** %1, align 8
  %100 = load %struct.bin*, %struct.bin** %2, align 8
  %101 = getelementptr inbounds %struct.bin, %struct.bin* %100, i32 0, i32 2
  store %struct.bin* %99, %struct.bin** %101, align 8
  %102 = load %struct.bin*, %struct.bin** %2, align 8
  store %struct.bin* %102, %struct.bin** %1, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %329

; <label>:111:                                    ; preds = %98
  br label %227

; <label>:112:                                    ; preds = %81
  %113 = load %struct.bin*, %struct.bin** %2, align 8
  %114 = getelementptr inbounds %struct.bin, %struct.bin* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load %struct.bin*, %struct.bin** %5, align 8
  %117 = getelementptr inbounds %struct.bin, %struct.bin* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %115, %118
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %334

; <label>:129:                                    ; preds = %120, %334
  %130 = load %struct.bin*, %struct.bin** %2, align 8
  %131 = load %struct.bin*, %struct.bin** %5, align 8
  %132 = getelementptr inbounds %struct.bin, %struct.bin* %131, i32 0, i32 2
  store %struct.bin* %130, %struct.bin** %132, align 8
  %133 = load %struct.bin*, %struct.bin** %2, align 8
  %134 = getelementptr inbounds %struct.bin, %struct.bin* %133, i32 0, i32 2
  store %struct.bin* null, %struct.bin** %134, align 8
  %135 = load %struct.bin*, %struct.bin** %2, align 8
  store %struct.bin* %135, %struct.bin** %5, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %334

; <label>:144:                                    ; preds = %129
  br label %226

; <label>:145:                                    ; preds = %112
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %341

; <label>:154:                                    ; preds = %145, %341
  %155 = load %struct.bin*, %struct.bin** %1, align 8
  store %struct.bin* %155, %struct.bin** %3, align 8
  %156 = load %struct.bin*, %struct.bin** %3, align 8
  %157 = getelementptr inbounds %struct.bin, %struct.bin* %156, i32 0, i32 2
  %158 = load %struct.bin*, %struct.bin** %157, align 8
  store %struct.bin* %158, %struct.bin** %4, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %341

; <label>:167:                                    ; preds = %154
  br label %168

; <label>:168:                                    ; preds = %218, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %346

; <label>:177:                                    ; preds = %168, %346
  %178 = load %struct.bin*, %struct.bin** %4, align 8
  %179 = getelementptr inbounds %struct.bin, %struct.bin* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = load %struct.bin*, %struct.bin** %2, align 8
  %182 = getelementptr inbounds %struct.bin, %struct.bin* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %180, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %346

; <label>:193:                                    ; preds = %177
  br i1 %184, label %194, label %219

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %354

; <label>:203:                                    ; preds = %194, %354
  %204 = load %struct.bin*, %struct.bin** %3, align 8
  %205 = getelementptr inbounds %struct.bin, %struct.bin* %204, i32 0, i32 2
  %206 = load %struct.bin*, %struct.bin** %205, align 8
  store %struct.bin* %206, %struct.bin** %3, align 8
  %207 = load %struct.bin*, %struct.bin** %4, align 8
  %208 = getelementptr inbounds %struct.bin, %struct.bin* %207, i32 0, i32 2
  %209 = load %struct.bin*, %struct.bin** %208, align 8
  store %struct.bin* %209, %struct.bin** %4, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %354

; <label>:218:                                    ; preds = %203
  br label %168

; <label>:219:                                    ; preds = %193
  %220 = load %struct.bin*, %struct.bin** %2, align 8
  %221 = load %struct.bin*, %struct.bin** %3, align 8
  %222 = getelementptr inbounds %struct.bin, %struct.bin* %221, i32 0, i32 2
  store %struct.bin* %220, %struct.bin** %222, align 8
  %223 = load %struct.bin*, %struct.bin** %4, align 8
  %224 = load %struct.bin*, %struct.bin** %2, align 8
  %225 = getelementptr inbounds %struct.bin, %struct.bin* %224, i32 0, i32 2
  store %struct.bin* %223, %struct.bin** %225, align 8
  br label %226

; <label>:226:                                    ; preds = %219, %144
  br label %227

; <label>:227:                                    ; preds = %226, %111
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %361

; <label>:236:                                    ; preds = %227, %361
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %361

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245, %80
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %362

; <label>:256:                                    ; preds = %247, %362
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %8, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %362

; <label>:267:                                    ; preds = %256
  br label %22

; <label>:268:                                    ; preds = %43
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %368

; <label>:277:                                    ; preds = %268, %368
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %368

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %313, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %369

; <label>:296:                                    ; preds = %287, %369
  %297 = load %struct.bin*, %struct.bin** %1, align 8
  %298 = icmp ne %struct.bin* %297, null
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %369

; <label>:307:                                    ; preds = %296
  br i1 %298, label %308, label %317

; <label>:308:                                    ; preds = %307
  %309 = load %struct.bin*, %struct.bin** %1, align 8
  %310 = getelementptr inbounds %struct.bin, %struct.bin* %309, i32 0, i32 0
  %311 = getelementptr inbounds [10 x i8], [10 x i8]* %310, i32 0, i32 0
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %311)
  br label %313

; <label>:313:                                    ; preds = %308
  %314 = load %struct.bin*, %struct.bin** %1, align 8
  %315 = getelementptr inbounds %struct.bin, %struct.bin* %314, i32 0, i32 2
  %316 = load %struct.bin*, %struct.bin** %315, align 8
  store %struct.bin* %316, %struct.bin** %1, align 8
  br label %287

; <label>:317:                                    ; preds = %307
  ret void

; <label>:318:                                    ; preds = %31, %22
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %7, align 4
  %321 = icmp slt i32 %319, %320
  br label %31

; <label>:322:                                    ; preds = %65, %56
  %323 = load %struct.bin*, %struct.bin** %2, align 8
  %324 = load %struct.bin*, %struct.bin** %5, align 8
  %325 = getelementptr inbounds %struct.bin, %struct.bin* %324, i32 0, i32 2
  store %struct.bin* %323, %struct.bin** %325, align 8
  %326 = load %struct.bin*, %struct.bin** %2, align 8
  %327 = getelementptr inbounds %struct.bin, %struct.bin* %326, i32 0, i32 2
  store %struct.bin* null, %struct.bin** %327, align 8
  %328 = load %struct.bin*, %struct.bin** %2, align 8
  store %struct.bin* %328, %struct.bin** %5, align 8
  br label %65

; <label>:329:                                    ; preds = %98, %89
  %330 = load %struct.bin*, %struct.bin** %1, align 8
  %331 = load %struct.bin*, %struct.bin** %2, align 8
  %332 = getelementptr inbounds %struct.bin, %struct.bin* %331, i32 0, i32 2
  store %struct.bin* %330, %struct.bin** %332, align 8
  %333 = load %struct.bin*, %struct.bin** %2, align 8
  store %struct.bin* %333, %struct.bin** %1, align 8
  br label %98

; <label>:334:                                    ; preds = %129, %120
  %335 = load %struct.bin*, %struct.bin** %2, align 8
  %336 = load %struct.bin*, %struct.bin** %5, align 8
  %337 = getelementptr inbounds %struct.bin, %struct.bin* %336, i32 0, i32 2
  store %struct.bin* %335, %struct.bin** %337, align 8
  %338 = load %struct.bin*, %struct.bin** %2, align 8
  %339 = getelementptr inbounds %struct.bin, %struct.bin* %338, i32 0, i32 2
  store %struct.bin* null, %struct.bin** %339, align 8
  %340 = load %struct.bin*, %struct.bin** %2, align 8
  store %struct.bin* %340, %struct.bin** %5, align 8
  br label %129

; <label>:341:                                    ; preds = %154, %145
  %342 = load %struct.bin*, %struct.bin** %1, align 8
  store %struct.bin* %342, %struct.bin** %3, align 8
  %343 = load %struct.bin*, %struct.bin** %3, align 8
  %344 = getelementptr inbounds %struct.bin, %struct.bin* %343, i32 0, i32 2
  %345 = load %struct.bin*, %struct.bin** %344, align 8
  store %struct.bin* %345, %struct.bin** %4, align 8
  br label %154

; <label>:346:                                    ; preds = %177, %168
  %347 = load %struct.bin*, %struct.bin** %4, align 8
  %348 = getelementptr inbounds %struct.bin, %struct.bin* %347, i32 0, i32 1
  %349 = load i32, i32* %348, align 4
  %350 = load %struct.bin*, %struct.bin** %2, align 8
  %351 = getelementptr inbounds %struct.bin, %struct.bin* %350, i32 0, i32 1
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %349, %352
  br label %177

; <label>:354:                                    ; preds = %203, %194
  %355 = load %struct.bin*, %struct.bin** %3, align 8
  %356 = getelementptr inbounds %struct.bin, %struct.bin* %355, i32 0, i32 2
  %357 = load %struct.bin*, %struct.bin** %356, align 8
  store %struct.bin* %357, %struct.bin** %3, align 8
  %358 = load %struct.bin*, %struct.bin** %4, align 8
  %359 = getelementptr inbounds %struct.bin, %struct.bin* %358, i32 0, i32 2
  %360 = load %struct.bin*, %struct.bin** %359, align 8
  store %struct.bin* %360, %struct.bin** %4, align 8
  br label %203

; <label>:361:                                    ; preds = %236, %227
  br label %236

; <label>:362:                                    ; preds = %256, %247
  %363 = load i32, i32* %8, align 4
  %364 = shl i32 %363, 1
  %365 = sub i32 0, %363
  %366 = add i32 %365, 1
  %367 = add nsw i32 %363, 1
  store i32 %367, i32* %8, align 4
  br label %256

; <label>:368:                                    ; preds = %277, %268
  br label %277

; <label>:369:                                    ; preds = %296, %287
  %370 = load %struct.bin*, %struct.bin** %1, align 8
  %371 = icmp ne %struct.bin* %370, null
  br label %296
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
