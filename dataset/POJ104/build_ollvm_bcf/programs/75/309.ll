; ModuleID = 'source-C-CXX/75/309.c'
source_filename = "source-C-CXX/75/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [49998 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %45, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %11
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %359

; <label>:21:                                     ; preds = %12, %359
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 2
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %359

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %44

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %12

; <label>:44:                                     ; preds = %32
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %7

; <label>:48:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %260, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %261

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %238, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %362

; <label>:63:                                     ; preds = %54, %362
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %362

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %239

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %366

; <label>:85:                                     ; preds = %76, %366
  %86 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %88, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %366

; <label>:103:                                    ; preds = %85
  br i1 %94, label %104, label %132

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %376

; <label>:113:                                    ; preds = %104, %376
  %114 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 8
  %122 = icmp sge i32 %116, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %376

; <label>:131:                                    ; preds = %113
  br i1 %122, label %152, label %132

; <label>:132:                                    ; preds = %131, %103
  %133 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %135, %140
  br i1 %141, label %142, label %217

; <label>:142:                                    ; preds = %132
  %143 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 8
  %151 = icmp sle i32 %145, %150
  br i1 %151, label %152, label %217

; <label>:152:                                    ; preds = %142, %131
  %153 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 8
  %161 = icmp sgt i32 %155, %160
  br i1 %161, label %162, label %186

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %386

; <label>:171:                                    ; preds = %162, %386
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %386

; <label>:185:                                    ; preds = %171
  br label %190

; <label>:186:                                    ; preds = %152
  %187 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  br label %190

; <label>:190:                                    ; preds = %186, %185
  %191 = phi i32 [ %176, %185 ], [ %189, %186 ]
  %192 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 0
  store i32 %191, i32* %193, align 16
  %194 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %199, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %196, %201
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %190
  %204 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  br label %213

; <label>:207:                                    ; preds = %190
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %210, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  br label %213

; <label>:213:                                    ; preds = %207, %203
  %214 = phi i32 [ %206, %203 ], [ %212, %207 ]
  %215 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %215, i64 0, i64 1
  store i32 %214, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %213, %142, %132
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %392

; <label>:227:                                    ; preds = %218, %392
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %392

; <label>:238:                                    ; preds = %227
  br label %54

; <label>:239:                                    ; preds = %75
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %398

; <label>:249:                                    ; preds = %240, %398
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %398

; <label>:260:                                    ; preds = %249
  br label %49

; <label>:261:                                    ; preds = %49
  store i32 1, i32* %4, align 4
  br label %262

; <label>:262:                                    ; preds = %325, %261
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %328

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %413

; <label>:275:                                    ; preds = %266, %413
  %276 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %277 = getelementptr inbounds [2 x i32], [2 x i32]* %276, i64 0, i64 0
  %278 = load i32, i32* %277, align 16
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %280
  %282 = getelementptr inbounds [2 x i32], [2 x i32]* %281, i64 0, i64 0
  %283 = load i32, i32* %282, align 8
  %284 = icmp sgt i32 %278, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %413

; <label>:293:                                    ; preds = %275
  br i1 %284, label %322, label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %423

; <label>:303:                                    ; preds = %294, %423
  %304 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %308
  %310 = getelementptr inbounds [2 x i32], [2 x i32]* %309, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  %312 = icmp slt i32 %306, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %423

; <label>:321:                                    ; preds = %303
  br i1 %312, label %322, label %324

; <label>:322:                                    ; preds = %321, %293
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %328

; <label>:324:                                    ; preds = %321
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %4, align 4
  br label %262

; <label>:328:                                    ; preds = %322, %262
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %433

; <label>:337:                                    ; preds = %328, %433
  %338 = load i32, i32* %4, align 4
  %339 = load i32, i32* %3, align 4
  %340 = icmp eq i32 %338, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %433

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %358

; <label>:350:                                    ; preds = %349
  %351 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %352 = getelementptr inbounds [2 x i32], [2 x i32]* %351, i64 0, i64 0
  %353 = load i32, i32* %352, align 16
  %354 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %355 = getelementptr inbounds [2 x i32], [2 x i32]* %354, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %353, i32 %356)
  br label %358

; <label>:358:                                    ; preds = %350, %349
  ret i32 0

; <label>:359:                                    ; preds = %21, %12
  %360 = load i32, i32* %5, align 4
  %361 = icmp slt i32 %360, 2
  br label %21

; <label>:362:                                    ; preds = %63, %54
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %3, align 4
  %365 = icmp slt i32 %363, %364
  br label %63

; <label>:366:                                    ; preds = %85, %76
  %367 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %368 = getelementptr inbounds [2 x i32], [2 x i32]* %367, i64 0, i64 0
  %369 = load i32, i32* %368, align 16
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %371
  %373 = getelementptr inbounds [2 x i32], [2 x i32]* %372, i64 0, i64 1
  %374 = load i32, i32* %373, align 4
  %375 = icmp sle i32 %369, %374
  br label %85

; <label>:376:                                    ; preds = %113, %104
  %377 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %378 = getelementptr inbounds [2 x i32], [2 x i32]* %377, i64 0, i64 1
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %381
  %383 = getelementptr inbounds [2 x i32], [2 x i32]* %382, i64 0, i64 0
  %384 = load i32, i32* %383, align 8
  %385 = icmp sge i32 %379, %384
  br label %113

; <label>:386:                                    ; preds = %171, %162
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %388
  %390 = getelementptr inbounds [2 x i32], [2 x i32]* %389, i64 0, i64 0
  %391 = load i32, i32* %390, align 8
  br label %171

; <label>:392:                                    ; preds = %227, %218
  %393 = load i32, i32* %4, align 4
  %394 = shl i32 %393, 1
  %395 = sub i32 0, %393
  %396 = add i32 %395, 1
  %397 = add nsw i32 %393, 1
  store i32 %397, i32* %4, align 4
  br label %227

; <label>:398:                                    ; preds = %249, %240
  %399 = load i32, i32* %5, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %399
  %403 = add i32 %402, 1
  %404 = sub i32 0, %399
  %405 = add i32 %404, 1
  %406 = sub i32 0, %399
  %407 = add i32 %406, 1
  %408 = sub i32 %399, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %399
  %411 = add i32 %410, 1
  %412 = add nsw i32 %399, 1
  store i32 %412, i32* %5, align 4
  br label %249

; <label>:413:                                    ; preds = %275, %266
  %414 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %415 = getelementptr inbounds [2 x i32], [2 x i32]* %414, i64 0, i64 0
  %416 = load i32, i32* %415, align 16
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %418
  %420 = getelementptr inbounds [2 x i32], [2 x i32]* %419, i64 0, i64 0
  %421 = load i32, i32* %420, align 8
  %422 = icmp sgt i32 %416, %421
  br label %275

; <label>:423:                                    ; preds = %303, %294
  %424 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %425 = getelementptr inbounds [2 x i32], [2 x i32]* %424, i64 0, i64 1
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %428
  %430 = getelementptr inbounds [2 x i32], [2 x i32]* %429, i64 0, i64 1
  %431 = load i32, i32* %430, align 4
  %432 = icmp slt i32 %426, %431
  br label %303

; <label>:433:                                    ; preds = %337, %328
  %434 = load i32, i32* %4, align 4
  %435 = load i32, i32* %3, align 4
  %436 = icmp eq i32 %434, %435
  br label %337
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
