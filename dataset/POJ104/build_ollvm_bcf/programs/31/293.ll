; ModuleID = 'source-C-CXX/31/293.c'
source_filename = "source-C-CXX/31/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %507

; <label>:9:                                      ; preds = %0, %507
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [205 x i8]], align 16
  %14 = alloca [100 x [205 x i8]], align 16
  %15 = alloca [100 x [205 x i32]], align 16
  %16 = alloca [100 x [205 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %507

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %82, %29
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %83

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %519

; <label>:43:                                     ; preds = %34, %519
  %44 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %13, i32 0, i32 0
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x i8], [205 x i8]* %44, i64 %46
  %48 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %14, i32 0, i32 0
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x i8], [205 x i8]* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [205 x i8]* %47, [205 x i8]* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %519

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %529

; <label>:71:                                     ; preds = %62, %529
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %529

; <label>:82:                                     ; preds = %71
  br label %30

; <label>:83:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %140, %83
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %143

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %13, i64 0, i64 %90
  %92 = getelementptr inbounds [205 x i8], [205 x i8]* %91, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %17, align 4
  store i32 0, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %118, %88
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %17, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %121

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %13, i64 0, i64 %101
  %103 = load i32, i32* %17, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %11, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [205 x i8], [205 x i8]* %102, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %15, i64 0, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [205 x i32], [205 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %99
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  br label %95

; <label>:121:                                    ; preds = %95
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %543

; <label>:130:                                    ; preds = %121, %543
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %543

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  br label %84

; <label>:143:                                    ; preds = %84
  store i32 0, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %182, %143
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %185

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %14, i64 0, i64 %150
  %152 = getelementptr inbounds [205 x i8], [205 x i8]* %151, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #3
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %18, align 4
  store i32 0, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %178, %148
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %18, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %181

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %14, i64 0, i64 %161
  %163 = load i32, i32* %18, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, i32* %11, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [205 x i8], [205 x i8]* %162, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %170, 48
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %16, i64 0, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [205 x i32], [205 x i32]* %174, i64 0, i64 %176
  store i32 %171, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %159
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  br label %155

; <label>:181:                                    ; preds = %155
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  br label %144

; <label>:185:                                    ; preds = %144
  store i32 0, i32* %10, align 4
  br label %186

; <label>:186:                                    ; preds = %302, %185
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %12, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %305

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %544

; <label>:199:                                    ; preds = %190, %544
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %14, i64 0, i64 %201
  %203 = getelementptr inbounds [205 x i8], [205 x i8]* %202, i32 0, i32 0
  %204 = call i64 @strlen(i8* %203) #3
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %18, align 4
  store i32 0, i32* %11, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %544

; <label>:214:                                    ; preds = %199
  br label %215

; <label>:215:                                    ; preds = %300, %214
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %18, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %301

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %551

; <label>:228:                                    ; preds = %219, %551
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %16, i64 0, i64 %230
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [205 x i32], [205 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %15, i64 0, i64 %237
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [205 x i32], [205 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 %242, %235
  store i32 %243, i32* %241, align 4
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %15, i64 0, i64 %245
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [205 x i32], [205 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %250, 0
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %551

; <label>:260:                                    ; preds = %228
  br i1 %251, label %261, label %279

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %15, i64 0, i64 %263
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [205 x i32], [205 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 10
  store i32 %269, i32* %267, align 4
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %15, i64 0, i64 %271
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [205 x i32], [205 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub nsw i32 %277, 1
  store i32 %278, i32* %276, align 4
  br label %279

; <label>:279:                                    ; preds = %261, %260
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %577

; <label>:289:                                    ; preds = %280, %577
  %290 = load i32, i32* %11, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %11, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %577

; <label>:300:                                    ; preds = %289
  br label %215

; <label>:301:                                    ; preds = %215
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %10, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %10, align 4
  br label %186

; <label>:305:                                    ; preds = %186
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %587

; <label>:314:                                    ; preds = %305, %587
  store i32 0, i32* %10, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %587

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %505, %323
  %325 = load i32, i32* %10, align 4
  %326 = load i32, i32* %12, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %506

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %588

; <label>:337:                                    ; preds = %328, %588
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %13, i64 0, i64 %339
  %341 = getelementptr inbounds [205 x i8], [205 x i8]* %340, i32 0, i32 0
  %342 = call i64 @strlen(i8* %341) #3
  %343 = trunc i64 %342 to i32
  store i32 %343, i32* %17, align 4
  %344 = load i32, i32* %17, align 4
  %345 = sub nsw i32 %344, 1
  store i32 %345, i32* %11, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %588

; <label>:354:                                    ; preds = %337
  br label %355

; <label>:355:                                    ; preds = %482, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %602

; <label>:364:                                    ; preds = %355, %602
  %365 = load i32, i32* %11, align 4
  %366 = icmp sge i32 %365, 0
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %602

; <label>:375:                                    ; preds = %364
  br i1 %366, label %376, label %483

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %605

; <label>:385:                                    ; preds = %376, %605
  %386 = load i32, i32* %19, align 4
  %387 = icmp eq i32 %386, 0
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %605

; <label>:396:                                    ; preds = %385
  br i1 %387, label %397, label %434

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %15, i64 0, i64 %399
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [205 x i32], [205 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %415

; <label>:406:                                    ; preds = %397
  store i32 1, i32* %19, align 4
  %407 = load i32, i32* %10, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %15, i64 0, i64 %408
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [205 x i32], [205 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %413)
  br label %415

; <label>:415:                                    ; preds = %406, %397
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %608

; <label>:424:                                    ; preds = %415, %608
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %608

; <label>:433:                                    ; preds = %424
  br label %443

; <label>:434:                                    ; preds = %396
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %15, i64 0, i64 %436
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [205 x i32], [205 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %441)
  br label %443

; <label>:443:                                    ; preds = %434, %433
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %609

; <label>:452:                                    ; preds = %443, %609
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %609

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %610

; <label>:471:                                    ; preds = %462, %610
  %472 = load i32, i32* %11, align 4
  %473 = add nsw i32 %472, -1
  store i32 %473, i32* %11, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %610

; <label>:482:                                    ; preds = %471
  br label %355

; <label>:483:                                    ; preds = %375
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %19, align 4
  br label %485

; <label>:485:                                    ; preds = %483
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %615

; <label>:494:                                    ; preds = %485, %615
  %495 = load i32, i32* %10, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %10, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %615

; <label>:505:                                    ; preds = %494
  br label %324

; <label>:506:                                    ; preds = %324
  ret void

; <label>:507:                                    ; preds = %9, %0
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca [100 x [205 x i8]], align 16
  %512 = alloca [100 x [205 x i8]], align 16
  %513 = alloca [100 x [205 x i32]], align 16
  %514 = alloca [100 x [205 x i32]], align 16
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  store i32 0, i32* %508, align 4
  store i32 0, i32* %509, align 4
  store i32 0, i32* %510, align 4
  store i32 0, i32* %517, align 4
  %518 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %510)
  store i32 0, i32* %508, align 4
  br label %9

; <label>:519:                                    ; preds = %43, %34
  %520 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %13, i32 0, i32 0
  %521 = load i32, i32* %10, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [205 x i8], [205 x i8]* %520, i64 %522
  %524 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %14, i32 0, i32 0
  %525 = load i32, i32* %10, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [205 x i8], [205 x i8]* %524, i64 %526
  %528 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [205 x i8]* %523, [205 x i8]* %527)
  br label %43

; <label>:529:                                    ; preds = %71, %62
  %530 = load i32, i32* %10, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 %530, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %530, 1
  %535 = sub i32 %530, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %530
  %538 = add i32 %537, 1
  %539 = sub i32 0, %530
  %540 = add i32 %539, 1
  %541 = shl i32 %530, 1
  %542 = add nsw i32 %530, 1
  store i32 %542, i32* %10, align 4
  br label %71

; <label>:543:                                    ; preds = %130, %121
  br label %130

; <label>:544:                                    ; preds = %199, %190
  %545 = load i32, i32* %10, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %14, i64 0, i64 %546
  %548 = getelementptr inbounds [205 x i8], [205 x i8]* %547, i32 0, i32 0
  %549 = call i64 @strlen(i8* %548) #3
  %550 = trunc i64 %549 to i32
  store i32 %550, i32* %18, align 4
  store i32 0, i32* %11, align 4
  br label %199

; <label>:551:                                    ; preds = %228, %219
  %552 = load i32, i32* %10, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %16, i64 0, i64 %553
  %555 = load i32, i32* %11, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [205 x i32], [205 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %10, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %15, i64 0, i64 %560
  %562 = load i32, i32* %11, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [205 x i32], [205 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, %558
  %568 = sub nsw i32 %565, %558
  store i32 %568, i32* %564, align 4
  %569 = load i32, i32* %10, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %15, i64 0, i64 %570
  %572 = load i32, i32* %11, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [205 x i32], [205 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp slt i32 %575, 0
  br label %228

; <label>:577:                                    ; preds = %289, %280
  %578 = load i32, i32* %11, align 4
  %579 = shl i32 %578, 1
  %580 = sub i32 %578, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %578
  %583 = add i32 %582, 1
  %584 = sub i32 %578, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %578, 1
  store i32 %586, i32* %11, align 4
  br label %289

; <label>:587:                                    ; preds = %314, %305
  store i32 0, i32* %10, align 4
  br label %314

; <label>:588:                                    ; preds = %337, %328
  %589 = load i32, i32* %10, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %13, i64 0, i64 %590
  %592 = getelementptr inbounds [205 x i8], [205 x i8]* %591, i32 0, i32 0
  %593 = call i64 @strlen(i8* %592) #3
  %594 = trunc i64 %593 to i32
  store i32 %594, i32* %17, align 4
  %595 = load i32, i32* %17, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = shl i32 %595, 1
  %599 = sub i32 %595, 1
  %600 = mul i32 %599, 1
  %601 = sub nsw i32 %595, 1
  store i32 %601, i32* %11, align 4
  br label %337

; <label>:602:                                    ; preds = %364, %355
  %603 = load i32, i32* %11, align 4
  %604 = icmp sge i32 %603, 0
  br label %364

; <label>:605:                                    ; preds = %385, %376
  %606 = load i32, i32* %19, align 4
  %607 = icmp eq i32 %606, 0
  br label %385

; <label>:608:                                    ; preds = %424, %415
  br label %424

; <label>:609:                                    ; preds = %452, %443
  br label %452

; <label>:610:                                    ; preds = %471, %462
  %611 = load i32, i32* %11, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, -1
  %614 = add nsw i32 %611, -1
  store i32 %614, i32* %11, align 4
  br label %471

; <label>:615:                                    ; preds = %494, %485
  %616 = load i32, i32* %10, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 1
  %619 = shl i32 %616, 1
  %620 = sub i32 0, %616
  %621 = add i32 %620, 1
  %622 = sub i32 %616, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %616, 1
  %625 = mul i32 %624, 1
  %626 = add nsw i32 %616, 1
  store i32 %626, i32* %10, align 4
  br label %494
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
