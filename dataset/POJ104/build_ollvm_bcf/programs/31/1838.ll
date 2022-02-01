; ModuleID = 'source-C-CXX/31/1838.c'
source_filename = "source-C-CXX/31/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %419

; <label>:9:                                      ; preds = %0, %419
  %10 = alloca [105 x i32], align 16
  %11 = alloca [105 x i32], align 16
  %12 = alloca [105 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [105 x i8], align 16
  %18 = bitcast [105 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 420, i32 16, i1 false)
  %19 = bitcast [105 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 420, i32 16, i1 false)
  %20 = bitcast [105 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 420, i32 16, i1 false)
  %21 = bitcast [105 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 105, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %419

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %415, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %16, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %418

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* %17, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* %17, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %42

; <label>:42:                                     ; preds = %79, %36
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %14, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %17, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* %10, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %433

; <label>:68:                                     ; preds = %59, %433
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %433

; <label>:79:                                     ; preds = %68
  br label %42

; <label>:80:                                     ; preds = %42
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %439

; <label>:89:                                     ; preds = %80, %439
  %90 = load i32, i32* %15, align 4
  store i32 %90, i32* %14, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %439

; <label>:99:                                     ; preds = %89
  br label %100

; <label>:100:                                    ; preds = %127, %99
  %101 = load i32, i32* %14, align 4
  %102 = icmp slt i32 %101, 105
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i32], [105 x i32]* %10, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %441

; <label>:116:                                    ; preds = %107, %441
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %441

; <label>:127:                                    ; preds = %116
  br label %100

; <label>:128:                                    ; preds = %100
  %129 = getelementptr inbounds [105 x i8], [105 x i8]* %17, i32 0, i32 0
  %130 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %129)
  %131 = getelementptr inbounds [105 x i8], [105 x i8]* %17, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #4
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %134

; <label>:134:                                    ; preds = %187, %128
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %452

; <label>:143:                                    ; preds = %134, %452
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %15, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %452

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %190

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %456

; <label>:165:                                    ; preds = %156, %456
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x i8], [105 x i8]* %17, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 48
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [105 x i32], [105 x i32]* %11, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %456

; <label>:186:                                    ; preds = %165
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  br label %134

; <label>:190:                                    ; preds = %155
  %191 = load i32, i32* %15, align 4
  store i32 %191, i32* %14, align 4
  br label %192

; <label>:192:                                    ; preds = %219, %190
  %193 = load i32, i32* %14, align 4
  %194 = icmp slt i32 %193, 105
  br i1 %194, label %195, label %220

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x i32], [105 x i32]* %11, i64 0, i64 %197
  store i32 0, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %486

; <label>:208:                                    ; preds = %199, %486
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %486

; <label>:219:                                    ; preds = %208
  br label %192

; <label>:220:                                    ; preds = %192
  %221 = getelementptr inbounds [105 x i8], [105 x i8]* %17, i32 0, i32 0
  %222 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %221)
  store i32 0, i32* %14, align 4
  br label %223

; <label>:223:                                    ; preds = %230, %220
  %224 = load i32, i32* %14, align 4
  %225 = icmp sle i32 %224, 102
  br i1 %225, label %226, label %233

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %228
  store i32 0, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %14, align 4
  br label %223

; <label>:233:                                    ; preds = %223
  store i32 0, i32* %14, align 4
  br label %234

; <label>:234:                                    ; preds = %300, %233
  %235 = load i32, i32* %14, align 4
  %236 = icmp sle i32 %235, 102
  br i1 %236, label %237, label %301

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [105 x i32], [105 x i32]* %10, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %241, %245
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [105 x i32], [105 x i32]* %11, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %246, %250
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %279

; <label>:260:                                    ; preds = %237
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 10
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub nsw i32 %273, 1
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %277
  store i32 %274, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %260, %237
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
  br i1 %288, label %289, label %502

; <label>:289:                                    ; preds = %280, %502
  %290 = load i32, i32* %14, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %14, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %502

; <label>:300:                                    ; preds = %289
  br label %234

; <label>:301:                                    ; preds = %234
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %514

; <label>:310:                                    ; preds = %301, %514
  store i32 101, i32* %14, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %514

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %346, %319
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %347

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %515

; <label>:335:                                    ; preds = %326, %515
  %336 = load i32, i32* %14, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %14, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %515

; <label>:346:                                    ; preds = %335
  br label %320

; <label>:347:                                    ; preds = %320
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %522

; <label>:356:                                    ; preds = %347, %522
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %522

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %387, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %523

; <label>:375:                                    ; preds = %366, %523
  %376 = load i32, i32* %14, align 4
  %377 = icmp sge i32 %376, 0
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %523

; <label>:386:                                    ; preds = %375
  br i1 %377, label %387, label %395

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [105 x i32], [105 x i32]* %12, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  %393 = load i32, i32* %14, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %14, align 4
  br label %366

; <label>:395:                                    ; preds = %386
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %526

; <label>:404:                                    ; preds = %395, %526
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %526

; <label>:414:                                    ; preds = %404
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %13, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %13, align 4
  br label %32

; <label>:418:                                    ; preds = %32
  ret void

; <label>:419:                                    ; preds = %9, %0
  %420 = alloca [105 x i32], align 16
  %421 = alloca [105 x i32], align 16
  %422 = alloca [105 x i32], align 16
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca [105 x i8], align 16
  %428 = bitcast [105 x i32]* %420 to i8*
  call void @llvm.memset.p0i8.i64(i8* %428, i8 0, i64 420, i32 16, i1 false)
  %429 = bitcast [105 x i32]* %421 to i8*
  call void @llvm.memset.p0i8.i64(i8* %429, i8 0, i64 420, i32 16, i1 false)
  %430 = bitcast [105 x i32]* %422 to i8*
  call void @llvm.memset.p0i8.i64(i8* %430, i8 0, i64 420, i32 16, i1 false)
  %431 = bitcast [105 x i8]* %427 to i8*
  call void @llvm.memset.p0i8.i64(i8* %431, i8 0, i64 105, i32 16, i1 false)
  %432 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %426)
  store i32 1, i32* %423, align 4
  br label %9

; <label>:433:                                    ; preds = %68, %59
  %434 = load i32, i32* %14, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = add nsw i32 %434, 1
  store i32 %438, i32* %14, align 4
  br label %68

; <label>:439:                                    ; preds = %89, %80
  %440 = load i32, i32* %15, align 4
  store i32 %440, i32* %14, align 4
  br label %89

; <label>:441:                                    ; preds = %116, %107
  %442 = load i32, i32* %14, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = sub i32 0, %442
  %448 = add i32 %447, 1
  %449 = sub i32 0, %442
  %450 = add i32 %449, 1
  %451 = add nsw i32 %442, 1
  store i32 %451, i32* %14, align 4
  br label %116

; <label>:452:                                    ; preds = %143, %134
  %453 = load i32, i32* %14, align 4
  %454 = load i32, i32* %15, align 4
  %455 = icmp slt i32 %453, %454
  br label %143

; <label>:456:                                    ; preds = %165, %156
  %457 = load i32, i32* %15, align 4
  %458 = load i32, i32* %14, align 4
  %459 = shl i32 %457, %458
  %460 = sub i32 %457, %458
  %461 = mul i32 %460, %458
  %462 = sub i32 %457, %458
  %463 = mul i32 %462, %458
  %464 = sub nsw i32 %457, %458
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub nsw i32 %464, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [105 x i8], [105 x i8]* %17, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = sub i32 %471, 48
  %473 = mul i32 %472, 48
  %474 = shl i32 %471, 48
  %475 = sub i32 %471, 48
  %476 = mul i32 %475, 48
  %477 = shl i32 %471, 48
  %478 = sub i32 0, %471
  %479 = add i32 %478, 48
  %480 = sub i32 %471, 48
  %481 = mul i32 %480, 48
  %482 = sub nsw i32 %471, 48
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [105 x i32], [105 x i32]* %11, i64 0, i64 %484
  store i32 %482, i32* %485, align 4
  br label %165

; <label>:486:                                    ; preds = %208, %199
  %487 = load i32, i32* %14, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = sub i32 %487, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %487
  %494 = add i32 %493, 1
  %495 = sub i32 %487, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %487, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %487, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %487, 1
  store i32 %501, i32* %14, align 4
  br label %208

; <label>:502:                                    ; preds = %289, %280
  %503 = load i32, i32* %14, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %503
  %507 = add i32 %506, 1
  %508 = shl i32 %503, 1
  %509 = sub i32 %503, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %503
  %512 = add i32 %511, 1
  %513 = add nsw i32 %503, 1
  store i32 %513, i32* %14, align 4
  br label %289

; <label>:514:                                    ; preds = %310, %301
  store i32 101, i32* %14, align 4
  br label %310

; <label>:515:                                    ; preds = %335, %326
  %516 = load i32, i32* %14, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, -1
  %519 = sub i32 0, %516
  %520 = add i32 %519, -1
  %521 = add nsw i32 %516, -1
  store i32 %521, i32* %14, align 4
  br label %335

; <label>:522:                                    ; preds = %356, %347
  br label %356

; <label>:523:                                    ; preds = %375, %366
  %524 = load i32, i32* %14, align 4
  %525 = icmp sge i32 %524, 0
  br label %375

; <label>:526:                                    ; preds = %404, %395
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %404
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
