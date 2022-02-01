; ModuleID = 'source-C-CXX/45/21.c'
source_filename = "source-C-CXX/45/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x [101 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40804, i32 16, i1 false)
  %11 = bitcast i8* %10 to [101 x [101 x i32]]*
  %12 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %11, i32 0, i32 0
  %13 = getelementptr [101 x i32], [101 x i32]* %12, i32 0, i32 0
  store i32 1, i32* %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %73, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %445

; <label>:24:                                     ; preds = %15, %445
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %445

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %76

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %69, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %449

; <label>:47:                                     ; preds = %38, %449
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %449

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %72

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i32 0, i32 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %38

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %15

; <label>:76:                                     ; preds = %36
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %76, %441
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %453

; <label>:90:                                     ; preds = %81, %453
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %453

; <label>:108:                                    ; preds = %90
  br i1 %99, label %109, label %128

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %469

; <label>:118:                                    ; preds = %109, %469
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %469

; <label>:127:                                    ; preds = %118
  br label %444

; <label>:128:                                    ; preds = %108
  br label %129

; <label>:129:                                    ; preds = %162, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %470

; <label>:138:                                    ; preds = %129, %470
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %470

; <label>:155:                                    ; preds = %138
  br i1 %146, label %156, label %160

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %157, %158
  br label %160

; <label>:160:                                    ; preds = %156, %155
  %161 = phi i1 [ false, %155 ], [ %159, %156 ]
  br i1 %161, label %162, label %179

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %173, i64 0, i64 %175
  store i32 1, i32* %176, align 4
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  br label %129

; <label>:179:                                    ; preds = %160
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %479

; <label>:188:                                    ; preds = %179, %479
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp ne i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %479

; <label>:208:                                    ; preds = %188
  br i1 %199, label %209, label %210

; <label>:209:                                    ; preds = %208
  br label %444

; <label>:210:                                    ; preds = %208
  br label %211

; <label>:211:                                    ; preds = %278, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %500

; <label>:220:                                    ; preds = %211, %500
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %222
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 0
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %500

; <label>:237:                                    ; preds = %220
  br i1 %228, label %238, label %242

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %7, align 4
  %241 = icmp slt i32 %239, %240
  br label %242

; <label>:242:                                    ; preds = %238, %237
  %243 = phi i1 [ false, %237 ], [ %241, %238 ]
  br i1 %243, label %244, label %279

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %509

; <label>:253:                                    ; preds = %244, %509
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %255
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %263
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x i32], [101 x i32]* %264, i64 0, i64 %266
  store i32 1, i32* %267, align 4
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %8, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %509

; <label>:278:                                    ; preds = %253
  br label %211

; <label>:279:                                    ; preds = %242
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %533

; <label>:288:                                    ; preds = %279, %533
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %8, align 4
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i32], [101 x i32]* %293, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp ne i32 %298, 0
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %533

; <label>:308:                                    ; preds = %288
  br i1 %299, label %309, label %310

; <label>:309:                                    ; preds = %308
  br label %444

; <label>:310:                                    ; preds = %308
  br label %311

; <label>:311:                                    ; preds = %325, %310
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %313
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i32], [101 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %323

; <label>:320:                                    ; preds = %311
  %321 = load i32, i32* %9, align 4
  %322 = icmp sge i32 %321, 0
  br label %323

; <label>:323:                                    ; preds = %320, %311
  %324 = phi i1 [ false, %311 ], [ %322, %320 ]
  br i1 %324, label %325, label %342

; <label>:325:                                    ; preds = %323
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %327
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x i32], [101 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %332)
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %335
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x i32], [101 x i32]* %336, i64 0, i64 %338
  store i32 1, i32* %339, align 4
  %340 = load i32, i32* %9, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %9, align 4
  br label %311

; <label>:342:                                    ; preds = %323
  %343 = load i32, i32* %9, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %9, align 4
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %347
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x i32], [101 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %373

; <label>:354:                                    ; preds = %342
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %554

; <label>:363:                                    ; preds = %354, %554
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %554

; <label>:372:                                    ; preds = %363
  br label %444

; <label>:373:                                    ; preds = %342
  br label %374

; <label>:374:                                    ; preds = %440, %373
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %376
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [101 x i32], [101 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %386

; <label>:383:                                    ; preds = %374
  %384 = load i32, i32* %8, align 4
  %385 = icmp sge i32 %384, 0
  br label %386

; <label>:386:                                    ; preds = %383, %374
  %387 = phi i1 [ false, %374 ], [ %385, %383 ]
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %555

; <label>:396:                                    ; preds = %386, %555
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %555

; <label>:405:                                    ; preds = %396
  br i1 %387, label %406, label %441

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %556

; <label>:415:                                    ; preds = %406, %556
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %417
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x i32], [101 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %425
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [101 x i32], [101 x i32]* %426, i64 0, i64 %428
  store i32 1, i32* %429, align 4
  %430 = load i32, i32* %8, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, i32* %8, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %556

; <label>:440:                                    ; preds = %415
  br label %374

; <label>:441:                                    ; preds = %405
  %442 = load i32, i32* %8, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %8, align 4
  br label %81

; <label>:444:                                    ; preds = %372, %309, %209, %127
  ret i32 0

; <label>:445:                                    ; preds = %24, %15
  %446 = load i32, i32* %3, align 4
  %447 = load i32, i32* %7, align 4
  %448 = icmp slt i32 %446, %447
  br label %24

; <label>:449:                                    ; preds = %47, %38
  %450 = load i32, i32* %4, align 4
  %451 = load i32, i32* %6, align 4
  %452 = icmp slt i32 %450, %451
  br label %47

; <label>:453:                                    ; preds = %90, %81
  %454 = load i32, i32* %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %455
  %457 = load i32, i32* %9, align 4
  %458 = shl i32 %457, 1
  %459 = sub i32 0, %457
  %460 = add i32 %459, 1
  %461 = sub i32 %457, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %457, 1
  %464 = add nsw i32 %457, 1
  store i32 %464, i32* %9, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [101 x i32], [101 x i32]* %456, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp ne i32 %467, 0
  br label %90

; <label>:469:                                    ; preds = %118, %109
  br label %118

; <label>:470:                                    ; preds = %138, %129
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %472
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [101 x i32], [101 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %477, 0
  br label %138

; <label>:479:                                    ; preds = %188, %179
  %480 = load i32, i32* %9, align 4
  %481 = shl i32 %480, -1
  %482 = sub i32 0, %480
  %483 = add i32 %482, -1
  %484 = add nsw i32 %480, -1
  store i32 %484, i32* %9, align 4
  %485 = load i32, i32* %8, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = shl i32 %485, 1
  %489 = shl i32 %485, 1
  %490 = sub i32 0, %485
  %491 = add i32 %490, 1
  %492 = add nsw i32 %485, 1
  store i32 %492, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %493
  %495 = load i32, i32* %9, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [101 x i32], [101 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp ne i32 %498, 0
  br label %188

; <label>:500:                                    ; preds = %220, %211
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %502
  %504 = load i32, i32* %9, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [101 x i32], [101 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp eq i32 %507, 0
  br label %220

; <label>:509:                                    ; preds = %253, %244
  %510 = load i32, i32* %8, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %511
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x i32], [101 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %516)
  %518 = load i32, i32* %8, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %519
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [101 x i32], [101 x i32]* %520, i64 0, i64 %522
  store i32 1, i32* %523, align 4
  %524 = load i32, i32* %8, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = shl i32 %524, 1
  %528 = sub i32 %524, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %524
  %531 = add i32 %530, 1
  %532 = add nsw i32 %524, 1
  store i32 %532, i32* %8, align 4
  br label %253

; <label>:533:                                    ; preds = %288, %279
  %534 = load i32, i32* %8, align 4
  %535 = sub i32 %534, -1
  %536 = mul i32 %535, -1
  %537 = shl i32 %534, -1
  %538 = sub i32 0, %534
  %539 = add i32 %538, -1
  %540 = add nsw i32 %534, -1
  store i32 %540, i32* %8, align 4
  %541 = load i32, i32* %8, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %542
  %544 = load i32, i32* %9, align 4
  %545 = shl i32 %544, -1
  %546 = shl i32 %544, -1
  %547 = sub i32 %544, -1
  %548 = mul i32 %547, -1
  %549 = add nsw i32 %544, -1
  store i32 %549, i32* %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [101 x i32], [101 x i32]* %543, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp ne i32 %552, 0
  br label %288

; <label>:554:                                    ; preds = %363, %354
  br label %363

; <label>:555:                                    ; preds = %396, %386
  br label %396

; <label>:556:                                    ; preds = %415, %406
  %557 = load i32, i32* %8, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %558
  %560 = load i32, i32* %9, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [101 x i32], [101 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %563)
  %565 = load i32, i32* %8, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %566
  %568 = load i32, i32* %9, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [101 x i32], [101 x i32]* %567, i64 0, i64 %569
  store i32 1, i32* %570, align 4
  %571 = load i32, i32* %8, align 4
  %572 = sub i32 %571, -1
  %573 = mul i32 %572, -1
  %574 = add nsw i32 %571, -1
  store i32 %574, i32* %8, align 4
  br label %415
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
