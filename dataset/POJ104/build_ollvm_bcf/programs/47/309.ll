; ModuleID = 'source-C-CXX/47/309.c'
source_filename = "source-C-CXX/47/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @start(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @day() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %439

; <label>:9:                                      ; preds = %0, %439
  %10 = alloca [11 x [11 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %439

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %80, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 9
  br i1 %28, label %29, label %83

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %78, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %31, 9
  br i1 %32, label %33, label %79

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %447

; <label>:42:                                     ; preds = %33, %447
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %44
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %447

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %454

; <label>:67:                                     ; preds = %58, %454
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %454

; <label>:78:                                     ; preds = %67
  br label %30

; <label>:79:                                     ; preds = %30
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %26

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %462

; <label>:92:                                     ; preds = %83, %462
  store i32 1, i32* %13, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %462

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %300, %101
  %103 = load i32, i32* %13, align 4
  %104 = icmp sle i32 %103, 9
  br i1 %104, label %105, label %301

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %463

; <label>:114:                                    ; preds = %105, %463
  store i32 1, i32* %14, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %463

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %276, %123
  %125 = load i32, i32* %14, align 4
  %126 = icmp sle i32 %125, 9
  br i1 %126, label %127, label %279

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %129
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 2, %134
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %137
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, %135
  store i32 %143, i32* %141, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %13, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %153
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, %150
  store i32 %159, i32* %157, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %161
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %169
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, %166
  store i32 %175, i32* %173, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i32], [11 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %184
  %186 = load i32, i32* %14, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i32], [11 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, %182
  store i32 %191, i32* %189, align 4
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i32], [11 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i32], [11 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, %198
  store i32 %207, i32* %205, align 4
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %209
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %217
  %219 = load i32, i32* %14, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i32], [11 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, %214
  store i32 %224, i32* %222, align 4
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %226
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x i32], [11 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %234
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i32], [11 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, %231
  store i32 %241, i32* %239, align 4
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %243
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i32], [11 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %251
  %253 = load i32, i32* %14, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i32], [11 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, %248
  store i32 %258, i32* %256, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %260
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x i32], [11 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %13, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %268
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i32], [11 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, %265
  store i32 %275, i32* %273, align 4
  br label %276

; <label>:276:                                    ; preds = %127
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %14, align 4
  br label %124

; <label>:279:                                    ; preds = %124
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %464

; <label>:289:                                    ; preds = %280, %464
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %13, align 4
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %464

; <label>:300:                                    ; preds = %289
  br label %102

; <label>:301:                                    ; preds = %102
  store i32 1, i32* %15, align 4
  br label %302

; <label>:302:                                    ; preds = %417, %301
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %471

; <label>:311:                                    ; preds = %302, %471
  %312 = load i32, i32* %15, align 4
  %313 = icmp sle i32 %312, 9
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %471

; <label>:322:                                    ; preds = %311
  br i1 %313, label %323, label %420

; <label>:323:                                    ; preds = %322
  store i32 1, i32* %16, align 4
  br label %324

; <label>:324:                                    ; preds = %397, %323
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %474

; <label>:333:                                    ; preds = %324, %474
  %334 = load i32, i32* %16, align 4
  %335 = icmp sle i32 %334, 9
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %474

; <label>:344:                                    ; preds = %333
  br i1 %335, label %345, label %398

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %477

; <label>:354:                                    ; preds = %345, %477
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %356
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [11 x i32], [11 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %363
  %365 = load i32, i32* %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x i32], [11 x i32]* %364, i64 0, i64 %366
  store i32 %361, i32* %367, align 4
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %477

; <label>:376:                                    ; preds = %354
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %491

; <label>:386:                                    ; preds = %377, %491
  %387 = load i32, i32* %16, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %16, align 4
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %491

; <label>:397:                                    ; preds = %386
  br label %324

; <label>:398:                                    ; preds = %344
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %496

; <label>:407:                                    ; preds = %398, %496
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %496

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %15, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %15, align 4
  br label %302

; <label>:420:                                    ; preds = %322
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %497

; <label>:429:                                    ; preds = %420, %497
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %497

; <label>:438:                                    ; preds = %429
  ret void

; <label>:439:                                    ; preds = %9, %0
  %440 = alloca [11 x [11 x i32]], align 16
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  store i32 1, i32* %441, align 4
  br label %9

; <label>:447:                                    ; preds = %42, %33
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %449
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [11 x i32], [11 x i32]* %450, i64 0, i64 %452
  store i32 0, i32* %453, align 4
  br label %42

; <label>:454:                                    ; preds = %67, %58
  %455 = load i32, i32* %12, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = sub i32 %455, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %455, 1
  store i32 %461, i32* %12, align 4
  br label %67

; <label>:462:                                    ; preds = %92, %83
  store i32 1, i32* %13, align 4
  br label %92

; <label>:463:                                    ; preds = %114, %105
  store i32 1, i32* %14, align 4
  br label %114

; <label>:464:                                    ; preds = %289, %280
  %465 = load i32, i32* %13, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = shl i32 %465, 1
  %470 = add nsw i32 %465, 1
  store i32 %470, i32* %13, align 4
  br label %289

; <label>:471:                                    ; preds = %311, %302
  %472 = load i32, i32* %15, align 4
  %473 = icmp sle i32 %472, 9
  br label %311

; <label>:474:                                    ; preds = %333, %324
  %475 = load i32, i32* %16, align 4
  %476 = icmp sle i32 %475, 9
  br label %333

; <label>:477:                                    ; preds = %354, %345
  %478 = load i32, i32* %15, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %479
  %481 = load i32, i32* %16, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [11 x i32], [11 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %15, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %486
  %488 = load i32, i32* %16, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [11 x i32], [11 x i32]* %487, i64 0, i64 %489
  store i32 %484, i32* %490, align 4
  br label %354

; <label>:491:                                    ; preds = %386, %377
  %492 = load i32, i32* %16, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = add nsw i32 %492, 1
  store i32 %495, i32* %16, align 4
  br label %386

; <label>:496:                                    ; preds = %407, %398
  br label %407

; <label>:497:                                    ; preds = %429, %420
  br label %429
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  call void @start(i32 %7)
  br label %8

; <label>:8:                                      ; preds = %12, %0
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %3, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  call void @day()
  br label %8

; <label>:13:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %76, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 9
  br i1 %16, label %17, label %79

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %98

; <label>:26:                                     ; preds = %17, %98
  store i32 1, i32* %5, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %98

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %66, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 9
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %99

; <label>:48:                                     ; preds = %39, %99
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %99

; <label>:65:                                     ; preds = %48
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %36

; <label>:69:                                     ; preds = %36
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %71
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %72, i64 0, i64 9
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %14

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %79, %108
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %88
  ret i32 0

; <label>:98:                                     ; preds = %26, %17
  store i32 1, i32* %5, align 4
  br label %26

; <label>:99:                                     ; preds = %48, %39
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %48

; <label>:108:                                    ; preds = %88, %79
  br label %88
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
