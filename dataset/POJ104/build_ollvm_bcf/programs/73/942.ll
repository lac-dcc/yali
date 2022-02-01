; ModuleID = 'source-C-CXX/73/942.c'
source_filename = "source-C-CXX/73/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %381

; <label>:9:                                      ; preds = %0, %381
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca [20000 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %16, align 4
  %26 = bitcast [100 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %27 = bitcast [20000 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 80000, i32 16, i1 false)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %29 = load i32, i32* %10, align 4
  store i32 %29, i32* %14, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %381

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %124, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %127

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %402

; <label>:52:                                     ; preds = %43, %402
  store i32 1, i32* %13, align 4
  store i32 2, i32* %15, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %402

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %92, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %403

; <label>:71:                                     ; preds = %62, %403
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %14, align 4
  %74 = sdiv i32 %73, 2
  %75 = icmp sle i32 %72, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %403

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %95

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %15, align 4
  %88 = srem i32 %86, %87
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %85
  store i32 0, i32* %13, align 4
  br label %95

; <label>:91:                                     ; preds = %85
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  br label %62

; <label>:95:                                     ; preds = %90, %84
  %96 = load i32, i32* %13, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %417

; <label>:107:                                    ; preds = %98, %417
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %417

; <label>:116:                                    ; preds = %107
  br label %124

; <label>:117:                                    ; preds = %95
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20000 x i32], [20000 x i32]* %20, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %16, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %16, align 4
  br label %124

; <label>:124:                                    ; preds = %117, %116
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  br label %39

; <label>:127:                                    ; preds = %39
  store i32 0, i32* %17, align 4
  br label %128

; <label>:128:                                    ; preds = %332, %127
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %16, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %335

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20000 x i32], [20000 x i32]* %20, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %136, 1000
  br i1 %137, label %138, label %189

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20000 x i32], [20000 x i32]* %20, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sdiv i32 %142, 100
  store i32 %143, i32* %21, align 4
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20000 x i32], [20000 x i32]* %20, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = srem i32 %147, 10
  store i32 %148, i32* %23, align 4
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20000 x i32], [20000 x i32]* %20, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sdiv i32 %152, 10
  %154 = load i32, i32* %21, align 4
  %155 = mul nsw i32 %154, 10
  %156 = sub nsw i32 %153, %155
  store i32 %156, i32* %22, align 4
  %157 = load i32, i32* %21, align 4
  %158 = load i32, i32* %23, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %138
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20000 x i32], [20000 x i32]* %20, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  store i32 %168, i32* %12, align 4
  br label %170

; <label>:170:                                    ; preds = %160, %138
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %418

; <label>:179:                                    ; preds = %170, %418
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %418

; <label>:188:                                    ; preds = %179
  br label %313

; <label>:189:                                    ; preds = %132
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20000 x i32], [20000 x i32]* %20, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %193, 10000
  br i1 %194, label %195, label %243

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20000 x i32], [20000 x i32]* %20, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sdiv i32 %199, 1000
  store i32 %200, i32* %21, align 4
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20000 x i32], [20000 x i32]* %20, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sdiv i32 %204, 100
  %206 = load i32, i32* %21, align 4
  %207 = mul nsw i32 %206, 10
  %208 = sub nsw i32 %205, %207
  store i32 %208, i32* %22, align 4
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20000 x i32], [20000 x i32]* %20, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = srem i32 %212, 10
  store i32 %213, i32* %24, align 4
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20000 x i32], [20000 x i32]* %20, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sdiv i32 %217, 10
  %219 = load i32, i32* %21, align 4
  %220 = mul nsw i32 %219, 100
  %221 = sub nsw i32 %218, %220
  %222 = load i32, i32* %22, align 4
  %223 = mul nsw i32 %222, 10
  %224 = sub nsw i32 %221, %223
  store i32 %224, i32* %23, align 4
  %225 = load i32, i32* %21, align 4
  %226 = load i32, i32* %24, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %242

; <label>:228:                                    ; preds = %195
  %229 = load i32, i32* %22, align 4
  %230 = load i32, i32* %23, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %242

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20000 x i32], [20000 x i32]* %20, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %12, align 4
  store i32 %240, i32* %12, align 4
  br label %242

; <label>:242:                                    ; preds = %232, %228, %195
  br label %312

; <label>:243:                                    ; preds = %189
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20000 x i32], [20000 x i32]* %20, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %247, 10000
  br i1 %248, label %249, label %311

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20000 x i32], [20000 x i32]* %20, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sdiv i32 %253, 10000
  store i32 %254, i32* %21, align 4
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20000 x i32], [20000 x i32]* %20, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sdiv i32 %258, 1000
  %260 = load i32, i32* %21, align 4
  %261 = mul nsw i32 %260, 10
  %262 = sub nsw i32 %259, %261
  store i32 %262, i32* %22, align 4
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20000 x i32], [20000 x i32]* %20, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sdiv i32 %266, 100
  %268 = load i32, i32* %21, align 4
  %269 = mul nsw i32 %268, 100
  %270 = sub nsw i32 %267, %269
  %271 = load i32, i32* %22, align 4
  %272 = mul nsw i32 %271, 10
  %273 = sub nsw i32 %270, %272
  store i32 %273, i32* %23, align 4
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20000 x i32], [20000 x i32]* %20, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = srem i32 %277, 10
  store i32 %278, i32* %25, align 4
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20000 x i32], [20000 x i32]* %20, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sdiv i32 %282, 10
  %284 = load i32, i32* %21, align 4
  %285 = mul nsw i32 %284, 1000
  %286 = sub nsw i32 %283, %285
  %287 = load i32, i32* %22, align 4
  %288 = mul nsw i32 %287, 100
  %289 = sub nsw i32 %286, %288
  %290 = load i32, i32* %23, align 4
  %291 = mul nsw i32 %290, 10
  %292 = sub nsw i32 %289, %291
  store i32 %292, i32* %24, align 4
  %293 = load i32, i32* %21, align 4
  %294 = load i32, i32* %25, align 4
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %310

; <label>:296:                                    ; preds = %249
  %297 = load i32, i32* %22, align 4
  %298 = load i32, i32* %24, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %310

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20000 x i32], [20000 x i32]* %20, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* %12, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %12, align 4
  store i32 %308, i32* %12, align 4
  br label %310

; <label>:310:                                    ; preds = %300, %296, %249
  br label %311

; <label>:311:                                    ; preds = %310, %243
  br label %312

; <label>:312:                                    ; preds = %311, %242
  br label %313

; <label>:313:                                    ; preds = %312, %188
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %419

; <label>:322:                                    ; preds = %313, %419
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %419

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %17, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %17, align 4
  br label %128

; <label>:335:                                    ; preds = %128
  %336 = load i32, i32* %12, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %340

; <label>:338:                                    ; preds = %335
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %362

; <label>:340:                                    ; preds = %335
  store i32 0, i32* %19, align 4
  br label %341

; <label>:341:                                    ; preds = %352, %340
  %342 = load i32, i32* %19, align 4
  %343 = load i32, i32* %12, align 4
  %344 = sub nsw i32 %343, 1
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %355

; <label>:346:                                    ; preds = %341
  %347 = load i32, i32* %19, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* %19, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %19, align 4
  br label %341

; <label>:355:                                    ; preds = %341
  %356 = load i32, i32* %12, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %360)
  br label %362

; <label>:362:                                    ; preds = %355, %338
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %420

; <label>:371:                                    ; preds = %362, %420
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %420

; <label>:380:                                    ; preds = %371
  ret void

; <label>:381:                                    ; preds = %9, %0
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca [100 x i32], align 16
  %391 = alloca i32, align 4
  %392 = alloca [20000 x i32], align 16
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  store i32 0, i32* %384, align 4
  store i32 0, i32* %388, align 4
  %398 = bitcast [100 x i32]* %390 to i8*
  call void @llvm.memset.p0i8.i64(i8* %398, i8 0, i64 400, i32 16, i1 false)
  %399 = bitcast [20000 x i32]* %392 to i8*
  call void @llvm.memset.p0i8.i64(i8* %399, i8 0, i64 80000, i32 16, i1 false)
  %400 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %382, i32* %383)
  %401 = load i32, i32* %382, align 4
  store i32 %401, i32* %386, align 4
  br label %9

; <label>:402:                                    ; preds = %52, %43
  store i32 1, i32* %13, align 4
  store i32 2, i32* %15, align 4
  br label %52

; <label>:403:                                    ; preds = %71, %62
  %404 = load i32, i32* %15, align 4
  %405 = load i32, i32* %14, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 2
  %408 = sub i32 0, %405
  %409 = add i32 %408, 2
  %410 = shl i32 %405, 2
  %411 = sub i32 0, %405
  %412 = add i32 %411, 2
  %413 = sub i32 0, %405
  %414 = add i32 %413, 2
  %415 = sdiv i32 %405, 2
  %416 = icmp sle i32 %404, %415
  br label %71

; <label>:417:                                    ; preds = %107, %98
  br label %107

; <label>:418:                                    ; preds = %179, %170
  br label %179

; <label>:419:                                    ; preds = %322, %313
  br label %322

; <label>:420:                                    ; preds = %371, %362
  br label %371
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
