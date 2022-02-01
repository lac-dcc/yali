; ModuleID = 'source-C-CXX/57/1260.c'
source_filename = "source-C-CXX/57/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [200 x [85 x i8]], align 16
  %8 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #3
  store i32 %12, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds [85 x i8], [85 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %425

; <label>:32:                                     ; preds = %23, %425
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %425

; <label>:43:                                     ; preds = %32
  br label %13

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %420, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %421

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds [85 x i8], [85 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = trunc i64 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds [85 x i8], [85 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 95
  br i1 %65, label %66, label %177

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds [85 x i8], [85 x i8]* %69, i64 0, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 65
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %66
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %400

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %441

; <label>:85:                                     ; preds = %76, %441
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds [85 x i8], [85 x i8]* %88, i64 0, i64 0
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %91, 97
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %441

; <label>:101:                                    ; preds = %85
  br i1 %92, label %102, label %130

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %449

; <label>:111:                                    ; preds = %102, %449
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds [85 x i8], [85 x i8]* %114, i64 0, i64 0
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sgt i32 %117, 90
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %449

; <label>:127:                                    ; preds = %111
  br i1 %118, label %128, label %130

; <label>:128:                                    ; preds = %127
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %400

; <label>:130:                                    ; preds = %127, %101
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %457

; <label>:139:                                    ; preds = %130, %457
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds [85 x i8], [85 x i8]* %142, i64 0, i64 0
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sgt i32 %145, 122
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %457

; <label>:155:                                    ; preds = %139
  br i1 %146, label %156, label %176

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %465

; <label>:165:                                    ; preds = %156, %465
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %465

; <label>:175:                                    ; preds = %165
  br label %400

; <label>:176:                                    ; preds = %155
  br label %177

; <label>:177:                                    ; preds = %176, %49
  store i32 1, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %355, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %467

; <label>:187:                                    ; preds = %178, %467
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %188, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %467

; <label>:202:                                    ; preds = %187
  br i1 %193, label %203, label %358

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [85 x i8], [85 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 95
  br i1 %212, label %213, label %336

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [85 x i8], [85 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp slt i32 %221, 48
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %213
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %358

; <label>:225:                                    ; preds = %213
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %474

; <label>:234:                                    ; preds = %225, %474
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [85 x i8], [85 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp sgt i32 %242, 57
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %474

; <label>:252:                                    ; preds = %234
  br i1 %243, label %253, label %265

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [85 x i8], [85 x i8]* %256, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp slt i32 %261, 65
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %253
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %358

; <label>:265:                                    ; preds = %253, %252
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %484

; <label>:274:                                    ; preds = %265, %484
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [85 x i8], [85 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp slt i32 %282, 97
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %484

; <label>:292:                                    ; preds = %274
  br i1 %283, label %293, label %323

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %494

; <label>:302:                                    ; preds = %293, %494
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [85 x i8], [85 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp sgt i32 %310, 90
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %494

; <label>:320:                                    ; preds = %302
  br i1 %311, label %321, label %323

; <label>:321:                                    ; preds = %320
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %358

; <label>:323:                                    ; preds = %320, %292
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [85 x i8], [85 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp sgt i32 %331, 122
  br i1 %332, label %333, label %335

; <label>:333:                                    ; preds = %323
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %358

; <label>:335:                                    ; preds = %323
  br label %336

; <label>:336:                                    ; preds = %335, %203
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %504

; <label>:345:                                    ; preds = %336, %504
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %504

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  br label %178

; <label>:358:                                    ; preds = %333, %321, %263, %223, %202
  %359 = load i32, i32* %6, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %381

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %505

; <label>:370:                                    ; preds = %361, %505
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %505

; <label>:380:                                    ; preds = %370
  br label %381

; <label>:381:                                    ; preds = %380, %358
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %507

; <label>:390:                                    ; preds = %381, %507
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %507

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399, %175, %128, %74
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %508

; <label>:409:                                    ; preds = %400, %508
  %410 = load i32, i32* %3, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %3, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %508

; <label>:420:                                    ; preds = %409
  br label %45

; <label>:421:                                    ; preds = %45
  %422 = call i32 @getchar()
  %423 = call i32 @getchar()
  %424 = load i32, i32* %1, align 4
  ret i32 %424

; <label>:425:                                    ; preds = %32, %23
  %426 = load i32, i32* %3, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 %426, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %426, 1
  %431 = sub i32 %426, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %426, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %426, 1
  %436 = sub i32 0, %426
  %437 = add i32 %436, 1
  %438 = sub i32 0, %426
  %439 = add i32 %438, 1
  %440 = add nsw i32 %426, 1
  store i32 %440, i32* %3, align 4
  br label %32

; <label>:441:                                    ; preds = %85, %76
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %443
  %445 = getelementptr inbounds [85 x i8], [85 x i8]* %444, i64 0, i64 0
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp slt i32 %447, 97
  br label %85

; <label>:449:                                    ; preds = %111, %102
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %451
  %453 = getelementptr inbounds [85 x i8], [85 x i8]* %452, i64 0, i64 0
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp sgt i32 %455, 90
  br label %111

; <label>:457:                                    ; preds = %139, %130
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %459
  %461 = getelementptr inbounds [85 x i8], [85 x i8]* %460, i64 0, i64 0
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp sgt i32 %463, 122
  br label %139

; <label>:465:                                    ; preds = %165, %156
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %165

; <label>:467:                                    ; preds = %187, %178
  %468 = load i32, i32* %4, align 4
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp slt i32 %468, %472
  br label %187

; <label>:474:                                    ; preds = %234, %225
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %476
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [85 x i8], [85 x i8]* %477, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp sgt i32 %482, 57
  br label %234

; <label>:484:                                    ; preds = %274, %265
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %486
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [85 x i8], [85 x i8]* %487, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp slt i32 %492, 97
  br label %274

; <label>:494:                                    ; preds = %302, %293
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %496
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [85 x i8], [85 x i8]* %497, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp sgt i32 %502, 90
  br label %302

; <label>:504:                                    ; preds = %345, %336
  br label %345

; <label>:505:                                    ; preds = %370, %361
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %370

; <label>:507:                                    ; preds = %390, %381
  br label %390

; <label>:508:                                    ; preds = %409, %400
  %509 = load i32, i32* %3, align 4
  %510 = shl i32 %509, 1
  %511 = sub i32 %509, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %509, 1
  %514 = shl i32 %509, 1
  %515 = sub i32 %509, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %509, 1
  %518 = mul i32 %517, 1
  %519 = add nsw i32 %509, 1
  store i32 %519, i32* %3, align 4
  br label %409
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
