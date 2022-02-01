; ModuleID = 'source-C-CXX/50/392.c'
source_filename = "source-C-CXX/50/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %454

; <label>:9:                                      ; preds = %0, %454
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x [4 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [500 x i32], align 16
  %20 = alloca [500 x i32], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %454

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %34, %30
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %32, 499
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %12, i64 0, i64 %39
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %40, i64 0, i64 0
  store i8 0, i8* %41, align 4
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %12, i64 0, i64 %43
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %44, i64 0, i64 1
  store i8 0, i8* %45, align 1
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %12, i64 0, i64 %47
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %48, i64 0, i64 2
  store i8 0, i8* %49, align 2
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %12, i64 0, i64 %51
  %53 = getelementptr inbounds [4 x i8], [4 x i8]* %52, i64 0, i64 3
  store i8 0, i8* %53, align 1
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %31

; <label>:62:                                     ; preds = %31
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %64 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %63)
  store i32 0, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %77, %62
  %66 = load i32, i32* %13, align 4
  %67 = icmp sle i32 %66, 499
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %13, align 4
  store i32 %76, i32* %17, align 4
  br label %80

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  br label %65

; <label>:80:                                     ; preds = %75, %65
  %81 = load i32, i32* %13, align 4
  %82 = icmp eq i32 %81, 500
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  store i32 499, i32* %17, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %80
  store i32 0, i32* %13, align 4
  br label %85

; <label>:85:                                     ; preds = %151, %84
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %17, align 4
  %88 = load i32, i32* %15, align 4
  %89 = sub nsw i32 %87, %88
  %90 = add nsw i32 %89, 1
  %91 = icmp sle i32 %86, %90
  br i1 %91, label %92, label %152

; <label>:92:                                     ; preds = %85
  store i32 0, i32* %14, align 4
  br label %93

; <label>:93:                                     ; preds = %130, %92
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %15, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %131

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %467

; <label>:107:                                    ; preds = %98, %467
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %12, i64 0, i64 %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* %116, i64 0, i64 %118
  store i8 %113, i8* %119, align 1
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %467

; <label>:130:                                    ; preds = %107
  br label %93

; <label>:131:                                    ; preds = %93
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %494

; <label>:140:                                    ; preds = %131, %494
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %494

; <label>:151:                                    ; preds = %140
  br label %85

; <label>:152:                                    ; preds = %85
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %507

; <label>:161:                                    ; preds = %152, %507
  store i32 0, i32* %13, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %507

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %328, %170
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %15, align 4
  %175 = sub nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  %177 = icmp sle i32 %172, %176
  br i1 %177, label %178, label %331

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  br label %181

; <label>:181:                                    ; preds = %325, %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %508

; <label>:190:                                    ; preds = %181, %508
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %17, align 4
  %193 = load i32, i32* %15, align 4
  %194 = sub nsw i32 %192, %193
  %195 = add nsw i32 %194, 1
  %196 = icmp sle i32 %191, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %508

; <label>:205:                                    ; preds = %190
  br i1 %196, label %206, label %328

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %12, i64 0, i64 %208
  %210 = getelementptr inbounds [4 x i8], [4 x i8]* %209, i64 0, i64 0
  %211 = load i8, i8* %210, align 4
  %212 = sext i8 %211 to i32
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %12, i64 0, i64 %214
  %216 = getelementptr inbounds [4 x i8], [4 x i8]* %215, i64 0, i64 0
  %217 = load i8, i8* %216, align 4
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %212, %218
  br i1 %219, label %220, label %325

; <label>:220:                                    ; preds = %206
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %530

; <label>:229:                                    ; preds = %220, %530
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %12, i64 0, i64 %231
  %233 = getelementptr inbounds [4 x i8], [4 x i8]* %232, i64 0, i64 1
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %12, i64 0, i64 %237
  %239 = getelementptr inbounds [4 x i8], [4 x i8]* %238, i64 0, i64 1
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %235, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %530

; <label>:251:                                    ; preds = %229
  br i1 %242, label %252, label %325

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %12, i64 0, i64 %254
  %256 = getelementptr inbounds [4 x i8], [4 x i8]* %255, i64 0, i64 2
  %257 = load i8, i8* %256, align 2
  %258 = sext i8 %257 to i32
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %12, i64 0, i64 %260
  %262 = getelementptr inbounds [4 x i8], [4 x i8]* %261, i64 0, i64 2
  %263 = load i8, i8* %262, align 2
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %258, %264
  br i1 %265, label %266, label %325

; <label>:266:                                    ; preds = %252
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %544

; <label>:275:                                    ; preds = %266, %544
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %12, i64 0, i64 %277
  %279 = getelementptr inbounds [4 x i8], [4 x i8]* %278, i64 0, i64 3
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %12, i64 0, i64 %283
  %285 = getelementptr inbounds [4 x i8], [4 x i8]* %284, i64 0, i64 3
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %281, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %544

; <label>:297:                                    ; preds = %275
  br i1 %288, label %298, label %325

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %558

; <label>:307:                                    ; preds = %298, %558
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %311, 1
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %558

; <label>:324:                                    ; preds = %307
  br label %325

; <label>:325:                                    ; preds = %324, %297, %252, %251, %206
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %14, align 4
  br label %181

; <label>:328:                                    ; preds = %205
  %329 = load i32, i32* %13, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %13, align 4
  br label %171

; <label>:331:                                    ; preds = %171
  store i32 0, i32* %13, align 4
  br label %332

; <label>:332:                                    ; preds = %335, %331
  %333 = load i32, i32* %13, align 4
  %334 = icmp sle i32 %333, 499
  br i1 %334, label %335, label %345

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  %343 = load i32, i32* %13, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %13, align 4
  br label %332

; <label>:345:                                    ; preds = %332
  store i32 499, i32* %13, align 4
  br label %346

; <label>:346:                                    ; preds = %369, %345
  %347 = load i32, i32* %13, align 4
  %348 = icmp sge i32 %347, 1
  br i1 %348, label %349, label %372

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %13, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sgt i32 %353, %358
  br i1 %359, label %360, label %369

; <label>:360:                                    ; preds = %349
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %13, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %367
  store i32 %364, i32* %368, align 4
  br label %369

; <label>:369:                                    ; preds = %360, %349
  %370 = load i32, i32* %13, align 4
  %371 = sub nsw i32 %370, 1
  store i32 %371, i32* %13, align 4
  br label %346

; <label>:372:                                    ; preds = %346
  %373 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 0
  %374 = load i32, i32* %373, align 16
  store i32 %374, i32* %18, align 4
  store i32 0, i32* %13, align 4
  %375 = load i32, i32* %18, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %379

; <label>:377:                                    ; preds = %372
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %452

; <label>:379:                                    ; preds = %372
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %570

; <label>:388:                                    ; preds = %379, %570
  %389 = load i32, i32* %18, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %570

; <label>:399:                                    ; preds = %388
  br label %400

; <label>:400:                                    ; preds = %448, %399
  %401 = load i32, i32* %13, align 4
  %402 = icmp sle i32 %401, 499
  br i1 %402, label %403, label %451

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %573

; <label>:412:                                    ; preds = %403, %573
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %18, align 4
  %418 = icmp eq i32 %416, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %573

; <label>:427:                                    ; preds = %412
  br i1 %418, label %428, label %448

; <label>:428:                                    ; preds = %427
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  br label %430

; <label>:430:                                    ; preds = %435, %428
  %431 = load i32, i32* %14, align 4
  %432 = load i32, i32* %15, align 4
  %433 = sub nsw i32 %432, 1
  %434 = icmp sle i32 %431, %433
  br i1 %434, label %435, label %447

; <label>:435:                                    ; preds = %430
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %12, i64 0, i64 %437
  %439 = load i32, i32* %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4 x i8], [4 x i8]* %438, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %443)
  %445 = load i32, i32* %14, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %14, align 4
  br label %430

; <label>:447:                                    ; preds = %430
  br label %448

; <label>:448:                                    ; preds = %447, %427
  %449 = load i32, i32* %13, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %13, align 4
  br label %400

; <label>:451:                                    ; preds = %400
  br label %452

; <label>:452:                                    ; preds = %451, %377
  %453 = load i32, i32* %10, align 4
  ret i32 %453

; <label>:454:                                    ; preds = %9, %0
  %455 = alloca i32, align 4
  %456 = alloca [500 x i8], align 16
  %457 = alloca [500 x [4 x i8]], align 16
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca [500 x i32], align 16
  %465 = alloca [500 x i32], align 16
  store i32 0, i32* %455, align 4
  %466 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %460)
  store i32 0, i32* %458, align 4
  br label %9

; <label>:467:                                    ; preds = %107, %98
  %468 = load i32, i32* %13, align 4
  %469 = load i32, i32* %14, align 4
  %470 = sub i32 %468, %469
  %471 = mul i32 %470, %469
  %472 = add nsw i32 %468, %469
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = load i32, i32* %13, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %12, i64 0, i64 %477
  %479 = load i32, i32* %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x i8], [4 x i8]* %478, i64 0, i64 %480
  store i8 %475, i8* %481, align 1
  %482 = load i32, i32* %14, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = sub i32 0, %482
  %487 = add i32 %486, 1
  %488 = sub i32 %482, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %482, 1
  %491 = sub i32 %482, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %482, 1
  store i32 %493, i32* %14, align 4
  br label %107

; <label>:494:                                    ; preds = %140, %131
  %495 = load i32, i32* %13, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %495, 1
  %499 = sub i32 0, %495
  %500 = add i32 %499, 1
  %501 = shl i32 %495, 1
  %502 = sub i32 0, %495
  %503 = add i32 %502, 1
  %504 = sub i32 %495, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %495, 1
  store i32 %506, i32* %13, align 4
  br label %140

; <label>:507:                                    ; preds = %161, %152
  store i32 0, i32* %13, align 4
  br label %161

; <label>:508:                                    ; preds = %190, %181
  %509 = load i32, i32* %14, align 4
  %510 = load i32, i32* %17, align 4
  %511 = load i32, i32* %15, align 4
  %512 = shl i32 %510, %511
  %513 = shl i32 %510, %511
  %514 = sub i32 %510, %511
  %515 = mul i32 %514, %511
  %516 = sub i32 %510, %511
  %517 = mul i32 %516, %511
  %518 = shl i32 %510, %511
  %519 = shl i32 %510, %511
  %520 = sub i32 0, %510
  %521 = add i32 %520, %511
  %522 = sub nsw i32 %510, %511
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = shl i32 %522, 1
  %526 = sub i32 %522, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %522, 1
  %529 = icmp sle i32 %509, %528
  br label %190

; <label>:530:                                    ; preds = %229, %220
  %531 = load i32, i32* %13, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %12, i64 0, i64 %532
  %534 = getelementptr inbounds [4 x i8], [4 x i8]* %533, i64 0, i64 1
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = load i32, i32* %14, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %12, i64 0, i64 %538
  %540 = getelementptr inbounds [4 x i8], [4 x i8]* %539, i64 0, i64 1
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %536, %542
  br label %229

; <label>:544:                                    ; preds = %275, %266
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %12, i64 0, i64 %546
  %548 = getelementptr inbounds [4 x i8], [4 x i8]* %547, i64 0, i64 3
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = load i32, i32* %14, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %12, i64 0, i64 %552
  %554 = getelementptr inbounds [4 x i8], [4 x i8]* %553, i64 0, i64 3
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %550, %556
  br label %275

; <label>:558:                                    ; preds = %307, %298
  %559 = load i32, i32* %13, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %562, 1
  %566 = add nsw i32 %562, 1
  %567 = load i32, i32* %13, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %568
  store i32 %566, i32* %569, align 4
  br label %307

; <label>:570:                                    ; preds = %388, %379
  %571 = load i32, i32* %18, align 4
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %571)
  br label %388

; <label>:573:                                    ; preds = %412, %403
  %574 = load i32, i32* %13, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %18, align 4
  %579 = icmp eq i32 %577, %578
  br label %412
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
