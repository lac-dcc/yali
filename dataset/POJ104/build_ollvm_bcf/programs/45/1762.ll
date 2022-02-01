; ModuleID = 'source-C-CXX/45/1762.c'
source_filename = "source-C-CXX/45/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %86, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %89

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %699

; <label>:24:                                     ; preds = %15, %699
  store i32 0, i32* %3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %699

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %700

; <label>:55:                                     ; preds = %46, %700
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %700

; <label>:66:                                     ; preds = %55
  br label %34

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %717

; <label>:76:                                     ; preds = %67, %717
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %717

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %11

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %718

; <label>:98:                                     ; preds = %89, %718
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sge i32 %99, 2
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %718

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %550

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = icmp sge i32 %111, 2
  br i1 %112, label %113, label %550

; <label>:113:                                    ; preds = %110
  br label %114

; <label>:114:                                    ; preds = %113, %548
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %114
  br label %549

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %721

; <label>:133:                                    ; preds = %124, %721
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %721

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %195

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %724

; <label>:154:                                    ; preds = %145, %724
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %724

; <label>:167:                                    ; preds = %154
  br i1 %158, label %168, label %195

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %195

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  store i32 1, i32* %192, align 4
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %547

; <label>:195:                                    ; preds = %168, %167, %144
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %730

; <label>:204:                                    ; preds = %195, %730
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %730

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %251

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %733

; <label>:225:                                    ; preds = %216, %733
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %235
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %238
  store i32 1, i32* %239, align 4
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %733

; <label>:250:                                    ; preds = %225
  br label %546

; <label>:251:                                    ; preds = %215
  %252 = load i32, i32* %6, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %304

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %2, align 4
  %256 = add nsw i32 %255, 1
  %257 = load i32, i32* %4, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %304

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %304

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %752

; <label>:278:                                    ; preds = %269, %752
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  store i32 1, i32* %292, align 4
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %2, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %752

; <label>:303:                                    ; preds = %278
  br label %545

; <label>:304:                                    ; preds = %259, %254, %251
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %776

; <label>:313:                                    ; preds = %304, %776
  %314 = load i32, i32* %6, align 4
  %315 = icmp eq i32 %314, 1
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %776

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %360

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %779

; <label>:334:                                    ; preds = %325, %779
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %336
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %344
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 0, i64 %347
  store i32 1, i32* %348, align 4
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %3, align 4
  store i32 2, i32* %6, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %779

; <label>:359:                                    ; preds = %334
  br label %544

; <label>:360:                                    ; preds = %324
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %802

; <label>:369:                                    ; preds = %360, %802
  %370 = load i32, i32* %6, align 4
  %371 = icmp eq i32 %370, 2
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %802

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %412

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %3, align 4
  %383 = sub nsw i32 %382, 1
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %385, label %412

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %387
  %389 = load i32, i32* %3, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %412

; <label>:395:                                    ; preds = %385
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %397
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %405
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %408
  store i32 1, i32* %409, align 4
  %410 = load i32, i32* %3, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, i32* %3, align 4
  br label %525

; <label>:412:                                    ; preds = %385, %381, %380
  %413 = load i32, i32* %6, align 4
  %414 = icmp eq i32 %413, 2
  br i1 %414, label %415, label %432

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %417
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %425
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %426, i64 0, i64 %428
  store i32 1, i32* %429, align 4
  %430 = load i32, i32* %2, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, i32* %2, align 4
  store i32 3, i32* %6, align 4
  br label %524

; <label>:432:                                    ; preds = %412
  %433 = load i32, i32* %6, align 4
  %434 = icmp eq i32 %433, 3
  br i1 %434, label %435, label %484

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %2, align 4
  %437 = sub nsw i32 %436, 1
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %439, label %484

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* %2, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %442
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %484

; <label>:449:                                    ; preds = %439
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %805

; <label>:458:                                    ; preds = %449, %805
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %460
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %465)
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %468
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %469, i64 0, i64 %471
  store i32 1, i32* %472, align 4
  %473 = load i32, i32* %2, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, i32* %2, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %805

; <label>:483:                                    ; preds = %458
  br label %523

; <label>:484:                                    ; preds = %439, %435, %432
  %485 = load i32, i32* %6, align 4
  %486 = icmp eq i32 %485, 3
  br i1 %486, label %487, label %504

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %489
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %497
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i32], [100 x i32]* %498, i64 0, i64 %500
  store i32 1, i32* %501, align 4
  %502 = load i32, i32* %3, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %504

; <label>:504:                                    ; preds = %487, %484
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %834

; <label>:513:                                    ; preds = %504, %834
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %834

; <label>:522:                                    ; preds = %513
  br label %523

; <label>:523:                                    ; preds = %522, %483
  br label %524

; <label>:524:                                    ; preds = %523, %415
  br label %525

; <label>:525:                                    ; preds = %524, %395
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %835

; <label>:534:                                    ; preds = %525, %835
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %835

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %543, %359
  br label %545

; <label>:545:                                    ; preds = %544, %303
  br label %546

; <label>:546:                                    ; preds = %545, %250
  br label %547

; <label>:547:                                    ; preds = %546, %178
  br label %548

; <label>:548:                                    ; preds = %547
  br label %114

; <label>:549:                                    ; preds = %123
  br label %698

; <label>:550:                                    ; preds = %110, %109
  %551 = load i32, i32* %4, align 4
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %579

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %836

; <label>:562:                                    ; preds = %553, %836
  %563 = load i32, i32* %5, align 4
  %564 = icmp eq i32 %563, 1
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %836

; <label>:573:                                    ; preds = %562
  br i1 %564, label %574, label %579

; <label>:574:                                    ; preds = %573
  %575 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %576 = getelementptr inbounds [100 x i32], [100 x i32]* %575, i64 0, i64 0
  %577 = load i32, i32* %576, align 16
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %577)
  br label %697

; <label>:579:                                    ; preds = %573, %550
  %580 = load i32, i32* %4, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %637

; <label>:582:                                    ; preds = %579
  %583 = load i32, i32* %5, align 4
  %584 = icmp sge i32 %583, 2
  br i1 %584, label %585, label %637

; <label>:585:                                    ; preds = %582
  store i32 0, i32* %2, align 4
  br label %586

; <label>:586:                                    ; preds = %617, %585
  %587 = load i32, i32* %2, align 4
  %588 = load i32, i32* %5, align 4
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %590, label %618

; <label>:590:                                    ; preds = %586
  %591 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %592 = load i32, i32* %2, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x i32], [100 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %595)
  br label %597

; <label>:597:                                    ; preds = %590
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %839

; <label>:606:                                    ; preds = %597, %839
  %607 = load i32, i32* %2, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %2, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %839

; <label>:617:                                    ; preds = %606
  br label %586

; <label>:618:                                    ; preds = %586
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %844

; <label>:627:                                    ; preds = %618, %844
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %844

; <label>:636:                                    ; preds = %627
  br label %696

; <label>:637:                                    ; preds = %582, %579
  %638 = load i32, i32* %4, align 4
  %639 = icmp sge i32 %638, 2
  br i1 %639, label %640, label %677

; <label>:640:                                    ; preds = %637
  %641 = load i32, i32* %5, align 4
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %677

; <label>:643:                                    ; preds = %640
  store i32 0, i32* %2, align 4
  br label %644

; <label>:644:                                    ; preds = %673, %643
  %645 = load i32, i32* %2, align 4
  %646 = load i32, i32* %4, align 4
  %647 = icmp slt i32 %645, %646
  br i1 %647, label %648, label %676

; <label>:648:                                    ; preds = %644
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %845

; <label>:657:                                    ; preds = %648, %845
  %658 = load i32, i32* %2, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %659
  %661 = getelementptr inbounds [100 x i32], [100 x i32]* %660, i64 0, i64 0
  %662 = load i32, i32* %661, align 16
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %662)
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %845

; <label>:672:                                    ; preds = %657
  br label %673

; <label>:673:                                    ; preds = %672
  %674 = load i32, i32* %2, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %2, align 4
  br label %644

; <label>:676:                                    ; preds = %644
  br label %677

; <label>:677:                                    ; preds = %676, %640, %637
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %852

; <label>:686:                                    ; preds = %677, %852
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %852

; <label>:695:                                    ; preds = %686
  br label %696

; <label>:696:                                    ; preds = %695, %636
  br label %697

; <label>:697:                                    ; preds = %696, %574
  br label %698

; <label>:698:                                    ; preds = %697, %549
  ret i32 0

; <label>:699:                                    ; preds = %24, %15
  store i32 0, i32* %3, align 4
  br label %24

; <label>:700:                                    ; preds = %55, %46
  %701 = load i32, i32* %3, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %702, 1
  %704 = sub i32 %701, 1
  %705 = mul i32 %704, 1
  %706 = shl i32 %701, 1
  %707 = shl i32 %701, 1
  %708 = sub i32 %701, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %701, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 0, %701
  %713 = add i32 %712, 1
  %714 = sub i32 0, %701
  %715 = add i32 %714, 1
  %716 = add nsw i32 %701, 1
  store i32 %716, i32* %3, align 4
  br label %55

; <label>:717:                                    ; preds = %76, %67
  br label %76

; <label>:718:                                    ; preds = %98, %89
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %719 = load i32, i32* %4, align 4
  %720 = icmp sge i32 %719, 2
  br label %98

; <label>:721:                                    ; preds = %133, %124
  %722 = load i32, i32* %6, align 4
  %723 = icmp eq i32 %722, 0
  br label %133

; <label>:724:                                    ; preds = %154, %145
  %725 = load i32, i32* %3, align 4
  %726 = shl i32 %725, 1
  %727 = add nsw i32 %725, 1
  %728 = load i32, i32* %5, align 4
  %729 = icmp slt i32 %727, %728
  br label %154

; <label>:730:                                    ; preds = %204, %195
  %731 = load i32, i32* %6, align 4
  %732 = icmp eq i32 %731, 0
  br label %204

; <label>:733:                                    ; preds = %225, %216
  %734 = load i32, i32* %2, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %735
  %737 = load i32, i32* %3, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x i32], [100 x i32]* %736, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %740)
  %742 = load i32, i32* %2, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %743
  %745 = load i32, i32* %3, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100 x i32], [100 x i32]* %744, i64 0, i64 %746
  store i32 1, i32* %747, align 4
  %748 = load i32, i32* %2, align 4
  %749 = sub i32 %748, 1
  %750 = mul i32 %749, 1
  %751 = add nsw i32 %748, 1
  store i32 %751, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %225

; <label>:752:                                    ; preds = %278, %269
  %753 = load i32, i32* %2, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %754
  %756 = load i32, i32* %3, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100 x i32], [100 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %759)
  %761 = load i32, i32* %2, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %762
  %764 = load i32, i32* %3, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [100 x i32], [100 x i32]* %763, i64 0, i64 %765
  store i32 1, i32* %766, align 4
  %767 = load i32, i32* %2, align 4
  %768 = sub i32 0, %767
  %769 = add i32 %768, 1
  %770 = shl i32 %767, 1
  %771 = sub i32 %767, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 0, %767
  %774 = add i32 %773, 1
  %775 = add nsw i32 %767, 1
  store i32 %775, i32* %2, align 4
  br label %278

; <label>:776:                                    ; preds = %313, %304
  %777 = load i32, i32* %6, align 4
  %778 = icmp eq i32 %777, 1
  br label %313

; <label>:779:                                    ; preds = %334, %325
  %780 = load i32, i32* %2, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %781
  %783 = load i32, i32* %3, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [100 x i32], [100 x i32]* %782, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %786)
  %788 = load i32, i32* %2, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %789
  %791 = load i32, i32* %3, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [100 x i32], [100 x i32]* %790, i64 0, i64 %792
  store i32 1, i32* %793, align 4
  %794 = load i32, i32* %3, align 4
  %795 = sub i32 0, %794
  %796 = add i32 %795, -1
  %797 = shl i32 %794, -1
  %798 = sub i32 0, %794
  %799 = add i32 %798, -1
  %800 = shl i32 %794, -1
  %801 = add nsw i32 %794, -1
  store i32 %801, i32* %3, align 4
  store i32 2, i32* %6, align 4
  br label %334

; <label>:802:                                    ; preds = %369, %360
  %803 = load i32, i32* %6, align 4
  %804 = icmp eq i32 %803, 2
  br label %369

; <label>:805:                                    ; preds = %458, %449
  %806 = load i32, i32* %2, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %807
  %809 = load i32, i32* %3, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [100 x i32], [100 x i32]* %808, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %812)
  %814 = load i32, i32* %2, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %815
  %817 = load i32, i32* %3, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [100 x i32], [100 x i32]* %816, i64 0, i64 %818
  store i32 1, i32* %819, align 4
  %820 = load i32, i32* %2, align 4
  %821 = sub i32 %820, -1
  %822 = mul i32 %821, -1
  %823 = shl i32 %820, -1
  %824 = sub i32 %820, -1
  %825 = mul i32 %824, -1
  %826 = shl i32 %820, -1
  %827 = sub i32 0, %820
  %828 = add i32 %827, -1
  %829 = sub i32 %820, -1
  %830 = mul i32 %829, -1
  %831 = sub i32 0, %820
  %832 = add i32 %831, -1
  %833 = add nsw i32 %820, -1
  store i32 %833, i32* %2, align 4
  br label %458

; <label>:834:                                    ; preds = %513, %504
  br label %513

; <label>:835:                                    ; preds = %534, %525
  br label %534

; <label>:836:                                    ; preds = %562, %553
  %837 = load i32, i32* %5, align 4
  %838 = icmp eq i32 %837, 1
  br label %562

; <label>:839:                                    ; preds = %606, %597
  %840 = load i32, i32* %2, align 4
  %841 = sub i32 %840, 1
  %842 = mul i32 %841, 1
  %843 = add nsw i32 %840, 1
  store i32 %843, i32* %2, align 4
  br label %606

; <label>:844:                                    ; preds = %627, %618
  br label %627

; <label>:845:                                    ; preds = %657, %648
  %846 = load i32, i32* %2, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %847
  %849 = getelementptr inbounds [100 x i32], [100 x i32]* %848, i64 0, i64 0
  %850 = load i32, i32* %849, align 16
  %851 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %850)
  br label %657

; <label>:852:                                    ; preds = %686, %677
  br label %686
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
