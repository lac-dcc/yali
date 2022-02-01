; ModuleID = 'source-C-CXX/1/520.c'
source_filename = "source-C-CXX/1/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i8, i32, [1000 x i32] }
%struct.book = type { i32, [27 x i8] }

@aur = common global [27 x %struct.author] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@bk = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %381

; <label>:9:                                      ; preds = %0, %381
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.author, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds %struct.author, %struct.author* %14, i32 0, i32 1
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %381

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %58, %24
  %26 = load i32, i32* %13, align 4
  %27 = icmp slt i32 %26, 26
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %388

; <label>:37:                                     ; preds = %28, %388
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 65, %38
  %40 = trunc i32 %39 to i8
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.author, %struct.author* %43, i32 0, i32 0
  store i8 %40, i8* %44, align 8
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.author, %struct.author* %47, i32 0, i32 1
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %388

; <label>:57:                                     ; preds = %37
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  br label %25

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %405

; <label>:70:                                     ; preds = %61, %405
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %405

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %114, %80
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %407

; <label>:94:                                     ; preds = %85, %407
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.book, %struct.book* %97, i32 0, i32 0
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.book, %struct.book* %101, i32 0, i32 1
  %103 = getelementptr inbounds [27 x i8], [27 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %98, i8* %103)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %407

; <label>:113:                                    ; preds = %94
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  br label %81

; <label>:117:                                    ; preds = %81
  store i32 0, i32* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %262, %117
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %263

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %418

; <label>:131:                                    ; preds = %122, %418
  store i32 0, i32* %13, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %418

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %220, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %419

; <label>:150:                                    ; preds = %141, %419
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.book, %struct.book* %153, i32 0, i32 1
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [27 x i8], [27 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %419

; <label>:169:                                    ; preds = %150
  br i1 %160, label %170, label %223

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.book, %struct.book* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 16
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.book, %struct.book* %178, i32 0, i32 1
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [27 x i8], [27 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 65
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.author, %struct.author* %187, i32 0, i32 2
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.book, %struct.book* %191, i32 0, i32 1
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [27 x i8], [27 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 65
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.author, %struct.author* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %188, i64 0, i64 %203
  store i32 %175, i32* %204, align 4
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.book, %struct.book* %207, i32 0, i32 1
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [27 x i8], [27 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 %213, 65
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.author, %struct.author* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  br label %220

; <label>:220:                                    ; preds = %170
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %13, align 4
  br label %141

; <label>:223:                                    ; preds = %169
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %430

; <label>:232:                                    ; preds = %223, %430
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %430

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %431

; <label>:251:                                    ; preds = %242, %431
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %12, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %431

; <label>:262:                                    ; preds = %251
  br label %118

; <label>:263:                                    ; preds = %118
  store i32 0, i32* %12, align 4
  br label %264

; <label>:264:                                    ; preds = %319, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %445

; <label>:273:                                    ; preds = %264, %445
  %274 = load i32, i32* %12, align 4
  %275 = icmp slt i32 %274, 26
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %445

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %322

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %448

; <label>:294:                                    ; preds = %285, %448
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.author, %struct.author* %297, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds %struct.author, %struct.author* %14, i32 0, i32 1
  %301 = load i32, i32* %300, align 4
  %302 = icmp sgt i32 %299, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %448

; <label>:311:                                    ; preds = %294
  br i1 %302, label %312, label %318

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %314
  %316 = bitcast %struct.author* %14 to i8*
  %317 = bitcast %struct.author* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 4008, i32 4, i1 false)
  br label %318

; <label>:318:                                    ; preds = %312, %311
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %12, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %12, align 4
  br label %264

; <label>:322:                                    ; preds = %284
  %323 = getelementptr inbounds %struct.author, %struct.author* %14, i32 0, i32 0
  %324 = load i8, i8* %323, align 4
  %325 = sext i8 %324 to i32
  %326 = getelementptr inbounds %struct.author, %struct.author* %14, i32 0, i32 1
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %325, i32 %327)
  store i32 0, i32* %12, align 4
  br label %329

; <label>:329:                                    ; preds = %379, %322
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %457

; <label>:338:                                    ; preds = %329, %457
  %339 = load i32, i32* %12, align 4
  %340 = getelementptr inbounds %struct.author, %struct.author* %14, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %339, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %457

; <label>:351:                                    ; preds = %338
  br i1 %342, label %352, label %380

; <label>:352:                                    ; preds = %351
  %353 = getelementptr inbounds %struct.author, %struct.author* %14, i32 0, i32 2
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x i32], [1000 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %357)
  br label %359

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %462

; <label>:368:                                    ; preds = %359, %462
  %369 = load i32, i32* %12, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %12, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %462

; <label>:379:                                    ; preds = %368
  br label %329

; <label>:380:                                    ; preds = %351
  ret i32 0

; <label>:381:                                    ; preds = %9, %0
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca %struct.author, align 4
  store i32 0, i32* %382, align 4
  %387 = getelementptr inbounds %struct.author, %struct.author* %386, i32 0, i32 1
  store i32 0, i32* %387, align 4
  store i32 0, i32* %385, align 4
  br label %9

; <label>:388:                                    ; preds = %37, %28
  %389 = load i32, i32* %13, align 4
  %390 = shl i32 65, %389
  %391 = sub i32 0, 65
  %392 = add i32 %391, %389
  %393 = sub i32 65, %389
  %394 = mul i32 %393, %389
  %395 = add nsw i32 65, %389
  %396 = trunc i32 %395 to i8
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.author, %struct.author* %399, i32 0, i32 0
  store i8 %396, i8* %400, align 8
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.author, %struct.author* %403, i32 0, i32 1
  store i32 0, i32* %404, align 4
  br label %37

; <label>:405:                                    ; preds = %70, %61
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  br label %70

; <label>:407:                                    ; preds = %94, %85
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.book, %struct.book* %410, i32 0, i32 0
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.book, %struct.book* %414, i32 0, i32 1
  %416 = getelementptr inbounds [27 x i8], [27 x i8]* %415, i32 0, i32 0
  %417 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %411, i8* %416)
  br label %94

; <label>:418:                                    ; preds = %131, %122
  store i32 0, i32* %13, align 4
  br label %131

; <label>:419:                                    ; preds = %150, %141
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.book, %struct.book* %422, i32 0, i32 1
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [27 x i8], [27 x i8]* %423, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp ne i32 %428, 0
  br label %150

; <label>:430:                                    ; preds = %232, %223
  br label %232

; <label>:431:                                    ; preds = %251, %242
  %432 = load i32, i32* %12, align 4
  %433 = shl i32 %432, 1
  %434 = sub i32 0, %432
  %435 = add i32 %434, 1
  %436 = shl i32 %432, 1
  %437 = shl i32 %432, 1
  %438 = sub i32 %432, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %432, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %432
  %443 = add i32 %442, 1
  %444 = add nsw i32 %432, 1
  store i32 %444, i32* %12, align 4
  br label %251

; <label>:445:                                    ; preds = %273, %264
  %446 = load i32, i32* %12, align 4
  %447 = icmp slt i32 %446, 26
  br label %273

; <label>:448:                                    ; preds = %294, %285
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.author, %struct.author* %451, i32 0, i32 1
  %453 = load i32, i32* %452, align 4
  %454 = getelementptr inbounds %struct.author, %struct.author* %14, i32 0, i32 1
  %455 = load i32, i32* %454, align 4
  %456 = icmp sgt i32 %453, %455
  br label %294

; <label>:457:                                    ; preds = %338, %329
  %458 = load i32, i32* %12, align 4
  %459 = getelementptr inbounds %struct.author, %struct.author* %14, i32 0, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = icmp slt i32 %458, %460
  br label %338

; <label>:462:                                    ; preds = %368, %359
  %463 = load i32, i32* %12, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = sub i32 0, %463
  %469 = add i32 %468, 1
  %470 = sub i32 0, %463
  %471 = add i32 %470, 1
  %472 = sub i32 %463, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %463
  %475 = add i32 %474, 1
  %476 = add nsw i32 %463, 1
  store i32 %476, i32* %12, align 4
  br label %368
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
