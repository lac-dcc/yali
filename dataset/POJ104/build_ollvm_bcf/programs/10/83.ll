; ModuleID = 'source-C-CXX/10/83.c'
source_filename = "source-C-CXX/10/83.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.time = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.time, align 4
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 1
  %5 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %7 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %343

; <label>:20:                                     ; preds = %11, %343
  %21 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = srem i32 %22, 100
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %343

; <label>:33:                                     ; preds = %20
  br i1 %24, label %39, label %34

; <label>:34:                                     ; preds = %33, %0
  %35 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %203

; <label>:39:                                     ; preds = %34, %33
  %40 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  switch i32 %41, label %202 [
    i32 1, label %42
    i32 2, label %46
    i32 3, label %51
    i32 4, label %76
    i32 5, label %102
    i32 6, label %111
    i32 7, label %121
    i32 8, label %132
    i32 9, label %144
    i32 10, label %157
    i32 11, label %171
    i32 12, label %186
  ]

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %44, i32* %45, align 4
  br label %202

; <label>:46:                                     ; preds = %39
  %47 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 31
  %50 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %49, i32* %50, align 4
  br label %202

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %353

; <label>:60:                                     ; preds = %51, %353
  %61 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 31
  %64 = add nsw i32 %63, 28
  %65 = add nsw i32 %64, 1
  %66 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %353

; <label>:75:                                     ; preds = %60
  br label %202

; <label>:76:                                     ; preds = %39
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %380

; <label>:85:                                     ; preds = %76, %380
  %86 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 31
  %89 = add nsw i32 %88, 28
  %90 = add nsw i32 %89, 31
  %91 = add nsw i32 %90, 1
  %92 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %91, i32* %92, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %380

; <label>:101:                                    ; preds = %85
  br label %202

; <label>:102:                                    ; preds = %39
  %103 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 31
  %106 = add nsw i32 %105, 28
  %107 = add nsw i32 %106, 31
  %108 = add nsw i32 %107, 30
  %109 = add nsw i32 %108, 1
  %110 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %109, i32* %110, align 4
  br label %202

; <label>:111:                                    ; preds = %39
  %112 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 28
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 30
  %118 = add nsw i32 %117, 31
  %119 = add nsw i32 %118, 1
  %120 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %119, i32* %120, align 4
  br label %202

; <label>:121:                                    ; preds = %39
  %122 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 28
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 30
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 30
  %130 = add nsw i32 %129, 1
  %131 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %130, i32* %131, align 4
  br label %202

; <label>:132:                                    ; preds = %39
  %133 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 28
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 30
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 30
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 1
  %143 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %142, i32* %143, align 4
  br label %202

; <label>:144:                                    ; preds = %39
  %145 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 28
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 30
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 30
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 31
  %155 = add nsw i32 %154, 1
  %156 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %155, i32* %156, align 4
  br label %202

; <label>:157:                                    ; preds = %39
  %158 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 31
  %161 = add nsw i32 %160, 28
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 30
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 30
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 31
  %168 = add nsw i32 %167, 30
  %169 = add nsw i32 %168, 1
  %170 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %169, i32* %170, align 4
  br label %202

; <label>:171:                                    ; preds = %39
  %172 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 28
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 30
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 30
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 31
  %182 = add nsw i32 %181, 30
  %183 = add nsw i32 %182, 31
  %184 = add nsw i32 %183, 1
  %185 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %184, i32* %185, align 4
  br label %202

; <label>:186:                                    ; preds = %39
  %187 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 31
  %190 = add nsw i32 %189, 28
  %191 = add nsw i32 %190, 31
  %192 = add nsw i32 %191, 30
  %193 = add nsw i32 %192, 31
  %194 = add nsw i32 %193, 30
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 31
  %197 = add nsw i32 %196, 30
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 30
  %200 = add nsw i32 %199, 1
  %201 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %200, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %39, %186, %171, %157, %144, %132, %121, %111, %102, %101, %75, %46, %42
  br label %321

; <label>:203:                                    ; preds = %34
  %204 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  switch i32 %205, label %320 [
    i32 1, label %206
    i32 2, label %210
    i32 3, label %215
    i32 4, label %221
    i32 5, label %228
    i32 6, label %236
    i32 7, label %245
    i32 8, label %255
    i32 9, label %266
    i32 10, label %278
    i32 11, label %291
    i32 12, label %305
  ]

; <label>:206:                                    ; preds = %203
  %207 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %208, i32* %209, align 4
  br label %320

; <label>:210:                                    ; preds = %203
  %211 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 31
  %214 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %213, i32* %214, align 4
  br label %320

; <label>:215:                                    ; preds = %203
  %216 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 31
  %219 = add nsw i32 %218, 28
  %220 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %219, i32* %220, align 4
  br label %320

; <label>:221:                                    ; preds = %203
  %222 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 31
  %225 = add nsw i32 %224, 28
  %226 = add nsw i32 %225, 31
  %227 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %226, i32* %227, align 4
  br label %320

; <label>:228:                                    ; preds = %203
  %229 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 31
  %232 = add nsw i32 %231, 28
  %233 = add nsw i32 %232, 31
  %234 = add nsw i32 %233, 30
  %235 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %234, i32* %235, align 4
  br label %320

; <label>:236:                                    ; preds = %203
  %237 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 31
  %240 = add nsw i32 %239, 28
  %241 = add nsw i32 %240, 31
  %242 = add nsw i32 %241, 30
  %243 = add nsw i32 %242, 31
  %244 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %243, i32* %244, align 4
  br label %320

; <label>:245:                                    ; preds = %203
  %246 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 31
  %249 = add nsw i32 %248, 28
  %250 = add nsw i32 %249, 31
  %251 = add nsw i32 %250, 30
  %252 = add nsw i32 %251, 31
  %253 = add nsw i32 %252, 30
  %254 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %253, i32* %254, align 4
  br label %320

; <label>:255:                                    ; preds = %203
  %256 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 31
  %259 = add nsw i32 %258, 28
  %260 = add nsw i32 %259, 31
  %261 = add nsw i32 %260, 30
  %262 = add nsw i32 %261, 31
  %263 = add nsw i32 %262, 30
  %264 = add nsw i32 %263, 31
  %265 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %264, i32* %265, align 4
  br label %320

; <label>:266:                                    ; preds = %203
  %267 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 31
  %270 = add nsw i32 %269, 28
  %271 = add nsw i32 %270, 31
  %272 = add nsw i32 %271, 30
  %273 = add nsw i32 %272, 31
  %274 = add nsw i32 %273, 30
  %275 = add nsw i32 %274, 31
  %276 = add nsw i32 %275, 31
  %277 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %276, i32* %277, align 4
  br label %320

; <label>:278:                                    ; preds = %203
  %279 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 31
  %282 = add nsw i32 %281, 28
  %283 = add nsw i32 %282, 31
  %284 = add nsw i32 %283, 30
  %285 = add nsw i32 %284, 31
  %286 = add nsw i32 %285, 30
  %287 = add nsw i32 %286, 31
  %288 = add nsw i32 %287, 31
  %289 = add nsw i32 %288, 30
  %290 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %289, i32* %290, align 4
  br label %320

; <label>:291:                                    ; preds = %203
  %292 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 31
  %295 = add nsw i32 %294, 28
  %296 = add nsw i32 %295, 31
  %297 = add nsw i32 %296, 30
  %298 = add nsw i32 %297, 31
  %299 = add nsw i32 %298, 30
  %300 = add nsw i32 %299, 31
  %301 = add nsw i32 %300, 31
  %302 = add nsw i32 %301, 30
  %303 = add nsw i32 %302, 31
  %304 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %303, i32* %304, align 4
  br label %320

; <label>:305:                                    ; preds = %203
  %306 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 31
  %309 = add nsw i32 %308, 28
  %310 = add nsw i32 %309, 31
  %311 = add nsw i32 %310, 30
  %312 = add nsw i32 %311, 31
  %313 = add nsw i32 %312, 30
  %314 = add nsw i32 %313, 31
  %315 = add nsw i32 %314, 31
  %316 = add nsw i32 %315, 30
  %317 = add nsw i32 %316, 31
  %318 = add nsw i32 %317, 30
  %319 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %318, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %203, %305, %291, %278, %266, %255, %245, %236, %228, %221, %215, %210, %206
  br label %321

; <label>:321:                                    ; preds = %320, %202
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %407

; <label>:330:                                    ; preds = %321, %407
  %331 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %407

; <label>:342:                                    ; preds = %330
  ret i32 0

; <label>:343:                                    ; preds = %20, %11
  %344 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 0
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %345, 100
  %347 = mul i32 %346, 100
  %348 = shl i32 %345, 100
  %349 = sub i32 %345, 100
  %350 = mul i32 %349, 100
  %351 = srem i32 %345, 100
  %352 = icmp eq i32 %351, 0
  br label %20

; <label>:353:                                    ; preds = %60, %51
  %354 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %355 = load i32, i32* %354, align 4
  %356 = shl i32 %355, 31
  %357 = sub i32 0, %355
  %358 = add i32 %357, 31
  %359 = sub i32 0, %355
  %360 = add i32 %359, 31
  %361 = shl i32 %355, 31
  %362 = shl i32 %355, 31
  %363 = sub i32 0, %355
  %364 = add i32 %363, 31
  %365 = add nsw i32 %355, 31
  %366 = sub i32 0, %365
  %367 = add i32 %366, 28
  %368 = shl i32 %365, 28
  %369 = sub i32 0, %365
  %370 = add i32 %369, 28
  %371 = sub i32 0, %365
  %372 = add i32 %371, 28
  %373 = sub i32 0, %365
  %374 = add i32 %373, 28
  %375 = sub i32 %365, 28
  %376 = mul i32 %375, 28
  %377 = add nsw i32 %365, 28
  %378 = add nsw i32 %377, 1
  %379 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %378, i32* %379, align 4
  br label %60

; <label>:380:                                    ; preds = %85, %76
  %381 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 31
  %385 = sub i32 %382, 31
  %386 = mul i32 %385, 31
  %387 = add nsw i32 %382, 31
  %388 = shl i32 %387, 28
  %389 = add nsw i32 %387, 28
  %390 = add nsw i32 %389, 31
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = sub i32 %390, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %390, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %390, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %390, 1
  %400 = sub i32 %390, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %390, 1
  %403 = sub i32 0, %390
  %404 = add i32 %403, 1
  %405 = add nsw i32 %390, 1
  %406 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %405, i32* %406, align 4
  br label %85

; <label>:407:                                    ; preds = %330, %321
  %408 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  %409 = load i32, i32* %408, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  br label %330
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
