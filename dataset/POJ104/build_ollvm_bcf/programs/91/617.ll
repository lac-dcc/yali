; ModuleID = 'source-C-CXX/91/617.c'
source_filename = "source-C-CXX/91/617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x [1000 x i32]], align 16
  %17 = alloca [100 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %181, %0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %18
  br label %182

; <label>:29:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %81, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %829

; <label>:39:                                     ; preds = %30, %829
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %40, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %829

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %84

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %836

; <label>:64:                                     ; preds = %55, %836
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %836

; <label>:80:                                     ; preds = %64
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %30

; <label>:84:                                     ; preds = %54
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %844

; <label>:93:                                     ; preds = %84, %844
  store i32 0, i32* %6, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %844

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %136, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %139

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %845

; <label>:119:                                    ; preds = %110, %845
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %122, i64 0, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %125)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %845

; <label>:135:                                    ; preds = %119
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  br label %103

; <label>:139:                                    ; preds = %103
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %853

; <label>:148:                                    ; preds = %139, %853
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %853

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %854

; <label>:170:                                    ; preds = %161, %854
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %854

; <label>:181:                                    ; preds = %170
  br label %18

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %867

; <label>:191:                                    ; preds = %182, %867
  store i32 0, i32* %5, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %867

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %826, %200
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %9, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %827

; <label>:205:                                    ; preds = %201
  store i32 0, i32* %2, align 4
  br label %206

; <label>:206:                                    ; preds = %342, %205
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %207, %212
  br i1 %213, label %214, label %345

; <label>:214:                                    ; preds = %206
  store i32 0, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %338, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %868

; <label>:224:                                    ; preds = %215, %868
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %225, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %868

; <label>:242:                                    ; preds = %224
  br i1 %233, label %243, label %341

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %252
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %250, %258
  br i1 %259, label %260, label %290

; <label>:260:                                    ; preds = %243
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %269
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %277
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %278, i64 0, i64 %280
  store i32 %275, i32* %281, align 4
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %284
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %285, i64 0, i64 %288
  store i32 %282, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %260, %243
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %292
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %299
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %297, %305
  br i1 %306, label %307, label %337

; <label>:307:                                    ; preds = %290
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %309
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %4, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %316
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %324
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %325, i64 0, i64 %327
  store i32 %322, i32* %328, align 4
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %331
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %332, i64 0, i64 %335
  store i32 %329, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %307, %290
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %3, align 4
  br label %215

; <label>:341:                                    ; preds = %242
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %2, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %2, align 4
  br label %206

; <label>:345:                                    ; preds = %206
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %346

; <label>:346:                                    ; preds = %790, %345
  %347 = load i32, i32* %7, align 4
  %348 = load i32, i32* %8, align 4
  %349 = add nsw i32 %347, %348
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub nsw i32 %353, 1
  %355 = icmp eq i32 %349, %354
  br i1 %355, label %356, label %413

; <label>:356:                                    ; preds = %346
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %358
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %365
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sgt i32 %363, %370
  br i1 %371, label %372, label %375

; <label>:372:                                    ; preds = %356
  %373 = load i32, i32* %12, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %12, align 4
  br label %375

; <label>:375:                                    ; preds = %372, %356
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %377
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x i32], [1000 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %384
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x i32], [1000 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp eq i32 %382, %389
  br i1 %390, label %391, label %394

; <label>:391:                                    ; preds = %375
  %392 = load i32, i32* %13, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %13, align 4
  br label %394

; <label>:394:                                    ; preds = %391, %375
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %897

; <label>:403:                                    ; preds = %394, %897
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %897

; <label>:412:                                    ; preds = %403
  br label %791

; <label>:413:                                    ; preds = %346
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %415
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %8, align 4
  %422 = sub nsw i32 %420, %421
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x i32], [1000 x i32]* %416, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %428
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %11, align 4
  %435 = sub nsw i32 %433, %434
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x i32], [1000 x i32]* %429, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp sgt i32 %426, %439
  br i1 %440, label %441, label %448

; <label>:441:                                    ; preds = %413
  %442 = load i32, i32* %12, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %12, align 4
  %444 = load i32, i32* %8, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %8, align 4
  %446 = load i32, i32* %11, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %11, align 4
  br label %790

; <label>:448:                                    ; preds = %413
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %450
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %8, align 4
  %457 = sub nsw i32 %455, %456
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x i32], [1000 x i32]* %451, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %463
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %11, align 4
  %470 = sub nsw i32 %468, %469
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1000 x i32], [1000 x i32]* %464, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp slt i32 %461, %474
  br i1 %475, label %476, label %481

; <label>:476:                                    ; preds = %448
  %477 = load i32, i32* %10, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %10, align 4
  %479 = load i32, i32* %8, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %8, align 4
  br label %789

; <label>:481:                                    ; preds = %448
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %898

; <label>:490:                                    ; preds = %481, %898
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %492
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %8, align 4
  %499 = sub nsw i32 %497, %498
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1000 x i32], [1000 x i32]* %493, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %505
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %11, align 4
  %512 = sub nsw i32 %510, %511
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x i32], [1000 x i32]* %506, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %503, %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %898

; <label>:526:                                    ; preds = %490
  br i1 %517, label %527, label %550

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %529
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x i32], [1000 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %536
  %538 = load i32, i32* %10, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [1000 x i32], [1000 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp sgt i32 %534, %541
  br i1 %542, label %543, label %550

; <label>:543:                                    ; preds = %527
  %544 = load i32, i32* %12, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %12, align 4
  %546 = load i32, i32* %10, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %10, align 4
  %548 = load i32, i32* %7, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %7, align 4
  br label %788

; <label>:550:                                    ; preds = %527, %526
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %552
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %8, align 4
  %559 = sub nsw i32 %557, %558
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1000 x i32], [1000 x i32]* %553, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %565
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %11, align 4
  %572 = sub nsw i32 %570, %571
  %573 = sub nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1000 x i32], [1000 x i32]* %566, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp eq i32 %563, %576
  br i1 %577, label %578, label %617

; <label>:578:                                    ; preds = %550
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %580
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1000 x i32], [1000 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %587
  %589 = load i32, i32* %10, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1000 x i32], [1000 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp slt i32 %585, %592
  br i1 %593, label %594, label %617

; <label>:594:                                    ; preds = %578
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %966

; <label>:603:                                    ; preds = %594, %966
  %604 = load i32, i32* %10, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %10, align 4
  %606 = load i32, i32* %8, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %8, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %966

; <label>:616:                                    ; preds = %603
  br label %769

; <label>:617:                                    ; preds = %578, %550
  %618 = load i32, i32* %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %619
  %621 = load i32, i32* %5, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %8, align 4
  %626 = sub nsw i32 %624, %625
  %627 = sub nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [1000 x i32], [1000 x i32]* %620, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %632
  %634 = load i32, i32* %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %11, align 4
  %639 = sub nsw i32 %637, %638
  %640 = sub nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [1000 x i32], [1000 x i32]* %633, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = icmp eq i32 %630, %643
  br i1 %644, label %645, label %768

; <label>:645:                                    ; preds = %617
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %987

; <label>:654:                                    ; preds = %645, %987
  %655 = load i32, i32* %5, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %656
  %658 = load i32, i32* %7, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [1000 x i32], [1000 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %5, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %663
  %665 = load i32, i32* %10, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [1000 x i32], [1000 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = icmp eq i32 %661, %668
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %987

; <label>:678:                                    ; preds = %654
  br i1 %669, label %679, label %768

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1003

; <label>:688:                                    ; preds = %679, %1003
  %689 = load i32, i32* %5, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %690
  %692 = load i32, i32* %10, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [1000 x i32], [1000 x i32]* %691, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = load i32, i32* %5, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %697
  %699 = load i32, i32* %5, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %8, align 4
  %704 = sub nsw i32 %702, %703
  %705 = sub nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [1000 x i32], [1000 x i32]* %698, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = icmp sgt i32 %695, %708
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1003

; <label>:718:                                    ; preds = %688
  br i1 %709, label %719, label %742

; <label>:719:                                    ; preds = %718
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1046

; <label>:728:                                    ; preds = %719, %1046
  %729 = load i32, i32* %10, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, i32* %10, align 4
  %731 = load i32, i32* %8, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %8, align 4
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1046

; <label>:741:                                    ; preds = %728
  br label %749

; <label>:742:                                    ; preds = %718
  %743 = load i32, i32* %10, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, i32* %10, align 4
  %745 = load i32, i32* %8, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, i32* %8, align 4
  %747 = load i32, i32* %13, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, i32* %13, align 4
  br label %749

; <label>:749:                                    ; preds = %742, %741
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1068

; <label>:758:                                    ; preds = %749, %1068
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1068

; <label>:767:                                    ; preds = %758
  br label %768

; <label>:768:                                    ; preds = %767, %678, %617
  br label %769

; <label>:769:                                    ; preds = %768, %616
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1069

; <label>:778:                                    ; preds = %769, %1069
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1069

; <label>:787:                                    ; preds = %778
  br label %788

; <label>:788:                                    ; preds = %787, %543
  br label %789

; <label>:789:                                    ; preds = %788, %476
  br label %790

; <label>:790:                                    ; preds = %789, %441
  br label %346

; <label>:791:                                    ; preds = %412
  %792 = load i32, i32* %12, align 4
  %793 = mul nsw i32 %792, 200
  %794 = load i32, i32* %5, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* %12, align 4
  %799 = sub nsw i32 %797, %798
  %800 = load i32, i32* %13, align 4
  %801 = sub nsw i32 %799, %800
  %802 = mul nsw i32 %801, 200
  %803 = sub nsw i32 %793, %802
  store i32 %803, i32* %14, align 4
  %804 = load i32, i32* %14, align 4
  %805 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %804)
  br label %806

; <label>:806:                                    ; preds = %791
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1070

; <label>:815:                                    ; preds = %806, %1070
  %816 = load i32, i32* %5, align 4
  %817 = add nsw i32 %816, 1
  store i32 %817, i32* %5, align 4
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %1070

; <label>:826:                                    ; preds = %815
  br label %201

; <label>:827:                                    ; preds = %201
  %828 = load i32, i32* %1, align 4
  ret i32 %828

; <label>:829:                                    ; preds = %39, %30
  %830 = load i32, i32* %6, align 4
  %831 = load i32, i32* %5, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = icmp slt i32 %830, %834
  br label %39

; <label>:836:                                    ; preds = %64, %55
  %837 = load i32, i32* %5, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %838
  %840 = load i32, i32* %6, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [1000 x i32], [1000 x i32]* %839, i64 0, i64 %841
  %843 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %842)
  br label %64

; <label>:844:                                    ; preds = %93, %84
  store i32 0, i32* %6, align 4
  br label %93

; <label>:845:                                    ; preds = %119, %110
  %846 = load i32, i32* %5, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %847
  %849 = load i32, i32* %6, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [1000 x i32], [1000 x i32]* %848, i64 0, i64 %850
  %852 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %851)
  br label %119

; <label>:853:                                    ; preds = %148, %139
  br label %148

; <label>:854:                                    ; preds = %170, %161
  %855 = load i32, i32* %5, align 4
  %856 = sub i32 0, %855
  %857 = add i32 %856, 1
  %858 = sub i32 0, %855
  %859 = add i32 %858, 1
  %860 = sub i32 %855, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 0, %855
  %863 = add i32 %862, 1
  %864 = shl i32 %855, 1
  %865 = shl i32 %855, 1
  %866 = add nsw i32 %855, 1
  store i32 %866, i32* %5, align 4
  br label %170

; <label>:867:                                    ; preds = %191, %182
  store i32 0, i32* %5, align 4
  br label %191

; <label>:868:                                    ; preds = %224, %215
  %869 = load i32, i32* %3, align 4
  %870 = load i32, i32* %5, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = load i32, i32* %2, align 4
  %875 = sub i32 %873, %874
  %876 = mul i32 %875, %874
  %877 = sub i32 0, %873
  %878 = add i32 %877, %874
  %879 = sub i32 0, %873
  %880 = add i32 %879, %874
  %881 = shl i32 %873, %874
  %882 = sub nsw i32 %873, %874
  %883 = sub i32 0, %882
  %884 = add i32 %883, 1
  %885 = sub i32 %882, 1
  %886 = mul i32 %885, 1
  %887 = sub i32 0, %882
  %888 = add i32 %887, 1
  %889 = sub i32 %882, 1
  %890 = mul i32 %889, 1
  %891 = sub i32 0, %882
  %892 = add i32 %891, 1
  %893 = sub i32 0, %882
  %894 = add i32 %893, 1
  %895 = sub nsw i32 %882, 1
  %896 = icmp slt i32 %869, %895
  br label %224

; <label>:897:                                    ; preds = %403, %394
  br label %403

; <label>:898:                                    ; preds = %490, %481
  %899 = load i32, i32* %5, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %900
  %902 = load i32, i32* %5, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = load i32, i32* %8, align 4
  %907 = shl i32 %905, %906
  %908 = sub i32 0, %905
  %909 = add i32 %908, %906
  %910 = sub i32 0, %905
  %911 = add i32 %910, %906
  %912 = sub i32 %905, %906
  %913 = mul i32 %912, %906
  %914 = sub i32 0, %905
  %915 = add i32 %914, %906
  %916 = sub i32 0, %905
  %917 = add i32 %916, %906
  %918 = sub nsw i32 %905, %906
  %919 = sub i32 0, %918
  %920 = add i32 %919, 1
  %921 = sub i32 %918, 1
  %922 = mul i32 %921, 1
  %923 = sub i32 0, %918
  %924 = add i32 %923, 1
  %925 = sub i32 0, %918
  %926 = add i32 %925, 1
  %927 = sub i32 0, %918
  %928 = add i32 %927, 1
  %929 = sub i32 0, %918
  %930 = add i32 %929, 1
  %931 = sub nsw i32 %918, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [1000 x i32], [1000 x i32]* %901, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = load i32, i32* %5, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %936
  %938 = load i32, i32* %5, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = load i32, i32* %11, align 4
  %943 = sub i32 0, %941
  %944 = add i32 %943, %942
  %945 = sub i32 %941, %942
  %946 = mul i32 %945, %942
  %947 = sub i32 0, %941
  %948 = add i32 %947, %942
  %949 = sub i32 %941, %942
  %950 = mul i32 %949, %942
  %951 = shl i32 %941, %942
  %952 = shl i32 %941, %942
  %953 = sub nsw i32 %941, %942
  %954 = sub i32 %953, 1
  %955 = mul i32 %954, 1
  %956 = shl i32 %953, 1
  %957 = sub i32 0, %953
  %958 = add i32 %957, 1
  %959 = sub i32 0, %953
  %960 = add i32 %959, 1
  %961 = sub nsw i32 %953, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [1000 x i32], [1000 x i32]* %937, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = icmp eq i32 %934, %964
  br label %490

; <label>:966:                                    ; preds = %603, %594
  %967 = load i32, i32* %10, align 4
  %968 = shl i32 %967, 1
  %969 = add nsw i32 %967, 1
  store i32 %969, i32* %10, align 4
  %970 = load i32, i32* %8, align 4
  %971 = shl i32 %970, 1
  %972 = sub i32 %970, 1
  %973 = mul i32 %972, 1
  %974 = sub i32 %970, 1
  %975 = mul i32 %974, 1
  %976 = shl i32 %970, 1
  %977 = sub i32 %970, 1
  %978 = mul i32 %977, 1
  %979 = shl i32 %970, 1
  %980 = sub i32 %970, 1
  %981 = mul i32 %980, 1
  %982 = sub i32 0, %970
  %983 = add i32 %982, 1
  %984 = sub i32 0, %970
  %985 = add i32 %984, 1
  %986 = add nsw i32 %970, 1
  store i32 %986, i32* %8, align 4
  br label %603

; <label>:987:                                    ; preds = %654, %645
  %988 = load i32, i32* %5, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %989
  %991 = load i32, i32* %7, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [1000 x i32], [1000 x i32]* %990, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = load i32, i32* %5, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %996
  %998 = load i32, i32* %10, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [1000 x i32], [1000 x i32]* %997, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = icmp eq i32 %994, %1001
  br label %654

; <label>:1003:                                   ; preds = %688, %679
  %1004 = load i32, i32* %5, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %17, i64 0, i64 %1005
  %1007 = load i32, i32* %10, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1006, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = load i32, i32* %5, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %16, i64 0, i64 %1012
  %1014 = load i32, i32* %5, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = load i32, i32* %8, align 4
  %1019 = sub i32 %1017, %1018
  %1020 = mul i32 %1019, %1018
  %1021 = sub i32 %1017, %1018
  %1022 = mul i32 %1021, %1018
  %1023 = sub i32 0, %1017
  %1024 = add i32 %1023, %1018
  %1025 = sub i32 %1017, %1018
  %1026 = mul i32 %1025, %1018
  %1027 = sub i32 %1017, %1018
  %1028 = mul i32 %1027, %1018
  %1029 = sub i32 %1017, %1018
  %1030 = mul i32 %1029, %1018
  %1031 = sub nsw i32 %1017, %1018
  %1032 = sub i32 0, %1031
  %1033 = add i32 %1032, 1
  %1034 = shl i32 %1031, 1
  %1035 = shl i32 %1031, 1
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1036, 1
  %1038 = sub i32 %1031, 1
  %1039 = mul i32 %1038, 1
  %1040 = shl i32 %1031, 1
  %1041 = sub nsw i32 %1031, 1
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1013, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = icmp sgt i32 %1010, %1044
  br label %688

; <label>:1046:                                   ; preds = %728, %719
  %1047 = load i32, i32* %10, align 4
  %1048 = sub i32 %1047, 1
  %1049 = mul i32 %1048, 1
  %1050 = sub i32 %1047, 1
  %1051 = mul i32 %1050, 1
  %1052 = shl i32 %1047, 1
  %1053 = shl i32 %1047, 1
  %1054 = shl i32 %1047, 1
  %1055 = sub i32 0, %1047
  %1056 = add i32 %1055, 1
  %1057 = shl i32 %1047, 1
  %1058 = add nsw i32 %1047, 1
  store i32 %1058, i32* %10, align 4
  %1059 = load i32, i32* %8, align 4
  %1060 = sub i32 0, %1059
  %1061 = add i32 %1060, 1
  %1062 = sub i32 0, %1059
  %1063 = add i32 %1062, 1
  %1064 = sub i32 0, %1059
  %1065 = add i32 %1064, 1
  %1066 = shl i32 %1059, 1
  %1067 = add nsw i32 %1059, 1
  store i32 %1067, i32* %8, align 4
  br label %728

; <label>:1068:                                   ; preds = %758, %749
  br label %758

; <label>:1069:                                   ; preds = %778, %769
  br label %778

; <label>:1070:                                   ; preds = %815, %806
  %1071 = load i32, i32* %5, align 4
  %1072 = sub i32 0, %1071
  %1073 = add i32 %1072, 1
  %1074 = sub i32 0, %1071
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1076, 1
  %1078 = sub i32 0, %1071
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1071, 1
  %1081 = mul i32 %1080, 1
  %1082 = sub i32 %1071, 1
  %1083 = mul i32 %1082, 1
  %1084 = sub i32 %1071, 1
  %1085 = mul i32 %1084, 1
  %1086 = add nsw i32 %1071, 1
  store i32 %1086, i32* %5, align 4
  br label %815
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
