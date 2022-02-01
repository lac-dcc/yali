; ModuleID = 'source-C-CXX/75/120.c'
source_filename = "source-C-CXX/75/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %414

; <label>:9:                                      ; preds = %0, %414
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [50000 x [2 x i32]], align 16
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %414

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %88, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %428

; <label>:41:                                     ; preds = %32, %428
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %428

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %91

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %432

; <label>:63:                                     ; preds = %54, %432
  store i32 0, i32* %13, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %432

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %84, %72
  %74 = load i32, i32* %13, align 4
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %73

; <label>:87:                                     ; preds = %73
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  br label %32

; <label>:91:                                     ; preds = %53
  store i32 1, i32* %14, align 4
  br label %92

; <label>:92:                                     ; preds = %342, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %433

; <label>:101:                                    ; preds = %92, %433
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp sle i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %433

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %345

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %437

; <label>:123:                                    ; preds = %114, %437
  store i32 0, i32* %15, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %437

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %338, %132
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %341

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %438

; <label>:148:                                    ; preds = %139, %438
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 8
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 8
  %160 = icmp sgt i32 %153, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %438

; <label>:169:                                    ; preds = %148
  br i1 %160, label %170, label %213

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 8
  store i32 %176, i32* %17, align 4
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 8
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %185, i64 0, i64 0
  store i32 %181, i32* %186, align 8
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 0
  store i32 %187, i32* %191, align 8
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %18, align 4
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %200, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %205
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 1
  store i32 %202, i32* %207, align 4
  %208 = load i32, i32* %18, align 4
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %210
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %211, i64 0, i64 1
  store i32 %208, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %170, %169
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %463

; <label>:222:                                    ; preds = %213, %463
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %224
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %225, i64 0, i64 0
  %227 = load i32, i32* %226, align 8
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 0
  %233 = load i32, i32* %232, align 8
  %234 = icmp eq i32 %227, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %463

; <label>:243:                                    ; preds = %222
  br i1 %234, label %244, label %337

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %481

; <label>:253:                                    ; preds = %244, %481
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %256, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x i32], [2 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %258, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %481

; <label>:274:                                    ; preds = %253
  br i1 %265, label %275, label %318

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %15, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %278
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* %279, i64 0, i64 0
  %281 = load i32, i32* %280, align 8
  store i32 %281, i32* %17, align 4
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %283
  %285 = getelementptr inbounds [2 x i32], [2 x i32]* %284, i64 0, i64 0
  %286 = load i32, i32* %285, align 8
  %287 = load i32, i32* %15, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x i32], [2 x i32]* %290, i64 0, i64 0
  store i32 %286, i32* %291, align 8
  %292 = load i32, i32* %17, align 4
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %295, i64 0, i64 0
  store i32 %292, i32* %296, align 8
  %297 = load i32, i32* %15, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %299
  %301 = getelementptr inbounds [2 x i32], [2 x i32]* %300, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %18, align 4
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %304
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %15, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %310
  %312 = getelementptr inbounds [2 x i32], [2 x i32]* %311, i64 0, i64 1
  store i32 %307, i32* %312, align 4
  %313 = load i32, i32* %18, align 4
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %315
  %317 = getelementptr inbounds [2 x i32], [2 x i32]* %316, i64 0, i64 1
  store i32 %313, i32* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %275, %274
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %501

; <label>:327:                                    ; preds = %318, %501
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %501

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336, %243
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %15, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %15, align 4
  br label %133

; <label>:341:                                    ; preds = %133
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %14, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %14, align 4
  br label %92

; <label>:345:                                    ; preds = %113
  store i32 0, i32* %16, align 4
  %346 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 0
  %347 = getelementptr inbounds [2 x i32], [2 x i32]* %346, i64 0, i64 1
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %20, align 4
  store i32 0, i32* %19, align 4
  br label %349

; <label>:349:                                    ; preds = %401, %345
  %350 = load i32, i32* %19, align 4
  %351 = load i32, i32* %11, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %404

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %502

; <label>:362:                                    ; preds = %353, %502
  %363 = load i32, i32* %19, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %365
  %367 = getelementptr inbounds [2 x i32], [2 x i32]* %366, i64 0, i64 0
  %368 = load i32, i32* %367, align 8
  %369 = load i32, i32* %20, align 4
  %370 = icmp sgt i32 %368, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %502

; <label>:379:                                    ; preds = %362
  br i1 %370, label %380, label %384

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %16, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %16, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %404

; <label>:384:                                    ; preds = %379
  %385 = load i32, i32* %19, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %387
  %389 = getelementptr inbounds [2 x i32], [2 x i32]* %388, i64 0, i64 1
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %20, align 4
  %392 = icmp sgt i32 %390, %391
  br i1 %392, label %393, label %400

; <label>:393:                                    ; preds = %384
  %394 = load i32, i32* %19, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %396
  %398 = getelementptr inbounds [2 x i32], [2 x i32]* %397, i64 0, i64 1
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %20, align 4
  br label %400

; <label>:400:                                    ; preds = %393, %384
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %19, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %19, align 4
  br label %349

; <label>:404:                                    ; preds = %380, %349
  %405 = load i32, i32* %16, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %413

; <label>:407:                                    ; preds = %404
  %408 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 0
  %409 = getelementptr inbounds [2 x i32], [2 x i32]* %408, i64 0, i64 0
  %410 = load i32, i32* %409, align 16
  %411 = load i32, i32* %20, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %410, i32 %411)
  br label %413

; <label>:413:                                    ; preds = %407, %404
  ret i32 0

; <label>:414:                                    ; preds = %9, %0
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca [50000 x [2 x i32]], align 16
  store i32 0, i32* %415, align 4
  %427 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %416)
  store i32 0, i32* %417, align 4
  br label %9

; <label>:428:                                    ; preds = %41, %32
  %429 = load i32, i32* %12, align 4
  %430 = load i32, i32* %11, align 4
  %431 = icmp slt i32 %429, %430
  br label %41

; <label>:432:                                    ; preds = %63, %54
  store i32 0, i32* %13, align 4
  br label %63

; <label>:433:                                    ; preds = %101, %92
  %434 = load i32, i32* %14, align 4
  %435 = load i32, i32* %11, align 4
  %436 = icmp sle i32 %434, %435
  br label %101

; <label>:437:                                    ; preds = %123, %114
  store i32 0, i32* %15, align 4
  br label %123

; <label>:438:                                    ; preds = %148, %139
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %440
  %442 = getelementptr inbounds [2 x i32], [2 x i32]* %441, i64 0, i64 0
  %443 = load i32, i32* %442, align 8
  %444 = load i32, i32* %15, align 4
  %445 = sub i32 %444, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %444
  %448 = add i32 %447, 1
  %449 = shl i32 %444, 1
  %450 = sub i32 0, %444
  %451 = add i32 %450, 1
  %452 = sub i32 0, %444
  %453 = add i32 %452, 1
  %454 = shl i32 %444, 1
  %455 = sub i32 0, %444
  %456 = add i32 %455, 1
  %457 = add nsw i32 %444, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %458
  %460 = getelementptr inbounds [2 x i32], [2 x i32]* %459, i64 0, i64 0
  %461 = load i32, i32* %460, align 8
  %462 = icmp sgt i32 %443, %461
  br label %148

; <label>:463:                                    ; preds = %222, %213
  %464 = load i32, i32* %15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %465
  %467 = getelementptr inbounds [2 x i32], [2 x i32]* %466, i64 0, i64 0
  %468 = load i32, i32* %467, align 8
  %469 = load i32, i32* %15, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %469, 1
  %475 = add nsw i32 %469, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %476
  %478 = getelementptr inbounds [2 x i32], [2 x i32]* %477, i64 0, i64 0
  %479 = load i32, i32* %478, align 8
  %480 = icmp eq i32 %468, %479
  br label %222

; <label>:481:                                    ; preds = %253, %244
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %483
  %485 = getelementptr inbounds [2 x i32], [2 x i32]* %484, i64 0, i64 1
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %15, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = shl i32 %487, 1
  %493 = sub i32 0, %487
  %494 = add i32 %493, 1
  %495 = add nsw i32 %487, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %496
  %498 = getelementptr inbounds [2 x i32], [2 x i32]* %497, i64 0, i64 1
  %499 = load i32, i32* %498, align 4
  %500 = icmp sgt i32 %486, %499
  br label %253

; <label>:501:                                    ; preds = %327, %318
  br label %327

; <label>:502:                                    ; preds = %362, %353
  %503 = load i32, i32* %19, align 4
  %504 = shl i32 %503, 1
  %505 = sub i32 %503, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %503, 1
  %508 = sub i32 0, %503
  %509 = add i32 %508, 1
  %510 = shl i32 %503, 1
  %511 = sub i32 %503, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %503, 1
  %514 = mul i32 %513, 1
  %515 = add nsw i32 %503, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %21, i64 0, i64 %516
  %518 = getelementptr inbounds [2 x i32], [2 x i32]* %517, i64 0, i64 0
  %519 = load i32, i32* %518, align 8
  %520 = load i32, i32* %20, align 4
  %521 = icmp sgt i32 %519, %520
  br label %362
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
