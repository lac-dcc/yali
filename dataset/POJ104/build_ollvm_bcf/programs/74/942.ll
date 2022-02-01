; ModuleID = 'source-C-CXX/74/942.c'
source_filename = "source-C-CXX/74/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %456

; <label>:9:                                      ; preds = %0, %456
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [10000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca [13 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  store i32 -1, i32* %21, align 16
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 0
  store i32 -1, i32* %22, align 16
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %456

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %88, %31
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %12, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %17, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %17, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %49, %32
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %470

; <label>:76:                                     ; preds = %67, %470
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %19, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %470

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i8, i8* %19, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 44
  br i1 %91, label %32, label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %12, align 4
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %14, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %129, %92
  %97 = load i32, i32* %12, align 4
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %132

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %103, %108
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %17, align 4
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %17, align 4
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %110, %99
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %12, align 4
  br label %96

; <label>:132:                                    ; preds = %96
  store i32 0, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %189, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %473

; <label>:142:                                    ; preds = %133, %473
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %146
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %147)
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %152, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %473

; <label>:167:                                    ; preds = %142
  br i1 %158, label %168, label %186

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %17, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %168, %167
  %187 = call i32 @getchar()
  %188 = trunc i32 %187 to i8
  store i8 %188, i8* %19, align 1
  br label %189

; <label>:189:                                    ; preds = %186
  %190 = load i8, i8* %19, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 44
  br i1 %192, label %133, label %193

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %12, align 4
  store i32 %194, i32* %15, align 4
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %197
  store i32 0, i32* %198, align 4
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %12, align 4
  br label %201

; <label>:201:                                    ; preds = %346, %193
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %501

; <label>:210:                                    ; preds = %201, %501
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %211, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %501

; <label>:225:                                    ; preds = %210
  br i1 %216, label %226, label %347

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %508

; <label>:235:                                    ; preds = %226, %508
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  store i32 1, i32* %18, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %508

; <label>:252:                                    ; preds = %235
  br label %253

; <label>:253:                                    ; preds = %322, %252
  %254 = load i32, i32* %18, align 4
  %255 = load i32, i32* %15, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %325

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %525

; <label>:266:                                    ; preds = %257, %525
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %267, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %525

; <label>:281:                                    ; preds = %266
  br i1 %272, label %282, label %289

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 4
  br label %289

; <label>:289:                                    ; preds = %282, %281
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* %18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %290, %294
  br i1 %295, label %296, label %303

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %300, align 4
  br label %303

; <label>:303:                                    ; preds = %296, %289
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %532

; <label>:312:                                    ; preds = %303, %532
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %532

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %18, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %18, align 4
  br label %253

; <label>:325:                                    ; preds = %253
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %533

; <label>:335:                                    ; preds = %326, %533
  %336 = load i32, i32* %12, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %12, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %533

; <label>:346:                                    ; preds = %335
  br label %201

; <label>:347:                                    ; preds = %225
  %348 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %12, align 4
  br label %350

; <label>:350:                                    ; preds = %441, %347
  %351 = load i32, i32* %12, align 4
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sle i32 %351, %355
  br i1 %356, label %357, label %444

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %547

; <label>:366:                                    ; preds = %357, %547
  %367 = load i32, i32* %12, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp slt i32 %371, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %547

; <label>:385:                                    ; preds = %366
  br i1 %376, label %386, label %422

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %564

; <label>:395:                                    ; preds = %386, %564
  %396 = load i32, i32* %12, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  store i32 %400, i32* %17, align 4
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %12, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %407
  store i32 %404, i32* %408, align 4
  %409 = load i32, i32* %17, align 4
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %564

; <label>:421:                                    ; preds = %395
  br label %422

; <label>:422:                                    ; preds = %421, %385
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %597

; <label>:431:                                    ; preds = %422, %597
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %597

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %12, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %12, align 4
  br label %350

; <label>:444:                                    ; preds = %350
  %445 = load i32, i32* %15, align 4
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %445, i32 %453)
  %455 = load i32, i32* %10, align 4
  ret i32 %455

; <label>:456:                                    ; preds = %9, %0
  %457 = alloca i32, align 4
  %458 = alloca [10000 x i32], align 16
  %459 = alloca i32, align 4
  %460 = alloca [10000 x i32], align 16
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca [10000 x i32], align 16
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i8, align 1
  %467 = alloca [13 x i8], align 1
  store i32 0, i32* %457, align 4
  store i32 0, i32* %459, align 4
  %468 = getelementptr inbounds [10000 x i32], [10000 x i32]* %458, i64 0, i64 0
  store i32 -1, i32* %468, align 16
  %469 = getelementptr inbounds [10000 x i32], [10000 x i32]* %460, i64 0, i64 0
  store i32 -1, i32* %469, align 16
  br label %9

; <label>:470:                                    ; preds = %76, %67
  %471 = call i32 @getchar()
  %472 = trunc i32 %471 to i8
  store i8 %472, i8* %19, align 1
  br label %76

; <label>:473:                                    ; preds = %142, %133
  %474 = load i32, i32* %12, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = sub i32 0, %474
  %479 = add i32 %478, 1
  %480 = sub i32 0, %474
  %481 = add i32 %480, 1
  %482 = sub i32 %474, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %474, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %474, 1
  store i32 %486, i32* %12, align 4
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %488
  %490 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %489)
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %12, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp slt i32 %494, %499
  br label %142

; <label>:501:                                    ; preds = %210, %201
  %502 = load i32, i32* %12, align 4
  %503 = load i32, i32* %15, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sle i32 %502, %506
  br label %210

; <label>:508:                                    ; preds = %235, %226
  %509 = load i32, i32* %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %12, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = sub i32 0, %513
  %519 = add i32 %518, 1
  %520 = sub i32 0, %513
  %521 = add i32 %520, 1
  %522 = add nsw i32 %513, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %523
  store i32 %512, i32* %524, align 4
  store i32 1, i32* %18, align 4
  br label %235

; <label>:525:                                    ; preds = %266, %257
  %526 = load i32, i32* %12, align 4
  %527 = load i32, i32* %18, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp eq i32 %526, %530
  br label %266

; <label>:532:                                    ; preds = %312, %303
  br label %312

; <label>:533:                                    ; preds = %335, %326
  %534 = load i32, i32* %12, align 4
  %535 = shl i32 %534, 1
  %536 = sub i32 0, %534
  %537 = add i32 %536, 1
  %538 = sub i32 %534, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %534
  %541 = add i32 %540, 1
  %542 = sub i32 %534, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %534, 1
  %545 = shl i32 %534, 1
  %546 = add nsw i32 %534, 1
  store i32 %546, i32* %12, align 4
  br label %335

; <label>:547:                                    ; preds = %366, %357
  %548 = load i32, i32* %12, align 4
  %549 = shl i32 %548, 1
  %550 = shl i32 %548, 1
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1
  %553 = sub i32 0, %548
  %554 = add i32 %553, 1
  %555 = add nsw i32 %548, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp slt i32 %558, %562
  br label %366

; <label>:564:                                    ; preds = %395, %386
  %565 = load i32, i32* %12, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 0, %565
  %568 = add i32 %567, 1
  %569 = sub i32 0, %565
  %570 = add i32 %569, 1
  %571 = sub i32 %565, 1
  %572 = mul i32 %571, 1
  %573 = add nsw i32 %565, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  store i32 %576, i32* %17, align 4
  %577 = load i32, i32* %12, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %12, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = shl i32 %581, 1
  %585 = shl i32 %581, 1
  %586 = sub i32 0, %581
  %587 = add i32 %586, 1
  %588 = sub i32 0, %581
  %589 = add i32 %588, 1
  %590 = add nsw i32 %581, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %591
  store i32 %580, i32* %592, align 4
  %593 = load i32, i32* %17, align 4
  %594 = load i32, i32* %12, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %595
  store i32 %593, i32* %596, align 4
  br label %395

; <label>:597:                                    ; preds = %431, %422
  br label %431
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
