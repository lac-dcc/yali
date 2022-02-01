; ModuleID = 'source-C-CXX/58/1108.c'
source_filename = "source-C-CXX/58/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %122, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %500

; <label>:23:                                     ; preds = %14, %500
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %500

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %125

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %118, %36
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %121

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 46
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  br label %117

; <label>:63:                                     ; preds = %46
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %504

; <label>:72:                                     ; preds = %63, %504
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 35
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %504

; <label>:90:                                     ; preds = %72
  br i1 %81, label %91, label %98

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  store i32 -99999999, i32* %97, align 4
  br label %116

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 64
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  store i32 100, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %108, %98
  br label %116

; <label>:116:                                    ; preds = %115, %91
  br label %117

; <label>:117:                                    ; preds = %116, %56
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %42

; <label>:121:                                    ; preds = %42
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %14

; <label>:125:                                    ; preds = %35
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %410, %125
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %413

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %514

; <label>:140:                                    ; preds = %131, %514
  store i32 0, i32* %3, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %514

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %252, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %515

; <label>:159:                                    ; preds = %150, %515
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %515

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %255

; <label>:172:                                    ; preds = %171
  store i32 0, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %232, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %519

; <label>:182:                                    ; preds = %173, %519
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %519

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %233

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  store i32 1, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %204, %195
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %523

; <label>:221:                                    ; preds = %212, %523
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %523

; <label>:232:                                    ; preds = %221
  br label %173

; <label>:233:                                    ; preds = %194
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %535

; <label>:242:                                    ; preds = %233, %535
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %535

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  br label %150

; <label>:255:                                    ; preds = %171
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %536

; <label>:264:                                    ; preds = %255, %536
  store i32 0, i32* %3, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %536

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %388, %273
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %391

; <label>:278:                                    ; preds = %274
  store i32 0, i32* %4, align 4
  br label %279

; <label>:279:                                    ; preds = %366, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %537

; <label>:288:                                    ; preds = %279, %537
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %2, align 4
  %291 = icmp slt i32 %289, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %537

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %369

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %541

; <label>:310:                                    ; preds = %301, %541
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %312
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 1
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %541

; <label>:327:                                    ; preds = %310
  br i1 %318, label %328, label %365

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %330
  %332 = load i32, i32* %4, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 4
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %339
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %344, align 4
  %347 = load i32, i32* %3, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %349
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 4
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %358
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %362, align 4
  br label %365

; <label>:365:                                    ; preds = %328, %327
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %4, align 4
  br label %279

; <label>:369:                                    ; preds = %300
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %550

; <label>:378:                                    ; preds = %369, %550
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %550

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %3, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %3, align 4
  br label %274

; <label>:391:                                    ; preds = %274
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %551

; <label>:400:                                    ; preds = %391, %551
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %551

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %5, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %5, align 4
  br label %127

; <label>:413:                                    ; preds = %127
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %552

; <label>:422:                                    ; preds = %413, %552
  store i32 0, i32* %3, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %552

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %496, %431
  %433 = load i32, i32* %3, align 4
  %434 = load i32, i32* %2, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %497

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %553

; <label>:445:                                    ; preds = %436, %553
  store i32 0, i32* %4, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %553

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %472, %454
  %456 = load i32, i32* %4, align 4
  %457 = load i32, i32* %2, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %475

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %461
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %471

; <label>:468:                                    ; preds = %459
  %469 = load i32, i32* %7, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %7, align 4
  br label %471

; <label>:471:                                    ; preds = %468, %459
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %4, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %4, align 4
  br label %455

; <label>:475:                                    ; preds = %455
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %554

; <label>:485:                                    ; preds = %476, %554
  %486 = load i32, i32* %3, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %3, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %554

; <label>:496:                                    ; preds = %485
  br label %432

; <label>:497:                                    ; preds = %432
  %498 = load i32, i32* %7, align 4
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %498)
  ret i32 0

; <label>:500:                                    ; preds = %23, %14
  %501 = load i32, i32* %3, align 4
  %502 = load i32, i32* %2, align 4
  %503 = icmp slt i32 %501, %502
  br label %23

; <label>:504:                                    ; preds = %72, %63
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %506
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i8], [100 x i8]* %507, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 35
  br label %72

; <label>:514:                                    ; preds = %140, %131
  store i32 0, i32* %3, align 4
  br label %140

; <label>:515:                                    ; preds = %159, %150
  %516 = load i32, i32* %3, align 4
  %517 = load i32, i32* %2, align 4
  %518 = icmp slt i32 %516, %517
  br label %159

; <label>:519:                                    ; preds = %182, %173
  %520 = load i32, i32* %4, align 4
  %521 = load i32, i32* %2, align 4
  %522 = icmp slt i32 %520, %521
  br label %182

; <label>:523:                                    ; preds = %221, %212
  %524 = load i32, i32* %4, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %524, 1
  %528 = sub i32 %524, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %524
  %531 = add i32 %530, 1
  %532 = sub i32 0, %524
  %533 = add i32 %532, 1
  %534 = add nsw i32 %524, 1
  store i32 %534, i32* %4, align 4
  br label %221

; <label>:535:                                    ; preds = %242, %233
  br label %242

; <label>:536:                                    ; preds = %264, %255
  store i32 0, i32* %3, align 4
  br label %264

; <label>:537:                                    ; preds = %288, %279
  %538 = load i32, i32* %4, align 4
  %539 = load i32, i32* %2, align 4
  %540 = icmp slt i32 %538, %539
  br label %288

; <label>:541:                                    ; preds = %310, %301
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %543
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i32], [100 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp eq i32 %548, 1
  br label %310

; <label>:550:                                    ; preds = %378, %369
  br label %378

; <label>:551:                                    ; preds = %400, %391
  br label %400

; <label>:552:                                    ; preds = %422, %413
  store i32 0, i32* %3, align 4
  br label %422

; <label>:553:                                    ; preds = %445, %436
  store i32 0, i32* %4, align 4
  br label %445

; <label>:554:                                    ; preds = %485, %476
  %555 = load i32, i32* %3, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = sub i32 %555, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %555
  %561 = add i32 %560, 1
  %562 = shl i32 %555, 1
  %563 = sub i32 0, %555
  %564 = add i32 %563, 1
  %565 = sub i32 %555, 1
  %566 = mul i32 %565, 1
  %567 = add nsw i32 %555, 1
  store i32 %567, i32* %3, align 4
  br label %485
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
