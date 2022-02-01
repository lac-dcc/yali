; ModuleID = 'source-C-CXX/70/2201.c'
source_filename = "source-C-CXX/70/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %781

; <label>:9:                                      ; preds = %0, %781
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [300 x i32], align 16
  %14 = alloca [300 x i32], align 16
  %15 = alloca [300 x i32], align 16
  %16 = alloca [300 x i32], align 16
  %17 = alloca [300 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %781

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %620, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %791

; <label>:37:                                     ; preds = %28, %791
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %791

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %621

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %795

; <label>:59:                                     ; preds = %50, %795
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %61
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %64
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %62, i32* %65, i32* %68)
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %795

; <label>:84:                                     ; preds = %59
  br i1 %75, label %85, label %110

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %816

; <label>:94:                                     ; preds = %85, %816
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %816

; <label>:109:                                    ; preds = %94
  br i1 %100, label %117, label %110

; <label>:110:                                    ; preds = %109, %84
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %110, %109
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %119
  store i32 1, i32* %120, align 4
  br label %125

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %123
  store i32 0, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %121, %117
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %133
  store i32 1, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %131, %125
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %143
  store i32 32, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %141, %135
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %824

; <label>:154:                                    ; preds = %145, %824
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 3
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %824

; <label>:168:                                    ; preds = %154
  br i1 %159, label %169, label %173

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %171
  store i32 60, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %169, %168
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %201

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %830

; <label>:188:                                    ; preds = %179, %830
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %190
  store i32 91, i32* %191, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %830

; <label>:200:                                    ; preds = %188
  br label %201

; <label>:201:                                    ; preds = %200, %173
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 5
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %209
  store i32 121, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %207, %201
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 6
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %219
  store i32 152, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %217, %211
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 7
  br i1 %226, label %227, label %249

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %834

; <label>:236:                                    ; preds = %227, %834
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %238
  store i32 182, i32* %239, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %834

; <label>:248:                                    ; preds = %236
  br label %249

; <label>:249:                                    ; preds = %248, %221
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %838

; <label>:258:                                    ; preds = %249, %838
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 8
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %838

; <label>:272:                                    ; preds = %258
  br i1 %263, label %273, label %295

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %844

; <label>:282:                                    ; preds = %273, %844
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %284
  store i32 213, i32* %285, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %844

; <label>:294:                                    ; preds = %282
  br label %295

; <label>:295:                                    ; preds = %294, %272
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 9
  br i1 %300, label %301, label %305

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %303
  store i32 244, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %301, %295
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 10
  br i1 %310, label %311, label %315

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %313
  store i32 274, i32* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %311, %305
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 11
  br i1 %320, label %321, label %325

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %323
  store i32 305, i32* %324, align 4
  br label %325

; <label>:325:                                    ; preds = %321, %315
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 12
  br i1 %330, label %331, label %335

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %333
  store i32 335, i32* %334, align 4
  br label %335

; <label>:335:                                    ; preds = %331, %325
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %345

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %343
  store i32 1, i32* %344, align 4
  br label %345

; <label>:345:                                    ; preds = %341, %335
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %373

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %848

; <label>:360:                                    ; preds = %351, %848
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %362
  store i32 32, i32* %363, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %848

; <label>:372:                                    ; preds = %360
  br label %373

; <label>:373:                                    ; preds = %372, %345
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 3
  br i1 %378, label %379, label %383

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %381
  store i32 60, i32* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %379, %373
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %852

; <label>:392:                                    ; preds = %383, %852
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %852

; <label>:406:                                    ; preds = %392
  br i1 %397, label %407, label %429

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %858

; <label>:416:                                    ; preds = %407, %858
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %418
  store i32 91, i32* %419, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %858

; <label>:428:                                    ; preds = %416
  br label %429

; <label>:429:                                    ; preds = %428, %406
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %433, 5
  br i1 %434, label %435, label %439

; <label>:435:                                    ; preds = %429
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %437
  store i32 121, i32* %438, align 4
  br label %439

; <label>:439:                                    ; preds = %435, %429
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp eq i32 %443, 6
  br i1 %444, label %445, label %449

; <label>:445:                                    ; preds = %439
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %447
  store i32 152, i32* %448, align 4
  br label %449

; <label>:449:                                    ; preds = %445, %439
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %453, 7
  br i1 %454, label %455, label %477

; <label>:455:                                    ; preds = %449
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %862

; <label>:464:                                    ; preds = %455, %862
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %466
  store i32 182, i32* %467, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %862

; <label>:476:                                    ; preds = %464
  br label %477

; <label>:477:                                    ; preds = %476, %449
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp eq i32 %481, 8
  br i1 %482, label %483, label %505

; <label>:483:                                    ; preds = %477
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %866

; <label>:492:                                    ; preds = %483, %866
  %493 = load i32, i32* %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %494
  store i32 213, i32* %495, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %866

; <label>:504:                                    ; preds = %492
  br label %505

; <label>:505:                                    ; preds = %504, %477
  %506 = load i32, i32* %12, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp eq i32 %509, 9
  br i1 %510, label %511, label %533

; <label>:511:                                    ; preds = %505
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %870

; <label>:520:                                    ; preds = %511, %870
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %522
  store i32 244, i32* %523, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %870

; <label>:532:                                    ; preds = %520
  br label %533

; <label>:533:                                    ; preds = %532, %505
  %534 = load i32, i32* %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp eq i32 %537, 10
  br i1 %538, label %539, label %543

; <label>:539:                                    ; preds = %533
  %540 = load i32, i32* %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %541
  store i32 274, i32* %542, align 4
  br label %543

; <label>:543:                                    ; preds = %539, %533
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp eq i32 %547, 11
  br i1 %548, label %549, label %553

; <label>:549:                                    ; preds = %543
  %550 = load i32, i32* %12, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %551
  store i32 305, i32* %552, align 4
  br label %553

; <label>:553:                                    ; preds = %549, %543
  %554 = load i32, i32* %12, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp eq i32 %557, 12
  br i1 %558, label %559, label %581

; <label>:559:                                    ; preds = %553
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %874

; <label>:568:                                    ; preds = %559, %874
  %569 = load i32, i32* %12, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %570
  store i32 335, i32* %571, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %874

; <label>:580:                                    ; preds = %568
  br label %581

; <label>:581:                                    ; preds = %580, %553
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %878

; <label>:590:                                    ; preds = %581, %878
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %878

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %879

; <label>:609:                                    ; preds = %600, %879
  %610 = load i32, i32* %12, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %12, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %879

; <label>:620:                                    ; preds = %609
  br label %28

; <label>:621:                                    ; preds = %49
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %885

; <label>:630:                                    ; preds = %621, %885
  store i32 0, i32* %12, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %885

; <label>:639:                                    ; preds = %630
  br label %640

; <label>:640:                                    ; preds = %777, %639
  %641 = load i32, i32* %12, align 4
  %642 = load i32, i32* %11, align 4
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %644, label %780

; <label>:644:                                    ; preds = %640
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %886

; <label>:653:                                    ; preds = %644, %886
  %654 = load i32, i32* %12, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp eq i32 %657, 1
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %886

; <label>:667:                                    ; preds = %653
  br i1 %658, label %668, label %693

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* %12, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = icmp sgt i32 %672, 32
  br i1 %673, label %674, label %680

; <label>:674:                                    ; preds = %668
  %675 = load i32, i32* %12, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %677, align 4
  br label %680

; <label>:680:                                    ; preds = %674, %668
  %681 = load i32, i32* %12, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp sgt i32 %684, 32
  br i1 %685, label %686, label %692

; <label>:686:                                    ; preds = %680
  %687 = load i32, i32* %12, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %689, align 4
  br label %692

; <label>:692:                                    ; preds = %686, %680
  br label %693

; <label>:693:                                    ; preds = %692, %667
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %892

; <label>:702:                                    ; preds = %693, %892
  %703 = load i32, i32* %12, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %12, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = icmp sgt i32 %706, %710
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %892

; <label>:720:                                    ; preds = %702
  br i1 %711, label %721, label %734

; <label>:721:                                    ; preds = %720
  %722 = load i32, i32* %12, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %12, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = sub nsw i32 %725, %729
  %731 = load i32, i32* %12, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %732
  store i32 %730, i32* %733, align 4
  br label %747

; <label>:734:                                    ; preds = %720
  %735 = load i32, i32* %12, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* %12, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = sub nsw i32 %738, %742
  %744 = load i32, i32* %12, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %745
  store i32 %743, i32* %746, align 4
  br label %747

; <label>:747:                                    ; preds = %734, %721
  %748 = load i32, i32* %12, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = srem i32 %751, 7
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %774

; <label>:754:                                    ; preds = %747
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %902

; <label>:763:                                    ; preds = %754, %902
  %764 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %902

; <label>:773:                                    ; preds = %763
  br label %776

; <label>:774:                                    ; preds = %747
  %775 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %776

; <label>:776:                                    ; preds = %774, %773
  br label %777

; <label>:777:                                    ; preds = %776
  %778 = load i32, i32* %12, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, i32* %12, align 4
  br label %640

; <label>:780:                                    ; preds = %640
  ret i32 0

; <label>:781:                                    ; preds = %9, %0
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca [300 x i32], align 16
  %786 = alloca [300 x i32], align 16
  %787 = alloca [300 x i32], align 16
  %788 = alloca [300 x i32], align 16
  %789 = alloca [300 x i32], align 16
  store i32 0, i32* %782, align 4
  %790 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %783)
  store i32 0, i32* %784, align 4
  br label %9

; <label>:791:                                    ; preds = %37, %28
  %792 = load i32, i32* %12, align 4
  %793 = load i32, i32* %11, align 4
  %794 = icmp slt i32 %792, %793
  br label %37

; <label>:795:                                    ; preds = %59, %50
  %796 = load i32, i32* %12, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %797
  %799 = load i32, i32* %12, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %800
  %802 = load i32, i32* %12, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %803
  %805 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %798, i32* %801, i32* %804)
  %806 = load i32, i32* %12, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = sub i32 %809, 4
  %811 = mul i32 %810, 4
  %812 = sub i32 0, %809
  %813 = add i32 %812, 4
  %814 = srem i32 %809, 4
  %815 = icmp eq i32 %814, 0
  br label %59

; <label>:816:                                    ; preds = %94, %85
  %817 = load i32, i32* %12, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = shl i32 %820, 100
  %822 = srem i32 %820, 100
  %823 = icmp ne i32 %822, 0
  br label %94

; <label>:824:                                    ; preds = %154, %145
  %825 = load i32, i32* %12, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = icmp eq i32 %828, 3
  br label %154

; <label>:830:                                    ; preds = %188, %179
  %831 = load i32, i32* %12, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %832
  store i32 91, i32* %833, align 4
  br label %188

; <label>:834:                                    ; preds = %236, %227
  %835 = load i32, i32* %12, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %836
  store i32 182, i32* %837, align 4
  br label %236

; <label>:838:                                    ; preds = %258, %249
  %839 = load i32, i32* %12, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = icmp eq i32 %842, 8
  br label %258

; <label>:844:                                    ; preds = %282, %273
  %845 = load i32, i32* %12, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %846
  store i32 213, i32* %847, align 4
  br label %282

; <label>:848:                                    ; preds = %360, %351
  %849 = load i32, i32* %12, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %850
  store i32 32, i32* %851, align 4
  br label %360

; <label>:852:                                    ; preds = %392, %383
  %853 = load i32, i32* %12, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = icmp eq i32 %856, 4
  br label %392

; <label>:858:                                    ; preds = %416, %407
  %859 = load i32, i32* %12, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %860
  store i32 91, i32* %861, align 4
  br label %416

; <label>:862:                                    ; preds = %464, %455
  %863 = load i32, i32* %12, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %864
  store i32 182, i32* %865, align 4
  br label %464

; <label>:866:                                    ; preds = %492, %483
  %867 = load i32, i32* %12, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %868
  store i32 213, i32* %869, align 4
  br label %492

; <label>:870:                                    ; preds = %520, %511
  %871 = load i32, i32* %12, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %872
  store i32 244, i32* %873, align 4
  br label %520

; <label>:874:                                    ; preds = %568, %559
  %875 = load i32, i32* %12, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %876
  store i32 335, i32* %877, align 4
  br label %568

; <label>:878:                                    ; preds = %590, %581
  br label %590

; <label>:879:                                    ; preds = %609, %600
  %880 = load i32, i32* %12, align 4
  %881 = shl i32 %880, 1
  %882 = sub i32 0, %880
  %883 = add i32 %882, 1
  %884 = add nsw i32 %880, 1
  store i32 %884, i32* %12, align 4
  br label %609

; <label>:885:                                    ; preds = %630, %621
  store i32 0, i32* %12, align 4
  br label %630

; <label>:886:                                    ; preds = %653, %644
  %887 = load i32, i32* %12, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = icmp eq i32 %890, 1
  br label %653

; <label>:892:                                    ; preds = %702, %693
  %893 = load i32, i32* %12, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %894
  %896 = load i32, i32* %895, align 4
  %897 = load i32, i32* %12, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = icmp sgt i32 %896, %900
  br label %702

; <label>:902:                                    ; preds = %763, %754
  %903 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %763
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
