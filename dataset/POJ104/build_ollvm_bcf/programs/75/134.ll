; ModuleID = 'source-C-CXX/75/134.c'
source_filename = "source-C-CXX/75/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x [2 x i32]], align 16
  %4 = alloca [50000 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %47, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %583

; <label>:24:                                     ; preds = %15, %583
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %583

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %50

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %45)
  br label %47

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %15

; <label>:50:                                     ; preds = %36
  store i32 1, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %174, %50
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %177

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %587

; <label>:64:                                     ; preds = %55, %587
  store i32 0, i32* %5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %587

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %172, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %588

; <label>:83:                                     ; preds = %74, %588
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %588

; <label>:97:                                     ; preds = %83
  br i1 %88, label %98, label %173

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %103, %109
  br i1 %110, label %111, label %133

; <label>:111:                                    ; preds = %98
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 1
  store i32 %122, i32* %127, align 4
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 1
  store i32 %128, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %111, %98
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %596

; <label>:142:                                    ; preds = %133, %596
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %596

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %597

; <label>:161:                                    ; preds = %152, %597
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %597

; <label>:172:                                    ; preds = %161
  br label %74

; <label>:173:                                    ; preds = %97
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  br label %51

; <label>:177:                                    ; preds = %51
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %7, align 4
  store i32 1, i32* %11, align 4
  br label %184

; <label>:184:                                    ; preds = %253, %177
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %256

; <label>:188:                                    ; preds = %184
  store i32 0, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %251, %188
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %252

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 8
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 8
  %207 = icmp sgt i32 %200, %206
  br i1 %207, label %208, label %230

; <label>:208:                                    ; preds = %195
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 8
  store i32 %214, i32* %10, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 0
  %219 = load i32, i32* %218, align 8
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %223, i64 0, i64 0
  store i32 %219, i32* %224, align 8
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %227
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %228, i64 0, i64 0
  store i32 %225, i32* %229, align 8
  br label %230

; <label>:230:                                    ; preds = %208, %195
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %604

; <label>:240:                                    ; preds = %231, %604
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %604

; <label>:251:                                    ; preds = %240
  br label %189

; <label>:252:                                    ; preds = %189
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %11, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %11, align 4
  br label %184

; <label>:256:                                    ; preds = %184
  %257 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 0
  %259 = load i32, i32* %258, align 16
  store i32 %259, i32* %6, align 4
  store i32 1, i32* %12, align 4
  br label %260

; <label>:260:                                    ; preds = %406, %256
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %612

; <label>:269:                                    ; preds = %260, %612
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp sle i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %612

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %407

; <label>:282:                                    ; preds = %281
  store i32 0, i32* %5, align 4
  br label %283

; <label>:283:                                    ; preds = %382, %282
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %12, align 4
  %287 = sub nsw i32 %285, %286
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %385

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %291
  %293 = getelementptr inbounds [2 x i32], [2 x i32]* %292, i64 0, i64 0
  %294 = load i32, i32* %293, align 8
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %297
  %299 = getelementptr inbounds [2 x i32], [2 x i32]* %298, i64 0, i64 0
  %300 = load i32, i32* %299, align 8
  %301 = icmp sgt i32 %294, %300
  br i1 %301, label %302, label %363

; <label>:302:                                    ; preds = %289
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %616

; <label>:311:                                    ; preds = %302, %616
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %314
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %315, i64 0, i64 0
  %317 = load i32, i32* %316, align 8
  store i32 %317, i32* %10, align 4
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %320
  %322 = getelementptr inbounds [2 x i32], [2 x i32]* %321, i64 0, i64 1
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %11, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x i32], [2 x i32]* %326, i64 0, i64 0
  %328 = load i32, i32* %327, align 8
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %331
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %332, i64 0, i64 0
  store i32 %328, i32* %333, align 8
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %335
  %337 = getelementptr inbounds [2 x i32], [2 x i32]* %336, i64 0, i64 1
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %5, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %341
  %343 = getelementptr inbounds [2 x i32], [2 x i32]* %342, i64 0, i64 1
  store i32 %338, i32* %343, align 4
  %344 = load i32, i32* %10, align 4
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %346
  %348 = getelementptr inbounds [2 x i32], [2 x i32]* %347, i64 0, i64 0
  store i32 %344, i32* %348, align 8
  %349 = load i32, i32* %11, align 4
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %351
  %353 = getelementptr inbounds [2 x i32], [2 x i32]* %352, i64 0, i64 1
  store i32 %349, i32* %353, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %616

; <label>:362:                                    ; preds = %311
  br label %363

; <label>:363:                                    ; preds = %362, %289
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %698

; <label>:372:                                    ; preds = %363, %698
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %698

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %5, align 4
  br label %283

; <label>:385:                                    ; preds = %283
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %699

; <label>:395:                                    ; preds = %386, %699
  %396 = load i32, i32* %12, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %12, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %699

; <label>:406:                                    ; preds = %395
  br label %260

; <label>:407:                                    ; preds = %281
  store i32 0, i32* %5, align 4
  br label %408

; <label>:408:                                    ; preds = %552, %407
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %2, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %553

; <label>:412:                                    ; preds = %408
  %413 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %414 = getelementptr inbounds [2 x i32], [2 x i32]* %413, i64 0, i64 1
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %5, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %418
  %420 = getelementptr inbounds [2 x i32], [2 x i32]* %419, i64 0, i64 0
  %421 = load i32, i32* %420, align 8
  %422 = icmp sge i32 %415, %421
  br i1 %422, label %423, label %461

; <label>:423:                                    ; preds = %412
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %709

; <label>:432:                                    ; preds = %423, %709
  %433 = load i32, i32* %5, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %435
  %437 = getelementptr inbounds [2 x i32], [2 x i32]* %436, i64 0, i64 1
  %438 = load i32, i32* %437, align 4
  %439 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %440 = getelementptr inbounds [2 x i32], [2 x i32]* %439, i64 0, i64 1
  %441 = load i32, i32* %440, align 4
  %442 = icmp sgt i32 %438, %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %709

; <label>:451:                                    ; preds = %432
  br i1 %442, label %452, label %461

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %5, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %455
  %457 = getelementptr inbounds [2 x i32], [2 x i32]* %456, i64 0, i64 1
  %458 = load i32, i32* %457, align 4
  %459 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %460 = getelementptr inbounds [2 x i32], [2 x i32]* %459, i64 0, i64 1
  store i32 %458, i32* %460, align 4
  br label %532

; <label>:461:                                    ; preds = %451, %412
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %722

; <label>:470:                                    ; preds = %461, %722
  %471 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %472 = getelementptr inbounds [2 x i32], [2 x i32]* %471, i64 0, i64 0
  %473 = load i32, i32* %472, align 16
  %474 = load i32, i32* %6, align 4
  %475 = icmp eq i32 %473, %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %722

; <label>:484:                                    ; preds = %470
  br i1 %475, label %485, label %531

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %728

; <label>:494:                                    ; preds = %485, %728
  %495 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %496 = getelementptr inbounds [2 x i32], [2 x i32]* %495, i64 0, i64 1
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %7, align 4
  %499 = icmp eq i32 %497, %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %728

; <label>:508:                                    ; preds = %494
  br i1 %499, label %509, label %531

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %734

; <label>:518:                                    ; preds = %509, %734
  %519 = load i32, i32* %6, align 4
  %520 = load i32, i32* %7, align 4
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %519, i32 %520)
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %734

; <label>:530:                                    ; preds = %518
  br label %553

; <label>:531:                                    ; preds = %508, %484
  br label %532

; <label>:532:                                    ; preds = %531, %452
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %738

; <label>:541:                                    ; preds = %532, %738
  %542 = load i32, i32* %5, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %5, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %738

; <label>:552:                                    ; preds = %541
  br label %408

; <label>:553:                                    ; preds = %530, %408
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %747

; <label>:562:                                    ; preds = %553, %747
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %564
  %566 = getelementptr inbounds [2 x i32], [2 x i32]* %565, i64 0, i64 1
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %7, align 4
  %569 = icmp eq i32 %567, %568
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %747

; <label>:578:                                    ; preds = %562
  br i1 %569, label %579, label %580

; <label>:579:                                    ; preds = %578
  store i32 1, i32* %5, align 4
  br label %582

; <label>:580:                                    ; preds = %578
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %582

; <label>:582:                                    ; preds = %580, %579
  ret i32 0

; <label>:583:                                    ; preds = %24, %15
  %584 = load i32, i32* %5, align 4
  %585 = load i32, i32* %2, align 4
  %586 = icmp slt i32 %584, %585
  br label %24

; <label>:587:                                    ; preds = %64, %55
  store i32 0, i32* %5, align 4
  br label %64

; <label>:588:                                    ; preds = %83, %74
  %589 = load i32, i32* %5, align 4
  %590 = load i32, i32* %2, align 4
  %591 = load i32, i32* %9, align 4
  %592 = sub i32 %590, %591
  %593 = mul i32 %592, %591
  %594 = sub nsw i32 %590, %591
  %595 = icmp slt i32 %589, %594
  br label %83

; <label>:596:                                    ; preds = %142, %133
  br label %142

; <label>:597:                                    ; preds = %161, %152
  %598 = load i32, i32* %5, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1
  %601 = sub i32 0, %598
  %602 = add i32 %601, 1
  %603 = add nsw i32 %598, 1
  store i32 %603, i32* %5, align 4
  br label %161

; <label>:604:                                    ; preds = %240, %231
  %605 = load i32, i32* %5, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = sub i32 0, %605
  %609 = add i32 %608, 1
  %610 = shl i32 %605, 1
  %611 = add nsw i32 %605, 1
  store i32 %611, i32* %5, align 4
  br label %240

; <label>:612:                                    ; preds = %269, %260
  %613 = load i32, i32* %12, align 4
  %614 = load i32, i32* %2, align 4
  %615 = icmp sle i32 %613, %614
  br label %269

; <label>:616:                                    ; preds = %311, %302
  %617 = load i32, i32* %5, align 4
  %618 = shl i32 %617, 1
  %619 = sub i32 0, %617
  %620 = add i32 %619, 1
  %621 = sub i32 0, %617
  %622 = add i32 %621, 1
  %623 = sub i32 0, %617
  %624 = add i32 %623, 1
  %625 = shl i32 %617, 1
  %626 = sub i32 %617, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 %617, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %617, 1
  %631 = add nsw i32 %617, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %632
  %634 = getelementptr inbounds [2 x i32], [2 x i32]* %633, i64 0, i64 0
  %635 = load i32, i32* %634, align 8
  store i32 %635, i32* %10, align 4
  %636 = load i32, i32* %5, align 4
  %637 = shl i32 %636, 1
  %638 = sub i32 0, %636
  %639 = add i32 %638, 1
  %640 = sub i32 0, %636
  %641 = add i32 %640, 1
  %642 = sub i32 0, %636
  %643 = add i32 %642, 1
  %644 = sub i32 0, %636
  %645 = add i32 %644, 1
  %646 = sub i32 %636, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %636, 1
  %649 = sub i32 %636, 1
  %650 = mul i32 %649, 1
  %651 = shl i32 %636, 1
  %652 = add nsw i32 %636, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %653
  %655 = getelementptr inbounds [2 x i32], [2 x i32]* %654, i64 0, i64 1
  %656 = load i32, i32* %655, align 4
  store i32 %656, i32* %11, align 4
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %658
  %660 = getelementptr inbounds [2 x i32], [2 x i32]* %659, i64 0, i64 0
  %661 = load i32, i32* %660, align 8
  %662 = load i32, i32* %5, align 4
  %663 = shl i32 %662, 1
  %664 = sub i32 %662, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %662, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %667
  %669 = getelementptr inbounds [2 x i32], [2 x i32]* %668, i64 0, i64 0
  store i32 %661, i32* %669, align 8
  %670 = load i32, i32* %5, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %671
  %673 = getelementptr inbounds [2 x i32], [2 x i32]* %672, i64 0, i64 1
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %5, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = sub i32 0, %675
  %679 = add i32 %678, 1
  %680 = sub i32 %675, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %675, 1
  %683 = mul i32 %682, 1
  %684 = add nsw i32 %675, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %685
  %687 = getelementptr inbounds [2 x i32], [2 x i32]* %686, i64 0, i64 1
  store i32 %674, i32* %687, align 4
  %688 = load i32, i32* %10, align 4
  %689 = load i32, i32* %5, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %690
  %692 = getelementptr inbounds [2 x i32], [2 x i32]* %691, i64 0, i64 0
  store i32 %688, i32* %692, align 8
  %693 = load i32, i32* %11, align 4
  %694 = load i32, i32* %5, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %695
  %697 = getelementptr inbounds [2 x i32], [2 x i32]* %696, i64 0, i64 1
  store i32 %693, i32* %697, align 4
  br label %311

; <label>:698:                                    ; preds = %372, %363
  br label %372

; <label>:699:                                    ; preds = %395, %386
  %700 = load i32, i32* %12, align 4
  %701 = shl i32 %700, 1
  %702 = shl i32 %700, 1
  %703 = shl i32 %700, 1
  %704 = sub i32 0, %700
  %705 = add i32 %704, 1
  %706 = sub i32 %700, 1
  %707 = mul i32 %706, 1
  %708 = add nsw i32 %700, 1
  store i32 %708, i32* %12, align 4
  br label %395

; <label>:709:                                    ; preds = %432, %423
  %710 = load i32, i32* %5, align 4
  %711 = shl i32 %710, 1
  %712 = shl i32 %710, 1
  %713 = add nsw i32 %710, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %714
  %716 = getelementptr inbounds [2 x i32], [2 x i32]* %715, i64 0, i64 1
  %717 = load i32, i32* %716, align 4
  %718 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %719 = getelementptr inbounds [2 x i32], [2 x i32]* %718, i64 0, i64 1
  %720 = load i32, i32* %719, align 4
  %721 = icmp sgt i32 %717, %720
  br label %432

; <label>:722:                                    ; preds = %470, %461
  %723 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %724 = getelementptr inbounds [2 x i32], [2 x i32]* %723, i64 0, i64 0
  %725 = load i32, i32* %724, align 16
  %726 = load i32, i32* %6, align 4
  %727 = icmp eq i32 %725, %726
  br label %470

; <label>:728:                                    ; preds = %494, %485
  %729 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %730 = getelementptr inbounds [2 x i32], [2 x i32]* %729, i64 0, i64 1
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* %7, align 4
  %733 = icmp eq i32 %731, %732
  br label %494

; <label>:734:                                    ; preds = %518, %509
  %735 = load i32, i32* %6, align 4
  %736 = load i32, i32* %7, align 4
  %737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %735, i32 %736)
  br label %518

; <label>:738:                                    ; preds = %541, %532
  %739 = load i32, i32* %5, align 4
  %740 = sub i32 %739, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 0, %739
  %743 = add i32 %742, 1
  %744 = sub i32 0, %739
  %745 = add i32 %744, 1
  %746 = add nsw i32 %739, 1
  store i32 %746, i32* %5, align 4
  br label %541

; <label>:747:                                    ; preds = %562, %553
  %748 = load i32, i32* %5, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %749
  %751 = getelementptr inbounds [2 x i32], [2 x i32]* %750, i64 0, i64 1
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* %7, align 4
  %754 = icmp eq i32 %752, %753
  br label %562
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
