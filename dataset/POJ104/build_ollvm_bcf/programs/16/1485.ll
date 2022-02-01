; ModuleID = 'source-C-CXX/16/1485.c'
source_filename = "source-C-CXX/16/1485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %527, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 100
  br i1 %20, label %21, label %530

; <label>:21:                                     ; preds = %18
  %22 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 100, i32 16, i1 false)
  %23 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 100, i32 16, i1 false)
  %24 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 400, i32 16, i1 false)
  %25 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %17, align 4
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %161, %21
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %534

; <label>:40:                                     ; preds = %31, %534
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %17, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %534

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %164

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %538

; <label>:62:                                     ; preds = %53, %538
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 40
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %538

; <label>:77:                                     ; preds = %62
  br i1 %68, label %78, label %86

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %142

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %545

; <label>:95:                                     ; preds = %86, %545
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 41
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %545

; <label>:110:                                    ; preds = %95
  br i1 %101, label %111, label %119

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  br label %141

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %552

; <label>:128:                                    ; preds = %119, %552
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %130
  store i8 32, i8* %131, align 1
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %552

; <label>:140:                                    ; preds = %128
  br label %141

; <label>:141:                                    ; preds = %140, %111
  br label %142

; <label>:142:                                    ; preds = %141, %78
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %556

; <label>:151:                                    ; preds = %142, %556
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %556

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  br label %31

; <label>:164:                                    ; preds = %52
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %557

; <label>:173:                                    ; preds = %164, %557
  store i32 0, i32* %7, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %557

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %353, %182
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %13, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %356

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %558

; <label>:196:                                    ; preds = %187, %558
  store i32 0, i32* %8, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %558

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %272, %205
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %12, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %275

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %559

; <label>:219:                                    ; preds = %210, %559
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sgt i32 %223, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %559

; <label>:237:                                    ; preds = %219
  br i1 %228, label %238, label %271

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %15, align 4
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, -1
  br i1 %245, label %246, label %250

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  %249 = load i32, i32* %8, align 4
  store i32 %249, i32* %16, align 4
  br label %270

; <label>:250:                                    ; preds = %238
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %569

; <label>:259:                                    ; preds = %250, %569
  %260 = load i32, i32* %8, align 4
  store i32 %260, i32* %14, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %569

; <label>:269:                                    ; preds = %259
  br label %270

; <label>:270:                                    ; preds = %269, %246
  br label %271

; <label>:271:                                    ; preds = %270, %237
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %8, align 4
  br label %206

; <label>:275:                                    ; preds = %206
  %276 = load i32, i32* %9, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %288

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %283
  store i8 63, i8* %284, align 1
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %286
  store i32 -1, i32* %287, align 4
  br label %352

; <label>:288:                                    ; preds = %275
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* %15, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp ne i32 %289, %291
  br i1 %292, label %293, label %314

; <label>:293:                                    ; preds = %288
  %294 = load i32, i32* %15, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %299
  store i8 32, i8* %300, align 1
  %301 = load i32, i32* %15, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %303
  store i32 -1, i32* %304, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %309
  store i8 32, i8* %310, align 1
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %312
  store i32 -1, i32* %313, align 4
  br label %351

; <label>:314:                                    ; preds = %288
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %571

; <label>:323:                                    ; preds = %314, %571
  %324 = load i32, i32* %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %328
  store i8 32, i8* %329, align 1
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %331
  store i32 -1, i32* %332, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %337
  store i8 32, i8* %338, align 1
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %340
  store i32 -1, i32* %341, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %571

; <label>:350:                                    ; preds = %323
  br label %351

; <label>:351:                                    ; preds = %350, %293
  br label %352

; <label>:352:                                    ; preds = %351, %278
  store i32 0, i32* %9, align 4
  store i32 0, i32* %15, align 4
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %7, align 4
  br label %183

; <label>:356:                                    ; preds = %183
  store i32 0, i32* %7, align 4
  br label %357

; <label>:357:                                    ; preds = %431, %356
  %358 = load i32, i32* %7, align 4
  %359 = load i32, i32* %12, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %432

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp ne i32 %365, -1
  br i1 %366, label %367, label %392

; <label>:367:                                    ; preds = %361
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %590

; <label>:376:                                    ; preds = %367, %590
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %381
  store i8 36, i8* %382, align 1
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %590

; <label>:391:                                    ; preds = %376
  br label %392

; <label>:392:                                    ; preds = %391, %361
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %597

; <label>:401:                                    ; preds = %392, %597
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %597

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %598

; <label>:420:                                    ; preds = %411, %598
  %421 = load i32, i32* %7, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %7, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %598

; <label>:431:                                    ; preds = %420
  br label %357

; <label>:432:                                    ; preds = %357
  store i32 0, i32* %7, align 4
  br label %433

; <label>:433:                                    ; preds = %469, %432
  %434 = load i32, i32* %7, align 4
  %435 = load i32, i32* %13, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %472

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp ne i32 %441, -1
  br i1 %442, label %443, label %450

; <label>:443:                                    ; preds = %437
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %448
  store i8 63, i8* %449, align 1
  br label %450

; <label>:450:                                    ; preds = %443, %437
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %605

; <label>:459:                                    ; preds = %450, %605
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %605

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %7, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %7, align 4
  br label %433

; <label>:472:                                    ; preds = %433
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %606

; <label>:481:                                    ; preds = %472, %606
  %482 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %482)
  store i32 0, i32* %7, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %606

; <label>:492:                                    ; preds = %481
  br label %493

; <label>:493:                                    ; preds = %524, %492
  %494 = load i32, i32* %7, align 4
  %495 = load i32, i32* %17, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %525

; <label>:497:                                    ; preds = %493
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %502)
  br label %504

; <label>:504:                                    ; preds = %497
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %609

; <label>:513:                                    ; preds = %504, %609
  %514 = load i32, i32* %7, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %7, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %609

; <label>:524:                                    ; preds = %513
  br label %493

; <label>:525:                                    ; preds = %493
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %527

; <label>:527:                                    ; preds = %525
  %528 = load i32, i32* %2, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %2, align 4
  br label %18

; <label>:530:                                    ; preds = %18
  %531 = call i32 @getchar()
  %532 = call i32 @getchar()
  %533 = load i32, i32* %1, align 4
  ret i32 %533

; <label>:534:                                    ; preds = %40, %31
  %535 = load i32, i32* %7, align 4
  %536 = load i32, i32* %17, align 4
  %537 = icmp slt i32 %535, %536
  br label %40

; <label>:538:                                    ; preds = %62, %53
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 40
  br label %62

; <label>:545:                                    ; preds = %95, %86
  %546 = load i32, i32* %7, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 41
  br label %95

; <label>:552:                                    ; preds = %128, %119
  %553 = load i32, i32* %7, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %554
  store i8 32, i8* %555, align 1
  br label %128

; <label>:556:                                    ; preds = %151, %142
  br label %151

; <label>:557:                                    ; preds = %173, %164
  store i32 0, i32* %7, align 4
  br label %173

; <label>:558:                                    ; preds = %196, %187
  store i32 0, i32* %8, align 4
  br label %196

; <label>:559:                                    ; preds = %219, %210
  %560 = load i32, i32* %7, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %8, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sgt i32 %563, %567
  br label %219

; <label>:569:                                    ; preds = %259, %250
  %570 = load i32, i32* %8, align 4
  store i32 %570, i32* %14, align 4
  br label %259

; <label>:571:                                    ; preds = %323, %314
  %572 = load i32, i32* %16, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %576
  store i8 32, i8* %577, align 1
  %578 = load i32, i32* %16, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %579
  store i32 -1, i32* %580, align 4
  %581 = load i32, i32* %7, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %585
  store i8 32, i8* %586, align 1
  %587 = load i32, i32* %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %588
  store i32 -1, i32* %589, align 4
  br label %323

; <label>:590:                                    ; preds = %376, %367
  %591 = load i32, i32* %7, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %595
  store i8 36, i8* %596, align 1
  br label %376

; <label>:597:                                    ; preds = %401, %392
  br label %401

; <label>:598:                                    ; preds = %420, %411
  %599 = load i32, i32* %7, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, 1
  %602 = sub i32 0, %599
  %603 = add i32 %602, 1
  %604 = add nsw i32 %599, 1
  store i32 %604, i32* %7, align 4
  br label %420

; <label>:605:                                    ; preds = %459, %450
  br label %459

; <label>:606:                                    ; preds = %481, %472
  %607 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %607)
  store i32 0, i32* %7, align 4
  br label %481

; <label>:609:                                    ; preds = %513, %504
  %610 = load i32, i32* %7, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = sub i32 %610, 1
  %614 = mul i32 %613, 1
  %615 = shl i32 %610, 1
  %616 = shl i32 %610, 1
  %617 = shl i32 %610, 1
  %618 = shl i32 %610, 1
  %619 = sub i32 %610, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %610, 1
  %622 = shl i32 %610, 1
  %623 = sub i32 %610, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %610, 1
  store i32 %625, i32* %7, align 4
  br label %513
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
