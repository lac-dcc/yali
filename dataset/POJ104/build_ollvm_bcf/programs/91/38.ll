; ModuleID = 'source-C-CXX/91/38.c'
source_filename = "source-C-CXX/91/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@money = global i32 0, align 4
@tj = common global [1000 x i32] zeroinitializer, align 16
@qw = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @games(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %271

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %81

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %25 = load i32, i32* @money, align 4
  %26 = sub nsw i32 %25, 200
  store i32 %26, i32* @money, align 4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %77, %20
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %290

; <label>:36:                                     ; preds = %27, %290
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %290

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %80

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %304

; <label>:59:                                     ; preds = %50, %304
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %304

; <label>:76:                                     ; preds = %59
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %27

; <label>:80:                                     ; preds = %49
  br label %268

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %86, %91
  br i1 %92, label %93, label %122

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %315

; <label>:102:                                    ; preds = %93, %315
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* @money, align 4
  %112 = add nsw i32 %111, 200
  store i32 %112, i32* @money, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %315

; <label>:121:                                    ; preds = %102
  br label %267

; <label>:122:                                    ; preds = %81
  %123 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  %124 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %191

; <label>:126:                                    ; preds = %122
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %127 = load i32, i32* @money, align 4
  %128 = add nsw i32 %127, 200
  store i32 %128, i32* @money, align 4
  store i32 0, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %169, %126
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %172

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %348

; <label>:143:                                    ; preds = %134, %348
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %348

; <label>:168:                                    ; preds = %143
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %129

; <label>:172:                                    ; preds = %129
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %372

; <label>:181:                                    ; preds = %172, %372
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %372

; <label>:190:                                    ; preds = %181
  br label %248

; <label>:191:                                    ; preds = %122
  %192 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  %193 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %247

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %373

; <label>:212:                                    ; preds = %203, %373
  %213 = load i32, i32* @money, align 4
  %214 = sub nsw i32 %213, 200
  store i32 %214, i32* @money, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %373

; <label>:223:                                    ; preds = %212
  br label %224

; <label>:224:                                    ; preds = %223, %195
  %225 = load i32, i32* %2, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %227
  store i32 0, i32* %228, align 4
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  br label %229

; <label>:229:                                    ; preds = %243, %224
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %246

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  br label %229

; <label>:246:                                    ; preds = %229
  br label %247

; <label>:247:                                    ; preds = %246, %191
  br label %248

; <label>:248:                                    ; preds = %247, %190
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %378

; <label>:257:                                    ; preds = %248, %378
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %378

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266, %121
  br label %268

; <label>:268:                                    ; preds = %267, %80
  %269 = load i32, i32* %2, align 4
  %270 = sub nsw i32 %269, 1
  call void @games(i32 %270)
  br label %271

; <label>:271:                                    ; preds = %268, %1
  %272 = load i32, i32* %2, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %289

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  %276 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %281

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* @money, align 4
  %280 = add nsw i32 %279, 200
  store i32 %280, i32* @money, align 4
  br label %281

; <label>:281:                                    ; preds = %278, %274
  %282 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  %283 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %288

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @money, align 4
  %287 = sub nsw i32 %286, 200
  store i32 %287, i32* @money, align 4
  br label %288

; <label>:288:                                    ; preds = %285, %281
  br label %289

; <label>:289:                                    ; preds = %288, %271
  ret void

; <label>:290:                                    ; preds = %36, %27
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %2, align 4
  %293 = shl i32 %292, 1
  %294 = sub i32 %292, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %292, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %292
  %299 = add i32 %298, 1
  %300 = sub i32 0, %292
  %301 = add i32 %300, 1
  %302 = sub nsw i32 %292, 1
  %303 = icmp slt i32 %291, %302
  br label %36

; <label>:304:                                    ; preds = %59, %50
  %305 = load i32, i32* %3, align 4
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = add nsw i32 %305, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  br label %59

; <label>:315:                                    ; preds = %102, %93
  %316 = load i32, i32* %2, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %316, 1
  %320 = sub i32 0, %316
  %321 = add i32 %320, 1
  %322 = sub i32 0, %316
  %323 = add i32 %322, 1
  %324 = sub i32 0, %316
  %325 = add i32 %324, 1
  %326 = sub i32 %316, 1
  %327 = mul i32 %326, 1
  %328 = sub nsw i32 %316, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %329
  store i32 0, i32* %330, align 4
  %331 = load i32, i32* %2, align 4
  %332 = shl i32 %331, 1
  %333 = sub nsw i32 %331, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %334
  store i32 0, i32* %335, align 4
  %336 = load i32, i32* @money, align 4
  %337 = sub i32 %336, 200
  %338 = mul i32 %337, 200
  %339 = sub i32 %336, 200
  %340 = mul i32 %339, 200
  %341 = sub i32 0, %336
  %342 = add i32 %341, 200
  %343 = sub i32 0, %336
  %344 = add i32 %343, 200
  %345 = sub i32 0, %336
  %346 = add i32 %345, 200
  %347 = add nsw i32 %336, 200
  store i32 %347, i32* @money, align 4
  br label %102

; <label>:348:                                    ; preds = %143, %134
  %349 = load i32, i32* %3, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %349
  %353 = add i32 %352, 1
  %354 = add nsw i32 %349, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  %361 = load i32, i32* %3, align 4
  %362 = shl i32 %361, 1
  %363 = sub i32 0, %361
  %364 = add i32 %363, 1
  %365 = add nsw i32 %361, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  br label %143

; <label>:372:                                    ; preds = %181, %172
  br label %181

; <label>:373:                                    ; preds = %212, %203
  %374 = load i32, i32* @money, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 200
  %377 = sub nsw i32 %374, 200
  store i32 %377, i32* @money, align 4
  br label %212

; <label>:378:                                    ; preds = %257, %248
  br label %257
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %255

; <label>:9:                                      ; preds = %0, %255
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %255

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %21, %232
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %259

; <label>:31:                                     ; preds = %22, %259
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %33 = load i32, i32* @n, align 4
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %259

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %45

; <label>:44:                                     ; preds = %43
  br label %236

; <label>:45:                                     ; preds = %43
  store i32 0, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %55, %45
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  br label %46

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %263

; <label>:67:                                     ; preds = %58, %263
  store i32 0, i32* %10, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %263

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %104, %76
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %264

; <label>:86:                                     ; preds = %77, %264
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %264

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %107

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %102)
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  br label %77

; <label>:107:                                    ; preds = %98
  store i32 0, i32* %10, align 4
  br label %108

; <label>:108:                                    ; preds = %231, %107
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %232

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %10, align 4
  store i32 %113, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %207, %112
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %268

; <label>:123:                                    ; preds = %114, %268
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %268

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %210

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %140, %144
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %146, %136
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %166, %170
  br i1 %171, label %172, label %188

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %172, %162
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %272

; <label>:197:                                    ; preds = %188, %272
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %272

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  br label %114

; <label>:210:                                    ; preds = %135
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %273

; <label>:220:                                    ; preds = %211, %273
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %273

; <label>:231:                                    ; preds = %220
  br label %108

; <label>:232:                                    ; preds = %108
  %233 = load i32, i32* @n, align 4
  call void @games(i32 %233)
  %234 = load i32, i32* @money, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 0, i32* @money, align 4
  br label %22

; <label>:236:                                    ; preds = %44
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %285

; <label>:245:                                    ; preds = %236, %285
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %285

; <label>:254:                                    ; preds = %245
  ret void

; <label>:255:                                    ; preds = %9, %0
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  br label %9

; <label>:259:                                    ; preds = %31, %22
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %261 = load i32, i32* @n, align 4
  %262 = icmp eq i32 %261, 0
  br label %31

; <label>:263:                                    ; preds = %67, %58
  store i32 0, i32* %10, align 4
  br label %67

; <label>:264:                                    ; preds = %86, %77
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* @n, align 4
  %267 = icmp slt i32 %265, %266
  br label %86

; <label>:268:                                    ; preds = %123, %114
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* @n, align 4
  %271 = icmp slt i32 %269, %270
  br label %123

; <label>:272:                                    ; preds = %197, %188
  br label %197

; <label>:273:                                    ; preds = %220, %211
  %274 = load i32, i32* %10, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = shl i32 %274, 1
  %278 = sub i32 %274, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %274, 1
  %281 = sub i32 0, %274
  %282 = add i32 %281, 1
  %283 = shl i32 %274, 1
  %284 = add nsw i32 %274, 1
  store i32 %284, i32* %10, align 4
  br label %220

; <label>:285:                                    ; preds = %245, %236
  br label %245
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
