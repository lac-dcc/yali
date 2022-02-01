; ModuleID = 'source-C-CXX/8/1417.c'
source_filename = "source-C-CXX/8/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
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
  br i1 %8, label %9, label %321

; <label>:9:                                      ; preds = %0, %321
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x [11 x i8]], align 16
  %20 = alloca [100 x [11 x i8]], align 16
  %21 = alloca [100 x [11 x i8]], align 16
  %22 = alloca [11 x i8], align 1
  %23 = alloca [100 x i32], align 16
  %24 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %321

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %147, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %338

; <label>:44:                                     ; preds = %35, %338
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %338

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %148

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %19, i64 0, i64 %59
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %61, i32* %64)
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 60
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %21, i64 0, i64 %73
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %74, i32 0, i32 0
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %19, i64 0, i64 %77
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %78, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %75, i8* %79) #3
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %71, %57
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %342

; <label>:92:                                     ; preds = %83, %342
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 60
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %342

; <label>:106:                                    ; preds = %92
  br i1 %97, label %107, label %126

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %20, i64 0, i64 %116
  %118 = getelementptr inbounds [11 x i8], [11 x i8]* %117, i32 0, i32 0
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %19, i64 0, i64 %120
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %121, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %118, i8* %122) #3
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %107, %106
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %348

; <label>:136:                                    ; preds = %127, %348
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %348

; <label>:147:                                    ; preds = %136
  br label %35

; <label>:148:                                    ; preds = %56
  store i32 1, i32* %15, align 4
  br label %149

; <label>:149:                                    ; preds = %235, %148
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %238

; <label>:153:                                    ; preds = %149
  store i32 0, i32* %18, align 4
  br label %154

; <label>:154:                                    ; preds = %231, %153
  %155 = load i32, i32* %18, align 4
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %15, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %234

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %358

; <label>:169:                                    ; preds = %160, %358
  %170 = load i32, i32* %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %18, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %173, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %358

; <label>:188:                                    ; preds = %169
  br i1 %179, label %189, label %230

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %18, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %16, align 4
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %18, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %201
  store i32 %198, i32* %202, align 4
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = getelementptr inbounds [11 x i8], [11 x i8]* %22, i32 0, i32 0
  %208 = load i32, i32* %18, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %20, i64 0, i64 %210
  %212 = getelementptr inbounds [11 x i8], [11 x i8]* %211, i32 0, i32 0
  %213 = call i8* @strcpy(i8* %207, i8* %212) #3
  %214 = load i32, i32* %18, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %20, i64 0, i64 %216
  %218 = getelementptr inbounds [11 x i8], [11 x i8]* %217, i32 0, i32 0
  %219 = load i32, i32* %18, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %20, i64 0, i64 %220
  %222 = getelementptr inbounds [11 x i8], [11 x i8]* %221, i32 0, i32 0
  %223 = call i8* @strcpy(i8* %218, i8* %222) #3
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %20, i64 0, i64 %225
  %227 = getelementptr inbounds [11 x i8], [11 x i8]* %226, i32 0, i32 0
  %228 = getelementptr inbounds [11 x i8], [11 x i8]* %22, i32 0, i32 0
  %229 = call i8* @strcpy(i8* %227, i8* %228) #3
  br label %230

; <label>:230:                                    ; preds = %189, %188
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %18, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %18, align 4
  br label %154

; <label>:234:                                    ; preds = %154
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %15, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %15, align 4
  br label %149

; <label>:238:                                    ; preds = %149
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %383

; <label>:247:                                    ; preds = %238, %383
  store i32 0, i32* %17, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %383

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %267, %256
  %258 = load i32, i32* %17, align 4
  %259 = load i32, i32* %14, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %270

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %20, i64 0, i64 %263
  %265 = getelementptr inbounds [11 x i8], [11 x i8]* %264, i32 0, i32 0
  %266 = call i32 @puts(i8* %265)
  br label %267

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %17, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %17, align 4
  br label %257

; <label>:270:                                    ; preds = %257
  store i32 0, i32* %17, align 4
  br label %271

; <label>:271:                                    ; preds = %301, %270
  %272 = load i32, i32* %17, align 4
  %273 = load i32, i32* %13, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %302

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %21, i64 0, i64 %277
  %279 = getelementptr inbounds [11 x i8], [11 x i8]* %278, i32 0, i32 0
  %280 = call i32 @puts(i8* %279)
  br label %281

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %384

; <label>:290:                                    ; preds = %281, %384
  %291 = load i32, i32* %17, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %17, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %384

; <label>:301:                                    ; preds = %290
  br label %271

; <label>:302:                                    ; preds = %271
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %393

; <label>:311:                                    ; preds = %302, %393
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %393

; <label>:320:                                    ; preds = %311
  ret i32 0

; <label>:321:                                    ; preds = %9, %0
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca [100 x [11 x i8]], align 16
  %332 = alloca [100 x [11 x i8]], align 16
  %333 = alloca [100 x [11 x i8]], align 16
  %334 = alloca [11 x i8], align 1
  %335 = alloca [100 x i32], align 16
  %336 = alloca [100 x i32], align 16
  store i32 0, i32* %322, align 4
  store i32 0, i32* %325, align 4
  store i32 0, i32* %326, align 4
  %337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %323)
  store i32 0, i32* %324, align 4
  br label %9

; <label>:338:                                    ; preds = %44, %35
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* %11, align 4
  %341 = icmp slt i32 %339, %340
  br label %44

; <label>:342:                                    ; preds = %92, %83
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sge i32 %346, 60
  br label %92

; <label>:348:                                    ; preds = %136, %127
  %349 = load i32, i32* %12, align 4
  %350 = shl i32 %349, 1
  %351 = shl i32 %349, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %349, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %349, 1
  %357 = add nsw i32 %349, 1
  store i32 %357, i32* %12, align 4
  br label %136

; <label>:358:                                    ; preds = %169, %160
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %18, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %363
  %367 = add i32 %366, 1
  %368 = sub i32 %363, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %363, 1
  %371 = shl i32 %363, 1
  %372 = sub i32 0, %363
  %373 = add i32 %372, 1
  %374 = sub i32 %363, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %363, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %363, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp slt i32 %362, %381
  br label %169

; <label>:383:                                    ; preds = %247, %238
  store i32 0, i32* %17, align 4
  br label %247

; <label>:384:                                    ; preds = %290, %281
  %385 = load i32, i32* %17, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = sub i32 0, %385
  %389 = add i32 %388, 1
  %390 = sub i32 0, %385
  %391 = add i32 %390, 1
  %392 = add nsw i32 %385, 1
  store i32 %392, i32* %17, align 4
  br label %290

; <label>:393:                                    ; preds = %311, %302
  br label %311
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
