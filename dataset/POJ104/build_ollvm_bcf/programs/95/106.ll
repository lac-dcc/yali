; ModuleID = 'source-C-CXX/95/106.c'
source_filename = "source-C-CXX/95/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %63, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %568

; <label>:21:                                     ; preds = %12, %568
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 100
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %568

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %64

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %571

; <label>:52:                                     ; preds = %43, %571
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %571

; <label>:63:                                     ; preds = %52
  br label %12

; <label>:64:                                     ; preds = %32
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %65)
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %94, %64
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %67
  br label %97

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %583

; <label>:84:                                     ; preds = %75, %583
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %583

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  br label %67

; <label>:97:                                     ; preds = %74
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %9, align 4
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %100 = load i8, i8* %99, align 16
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %102, i32* %103, align 16
  store i32 0, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %239, %97
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %240

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %584

; <label>:117:                                    ; preds = %108, %584
  store i32 0, i32* %8, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %584

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %198, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %585

; <label>:136:                                    ; preds = %127, %585
  %137 = load i32, i32* %8, align 4
  %138 = mul nsw i32 13, %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %138, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %585

; <label>:152:                                    ; preds = %136
  br i1 %143, label %153, label %197

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %8, align 4
  %155 = mul nsw i32 13, %154
  %156 = add nsw i32 %155, 13
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %156, %160
  br i1 %161, label %162, label %197

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %595

; <label>:171:                                    ; preds = %162, %595
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 48
  %174 = trunc i32 %173 to i8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = mul nsw i32 13, %182
  %184 = sub nsw i32 %181, %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %595

; <label>:196:                                    ; preds = %171
  br label %201

; <label>:197:                                    ; preds = %153, %152
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  br label %127

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 10, %205
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %206, %212
  %214 = sub nsw i32 %213, 48
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %217
  store i32 %214, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %201
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %646

; <label>:228:                                    ; preds = %219, %646
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %646

; <label>:239:                                    ; preds = %228
  br label %104

; <label>:240:                                    ; preds = %104
  %241 = load i32, i32* %7, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %4, align 4
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %247 = load i8, i8* %246, align 16
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 48
  br i1 %249, label %250, label %293

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %654

; <label>:259:                                    ; preds = %250, %654
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %654

; <label>:272:                                    ; preds = %259
  br i1 %263, label %273, label %293

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %659

; <label>:282:                                    ; preds = %273, %659
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %659

; <label>:292:                                    ; preds = %282
  br label %293

; <label>:293:                                    ; preds = %292, %272, %240
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %295 = load i8, i8* %294, align 16
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 48
  br i1 %297, label %298, label %328

; <label>:298:                                    ; preds = %293
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %661

; <label>:307:                                    ; preds = %298, %661
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 48
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %661

; <label>:320:                                    ; preds = %307
  br i1 %311, label %321, label %328

; <label>:321:                                    ; preds = %320
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %323 = load i8, i8* %322, align 2
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %328

; <label>:326:                                    ; preds = %321
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %328

; <label>:328:                                    ; preds = %326, %321, %320, %293
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %330 = load i8, i8* %329, align 16
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 48
  br i1 %332, label %333, label %416

; <label>:333:                                    ; preds = %328
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 48
  br i1 %337, label %338, label %416

; <label>:338:                                    ; preds = %333
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %666

; <label>:347:                                    ; preds = %338, %666
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %349 = load i8, i8* %348, align 2
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 0
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %666

; <label>:360:                                    ; preds = %347
  br i1 %351, label %361, label %416

; <label>:361:                                    ; preds = %360
  store i32 2, i32* %7, align 4
  br label %362

; <label>:362:                                    ; preds = %387, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %671

; <label>:371:                                    ; preds = %362, %671
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp ne i32 %376, 0
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %671

; <label>:386:                                    ; preds = %371
  br i1 %377, label %387, label %396

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  %394 = load i32, i32* %7, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %7, align 4
  br label %362

; <label>:396:                                    ; preds = %386
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %678

; <label>:405:                                    ; preds = %396, %678
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %678

; <label>:415:                                    ; preds = %405
  br label %416

; <label>:416:                                    ; preds = %415, %360, %333, %328
  %417 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %418 = load i8, i8* %417, align 16
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 48
  br i1 %420, label %421, label %504

; <label>:421:                                    ; preds = %416
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %680

; <label>:430:                                    ; preds = %421, %680
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp ne i32 %433, 48
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %680

; <label>:443:                                    ; preds = %430
  br i1 %434, label %444, label %504

; <label>:444:                                    ; preds = %443
  %445 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %504

; <label>:449:                                    ; preds = %444
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %685

; <label>:458:                                    ; preds = %449, %685
  store i32 1, i32* %7, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %685

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %501, %467
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %502

; <label>:475:                                    ; preds = %468
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %686

; <label>:484:                                    ; preds = %475, %686
  %485 = load i32, i32* %7, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  %491 = load i32, i32* %7, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %7, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %686

; <label>:501:                                    ; preds = %484
  br label %468

; <label>:502:                                    ; preds = %468
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %504

; <label>:504:                                    ; preds = %502, %444, %443, %416
  %505 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %506 = load i8, i8* %505, align 16
  %507 = sext i8 %506 to i32
  %508 = icmp ne i32 %507, 48
  br i1 %508, label %509, label %564

; <label>:509:                                    ; preds = %504
  store i32 0, i32* %7, align 4
  br label %510

; <label>:510:                                    ; preds = %543, %509
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %544

; <label>:517:                                    ; preds = %510
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %697

; <label>:526:                                    ; preds = %517, %697
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %531)
  %533 = load i32, i32* %7, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %7, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %697

; <label>:543:                                    ; preds = %526
  br label %510

; <label>:544:                                    ; preds = %510
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %723

; <label>:553:                                    ; preds = %544, %723
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %723

; <label>:563:                                    ; preds = %553
  br label %564

; <label>:564:                                    ; preds = %563, %504
  %565 = load i32, i32* %4, align 4
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %565)
  %567 = load i32, i32* %1, align 4
  ret i32 %567

; <label>:568:                                    ; preds = %21, %12
  %569 = load i32, i32* %8, align 4
  %570 = icmp slt i32 %569, 100
  br label %21

; <label>:571:                                    ; preds = %52, %43
  %572 = load i32, i32* %8, align 4
  %573 = shl i32 %572, 1
  %574 = sub i32 0, %572
  %575 = add i32 %574, 1
  %576 = sub i32 0, %572
  %577 = add i32 %576, 1
  %578 = shl i32 %572, 1
  %579 = shl i32 %572, 1
  %580 = sub i32 0, %572
  %581 = add i32 %580, 1
  %582 = add nsw i32 %572, 1
  store i32 %582, i32* %8, align 4
  br label %52

; <label>:583:                                    ; preds = %84, %75
  br label %84

; <label>:584:                                    ; preds = %117, %108
  store i32 0, i32* %8, align 4
  br label %117

; <label>:585:                                    ; preds = %136, %127
  %586 = load i32, i32* %8, align 4
  %587 = sub i32 0, 13
  %588 = add i32 %587, %586
  %589 = mul nsw i32 13, %586
  %590 = load i32, i32* %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sle i32 %589, %593
  br label %136

; <label>:595:                                    ; preds = %171, %162
  %596 = load i32, i32* %8, align 4
  %597 = sub i32 %596, 48
  %598 = mul i32 %597, 48
  %599 = shl i32 %596, 48
  %600 = sub i32 0, %596
  %601 = add i32 %600, 48
  %602 = sub i32 %596, 48
  %603 = mul i32 %602, 48
  %604 = sub i32 0, %596
  %605 = add i32 %604, 48
  %606 = shl i32 %596, 48
  %607 = add nsw i32 %596, 48
  %608 = trunc i32 %607 to i8
  %609 = load i32, i32* %7, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %610
  store i8 %608, i8* %611, align 1
  %612 = load i32, i32* %7, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %8, align 4
  %617 = sub i32 13, %616
  %618 = mul i32 %617, %616
  %619 = sub i32 13, %616
  %620 = mul i32 %619, %616
  %621 = sub i32 0, 13
  %622 = add i32 %621, %616
  %623 = sub i32 13, %616
  %624 = mul i32 %623, %616
  %625 = shl i32 13, %616
  %626 = sub i32 13, %616
  %627 = mul i32 %626, %616
  %628 = shl i32 13, %616
  %629 = mul nsw i32 13, %616
  %630 = sub i32 %615, %629
  %631 = mul i32 %630, %629
  %632 = shl i32 %615, %629
  %633 = sub i32 %615, %629
  %634 = mul i32 %633, %629
  %635 = sub i32 0, %615
  %636 = add i32 %635, %629
  %637 = shl i32 %615, %629
  %638 = sub i32 %615, %629
  %639 = mul i32 %638, %629
  %640 = sub i32 %615, %629
  %641 = mul i32 %640, %629
  %642 = sub nsw i32 %615, %629
  %643 = load i32, i32* %7, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %644
  store i32 %642, i32* %645, align 4
  br label %171

; <label>:646:                                    ; preds = %228, %219
  %647 = load i32, i32* %7, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 1
  %650 = shl i32 %647, 1
  %651 = sub i32 %647, 1
  %652 = mul i32 %651, 1
  %653 = add nsw i32 %647, 1
  store i32 %653, i32* %7, align 4
  br label %228

; <label>:654:                                    ; preds = %259, %250
  %655 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 0
  br label %259

; <label>:659:                                    ; preds = %282, %273
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %282

; <label>:661:                                    ; preds = %307, %298
  %662 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %663 = load i8, i8* %662, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp eq i32 %664, 48
  br label %307

; <label>:666:                                    ; preds = %347, %338
  %667 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %668 = load i8, i8* %667, align 2
  %669 = sext i8 %668 to i32
  %670 = icmp ne i32 %669, 0
  br label %347

; <label>:671:                                    ; preds = %371, %362
  %672 = load i32, i32* %7, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp ne i32 %676, 0
  br label %371

; <label>:678:                                    ; preds = %405, %396
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %405

; <label>:680:                                    ; preds = %430, %421
  %681 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp ne i32 %683, 48
  br label %430

; <label>:685:                                    ; preds = %458, %449
  store i32 1, i32* %7, align 4
  br label %458

; <label>:686:                                    ; preds = %484, %475
  %687 = load i32, i32* %7, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %688
  %690 = load i8, i8* %689, align 1
  %691 = sext i8 %690 to i32
  %692 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %691)
  %693 = load i32, i32* %7, align 4
  %694 = sub i32 %693, 1
  %695 = mul i32 %694, 1
  %696 = add nsw i32 %693, 1
  store i32 %696, i32* %7, align 4
  br label %484

; <label>:697:                                    ; preds = %526, %517
  %698 = load i32, i32* %7, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = sext i8 %701 to i32
  %703 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %702)
  %704 = load i32, i32* %7, align 4
  %705 = sub i32 %704, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 %704, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 0, %704
  %710 = add i32 %709, 1
  %711 = sub i32 0, %704
  %712 = add i32 %711, 1
  %713 = sub i32 %704, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 %704, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 %704, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 0, %704
  %720 = add i32 %719, 1
  %721 = shl i32 %704, 1
  %722 = add nsw i32 %704, 1
  store i32 %722, i32* %7, align 4
  br label %526

; <label>:723:                                    ; preds = %553, %544
  %724 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %553
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
