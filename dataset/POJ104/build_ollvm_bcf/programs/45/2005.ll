; ModuleID = 'source-C-CXX/45/2005.c'
source_filename = "source-C-CXX/45/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %73, %2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %408

; <label>:25:                                     ; preds = %16, %408
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %408

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %76

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %69, %38
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %412

; <label>:52:                                     ; preds = %43, %412
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %412

; <label>:68:                                     ; preds = %52
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  br label %39

; <label>:72:                                     ; preds = %39
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  br label %16

; <label>:76:                                     ; preds = %37
  store i32 0, i32* %11, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  br label %81

; <label>:81:                                     ; preds = %243, %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %420

; <label>:90:                                     ; preds = %81, %420
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %14, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %420

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %107

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp slt i32 %104, %105
  br label %107

; <label>:107:                                    ; preds = %103, %102
  %108 = phi i1 [ false, %102 ], [ %106, %103 ]
  br i1 %108, label %109, label %244

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* %13, align 4
  store i32 %110, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %124, %109
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %14, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  br label %111

; <label>:127:                                    ; preds = %111
  %128 = load i32, i32* %11, align 4
  store i32 %128, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %142, %127
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %145

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  br label %129

; <label>:145:                                    ; preds = %129
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %424

; <label>:154:                                    ; preds = %145, %424
  %155 = load i32, i32* %14, align 4
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %424

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %178, %164
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %181

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %9, align 4
  br label %165

; <label>:181:                                    ; preds = %165
  %182 = load i32, i32* %12, align 4
  store i32 %182, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %214, %181
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %426

; <label>:192:                                    ; preds = %183, %426
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %426

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %217

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %207
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %9, align 4
  br label %183

; <label>:217:                                    ; preds = %204
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %430

; <label>:226:                                    ; preds = %217, %430
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %11, align 4
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %12, align 4
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %14, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %430

; <label>:243:                                    ; preds = %226
  br label %81

; <label>:244:                                    ; preds = %107
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %12, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %325

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %14, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %325

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %468

; <label>:261:                                    ; preds = %252, %468
  %262 = load i32, i32* %13, align 4
  store i32 %262, i32* %9, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %468

; <label>:271:                                    ; preds = %261
  br label %272

; <label>:272:                                    ; preds = %303, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %470

; <label>:281:                                    ; preds = %272, %470
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %14, align 4
  %284 = icmp sle i32 %282, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %470

; <label>:293:                                    ; preds = %281
  br i1 %284, label %294, label %306

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  br label %303

; <label>:303:                                    ; preds = %294
  %304 = load i32, i32* %9, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %9, align 4
  br label %272

; <label>:306:                                    ; preds = %293
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %474

; <label>:315:                                    ; preds = %306, %474
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %474

; <label>:324:                                    ; preds = %315
  br label %407

; <label>:325:                                    ; preds = %248, %244
  %326 = load i32, i32* %11, align 4
  %327 = load i32, i32* %12, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %388

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %13, align 4
  %331 = load i32, i32* %14, align 4
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %388

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %11, align 4
  store i32 %334, i32* %9, align 4
  br label %335

; <label>:335:                                    ; preds = %386, %333
  %336 = load i32, i32* %9, align 4
  %337 = load i32, i32* %12, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %387

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %475

; <label>:348:                                    ; preds = %339, %475
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %350
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %355)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %475

; <label>:365:                                    ; preds = %348
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %484

; <label>:375:                                    ; preds = %366, %484
  %376 = load i32, i32* %9, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %9, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %484

; <label>:386:                                    ; preds = %375
  br label %335

; <label>:387:                                    ; preds = %335
  br label %406

; <label>:388:                                    ; preds = %329, %325
  %389 = load i32, i32* %11, align 4
  %390 = load i32, i32* %12, align 4
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %405

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %13, align 4
  %394 = load i32, i32* %14, align 4
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %405

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* %11, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %398
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  br label %405

; <label>:405:                                    ; preds = %396, %392, %388
  br label %406

; <label>:406:                                    ; preds = %405, %387
  br label %407

; <label>:407:                                    ; preds = %406, %324
  ret i32 0

; <label>:408:                                    ; preds = %25, %16
  %409 = load i32, i32* %9, align 4
  %410 = load i32, i32* %7, align 4
  %411 = icmp slt i32 %409, %410
  br label %25

; <label>:412:                                    ; preds = %52, %43
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %414
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 0, i64 %417
  %419 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %418)
  br label %52

; <label>:420:                                    ; preds = %90, %81
  %421 = load i32, i32* %13, align 4
  %422 = load i32, i32* %14, align 4
  %423 = icmp slt i32 %421, %422
  br label %90

; <label>:424:                                    ; preds = %154, %145
  %425 = load i32, i32* %14, align 4
  store i32 %425, i32* %9, align 4
  br label %154

; <label>:426:                                    ; preds = %192, %183
  %427 = load i32, i32* %9, align 4
  %428 = load i32, i32* %11, align 4
  %429 = icmp sgt i32 %427, %428
  br label %192

; <label>:430:                                    ; preds = %226, %217
  %431 = load i32, i32* %11, align 4
  %432 = shl i32 %431, 1
  %433 = shl i32 %431, 1
  %434 = shl i32 %431, 1
  %435 = add nsw i32 %431, 1
  store i32 %435, i32* %11, align 4
  %436 = load i32, i32* %12, align 4
  %437 = shl i32 %436, -1
  %438 = sub i32 0, %436
  %439 = add i32 %438, -1
  %440 = sub i32 0, %436
  %441 = add i32 %440, -1
  %442 = sub i32 %436, -1
  %443 = mul i32 %442, -1
  %444 = shl i32 %436, -1
  %445 = sub i32 %436, -1
  %446 = mul i32 %445, -1
  %447 = add nsw i32 %436, -1
  store i32 %447, i32* %12, align 4
  %448 = load i32, i32* %13, align 4
  %449 = shl i32 %448, 1
  %450 = shl i32 %448, 1
  %451 = shl i32 %448, 1
  %452 = shl i32 %448, 1
  %453 = sub i32 %448, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %448, 1
  %456 = mul i32 %455, 1
  %457 = add nsw i32 %448, 1
  store i32 %457, i32* %13, align 4
  %458 = load i32, i32* %14, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, -1
  %461 = sub i32 %458, -1
  %462 = mul i32 %461, -1
  %463 = sub i32 0, %458
  %464 = add i32 %463, -1
  %465 = sub i32 0, %458
  %466 = add i32 %465, -1
  %467 = add nsw i32 %458, -1
  store i32 %467, i32* %14, align 4
  br label %226

; <label>:468:                                    ; preds = %261, %252
  %469 = load i32, i32* %13, align 4
  store i32 %469, i32* %9, align 4
  br label %261

; <label>:470:                                    ; preds = %281, %272
  %471 = load i32, i32* %9, align 4
  %472 = load i32, i32* %14, align 4
  %473 = icmp sle i32 %471, %472
  br label %281

; <label>:474:                                    ; preds = %315, %306
  br label %315

; <label>:475:                                    ; preds = %348, %339
  %476 = load i32, i32* %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %477
  %479 = load i32, i32* %13, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  br label %348

; <label>:484:                                    ; preds = %375, %366
  %485 = load i32, i32* %9, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %485, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %485
  %493 = add i32 %492, 1
  %494 = sub i32 %485, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %485, 1
  store i32 %496, i32* %9, align 4
  br label %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
