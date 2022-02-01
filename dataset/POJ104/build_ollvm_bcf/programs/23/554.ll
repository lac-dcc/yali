; ModuleID = 'source-C-CXX/23/554.c'
source_filename = "source-C-CXX/23/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@word = common global [200 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %426

; <label>:11:                                     ; preds = %2, %426
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [50 x i32], align 16
  %19 = alloca [50 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [300 x i8], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %17, align 4
  %29 = load i32, i32* %17, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %30
  store i8 32, i8* %31, align 1
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 0
  store i32 -1, i32* %32, align 16
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %426

; <label>:41:                                     ; preds = %11
  br label %42

; <label>:42:                                     ; preds = %93, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %448

; <label>:51:                                     ; preds = %42, %448
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %17, align 4
  %54 = icmp sle i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %448

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %96

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %16, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %16, align 4
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %16, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %71, %64
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  br label %42

; <label>:96:                                     ; preds = %63
  %97 = load i32, i32* %16, align 4
  store i32 %97, i32* %20, align 4
  store i32 1, i32* %16, align 4
  br label %98

; <label>:98:                                     ; preds = %211, %96
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %20, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %212

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %452

; <label>:111:                                    ; preds = %102, %452
  %112 = load i32, i32* %16, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %452

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %187, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %471

; <label>:132:                                    ; preds = %123, %471
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %20, align 4
  %135 = icmp sle i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %471

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %190

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %149, %153
  br i1 %154, label %155, label %186

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %21, align 4
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %21, align 4
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %22, align 4
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %22, align 4
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %155, %145
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %15, align 4
  br label %123

; <label>:190:                                    ; preds = %144
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %475

; <label>:200:                                    ; preds = %191, %475
  %201 = load i32, i32* %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %16, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %475

; <label>:211:                                    ; preds = %200
  br label %98

; <label>:212:                                    ; preds = %98
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %214, %216
  store i32 %217, i32* %15, align 4
  br label %218

; <label>:218:                                    ; preds = %230, %212
  %219 = load i32, i32* %15, align 4
  %220 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %233

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %15, align 4
  br label %218

; <label>:233:                                    ; preds = %218
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  br label %235

; <label>:235:                                    ; preds = %348, %233
  %236 = load i32, i32* %16, align 4
  %237 = load i32, i32* %20, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %349

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %16, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %15, align 4
  br label %242

; <label>:242:                                    ; preds = %324, %239
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %20, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %327

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %486

; <label>:255:                                    ; preds = %246, %486
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp slt i32 %259, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %486

; <label>:273:                                    ; preds = %255
  br i1 %264, label %274, label %323

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %496

; <label>:283:                                    ; preds = %274, %496
  %284 = load i32, i32* %16, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %21, align 4
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  %295 = load i32, i32* %21, align 4
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %22, align 4
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  %310 = load i32, i32* %22, align 4
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %496

; <label>:322:                                    ; preds = %283
  br label %323

; <label>:323:                                    ; preds = %322, %273
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %15, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %15, align 4
  br label %242

; <label>:327:                                    ; preds = %242
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %527

; <label>:337:                                    ; preds = %328, %527
  %338 = load i32, i32* %16, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %16, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %527

; <label>:348:                                    ; preds = %337
  br label %235

; <label>:349:                                    ; preds = %235
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %536

; <label>:358:                                    ; preds = %349, %536
  %359 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 1
  %360 = load i32, i32* %359, align 4
  %361 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 1
  %362 = load i32, i32* %361, align 4
  %363 = sub nsw i32 %360, %362
  store i32 %363, i32* %15, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %536

; <label>:372:                                    ; preds = %358
  br label %373

; <label>:373:                                    ; preds = %421, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %547

; <label>:382:                                    ; preds = %373, %547
  %383 = load i32, i32* %15, align 4
  %384 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = icmp slt i32 %383, %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %547

; <label>:395:                                    ; preds = %382
  br i1 %386, label %396, label %424

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %552

; <label>:405:                                    ; preds = %396, %552
  %406 = load i32, i32* %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %410)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %552

; <label>:420:                                    ; preds = %405
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %15, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %15, align 4
  br label %373

; <label>:424:                                    ; preds = %395
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:426:                                    ; preds = %11, %2
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i8**, align 8
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca [50 x i32], align 16
  %434 = alloca [50 x i32], align 16
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca [300 x i8], align 16
  store i32 0, i32* %427, align 4
  store i32 %0, i32* %428, align 4
  store i8** %1, i8*** %429, align 8
  %439 = getelementptr inbounds [300 x i8], [300 x i8]* %438, i32 0, i32 0
  %440 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %439)
  %441 = getelementptr inbounds [300 x i8], [300 x i8]* %438, i32 0, i32 0
  %442 = call i64 @strlen(i8* %441) #3
  %443 = trunc i64 %442 to i32
  store i32 %443, i32* %432, align 4
  %444 = load i32, i32* %432, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [300 x i8], [300 x i8]* %438, i64 0, i64 %445
  store i8 32, i8* %446, align 1
  %447 = getelementptr inbounds [50 x i32], [50 x i32]* %433, i64 0, i64 0
  store i32 -1, i32* %447, align 16
  store i32 0, i32* %431, align 4
  store i32 0, i32* %430, align 4
  br label %11

; <label>:448:                                    ; preds = %51, %42
  %449 = load i32, i32* %15, align 4
  %450 = load i32, i32* %17, align 4
  %451 = icmp sle i32 %449, %450
  br label %51

; <label>:452:                                    ; preds = %111, %102
  %453 = load i32, i32* %16, align 4
  %454 = shl i32 %453, 1
  %455 = shl i32 %453, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = sub i32 %453, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %453
  %461 = add i32 %460, 1
  %462 = sub i32 0, %453
  %463 = add i32 %462, 1
  %464 = sub i32 0, %453
  %465 = add i32 %464, 1
  %466 = sub i32 %453, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %453, 1
  %469 = mul i32 %468, 1
  %470 = add nsw i32 %453, 1
  store i32 %470, i32* %15, align 4
  br label %111

; <label>:471:                                    ; preds = %132, %123
  %472 = load i32, i32* %15, align 4
  %473 = load i32, i32* %20, align 4
  %474 = icmp sle i32 %472, %473
  br label %132

; <label>:475:                                    ; preds = %200, %191
  %476 = load i32, i32* %16, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %476, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %476, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %476
  %484 = add i32 %483, 1
  %485 = add nsw i32 %476, 1
  store i32 %485, i32* %16, align 4
  br label %200

; <label>:486:                                    ; preds = %255, %246
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %16, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp slt i32 %490, %494
  br label %255

; <label>:496:                                    ; preds = %283, %274
  %497 = load i32, i32* %16, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  store i32 %500, i32* %21, align 4
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %16, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %506
  store i32 %504, i32* %507, align 4
  %508 = load i32, i32* %21, align 4
  %509 = load i32, i32* %15, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %510
  store i32 %508, i32* %511, align 4
  %512 = load i32, i32* %16, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  store i32 %515, i32* %22, align 4
  %516 = load i32, i32* %15, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %16, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %521
  store i32 %519, i32* %522, align 4
  %523 = load i32, i32* %22, align 4
  %524 = load i32, i32* %15, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %525
  store i32 %523, i32* %526, align 4
  br label %283

; <label>:527:                                    ; preds = %337, %328
  %528 = load i32, i32* %16, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 %528, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %528, 1
  %533 = sub i32 %528, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %528, 1
  store i32 %535, i32* %16, align 4
  br label %337

; <label>:536:                                    ; preds = %358, %349
  %537 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 1
  %538 = load i32, i32* %537, align 4
  %539 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 1
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 %538, %540
  %542 = mul i32 %541, %540
  %543 = shl i32 %538, %540
  %544 = sub i32 0, %538
  %545 = add i32 %544, %540
  %546 = sub nsw i32 %538, %540
  store i32 %546, i32* %15, align 4
  br label %358

; <label>:547:                                    ; preds = %382, %373
  %548 = load i32, i32* %15, align 4
  %549 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 1
  %550 = load i32, i32* %549, align 4
  %551 = icmp slt i32 %548, %550
  br label %382

; <label>:552:                                    ; preds = %405, %396
  %553 = load i32, i32* %15, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [300 x i8], [300 x i8]* %23, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %557)
  br label %405
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
