; ModuleID = 'source-C-CXX/101/1338.c'
source_filename = "source-C-CXX/101/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d.%d \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d.0%d \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d.%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%d.0%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40 x i32], align 16
  %11 = alloca [40 x i32], align 16
  %12 = alloca [40 x i32], align 16
  %13 = alloca [40 x i32], align 16
  %14 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %16

; <label>:16:                                     ; preds = %68, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %653

; <label>:25:                                     ; preds = %16, %653
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %653

; <label>:40:                                     ; preds = %25
  br i1 %31, label %41, label %69

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %51, i32* %54)
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %68

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %61, i32* %64)
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %58, %48
  br label %16

; <label>:69:                                     ; preds = %40
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %672

; <label>:78:                                     ; preds = %69, %672
  store i32 0, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %672

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %290, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 2
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %293

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %673

; <label>:102:                                    ; preds = %93, %673
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %673

; <label>:113:                                    ; preds = %102
  br label %114

; <label>:114:                                    ; preds = %288, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %684

; <label>:123:                                    ; preds = %114, %684
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %684

; <label>:136:                                    ; preds = %123
  br i1 %127, label %137, label %289

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %141, %145
  br i1 %146, label %147, label %178

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  br label %249

; <label>:178:                                    ; preds = %137
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %182, %186
  br i1 %187, label %188, label %229

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %192, %196
  br i1 %197, label %198, label %229

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %7, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %7, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  br label %248

; <label>:229:                                    ; preds = %188, %178
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %693

; <label>:238:                                    ; preds = %229, %693
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %693

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %198
  br label %249

; <label>:249:                                    ; preds = %248, %147
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %694

; <label>:258:                                    ; preds = %249, %694
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %694

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %695

; <label>:277:                                    ; preds = %268, %695
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %695

; <label>:288:                                    ; preds = %277
  br label %114

; <label>:289:                                    ; preds = %136
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  br label %88

; <label>:293:                                    ; preds = %88
  store i32 0, i32* %5, align 4
  br label %294

; <label>:294:                                    ; preds = %496, %293
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sub nsw i32 %296, 2
  %298 = icmp sle i32 %295, %297
  br i1 %298, label %299, label %499

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  br label %302

; <label>:302:                                    ; preds = %476, %299
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %710

; <label>:311:                                    ; preds = %302, %710
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sub nsw i32 %313, 1
  %315 = icmp sle i32 %312, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %710

; <label>:324:                                    ; preds = %311
  br i1 %315, label %325, label %477

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %728

; <label>:334:                                    ; preds = %325, %728
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp slt i32 %338, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %728

; <label>:352:                                    ; preds = %334
  br i1 %343, label %353, label %384

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %7, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %363
  store i32 %361, i32* %364, align 4
  %365 = load i32, i32* %7, align 4
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %7, align 4
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %378
  store i32 %376, i32* %379, align 4
  %380 = load i32, i32* %7, align 4
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %382
  store i32 %380, i32* %383, align 4
  br label %437

; <label>:384:                                    ; preds = %352
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %388, %392
  br i1 %393, label %394, label %435

; <label>:394:                                    ; preds = %384
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %398, %402
  br i1 %403, label %404, label %435

; <label>:404:                                    ; preds = %394
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %7, align 4
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  %416 = load i32, i32* %7, align 4
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %418
  store i32 %416, i32* %419, align 4
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  store i32 %423, i32* %7, align 4
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %429
  store i32 %427, i32* %430, align 4
  %431 = load i32, i32* %7, align 4
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %433
  store i32 %431, i32* %434, align 4
  br label %436

; <label>:435:                                    ; preds = %394, %384
  br label %436

; <label>:436:                                    ; preds = %435, %404
  br label %437

; <label>:437:                                    ; preds = %436, %353
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %738

; <label>:446:                                    ; preds = %437, %738
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %738

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %739

; <label>:465:                                    ; preds = %456, %739
  %466 = load i32, i32* %6, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %6, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %739

; <label>:476:                                    ; preds = %465
  br label %302

; <label>:477:                                    ; preds = %324
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %744

; <label>:486:                                    ; preds = %477, %744
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %744

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %5, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %5, align 4
  br label %294

; <label>:499:                                    ; preds = %294
  store i32 0, i32* %5, align 4
  br label %500

; <label>:500:                                    ; preds = %570, %499
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %745

; <label>:509:                                    ; preds = %500, %745
  %510 = load i32, i32* %5, align 4
  %511 = load i32, i32* %3, align 4
  %512 = sub nsw i32 %511, 1
  %513 = icmp sle i32 %510, %512
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %745

; <label>:522:                                    ; preds = %509
  br i1 %513, label %523, label %571

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp sge i32 %527, 10
  br i1 %528, label %529, label %539

; <label>:529:                                    ; preds = %523
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %533, i32 %537)
  br label %549

; <label>:539:                                    ; preds = %523
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [40 x i32], [40 x i32]* %11, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %543, i32 %547)
  br label %549

; <label>:549:                                    ; preds = %539, %529
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %756

; <label>:559:                                    ; preds = %550, %756
  %560 = load i32, i32* %5, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %5, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %756

; <label>:570:                                    ; preds = %559
  br label %500

; <label>:571:                                    ; preds = %522
  store i32 0, i32* %5, align 4
  br label %572

; <label>:572:                                    ; preds = %604, %571
  %573 = load i32, i32* %5, align 4
  %574 = load i32, i32* %4, align 4
  %575 = sub nsw i32 %574, 2
  %576 = icmp sle i32 %573, %575
  br i1 %576, label %577, label %607

; <label>:577:                                    ; preds = %572
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp sge i32 %581, 10
  br i1 %582, label %583, label %593

; <label>:583:                                    ; preds = %577
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %587, i32 %591)
  br label %603

; <label>:593:                                    ; preds = %577
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %597, i32 %601)
  br label %603

; <label>:603:                                    ; preds = %593, %583
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %5, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %5, align 4
  br label %572

; <label>:607:                                    ; preds = %572
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp sge i32 %611, 10
  br i1 %612, label %613, label %623

; <label>:613:                                    ; preds = %607
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %617, i32 %621)
  br label %651

; <label>:623:                                    ; preds = %607
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %762

; <label>:632:                                    ; preds = %623, %762
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 %636, i32 %640)
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %762

; <label>:650:                                    ; preds = %632
  br label %651

; <label>:651:                                    ; preds = %650, %613
  %652 = load i32, i32* %1, align 4
  ret i32 %652

; <label>:653:                                    ; preds = %25, %16
  %654 = load i32, i32* %4, align 4
  %655 = load i32, i32* %3, align 4
  %656 = shl i32 %654, %655
  %657 = shl i32 %654, %655
  %658 = shl i32 %654, %655
  %659 = sub i32 %654, %655
  %660 = mul i32 %659, %655
  %661 = sub i32 %654, %655
  %662 = mul i32 %661, %655
  %663 = shl i32 %654, %655
  %664 = add nsw i32 %654, %655
  %665 = load i32, i32* %2, align 4
  %666 = sub i32 %665, 1
  %667 = mul i32 %666, 1
  %668 = shl i32 %665, 1
  %669 = shl i32 %665, 1
  %670 = sub nsw i32 %665, 1
  %671 = icmp sle i32 %664, %670
  br label %25

; <label>:672:                                    ; preds = %78, %69
  store i32 0, i32* %5, align 4
  br label %78

; <label>:673:                                    ; preds = %102, %93
  %674 = load i32, i32* %5, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 %674, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 %674, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 %674, 1
  %682 = mul i32 %681, 1
  %683 = add nsw i32 %674, 1
  store i32 %683, i32* %6, align 4
  br label %102

; <label>:684:                                    ; preds = %123, %114
  %685 = load i32, i32* %6, align 4
  %686 = load i32, i32* %3, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 1
  %689 = sub i32 %686, 1
  %690 = mul i32 %689, 1
  %691 = sub nsw i32 %686, 1
  %692 = icmp sle i32 %685, %691
  br label %123

; <label>:693:                                    ; preds = %238, %229
  br label %238

; <label>:694:                                    ; preds = %258, %249
  br label %258

; <label>:695:                                    ; preds = %277, %268
  %696 = load i32, i32* %6, align 4
  %697 = sub i32 %696, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 %696, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 0, %696
  %702 = add i32 %701, 1
  %703 = sub i32 0, %696
  %704 = add i32 %703, 1
  %705 = shl i32 %696, 1
  %706 = shl i32 %696, 1
  %707 = sub i32 %696, 1
  %708 = mul i32 %707, 1
  %709 = add nsw i32 %696, 1
  store i32 %709, i32* %6, align 4
  br label %277

; <label>:710:                                    ; preds = %311, %302
  %711 = load i32, i32* %6, align 4
  %712 = load i32, i32* %4, align 4
  %713 = sub i32 %712, 1
  %714 = mul i32 %713, 1
  %715 = shl i32 %712, 1
  %716 = sub i32 %712, 1
  %717 = mul i32 %716, 1
  %718 = shl i32 %712, 1
  %719 = shl i32 %712, 1
  %720 = sub i32 0, %712
  %721 = add i32 %720, 1
  %722 = sub i32 %712, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 %712, 1
  %725 = mul i32 %724, 1
  %726 = sub nsw i32 %712, 1
  %727 = icmp sle i32 %711, %726
  br label %311

; <label>:728:                                    ; preds = %334, %325
  %729 = load i32, i32* %5, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %6, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp slt i32 %732, %736
  br label %334

; <label>:738:                                    ; preds = %446, %437
  br label %446

; <label>:739:                                    ; preds = %465, %456
  %740 = load i32, i32* %6, align 4
  %741 = sub i32 0, %740
  %742 = add i32 %741, 1
  %743 = add nsw i32 %740, 1
  store i32 %743, i32* %6, align 4
  br label %465

; <label>:744:                                    ; preds = %486, %477
  br label %486

; <label>:745:                                    ; preds = %509, %500
  %746 = load i32, i32* %5, align 4
  %747 = load i32, i32* %3, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %748, 1
  %750 = sub i32 0, %747
  %751 = add i32 %750, 1
  %752 = sub i32 0, %747
  %753 = add i32 %752, 1
  %754 = sub nsw i32 %747, 1
  %755 = icmp sle i32 %746, %754
  br label %509

; <label>:756:                                    ; preds = %559, %550
  %757 = load i32, i32* %5, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, 1
  %760 = shl i32 %757, 1
  %761 = add nsw i32 %757, 1
  store i32 %761, i32* %5, align 4
  br label %559

; <label>:762:                                    ; preds = %632, %623
  %763 = load i32, i32* %5, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = load i32, i32* %5, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 %766, i32 %770)
  br label %632
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
