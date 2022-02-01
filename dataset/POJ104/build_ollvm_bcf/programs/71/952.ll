; ModuleID = 'source-C-CXX/71/952.c'
source_filename = "source-C-CXX/71/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %863

; <label>:9:                                      ; preds = %0, %863
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %863

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %103, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %871

; <label>:35:                                     ; preds = %26, %871
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %871

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %104

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %81, %48
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %875

; <label>:70:                                     ; preds = %61, %875
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %875

; <label>:81:                                     ; preds = %70
  br label %49

; <label>:82:                                     ; preds = %49
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %888

; <label>:92:                                     ; preds = %83, %888
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %888

; <label>:103:                                    ; preds = %92
  br label %26

; <label>:104:                                    ; preds = %47
  store i32 0, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %843, %104
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %844

; <label>:109:                                    ; preds = %105
  store i32 0, i32* %14, align 4
  br label %110

; <label>:110:                                    ; preds = %819, %109
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %822

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %901

; <label>:123:                                    ; preds = %114, %901
  %124 = load i32, i32* %13, align 4
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %901

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %312

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %14, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %176

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %141, %144
  br i1 %145, label %146, label %176

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %904

; <label>:155:                                    ; preds = %146, %904
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = icmp sge i32 %158, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %904

; <label>:171:                                    ; preds = %155
  br i1 %162, label %172, label %176

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %14, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %174)
  br label %311

; <label>:176:                                    ; preds = %171, %138, %135
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %912

; <label>:185:                                    ; preds = %176, %912
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %12, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp eq i32 %186, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %912

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %231

; <label>:199:                                    ; preds = %198
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %201 = load i32, i32* %12, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %207 = load i32, i32* %12, align 4
  %208 = sub nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %205, %211
  br i1 %212, label %213, label %231

; <label>:213:                                    ; preds = %199
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %215 = load i32, i32* %12, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %221 = load i32, i32* %12, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %219, %225
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %213
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %14, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %228, i32 %229)
  br label %310

; <label>:231:                                    ; preds = %213, %199, %198
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %927

; <label>:240:                                    ; preds = %231, %927
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %247 = load i32, i32* %14, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %245, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %927

; <label>:261:                                    ; preds = %240
  br i1 %252, label %262, label %309

; <label>:262:                                    ; preds = %261
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %268, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %267, %273
  br i1 %274, label %275, label %309

; <label>:275:                                    ; preds = %262
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %954

; <label>:284:                                    ; preds = %275, %954
  %285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x i32], [20 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %289, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %954

; <label>:304:                                    ; preds = %284
  br i1 %295, label %305, label %309

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %14, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %306, i32 %307)
  br label %309

; <label>:309:                                    ; preds = %305, %304, %262, %261
  br label %310

; <label>:310:                                    ; preds = %309, %227
  br label %311

; <label>:311:                                    ; preds = %310, %172
  br label %818

; <label>:312:                                    ; preds = %134
  %313 = load i32, i32* %14, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %487

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %13, align 4
  %317 = load i32, i32* %12, align 4
  %318 = sub nsw i32 %317, 1
  %319 = icmp eq i32 %316, %318
  br i1 %319, label %320, label %358

; <label>:320:                                    ; preds = %315
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %322
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %329
  %331 = load i32, i32* %14, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sge i32 %327, %335
  br i1 %336, label %337, label %358

; <label>:337:                                    ; preds = %320
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %339
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %13, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %347
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %344, %352
  br i1 %353, label %354, label %358

; <label>:354:                                    ; preds = %337
  %355 = load i32, i32* %13, align 4
  %356 = load i32, i32* %14, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %355, i32 %356)
  br label %468

; <label>:358:                                    ; preds = %337, %320, %315
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %966

; <label>:367:                                    ; preds = %358, %966
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %369
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x i32], [20 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %13, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %377
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x i32], [20 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sge i32 %374, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %966

; <label>:392:                                    ; preds = %367
  br i1 %383, label %393, label %467

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %997

; <label>:402:                                    ; preds = %393, %997
  %403 = load i32, i32* %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %404
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x i32], [20 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %411
  %413 = load i32, i32* %14, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %412, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sge i32 %409, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %997

; <label>:427:                                    ; preds = %402
  br i1 %418, label %428, label %467

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1023

; <label>:437:                                    ; preds = %428, %1023
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %439
  %441 = load i32, i32* %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %13, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %447
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x i32], [20 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sge i32 %444, %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %1023

; <label>:462:                                    ; preds = %437
  br i1 %453, label %463, label %467

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %13, align 4
  %465 = load i32, i32* %14, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %464, i32 %465)
  br label %467

; <label>:467:                                    ; preds = %463, %462, %427, %392
  br label %468

; <label>:468:                                    ; preds = %467, %354
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %1050

; <label>:477:                                    ; preds = %468, %1050
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1050

; <label>:486:                                    ; preds = %477
  br label %799

; <label>:487:                                    ; preds = %312
  %488 = load i32, i32* %13, align 4
  %489 = load i32, i32* %11, align 4
  %490 = sub nsw i32 %489, 1
  %491 = icmp eq i32 %488, %490
  br i1 %491, label %492, label %628

; <label>:492:                                    ; preds = %487
  %493 = load i32, i32* %14, align 4
  %494 = load i32, i32* %12, align 4
  %495 = sub nsw i32 %494, 1
  %496 = icmp eq i32 %493, %495
  br i1 %496, label %497, label %553

; <label>:497:                                    ; preds = %492
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %499
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %506
  %508 = load i32, i32* %14, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %507, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp sge i32 %504, %512
  br i1 %513, label %514, label %553

; <label>:514:                                    ; preds = %497
  %515 = load i32, i32* %13, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %516
  %518 = load i32, i32* %14, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x i32], [20 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %13, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %524
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x i32], [20 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp sge i32 %521, %529
  br i1 %530, label %531, label %553

; <label>:531:                                    ; preds = %514
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1051

; <label>:540:                                    ; preds = %531, %1051
  %541 = load i32, i32* %13, align 4
  %542 = load i32, i32* %14, align 4
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %541, i32 %542)
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1051

; <label>:552:                                    ; preds = %540
  br label %609

; <label>:553:                                    ; preds = %514, %497, %492
  %554 = load i32, i32* %13, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %555
  %557 = load i32, i32* %14, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x i32], [20 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %13, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %562
  %564 = load i32, i32* %14, align 4
  %565 = add nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x i32], [20 x i32]* %563, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sge i32 %560, %568
  br i1 %569, label %570, label %608

; <label>:570:                                    ; preds = %553
  %571 = load i32, i32* %13, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %572
  %574 = load i32, i32* %14, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x i32], [20 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %13, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %579
  %581 = load i32, i32* %14, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20 x i32], [20 x i32]* %580, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp sge i32 %577, %585
  br i1 %586, label %587, label %608

; <label>:587:                                    ; preds = %570
  %588 = load i32, i32* %13, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %589
  %591 = load i32, i32* %14, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x i32], [20 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %13, align 4
  %596 = sub nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %597
  %599 = load i32, i32* %14, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [20 x i32], [20 x i32]* %598, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp sge i32 %594, %602
  br i1 %603, label %604, label %608

; <label>:604:                                    ; preds = %587
  %605 = load i32, i32* %13, align 4
  %606 = load i32, i32* %14, align 4
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %605, i32 %606)
  br label %608

; <label>:608:                                    ; preds = %604, %587, %570, %553
  br label %609

; <label>:609:                                    ; preds = %608, %552
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1055

; <label>:618:                                    ; preds = %609, %1055
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1055

; <label>:627:                                    ; preds = %618
  br label %798

; <label>:628:                                    ; preds = %487
  %629 = load i32, i32* %14, align 4
  %630 = load i32, i32* %12, align 4
  %631 = sub nsw i32 %630, 1
  %632 = icmp eq i32 %629, %631
  br i1 %632, label %633, label %706

; <label>:633:                                    ; preds = %628
  %634 = load i32, i32* %13, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %635
  %637 = load i32, i32* %14, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [20 x i32], [20 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %13, align 4
  %642 = sub nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %643
  %645 = load i32, i32* %14, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x i32], [20 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp sge i32 %640, %648
  br i1 %649, label %650, label %706

; <label>:650:                                    ; preds = %633
  %651 = load i32, i32* %13, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %652
  %654 = load i32, i32* %14, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [20 x i32], [20 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %13, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %659
  %661 = load i32, i32* %14, align 4
  %662 = sub nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [20 x i32], [20 x i32]* %660, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp sge i32 %657, %665
  br i1 %666, label %667, label %706

; <label>:667:                                    ; preds = %650
  %668 = load i32, i32* %13, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %669
  %671 = load i32, i32* %14, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [20 x i32], [20 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %13, align 4
  %676 = add nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %677
  %679 = load i32, i32* %14, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [20 x i32], [20 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp sge i32 %674, %682
  br i1 %683, label %684, label %706

; <label>:684:                                    ; preds = %667
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1056

; <label>:693:                                    ; preds = %684, %1056
  %694 = load i32, i32* %13, align 4
  %695 = load i32, i32* %14, align 4
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %694, i32 %695)
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1056

; <label>:705:                                    ; preds = %693
  br label %779

; <label>:706:                                    ; preds = %667, %650, %633, %628
  %707 = load i32, i32* %13, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %708
  %710 = load i32, i32* %14, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [20 x i32], [20 x i32]* %709, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %13, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %715
  %717 = load i32, i32* %14, align 4
  %718 = sub nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [20 x i32], [20 x i32]* %716, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp sge i32 %713, %721
  br i1 %722, label %723, label %778

; <label>:723:                                    ; preds = %706
  %724 = load i32, i32* %13, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %725
  %727 = load i32, i32* %14, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [20 x i32], [20 x i32]* %726, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = load i32, i32* %13, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %732
  %734 = load i32, i32* %14, align 4
  %735 = add nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [20 x i32], [20 x i32]* %733, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = icmp sge i32 %730, %738
  br i1 %739, label %740, label %778

; <label>:740:                                    ; preds = %723
  %741 = load i32, i32* %13, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %742
  %744 = load i32, i32* %14, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [20 x i32], [20 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = load i32, i32* %13, align 4
  %749 = sub nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %750
  %752 = load i32, i32* %14, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [20 x i32], [20 x i32]* %751, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = icmp sge i32 %747, %755
  br i1 %756, label %757, label %778

; <label>:757:                                    ; preds = %740
  %758 = load i32, i32* %13, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %759
  %761 = load i32, i32* %14, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [20 x i32], [20 x i32]* %760, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %13, align 4
  %766 = add nsw i32 %765, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %767
  %769 = load i32, i32* %14, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [20 x i32], [20 x i32]* %768, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = icmp sge i32 %764, %772
  br i1 %773, label %774, label %778

; <label>:774:                                    ; preds = %757
  %775 = load i32, i32* %13, align 4
  %776 = load i32, i32* %14, align 4
  %777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %775, i32 %776)
  br label %778

; <label>:778:                                    ; preds = %774, %757, %740, %723, %706
  br label %779

; <label>:779:                                    ; preds = %778, %705
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1060

; <label>:788:                                    ; preds = %779, %1060
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1060

; <label>:797:                                    ; preds = %788
  br label %798

; <label>:798:                                    ; preds = %797, %627
  br label %799

; <label>:799:                                    ; preds = %798, %486
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1061

; <label>:808:                                    ; preds = %799, %1061
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1061

; <label>:817:                                    ; preds = %808
  br label %818

; <label>:818:                                    ; preds = %817, %311
  br label %819

; <label>:819:                                    ; preds = %818
  %820 = load i32, i32* %14, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, i32* %14, align 4
  br label %110

; <label>:822:                                    ; preds = %110
  br label %823

; <label>:823:                                    ; preds = %822
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1062

; <label>:832:                                    ; preds = %823, %1062
  %833 = load i32, i32* %13, align 4
  %834 = add nsw i32 %833, 1
  store i32 %834, i32* %13, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1062

; <label>:843:                                    ; preds = %832
  br label %105

; <label>:844:                                    ; preds = %105
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1074

; <label>:853:                                    ; preds = %844, %1074
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1074

; <label>:862:                                    ; preds = %853
  ret i32 0

; <label>:863:                                    ; preds = %9, %0
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %864, align 4
  %870 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %865, i32* %866)
  store i32 0, i32* %867, align 4
  br label %9

; <label>:871:                                    ; preds = %35, %26
  %872 = load i32, i32* %13, align 4
  %873 = load i32, i32* %11, align 4
  %874 = icmp slt i32 %872, %873
  br label %35

; <label>:875:                                    ; preds = %70, %61
  %876 = load i32, i32* %14, align 4
  %877 = sub i32 0, %876
  %878 = add i32 %877, 1
  %879 = shl i32 %876, 1
  %880 = sub i32 0, %876
  %881 = add i32 %880, 1
  %882 = sub i32 0, %876
  %883 = add i32 %882, 1
  %884 = shl i32 %876, 1
  %885 = sub i32 %876, 1
  %886 = mul i32 %885, 1
  %887 = add nsw i32 %876, 1
  store i32 %887, i32* %14, align 4
  br label %70

; <label>:888:                                    ; preds = %92, %83
  %889 = load i32, i32* %13, align 4
  %890 = sub i32 %889, 1
  %891 = mul i32 %890, 1
  %892 = sub i32 %889, 1
  %893 = mul i32 %892, 1
  %894 = sub i32 %889, 1
  %895 = mul i32 %894, 1
  %896 = sub i32 %889, 1
  %897 = mul i32 %896, 1
  %898 = sub i32 0, %889
  %899 = add i32 %898, 1
  %900 = add nsw i32 %889, 1
  store i32 %900, i32* %13, align 4
  br label %92

; <label>:901:                                    ; preds = %123, %114
  %902 = load i32, i32* %13, align 4
  %903 = icmp eq i32 %902, 0
  br label %123

; <label>:904:                                    ; preds = %155, %146
  %905 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %906 = getelementptr inbounds [20 x i32], [20 x i32]* %905, i64 0, i64 0
  %907 = load i32, i32* %906, align 16
  %908 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %909 = getelementptr inbounds [20 x i32], [20 x i32]* %908, i64 0, i64 0
  %910 = load i32, i32* %909, align 16
  %911 = icmp sge i32 %907, %910
  br label %155

; <label>:912:                                    ; preds = %185, %176
  %913 = load i32, i32* %14, align 4
  %914 = load i32, i32* %12, align 4
  %915 = sub i32 0, %914
  %916 = add i32 %915, 1
  %917 = sub i32 0, %914
  %918 = add i32 %917, 1
  %919 = sub i32 0, %914
  %920 = add i32 %919, 1
  %921 = sub i32 0, %914
  %922 = add i32 %921, 1
  %923 = sub i32 0, %914
  %924 = add i32 %923, 1
  %925 = sub nsw i32 %914, 1
  %926 = icmp eq i32 %913, %925
  br label %185

; <label>:927:                                    ; preds = %240, %231
  %928 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %929 = load i32, i32* %14, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [20 x i32], [20 x i32]* %928, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %934 = load i32, i32* %14, align 4
  %935 = sub i32 %934, 1
  %936 = mul i32 %935, 1
  %937 = shl i32 %934, 1
  %938 = shl i32 %934, 1
  %939 = sub i32 %934, 1
  %940 = mul i32 %939, 1
  %941 = shl i32 %934, 1
  %942 = sub i32 0, %934
  %943 = add i32 %942, 1
  %944 = sub i32 %934, 1
  %945 = mul i32 %944, 1
  %946 = shl i32 %934, 1
  %947 = sub i32 %934, 1
  %948 = mul i32 %947, 1
  %949 = sub nsw i32 %934, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [20 x i32], [20 x i32]* %933, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = icmp sge i32 %932, %952
  br label %240

; <label>:954:                                    ; preds = %284, %275
  %955 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %956 = load i32, i32* %14, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [20 x i32], [20 x i32]* %955, i64 0, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %961 = load i32, i32* %14, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [20 x i32], [20 x i32]* %960, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = icmp sge i32 %959, %964
  br label %284

; <label>:966:                                    ; preds = %367, %358
  %967 = load i32, i32* %13, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %968
  %970 = load i32, i32* %14, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [20 x i32], [20 x i32]* %969, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = load i32, i32* %13, align 4
  %975 = sub i32 0, %974
  %976 = add i32 %975, 1
  %977 = sub i32 %974, 1
  %978 = mul i32 %977, 1
  %979 = shl i32 %974, 1
  %980 = shl i32 %974, 1
  %981 = sub i32 0, %974
  %982 = add i32 %981, 1
  %983 = sub i32 %974, 1
  %984 = mul i32 %983, 1
  %985 = sub i32 %974, 1
  %986 = mul i32 %985, 1
  %987 = sub i32 %974, 1
  %988 = mul i32 %987, 1
  %989 = sub nsw i32 %974, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %990
  %992 = load i32, i32* %14, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [20 x i32], [20 x i32]* %991, i64 0, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = icmp sge i32 %973, %995
  br label %367

; <label>:997:                                    ; preds = %402, %393
  %998 = load i32, i32* %13, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %999
  %1001 = load i32, i32* %14, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [20 x i32], [20 x i32]* %1000, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = load i32, i32* %13, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1006
  %1008 = load i32, i32* %14, align 4
  %1009 = sub i32 %1008, 1
  %1010 = mul i32 %1009, 1
  %1011 = sub i32 %1008, 1
  %1012 = mul i32 %1011, 1
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1013, 1
  %1015 = sub i32 %1008, 1
  %1016 = mul i32 %1015, 1
  %1017 = shl i32 %1008, 1
  %1018 = add nsw i32 %1008, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [20 x i32], [20 x i32]* %1007, i64 0, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = icmp sge i32 %1004, %1021
  br label %402

; <label>:1023:                                   ; preds = %437, %428
  %1024 = load i32, i32* %13, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1025
  %1027 = load i32, i32* %14, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [20 x i32], [20 x i32]* %1026, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = load i32, i32* %13, align 4
  %1032 = sub i32 %1031, 1
  %1033 = mul i32 %1032, 1
  %1034 = sub i32 %1031, 1
  %1035 = mul i32 %1034, 1
  %1036 = shl i32 %1031, 1
  %1037 = sub i32 %1031, 1
  %1038 = mul i32 %1037, 1
  %1039 = shl i32 %1031, 1
  %1040 = sub i32 %1031, 1
  %1041 = mul i32 %1040, 1
  %1042 = add nsw i32 %1031, 1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1043
  %1045 = load i32, i32* %14, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [20 x i32], [20 x i32]* %1044, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = icmp sge i32 %1030, %1048
  br label %437

; <label>:1050:                                   ; preds = %477, %468
  br label %477

; <label>:1051:                                   ; preds = %540, %531
  %1052 = load i32, i32* %13, align 4
  %1053 = load i32, i32* %14, align 4
  %1054 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1052, i32 %1053)
  br label %540

; <label>:1055:                                   ; preds = %618, %609
  br label %618

; <label>:1056:                                   ; preds = %693, %684
  %1057 = load i32, i32* %13, align 4
  %1058 = load i32, i32* %14, align 4
  %1059 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1057, i32 %1058)
  br label %693

; <label>:1060:                                   ; preds = %788, %779
  br label %788

; <label>:1061:                                   ; preds = %808, %799
  br label %808

; <label>:1062:                                   ; preds = %832, %823
  %1063 = load i32, i32* %13, align 4
  %1064 = sub i32 0, %1063
  %1065 = add i32 %1064, 1
  %1066 = sub i32 0, %1063
  %1067 = add i32 %1066, 1
  %1068 = shl i32 %1063, 1
  %1069 = sub i32 0, %1063
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1063, 1
  %1072 = mul i32 %1071, 1
  %1073 = add nsw i32 %1063, 1
  store i32 %1073, i32* %13, align 4
  br label %832

; <label>:1074:                                   ; preds = %853, %844
  br label %853
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
