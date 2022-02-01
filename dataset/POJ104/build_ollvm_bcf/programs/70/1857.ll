; ModuleID = 'source-C-CXX/70/1857.c'
source_filename = "source-C-CXX/70/1857.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca [3 x i32], i64 %8, align 16
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %65, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %714

; <label>:20:                                     ; preds = %11, %714
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %714

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %68

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %718

; <label>:42:                                     ; preds = %33, %718
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %48
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 2
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 3
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %50, i32* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %718

; <label>:64:                                     ; preds = %42
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %11

; <label>:68:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %690, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %732

; <label>:78:                                     ; preds = %69, %732
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %732

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %693

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %736

; <label>:100:                                    ; preds = %91, %736
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 9
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %736

; <label>:115:                                    ; preds = %100
  br i1 %106, label %116, label %123

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 12
  br i1 %122, label %247, label %123

; <label>:123:                                    ; preds = %116, %115
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 12
  br i1 %136, label %247, label %137

; <label>:137:                                    ; preds = %130, %123
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 2
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %743

; <label>:153:                                    ; preds = %144, %743
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 7
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %743

; <label>:168:                                    ; preds = %153
  br i1 %159, label %247, label %169

; <label>:169:                                    ; preds = %168, %137
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %750

; <label>:178:                                    ; preds = %169, %750
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %750

; <label>:193:                                    ; preds = %178
  br i1 %184, label %194, label %201

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 7
  br i1 %200, label %247, label %201

; <label>:201:                                    ; preds = %194, %193
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %203
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 2
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %210
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %211, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 11
  br i1 %214, label %247, label %215

; <label>:215:                                    ; preds = %208, %201
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %757

; <label>:224:                                    ; preds = %215, %757
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %226
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %227, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 3
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %757

; <label>:239:                                    ; preds = %224
  br i1 %230, label %240, label %267

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %242
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %243, i64 0, i64 2
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 11
  br i1 %246, label %247, label %267

; <label>:247:                                    ; preds = %240, %208, %194, %168, %130, %116
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %764

; <label>:256:                                    ; preds = %247, %764
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %764

; <label>:266:                                    ; preds = %256
  br label %689

; <label>:267:                                    ; preds = %240, %239
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %269
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %270, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = srem i32 %272, 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %301

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %766

; <label>:284:                                    ; preds = %275, %766
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %286
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = srem i32 %289, 100
  %291 = icmp ne i32 %290, 0
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %766

; <label>:300:                                    ; preds = %284
  br i1 %291, label %309, label %301

; <label>:301:                                    ; preds = %300, %267
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %303
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = srem i32 %306, 400
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %467

; <label>:309:                                    ; preds = %301, %300
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %311
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %312, i64 0, i64 2
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %323

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %318
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %319, i64 0, i64 3
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 4
  br i1 %322, label %465, label %323

; <label>:323:                                    ; preds = %316, %309
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %325
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %326, i64 0, i64 3
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %337

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %332
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %333, i64 0, i64 2
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 4
  br i1 %336, label %465, label %337

; <label>:337:                                    ; preds = %330, %323
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %780

; <label>:346:                                    ; preds = %337, %780
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %348
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %349, i64 0, i64 2
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 1
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %780

; <label>:361:                                    ; preds = %346
  br i1 %352, label %362, label %369

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %364
  %366 = getelementptr inbounds [3 x i32], [3 x i32]* %365, i64 0, i64 3
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 7
  br i1 %368, label %465, label %369

; <label>:369:                                    ; preds = %362, %361
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %787

; <label>:378:                                    ; preds = %369, %787
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %380
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %381, i64 0, i64 3
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 1
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %787

; <label>:393:                                    ; preds = %378
  br i1 %384, label %394, label %401

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %396
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %397, i64 0, i64 2
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %399, 7
  br i1 %400, label %465, label %401

; <label>:401:                                    ; preds = %394, %393
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %794

; <label>:410:                                    ; preds = %401, %794
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %412
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %413, i64 0, i64 2
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 2
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %794

; <label>:425:                                    ; preds = %410
  br i1 %416, label %426, label %451

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %801

; <label>:435:                                    ; preds = %426, %801
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %437
  %439 = getelementptr inbounds [3 x i32], [3 x i32]* %438, i64 0, i64 3
  %440 = load i32, i32* %439, align 4
  %441 = icmp eq i32 %440, 8
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %801

; <label>:450:                                    ; preds = %435
  br i1 %441, label %465, label %451

; <label>:451:                                    ; preds = %450, %425
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %453
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %454, i64 0, i64 3
  %456 = load i32, i32* %455, align 4
  %457 = icmp eq i32 %456, 2
  br i1 %457, label %458, label %467

; <label>:458:                                    ; preds = %451
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %460
  %462 = getelementptr inbounds [3 x i32], [3 x i32]* %461, i64 0, i64 2
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, 8
  br i1 %464, label %465, label %467

; <label>:465:                                    ; preds = %458, %450, %394, %362, %330, %316
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %688

; <label>:467:                                    ; preds = %458, %451, %301
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %469
  %471 = getelementptr inbounds [3 x i32], [3 x i32]* %470, i64 0, i64 1
  %472 = load i32, i32* %471, align 4
  %473 = srem i32 %472, 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %491, label %475

; <label>:475:                                    ; preds = %467
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %477
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %478, i64 0, i64 1
  %480 = load i32, i32* %479, align 4
  %481 = srem i32 %480, 100
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %667

; <label>:483:                                    ; preds = %475
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %485
  %487 = getelementptr inbounds [3 x i32], [3 x i32]* %486, i64 0, i64 1
  %488 = load i32, i32* %487, align 4
  %489 = srem i32 %488, 400
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %667

; <label>:491:                                    ; preds = %483, %467
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %493
  %495 = getelementptr inbounds [3 x i32], [3 x i32]* %494, i64 0, i64 2
  %496 = load i32, i32* %495, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %505

; <label>:498:                                    ; preds = %491
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %500
  %502 = getelementptr inbounds [3 x i32], [3 x i32]* %501, i64 0, i64 3
  %503 = load i32, i32* %502, align 4
  %504 = icmp eq i32 %503, 10
  br i1 %504, label %647, label %505

; <label>:505:                                    ; preds = %498, %491
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %808

; <label>:514:                                    ; preds = %505, %808
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %516
  %518 = getelementptr inbounds [3 x i32], [3 x i32]* %517, i64 0, i64 3
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %519, 1
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %808

; <label>:529:                                    ; preds = %514
  br i1 %520, label %530, label %537

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %532
  %534 = getelementptr inbounds [3 x i32], [3 x i32]* %533, i64 0, i64 2
  %535 = load i32, i32* %534, align 4
  %536 = icmp eq i32 %535, 10
  br i1 %536, label %647, label %537

; <label>:537:                                    ; preds = %530, %529
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %815

; <label>:546:                                    ; preds = %537, %815
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %548
  %550 = getelementptr inbounds [3 x i32], [3 x i32]* %549, i64 0, i64 2
  %551 = load i32, i32* %550, align 4
  %552 = icmp eq i32 %551, 2
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %815

; <label>:561:                                    ; preds = %546
  br i1 %552, label %562, label %569

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %564
  %566 = getelementptr inbounds [3 x i32], [3 x i32]* %565, i64 0, i64 3
  %567 = load i32, i32* %566, align 4
  %568 = icmp eq i32 %567, 3
  br i1 %568, label %647, label %569

; <label>:569:                                    ; preds = %562, %561
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %571
  %573 = getelementptr inbounds [3 x i32], [3 x i32]* %572, i64 0, i64 3
  %574 = load i32, i32* %573, align 4
  %575 = icmp eq i32 %574, 2
  br i1 %575, label %576, label %583

; <label>:576:                                    ; preds = %569
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %578
  %580 = getelementptr inbounds [3 x i32], [3 x i32]* %579, i64 0, i64 2
  %581 = load i32, i32* %580, align 4
  %582 = icmp eq i32 %581, 3
  br i1 %582, label %647, label %583

; <label>:583:                                    ; preds = %576, %569
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %822

; <label>:592:                                    ; preds = %583, %822
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %594
  %596 = getelementptr inbounds [3 x i32], [3 x i32]* %595, i64 0, i64 2
  %597 = load i32, i32* %596, align 4
  %598 = icmp eq i32 %597, 2
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %822

; <label>:607:                                    ; preds = %592
  br i1 %598, label %608, label %615

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %610
  %612 = getelementptr inbounds [3 x i32], [3 x i32]* %611, i64 0, i64 3
  %613 = load i32, i32* %612, align 4
  %614 = icmp eq i32 %613, 11
  br i1 %614, label %647, label %615

; <label>:615:                                    ; preds = %608, %607
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %829

; <label>:624:                                    ; preds = %615, %829
  %625 = load i32, i32* %4, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %626
  %628 = getelementptr inbounds [3 x i32], [3 x i32]* %627, i64 0, i64 3
  %629 = load i32, i32* %628, align 4
  %630 = icmp eq i32 %629, 2
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %829

; <label>:639:                                    ; preds = %624
  br i1 %630, label %640, label %667

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %642
  %644 = getelementptr inbounds [3 x i32], [3 x i32]* %643, i64 0, i64 2
  %645 = load i32, i32* %644, align 4
  %646 = icmp eq i32 %645, 11
  br i1 %646, label %647, label %667

; <label>:647:                                    ; preds = %640, %608, %576, %562, %530, %498
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %836

; <label>:656:                                    ; preds = %647, %836
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %836

; <label>:666:                                    ; preds = %656
  br label %687

; <label>:667:                                    ; preds = %640, %639, %483, %475
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %838

; <label>:676:                                    ; preds = %667, %838
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %838

; <label>:686:                                    ; preds = %676
  br label %687

; <label>:687:                                    ; preds = %686, %666
  br label %688

; <label>:688:                                    ; preds = %687, %465
  br label %689

; <label>:689:                                    ; preds = %688, %266
  br label %690

; <label>:690:                                    ; preds = %689
  %691 = load i32, i32* %4, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %4, align 4
  br label %69

; <label>:693:                                    ; preds = %90
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %840

; <label>:702:                                    ; preds = %693, %840
  store i32 0, i32* %1, align 4
  %703 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %703)
  %704 = load i32, i32* %1, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %840

; <label>:713:                                    ; preds = %702
  ret i32 %704

; <label>:714:                                    ; preds = %20, %11
  %715 = load i32, i32* %3, align 4
  %716 = load i32, i32* %2, align 4
  %717 = icmp slt i32 %715, %716
  br label %20

; <label>:718:                                    ; preds = %42, %33
  %719 = load i32, i32* %3, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %720
  %722 = getelementptr inbounds [3 x i32], [3 x i32]* %721, i64 0, i64 1
  %723 = load i32, i32* %3, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %724
  %726 = getelementptr inbounds [3 x i32], [3 x i32]* %725, i64 0, i64 2
  %727 = load i32, i32* %3, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %728
  %730 = getelementptr inbounds [3 x i32], [3 x i32]* %729, i64 0, i64 3
  %731 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %722, i32* %726, i32* %730)
  br label %42

; <label>:732:                                    ; preds = %78, %69
  %733 = load i32, i32* %4, align 4
  %734 = load i32, i32* %2, align 4
  %735 = icmp slt i32 %733, %734
  br label %78

; <label>:736:                                    ; preds = %100, %91
  %737 = load i32, i32* %4, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %738
  %740 = getelementptr inbounds [3 x i32], [3 x i32]* %739, i64 0, i64 2
  %741 = load i32, i32* %740, align 4
  %742 = icmp eq i32 %741, 9
  br label %100

; <label>:743:                                    ; preds = %153, %144
  %744 = load i32, i32* %4, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %745
  %747 = getelementptr inbounds [3 x i32], [3 x i32]* %746, i64 0, i64 3
  %748 = load i32, i32* %747, align 4
  %749 = icmp eq i32 %748, 7
  br label %153

; <label>:750:                                    ; preds = %178, %169
  %751 = load i32, i32* %4, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %752
  %754 = getelementptr inbounds [3 x i32], [3 x i32]* %753, i64 0, i64 3
  %755 = load i32, i32* %754, align 4
  %756 = icmp eq i32 %755, 4
  br label %178

; <label>:757:                                    ; preds = %224, %215
  %758 = load i32, i32* %4, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %759
  %761 = getelementptr inbounds [3 x i32], [3 x i32]* %760, i64 0, i64 3
  %762 = load i32, i32* %761, align 4
  %763 = icmp eq i32 %762, 3
  br label %224

; <label>:764:                                    ; preds = %256, %247
  %765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %256

; <label>:766:                                    ; preds = %284, %275
  %767 = load i32, i32* %4, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %768
  %770 = getelementptr inbounds [3 x i32], [3 x i32]* %769, i64 0, i64 1
  %771 = load i32, i32* %770, align 4
  %772 = sub i32 %771, 100
  %773 = mul i32 %772, 100
  %774 = shl i32 %771, 100
  %775 = shl i32 %771, 100
  %776 = sub i32 %771, 100
  %777 = mul i32 %776, 100
  %778 = srem i32 %771, 100
  %779 = icmp ne i32 %778, 0
  br label %284

; <label>:780:                                    ; preds = %346, %337
  %781 = load i32, i32* %4, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %782
  %784 = getelementptr inbounds [3 x i32], [3 x i32]* %783, i64 0, i64 2
  %785 = load i32, i32* %784, align 4
  %786 = icmp eq i32 %785, 1
  br label %346

; <label>:787:                                    ; preds = %378, %369
  %788 = load i32, i32* %4, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %789
  %791 = getelementptr inbounds [3 x i32], [3 x i32]* %790, i64 0, i64 3
  %792 = load i32, i32* %791, align 4
  %793 = icmp eq i32 %792, 1
  br label %378

; <label>:794:                                    ; preds = %410, %401
  %795 = load i32, i32* %4, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %796
  %798 = getelementptr inbounds [3 x i32], [3 x i32]* %797, i64 0, i64 2
  %799 = load i32, i32* %798, align 4
  %800 = icmp eq i32 %799, 2
  br label %410

; <label>:801:                                    ; preds = %435, %426
  %802 = load i32, i32* %4, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %803
  %805 = getelementptr inbounds [3 x i32], [3 x i32]* %804, i64 0, i64 3
  %806 = load i32, i32* %805, align 4
  %807 = icmp eq i32 %806, 8
  br label %435

; <label>:808:                                    ; preds = %514, %505
  %809 = load i32, i32* %4, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %810
  %812 = getelementptr inbounds [3 x i32], [3 x i32]* %811, i64 0, i64 3
  %813 = load i32, i32* %812, align 4
  %814 = icmp eq i32 %813, 1
  br label %514

; <label>:815:                                    ; preds = %546, %537
  %816 = load i32, i32* %4, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %817
  %819 = getelementptr inbounds [3 x i32], [3 x i32]* %818, i64 0, i64 2
  %820 = load i32, i32* %819, align 4
  %821 = icmp eq i32 %820, 2
  br label %546

; <label>:822:                                    ; preds = %592, %583
  %823 = load i32, i32* %4, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %824
  %826 = getelementptr inbounds [3 x i32], [3 x i32]* %825, i64 0, i64 2
  %827 = load i32, i32* %826, align 4
  %828 = icmp eq i32 %827, 2
  br label %592

; <label>:829:                                    ; preds = %624, %615
  %830 = load i32, i32* %4, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %831
  %833 = getelementptr inbounds [3 x i32], [3 x i32]* %832, i64 0, i64 3
  %834 = load i32, i32* %833, align 4
  %835 = icmp eq i32 %834, 2
  br label %624

; <label>:836:                                    ; preds = %656, %647
  %837 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %656

; <label>:838:                                    ; preds = %676, %667
  %839 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %676

; <label>:840:                                    ; preds = %702, %693
  store i32 0, i32* %1, align 4
  %841 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %841)
  %842 = load i32, i32* %1, align 4
  br label %702
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
