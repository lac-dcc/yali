; ModuleID = 'source-C-CXX/70/1495.c'
source_filename = "source-C-CXX/70/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 31, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %13, align 8
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 59, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 3
  store i32 59, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 90, i32* %16, align 16
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 4
  store i32 90, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 120, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 5
  store i32 120, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 151, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 6
  store i32 151, i32* %21, align 8
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 181, i32* %22, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 7
  store i32 181, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 212, i32* %24, align 16
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 8
  store i32 212, i32* %25, align 16
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 243, i32* %26, align 4
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  store i32 243, i32* %27, align 4
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 273, i32* %28, align 8
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 10
  store i32 273, i32* %29, align 8
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 304, i32* %30, align 4
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 11
  store i32 304, i32* %31, align 4
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 334, i32* %32, align 16
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 12
  store i32 334, i32* %33, align 16
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %346, %0
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %349

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %368

; <label>:48:                                     ; preds = %39, %368
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %368

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %66

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %62, %61
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %78, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 100
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %113

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %75, 400
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %113

; <label>:78:                                     ; preds = %74, %66
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %373

; <label>:87:                                     ; preds = %78, %373
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %91, %95
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %373

; <label>:107:                                    ; preds = %87
  br i1 %98, label %108, label %110

; <label>:108:                                    ; preds = %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %112

; <label>:110:                                    ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %108
  br label %327

; <label>:113:                                    ; preds = %74, %70
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %398

; <label>:122:                                    ; preds = %113, %398
  %123 = load i32, i32* %4, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %398

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %139

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = srem i32 %136, 100
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

; <label>:139:                                    ; preds = %135, %134
  %140 = load i32, i32* %4, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %326

; <label>:143:                                    ; preds = %139, %135
  %144 = load i32, i32* %5, align 4
  %145 = icmp sgt i32 %144, 2
  br i1 %145, label %146, label %184

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %6, align 4
  %148 = icmp sgt i32 %147, 2
  br i1 %148, label %149, label %184

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %153, %157
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %149
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %165

; <label>:163:                                    ; preds = %149
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %415

; <label>:174:                                    ; preds = %165, %415
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %415

; <label>:183:                                    ; preds = %174
  br label %325

; <label>:184:                                    ; preds = %146, %143
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %416

; <label>:193:                                    ; preds = %184, %416
  %194 = load i32, i32* %5, align 4
  %195 = icmp sle i32 %194, 2
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %416

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %226

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %419

; <label>:214:                                    ; preds = %205, %419
  %215 = load i32, i32* %6, align 4
  %216 = icmp sgt i32 %215, 2
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %419

; <label>:225:                                    ; preds = %214
  br i1 %216, label %250, label %226

; <label>:226:                                    ; preds = %225, %204
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %422

; <label>:235:                                    ; preds = %226, %422
  %236 = load i32, i32* %6, align 4
  %237 = icmp sle i32 %236, 2
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %422

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %304

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = icmp sgt i32 %248, 2
  br i1 %249, label %250, label %304

; <label>:250:                                    ; preds = %247, %225
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub nsw i32 %254, %258
  %260 = add nsw i32 %259, 1
  %261 = srem i32 %260, 7
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %250
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %285

; <label>:265:                                    ; preds = %250
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %425

; <label>:274:                                    ; preds = %265, %425
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %425

; <label>:284:                                    ; preds = %274
  br label %285

; <label>:285:                                    ; preds = %284, %263
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %427

; <label>:294:                                    ; preds = %285, %427
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %427

; <label>:303:                                    ; preds = %294
  br label %306

; <label>:304:                                    ; preds = %247, %246
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %306

; <label>:306:                                    ; preds = %304, %303
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %428

; <label>:315:                                    ; preds = %306, %428
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %428

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %183
  br label %326

; <label>:326:                                    ; preds = %325, %139
  br label %327

; <label>:327:                                    ; preds = %326, %112
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %429

; <label>:336:                                    ; preds = %327, %429
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %429

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %2, align 4
  br label %35

; <label>:349:                                    ; preds = %35
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %430

; <label>:358:                                    ; preds = %349, %430
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %430

; <label>:367:                                    ; preds = %358
  ret i32 0

; <label>:368:                                    ; preds = %48, %39
  %369 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %370 = load i32, i32* %5, align 4
  %371 = load i32, i32* %6, align 4
  %372 = icmp slt i32 %370, %371
  br label %48

; <label>:373:                                    ; preds = %87, %78
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = shl i32 %377, %381
  %383 = sub i32 0, %377
  %384 = add i32 %383, %381
  %385 = shl i32 %377, %381
  %386 = sub i32 0, %377
  %387 = add i32 %386, %381
  %388 = shl i32 %377, %381
  %389 = sub i32 0, %377
  %390 = add i32 %389, %381
  %391 = sub nsw i32 %377, %381
  %392 = shl i32 %391, 7
  %393 = shl i32 %391, 7
  %394 = sub i32 0, %391
  %395 = add i32 %394, 7
  %396 = srem i32 %391, 7
  %397 = icmp eq i32 %396, 0
  br label %87

; <label>:398:                                    ; preds = %122, %113
  %399 = load i32, i32* %4, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 4
  %402 = shl i32 %399, 4
  %403 = sub i32 %399, 4
  %404 = mul i32 %403, 4
  %405 = sub i32 0, %399
  %406 = add i32 %405, 4
  %407 = sub i32 %399, 4
  %408 = mul i32 %407, 4
  %409 = sub i32 %399, 4
  %410 = mul i32 %409, 4
  %411 = sub i32 %399, 4
  %412 = mul i32 %411, 4
  %413 = srem i32 %399, 4
  %414 = icmp eq i32 %413, 0
  br label %122

; <label>:415:                                    ; preds = %174, %165
  br label %174

; <label>:416:                                    ; preds = %193, %184
  %417 = load i32, i32* %5, align 4
  %418 = icmp sle i32 %417, 2
  br label %193

; <label>:419:                                    ; preds = %214, %205
  %420 = load i32, i32* %6, align 4
  %421 = icmp sgt i32 %420, 2
  br label %214

; <label>:422:                                    ; preds = %235, %226
  %423 = load i32, i32* %6, align 4
  %424 = icmp sle i32 %423, 2
  br label %235

; <label>:425:                                    ; preds = %274, %265
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %274

; <label>:427:                                    ; preds = %294, %285
  br label %294

; <label>:428:                                    ; preds = %315, %306
  br label %315

; <label>:429:                                    ; preds = %336, %327
  br label %336

; <label>:430:                                    ; preds = %358, %349
  br label %358
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
