; ModuleID = 'source-C-CXX/1/798.c'
source_filename = "source-C-CXX/1/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [26 x i8]], align 16
  %10 = alloca [26 x i8], align 16
  %11 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = bitcast [26 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.d, i32 0, i32 0), i64 26, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %63, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %1297

; <label>:23:                                     ; preds = %14, %1297
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %1297

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %66

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %1301

; <label>:45:                                     ; preds = %36, %1301
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %48, i8* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %1301

; <label>:62:                                     ; preds = %45
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %14

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %1310

; <label>:75:                                     ; preds = %66, %1310
  store i32 0, i32* %2, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %1310

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %1126, %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %1127

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %1311

; <label>:98:                                     ; preds = %89, %1311
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds [26 x i8], [26 x i8]* %101, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #4
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %1311

; <label>:113:                                    ; preds = %98
  br label %114

; <label>:114:                                    ; preds = %1086, %113
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %1087

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i8], [26 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 65
  br i1 %127, label %128, label %150

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %1318

; <label>:137:                                    ; preds = %128, %1318
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 16
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %1318

; <label>:149:                                    ; preds = %137
  br label %1047

; <label>:150:                                    ; preds = %118
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %1323

; <label>:159:                                    ; preds = %150, %1323
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x i8], [26 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 66
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %1323

; <label>:177:                                    ; preds = %159
  br i1 %168, label %178, label %200

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %1333

; <label>:187:                                    ; preds = %178, %1333
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %1333

; <label>:199:                                    ; preds = %187
  br label %1046

; <label>:200:                                    ; preds = %177
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [26 x i8], [26 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 67
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %200
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 8
  br label %1045

; <label>:214:                                    ; preds = %200
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [26 x i8], [26 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 68
  br i1 %223, label %224, label %246

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %1348

; <label>:233:                                    ; preds = %224, %1348
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %1348

; <label>:245:                                    ; preds = %233
  br label %1026

; <label>:246:                                    ; preds = %214
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [26 x i8], [26 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 69
  br i1 %255, label %256, label %278

; <label>:256:                                    ; preds = %246
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %1357

; <label>:265:                                    ; preds = %256, %1357
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %267 = load i32, i32* %266, align 16
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 16
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %1357

; <label>:277:                                    ; preds = %265
  br label %1025

; <label>:278:                                    ; preds = %246
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %1368

; <label>:287:                                    ; preds = %278, %1368
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [26 x i8], [26 x i8]* %290, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 70
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %1368

; <label>:305:                                    ; preds = %287
  br i1 %296, label %306, label %310

; <label>:306:                                    ; preds = %305
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %307, align 4
  br label %1024

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %312
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [26 x i8], [26 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 71
  br i1 %319, label %320, label %342

; <label>:320:                                    ; preds = %310
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %1378

; <label>:329:                                    ; preds = %320, %1378
  %330 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %331 = load i32, i32* %330, align 8
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %330, align 8
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %1378

; <label>:341:                                    ; preds = %329
  br label %1023

; <label>:342:                                    ; preds = %310
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %344
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [26 x i8], [26 x i8]* %345, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 72
  br i1 %351, label %352, label %356

; <label>:352:                                    ; preds = %342
  %353 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 4
  br label %1004

; <label>:356:                                    ; preds = %342
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %358
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [26 x i8], [26 x i8]* %359, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 73
  br i1 %365, label %366, label %370

; <label>:366:                                    ; preds = %356
  %367 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %368 = load i32, i32* %367, align 16
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %367, align 16
  br label %1003

; <label>:370:                                    ; preds = %356
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %372
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [26 x i8], [26 x i8]* %373, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 74
  br i1 %379, label %380, label %402

; <label>:380:                                    ; preds = %370
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %1387

; <label>:389:                                    ; preds = %380, %1387
  %390 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %390, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %1387

; <label>:401:                                    ; preds = %389
  br label %1002

; <label>:402:                                    ; preds = %370
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %1399

; <label>:411:                                    ; preds = %402, %1399
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %413
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [26 x i8], [26 x i8]* %414, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 75
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1399

; <label>:429:                                    ; preds = %411
  br i1 %420, label %430, label %434

; <label>:430:                                    ; preds = %429
  %431 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %432 = load i32, i32* %431, align 8
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %431, align 8
  br label %1001

; <label>:434:                                    ; preds = %429
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %436
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [26 x i8], [26 x i8]* %437, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 76
  br i1 %443, label %444, label %466

; <label>:444:                                    ; preds = %434
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1409

; <label>:453:                                    ; preds = %444, %1409
  %454 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %455 = load i32, i32* %454, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %454, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1409

; <label>:465:                                    ; preds = %453
  br label %1000

; <label>:466:                                    ; preds = %434
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %468
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [26 x i8], [26 x i8]* %469, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 77
  br i1 %475, label %476, label %498

; <label>:476:                                    ; preds = %466
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1422

; <label>:485:                                    ; preds = %476, %1422
  %486 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %487 = load i32, i32* %486, align 16
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %486, align 16
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %1422

; <label>:497:                                    ; preds = %485
  br label %981

; <label>:498:                                    ; preds = %466
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %500
  %502 = load i32, i32* %8, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [26 x i8], [26 x i8]* %501, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 78
  br i1 %507, label %508, label %530

; <label>:508:                                    ; preds = %498
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1427

; <label>:517:                                    ; preds = %508, %1427
  %518 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %519 = load i32, i32* %518, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %518, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1427

; <label>:529:                                    ; preds = %517
  br label %980

; <label>:530:                                    ; preds = %498
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1442

; <label>:539:                                    ; preds = %530, %1442
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %541
  %543 = load i32, i32* %8, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [26 x i8], [26 x i8]* %542, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %547, 79
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1442

; <label>:557:                                    ; preds = %539
  br i1 %548, label %558, label %562

; <label>:558:                                    ; preds = %557
  %559 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %560 = load i32, i32* %559, align 8
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %559, align 8
  br label %961

; <label>:562:                                    ; preds = %557
  %563 = load i32, i32* %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %564
  %566 = load i32, i32* %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [26 x i8], [26 x i8]* %565, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 80
  br i1 %571, label %572, label %576

; <label>:572:                                    ; preds = %562
  %573 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %574 = load i32, i32* %573, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %573, align 4
  br label %942

; <label>:576:                                    ; preds = %562
  %577 = load i32, i32* %2, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %578
  %580 = load i32, i32* %8, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [26 x i8], [26 x i8]* %579, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 81
  br i1 %585, label %586, label %590

; <label>:586:                                    ; preds = %576
  %587 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %588 = load i32, i32* %587, align 16
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %587, align 16
  br label %941

; <label>:590:                                    ; preds = %576
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1452

; <label>:599:                                    ; preds = %590, %1452
  %600 = load i32, i32* %2, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %601
  %603 = load i32, i32* %8, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [26 x i8], [26 x i8]* %602, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 82
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1452

; <label>:617:                                    ; preds = %599
  br i1 %608, label %618, label %622

; <label>:618:                                    ; preds = %617
  %619 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %620 = load i32, i32* %619, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %619, align 4
  br label %922

; <label>:622:                                    ; preds = %617
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1462

; <label>:631:                                    ; preds = %622, %1462
  %632 = load i32, i32* %2, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %633
  %635 = load i32, i32* %8, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [26 x i8], [26 x i8]* %634, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 83
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %1462

; <label>:649:                                    ; preds = %631
  br i1 %640, label %650, label %672

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1472

; <label>:659:                                    ; preds = %650, %1472
  %660 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %661 = load i32, i32* %660, align 8
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %660, align 8
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1472

; <label>:671:                                    ; preds = %659
  br label %903

; <label>:672:                                    ; preds = %649
  %673 = load i32, i32* %2, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %674
  %676 = load i32, i32* %8, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [26 x i8], [26 x i8]* %675, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 84
  br i1 %681, label %682, label %686

; <label>:682:                                    ; preds = %672
  %683 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %684 = load i32, i32* %683, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %683, align 4
  br label %884

; <label>:686:                                    ; preds = %672
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1487

; <label>:695:                                    ; preds = %686, %1487
  %696 = load i32, i32* %2, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %697
  %699 = load i32, i32* %8, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [26 x i8], [26 x i8]* %698, i64 0, i64 %700
  %702 = load i8, i8* %701, align 1
  %703 = sext i8 %702 to i32
  %704 = icmp eq i32 %703, 85
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1487

; <label>:713:                                    ; preds = %695
  br i1 %704, label %714, label %718

; <label>:714:                                    ; preds = %713
  %715 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %716 = load i32, i32* %715, align 16
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %715, align 16
  br label %883

; <label>:718:                                    ; preds = %713
  %719 = load i32, i32* %2, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %720
  %722 = load i32, i32* %8, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [26 x i8], [26 x i8]* %721, i64 0, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 86
  br i1 %727, label %728, label %732

; <label>:728:                                    ; preds = %718
  %729 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %730 = load i32, i32* %729, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %729, align 4
  br label %882

; <label>:732:                                    ; preds = %718
  %733 = load i32, i32* %2, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %734
  %736 = load i32, i32* %8, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [26 x i8], [26 x i8]* %735, i64 0, i64 %737
  %739 = load i8, i8* %738, align 1
  %740 = sext i8 %739 to i32
  %741 = icmp eq i32 %740, 87
  br i1 %741, label %742, label %746

; <label>:742:                                    ; preds = %732
  %743 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %744 = load i32, i32* %743, align 8
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* %743, align 8
  br label %863

; <label>:746:                                    ; preds = %732
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1497

; <label>:755:                                    ; preds = %746, %1497
  %756 = load i32, i32* %2, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %757
  %759 = load i32, i32* %8, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [26 x i8], [26 x i8]* %758, i64 0, i64 %760
  %762 = load i8, i8* %761, align 1
  %763 = sext i8 %762 to i32
  %764 = icmp eq i32 %763, 88
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %1497

; <label>:773:                                    ; preds = %755
  br i1 %764, label %774, label %796

; <label>:774:                                    ; preds = %773
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %1507

; <label>:783:                                    ; preds = %774, %1507
  %784 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %785 = load i32, i32* %784, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, i32* %784, align 4
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1507

; <label>:795:                                    ; preds = %783
  br label %862

; <label>:796:                                    ; preds = %773
  %797 = load i32, i32* %2, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %798
  %800 = load i32, i32* %8, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [26 x i8], [26 x i8]* %799, i64 0, i64 %801
  %803 = load i8, i8* %802, align 1
  %804 = sext i8 %803 to i32
  %805 = icmp eq i32 %804, 89
  br i1 %805, label %806, label %810

; <label>:806:                                    ; preds = %796
  %807 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %808 = load i32, i32* %807, align 16
  %809 = add nsw i32 %808, 1
  store i32 %809, i32* %807, align 16
  br label %843

; <label>:810:                                    ; preds = %796
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1519

; <label>:819:                                    ; preds = %810, %1519
  %820 = load i32, i32* %2, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %821
  %823 = load i32, i32* %8, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [26 x i8], [26 x i8]* %822, i64 0, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp eq i32 %827, 90
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1519

; <label>:837:                                    ; preds = %819
  br i1 %828, label %838, label %842

; <label>:838:                                    ; preds = %837
  %839 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %840 = load i32, i32* %839, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, i32* %839, align 4
  br label %842

; <label>:842:                                    ; preds = %838, %837
  br label %843

; <label>:843:                                    ; preds = %842, %806
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %1529

; <label>:852:                                    ; preds = %843, %1529
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1529

; <label>:861:                                    ; preds = %852
  br label %862

; <label>:862:                                    ; preds = %861, %795
  br label %863

; <label>:863:                                    ; preds = %862, %742
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %872, label %1530

; <label>:872:                                    ; preds = %863, %1530
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %881, label %1530

; <label>:881:                                    ; preds = %872
  br label %882

; <label>:882:                                    ; preds = %881, %728
  br label %883

; <label>:883:                                    ; preds = %882, %714
  br label %884

; <label>:884:                                    ; preds = %883, %682
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1531

; <label>:893:                                    ; preds = %884, %1531
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %1531

; <label>:902:                                    ; preds = %893
  br label %903

; <label>:903:                                    ; preds = %902, %671
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1532

; <label>:912:                                    ; preds = %903, %1532
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1532

; <label>:921:                                    ; preds = %912
  br label %922

; <label>:922:                                    ; preds = %921, %618
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1533

; <label>:931:                                    ; preds = %922, %1533
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1533

; <label>:940:                                    ; preds = %931
  br label %941

; <label>:941:                                    ; preds = %940, %586
  br label %942

; <label>:942:                                    ; preds = %941, %572
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %951, label %1534

; <label>:951:                                    ; preds = %942, %1534
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %960, label %1534

; <label>:960:                                    ; preds = %951
  br label %961

; <label>:961:                                    ; preds = %960, %558
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 %962, 1
  %965 = mul i32 %962, %964
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %963, 10
  %969 = or i1 %967, %968
  br i1 %969, label %970, label %1535

; <label>:970:                                    ; preds = %961, %1535
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %979, label %1535

; <label>:979:                                    ; preds = %970
  br label %980

; <label>:980:                                    ; preds = %979, %529
  br label %981

; <label>:981:                                    ; preds = %980, %497
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, 1
  %985 = mul i32 %982, %984
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %983, 10
  %989 = or i1 %987, %988
  br i1 %989, label %990, label %1536

; <label>:990:                                    ; preds = %981, %1536
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %999, label %1536

; <label>:999:                                    ; preds = %990
  br label %1000

; <label>:1000:                                   ; preds = %999, %465
  br label %1001

; <label>:1001:                                   ; preds = %1000, %430
  br label %1002

; <label>:1002:                                   ; preds = %1001, %401
  br label %1003

; <label>:1003:                                   ; preds = %1002, %366
  br label %1004

; <label>:1004:                                   ; preds = %1003, %352
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %1013, label %1537

; <label>:1013:                                   ; preds = %1004, %1537
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1014, %1016
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1015, 10
  %1021 = or i1 %1019, %1020
  br i1 %1021, label %1022, label %1537

; <label>:1022:                                   ; preds = %1013
  br label %1023

; <label>:1023:                                   ; preds = %1022, %341
  br label %1024

; <label>:1024:                                   ; preds = %1023, %306
  br label %1025

; <label>:1025:                                   ; preds = %1024, %277
  br label %1026

; <label>:1026:                                   ; preds = %1025, %245
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %1035, label %1538

; <label>:1035:                                   ; preds = %1026, %1538
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %1044, label %1538

; <label>:1044:                                   ; preds = %1035
  br label %1045

; <label>:1045:                                   ; preds = %1044, %210
  br label %1046

; <label>:1046:                                   ; preds = %1045, %199
  br label %1047

; <label>:1047:                                   ; preds = %1046, %149
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = sub i32 %1048, 1
  %1051 = mul i32 %1048, %1050
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1049, 10
  %1055 = or i1 %1053, %1054
  br i1 %1055, label %1056, label %1539

; <label>:1056:                                   ; preds = %1047, %1539
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %1065, label %1539

; <label>:1065:                                   ; preds = %1056
  br label %1066

; <label>:1066:                                   ; preds = %1065
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %1075, label %1540

; <label>:1075:                                   ; preds = %1066, %1540
  %1076 = load i32, i32* %8, align 4
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, i32* %8, align 4
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = sub i32 %1078, 1
  %1081 = mul i32 %1078, %1080
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1079, 10
  %1085 = or i1 %1083, %1084
  br i1 %1085, label %1086, label %1540

; <label>:1086:                                   ; preds = %1075
  br label %114

; <label>:1087:                                   ; preds = %114
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = sub i32 %1088, 1
  %1091 = mul i32 %1088, %1090
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1089, 10
  %1095 = or i1 %1093, %1094
  br i1 %1095, label %1096, label %1549

; <label>:1096:                                   ; preds = %1087, %1549
  %1097 = load i32, i32* @x
  %1098 = load i32, i32* @y
  %1099 = sub i32 %1097, 1
  %1100 = mul i32 %1097, %1099
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1098, 10
  %1104 = or i1 %1102, %1103
  br i1 %1104, label %1105, label %1549

; <label>:1105:                                   ; preds = %1096
  br label %1106

; <label>:1106:                                   ; preds = %1105
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 %1107, 1
  %1110 = mul i32 %1107, %1109
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1108, 10
  %1114 = or i1 %1112, %1113
  br i1 %1114, label %1115, label %1550

; <label>:1115:                                   ; preds = %1106, %1550
  %1116 = load i32, i32* %2, align 4
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, i32* %2, align 4
  %1118 = load i32, i32* @x
  %1119 = load i32, i32* @y
  %1120 = sub i32 %1118, 1
  %1121 = mul i32 %1118, %1120
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1119, 10
  %1125 = or i1 %1123, %1124
  br i1 %1125, label %1126, label %1550

; <label>:1126:                                   ; preds = %1115
  br label %85

; <label>:1127:                                   ; preds = %85
  %1128 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %1129 = load i32, i32* %1128, align 16
  store i32 %1129, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %1130

; <label>:1130:                                   ; preds = %1185, %1127
  %1131 = load i32, i32* %2, align 4
  %1132 = icmp slt i32 %1131, 26
  br i1 %1132, label %1133, label %1186

; <label>:1133:                                   ; preds = %1130
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1134, %1136
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1135, 10
  %1141 = or i1 %1139, %1140
  br i1 %1141, label %1142, label %1567

; <label>:1142:                                   ; preds = %1133, %1567
  %1143 = load i32, i32* %2, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %1144
  %1146 = load i32, i32* %1145, align 4
  %1147 = load i32, i32* %6, align 4
  %1148 = icmp sge i32 %1146, %1147
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = sub i32 %1149, 1
  %1152 = mul i32 %1149, %1151
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1150, 10
  %1156 = or i1 %1154, %1155
  br i1 %1156, label %1157, label %1567

; <label>:1157:                                   ; preds = %1142
  br i1 %1148, label %1158, label %1164

; <label>:1158:                                   ; preds = %1157
  %1159 = load i32, i32* %2, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %1160
  %1162 = load i32, i32* %1161, align 4
  store i32 %1162, i32* %6, align 4
  %1163 = load i32, i32* %2, align 4
  store i32 %1163, i32* %5, align 4
  br label %1164

; <label>:1164:                                   ; preds = %1158, %1157
  br label %1165

; <label>:1165:                                   ; preds = %1164
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = sub i32 %1166, 1
  %1169 = mul i32 %1166, %1168
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1167, 10
  %1173 = or i1 %1171, %1172
  br i1 %1173, label %1174, label %1574

; <label>:1174:                                   ; preds = %1165, %1574
  %1175 = load i32, i32* %2, align 4
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, i32* %2, align 4
  %1177 = load i32, i32* @x
  %1178 = load i32, i32* @y
  %1179 = sub i32 %1177, 1
  %1180 = mul i32 %1177, %1179
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1178, 10
  %1184 = or i1 %1182, %1183
  br i1 %1184, label %1185, label %1574

; <label>:1185:                                   ; preds = %1174
  br label %1130

; <label>:1186:                                   ; preds = %1130
  %1187 = load i32, i32* %5, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %1188
  %1190 = load i8, i8* %1189, align 1
  %1191 = sext i8 %1190 to i32
  %1192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1191)
  %1193 = load i32, i32* %5, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %1194
  %1196 = load i32, i32* %1195, align 4
  %1197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1196)
  store i32 0, i32* %2, align 4
  br label %1198

; <label>:1198:                                   ; preds = %1295, %1186
  %1199 = load i32, i32* %2, align 4
  %1200 = load i32, i32* %7, align 4
  %1201 = icmp slt i32 %1199, %1200
  br i1 %1201, label %1202, label %1296

; <label>:1202:                                   ; preds = %1198
  %1203 = load i32, i32* %2, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %1204
  %1206 = getelementptr inbounds [26 x i8], [26 x i8]* %1205, i32 0, i32 0
  %1207 = call i64 @strlen(i8* %1206) #4
  %1208 = trunc i64 %1207 to i32
  store i32 %1208, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %1209

; <label>:1209:                                   ; preds = %1271, %1202
  %1210 = load i32, i32* @x
  %1211 = load i32, i32* @y
  %1212 = sub i32 %1210, 1
  %1213 = mul i32 %1210, %1212
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1211, 10
  %1217 = or i1 %1215, %1216
  br i1 %1217, label %1218, label %1593

; <label>:1218:                                   ; preds = %1209, %1593
  %1219 = load i32, i32* %8, align 4
  %1220 = load i32, i32* %3, align 4
  %1221 = icmp slt i32 %1219, %1220
  %1222 = load i32, i32* @x
  %1223 = load i32, i32* @y
  %1224 = sub i32 %1222, 1
  %1225 = mul i32 %1222, %1224
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1223, 10
  %1229 = or i1 %1227, %1228
  br i1 %1229, label %1230, label %1593

; <label>:1230:                                   ; preds = %1218
  br i1 %1221, label %1231, label %1274

; <label>:1231:                                   ; preds = %1230
  %1232 = load i32, i32* %2, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %1233
  %1235 = load i32, i32* %8, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [26 x i8], [26 x i8]* %1234, i64 0, i64 %1236
  %1238 = load i8, i8* %1237, align 1
  %1239 = sext i8 %1238 to i32
  %1240 = load i32, i32* %5, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %1241
  %1243 = load i8, i8* %1242, align 1
  %1244 = sext i8 %1243 to i32
  %1245 = icmp eq i32 %1239, %1244
  br i1 %1245, label %1246, label %1252

; <label>:1246:                                   ; preds = %1231
  %1247 = load i32, i32* %2, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %1248
  %1250 = load i32, i32* %1249, align 4
  %1251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1250)
  br label %1252

; <label>:1252:                                   ; preds = %1246, %1231
  %1253 = load i32, i32* @x
  %1254 = load i32, i32* @y
  %1255 = sub i32 %1253, 1
  %1256 = mul i32 %1253, %1255
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1254, 10
  %1260 = or i1 %1258, %1259
  br i1 %1260, label %1261, label %1597

; <label>:1261:                                   ; preds = %1252, %1597
  %1262 = load i32, i32* @x
  %1263 = load i32, i32* @y
  %1264 = sub i32 %1262, 1
  %1265 = mul i32 %1262, %1264
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1263, 10
  %1269 = or i1 %1267, %1268
  br i1 %1269, label %1270, label %1597

; <label>:1270:                                   ; preds = %1261
  br label %1271

; <label>:1271:                                   ; preds = %1270
  %1272 = load i32, i32* %8, align 4
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, i32* %8, align 4
  br label %1209

; <label>:1274:                                   ; preds = %1230
  br label %1275

; <label>:1275:                                   ; preds = %1274
  %1276 = load i32, i32* @x
  %1277 = load i32, i32* @y
  %1278 = sub i32 %1276, 1
  %1279 = mul i32 %1276, %1278
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1277, 10
  %1283 = or i1 %1281, %1282
  br i1 %1283, label %1284, label %1598

; <label>:1284:                                   ; preds = %1275, %1598
  %1285 = load i32, i32* %2, align 4
  %1286 = add nsw i32 %1285, 1
  store i32 %1286, i32* %2, align 4
  %1287 = load i32, i32* @x
  %1288 = load i32, i32* @y
  %1289 = sub i32 %1287, 1
  %1290 = mul i32 %1287, %1289
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1288, 10
  %1294 = or i1 %1292, %1293
  br i1 %1294, label %1295, label %1598

; <label>:1295:                                   ; preds = %1284
  br label %1198

; <label>:1296:                                   ; preds = %1198
  ret void

; <label>:1297:                                   ; preds = %23, %14
  %1298 = load i32, i32* %2, align 4
  %1299 = load i32, i32* %7, align 4
  %1300 = icmp slt i32 %1298, %1299
  br label %23

; <label>:1301:                                   ; preds = %45, %36
  %1302 = load i32, i32* %2, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %1303
  %1305 = load i32, i32* %2, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %1306
  %1308 = getelementptr inbounds [26 x i8], [26 x i8]* %1307, i32 0, i32 0
  %1309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1304, i8* %1308)
  br label %45

; <label>:1310:                                   ; preds = %75, %66
  store i32 0, i32* %2, align 4
  br label %75

; <label>:1311:                                   ; preds = %98, %89
  %1312 = load i32, i32* %2, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %1313
  %1315 = getelementptr inbounds [26 x i8], [26 x i8]* %1314, i32 0, i32 0
  %1316 = call i64 @strlen(i8* %1315) #4
  %1317 = trunc i64 %1316 to i32
  store i32 %1317, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %98

; <label>:1318:                                   ; preds = %137, %128
  %1319 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %1320 = load i32, i32* %1319, align 16
  %1321 = shl i32 %1320, 1
  %1322 = add nsw i32 %1320, 1
  store i32 %1322, i32* %1319, align 16
  br label %137

; <label>:1323:                                   ; preds = %159, %150
  %1324 = load i32, i32* %2, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %1325
  %1327 = load i32, i32* %8, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [26 x i8], [26 x i8]* %1326, i64 0, i64 %1328
  %1330 = load i8, i8* %1329, align 1
  %1331 = sext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 66
  br label %159

; <label>:1333:                                   ; preds = %187, %178
  %1334 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %1335 = load i32, i32* %1334, align 4
  %1336 = sub i32 0, %1335
  %1337 = add i32 %1336, 1
  %1338 = sub i32 %1335, 1
  %1339 = mul i32 %1338, 1
  %1340 = sub i32 %1335, 1
  %1341 = mul i32 %1340, 1
  %1342 = shl i32 %1335, 1
  %1343 = shl i32 %1335, 1
  %1344 = sub i32 0, %1335
  %1345 = add i32 %1344, 1
  %1346 = shl i32 %1335, 1
  %1347 = add nsw i32 %1335, 1
  store i32 %1347, i32* %1334, align 4
  br label %187

; <label>:1348:                                   ; preds = %233, %224
  %1349 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %1350 = load i32, i32* %1349, align 4
  %1351 = sub i32 %1350, 1
  %1352 = mul i32 %1351, 1
  %1353 = shl i32 %1350, 1
  %1354 = sub i32 %1350, 1
  %1355 = mul i32 %1354, 1
  %1356 = add nsw i32 %1350, 1
  store i32 %1356, i32* %1349, align 4
  br label %233

; <label>:1357:                                   ; preds = %265, %256
  %1358 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %1359 = load i32, i32* %1358, align 16
  %1360 = sub i32 0, %1359
  %1361 = add i32 %1360, 1
  %1362 = shl i32 %1359, 1
  %1363 = sub i32 0, %1359
  %1364 = add i32 %1363, 1
  %1365 = sub i32 %1359, 1
  %1366 = mul i32 %1365, 1
  %1367 = add nsw i32 %1359, 1
  store i32 %1367, i32* %1358, align 16
  br label %265

; <label>:1368:                                   ; preds = %287, %278
  %1369 = load i32, i32* %2, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %1370
  %1372 = load i32, i32* %8, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [26 x i8], [26 x i8]* %1371, i64 0, i64 %1373
  %1375 = load i8, i8* %1374, align 1
  %1376 = sext i8 %1375 to i32
  %1377 = icmp eq i32 %1376, 70
  br label %287

; <label>:1378:                                   ; preds = %329, %320
  %1379 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %1380 = load i32, i32* %1379, align 8
  %1381 = sub i32 0, %1380
  %1382 = add i32 %1381, 1
  %1383 = shl i32 %1380, 1
  %1384 = sub i32 0, %1380
  %1385 = add i32 %1384, 1
  %1386 = add nsw i32 %1380, 1
  store i32 %1386, i32* %1379, align 8
  br label %329

; <label>:1387:                                   ; preds = %389, %380
  %1388 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %1389 = load i32, i32* %1388, align 4
  %1390 = shl i32 %1389, 1
  %1391 = shl i32 %1389, 1
  %1392 = sub i32 0, %1389
  %1393 = add i32 %1392, 1
  %1394 = shl i32 %1389, 1
  %1395 = shl i32 %1389, 1
  %1396 = sub i32 0, %1389
  %1397 = add i32 %1396, 1
  %1398 = add nsw i32 %1389, 1
  store i32 %1398, i32* %1388, align 4
  br label %389

; <label>:1399:                                   ; preds = %411, %402
  %1400 = load i32, i32* %2, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %1401
  %1403 = load i32, i32* %8, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [26 x i8], [26 x i8]* %1402, i64 0, i64 %1404
  %1406 = load i8, i8* %1405, align 1
  %1407 = sext i8 %1406 to i32
  %1408 = icmp eq i32 %1407, 75
  br label %411

; <label>:1409:                                   ; preds = %453, %444
  %1410 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %1411 = load i32, i32* %1410, align 4
  %1412 = shl i32 %1411, 1
  %1413 = shl i32 %1411, 1
  %1414 = sub i32 %1411, 1
  %1415 = mul i32 %1414, 1
  %1416 = sub i32 %1411, 1
  %1417 = mul i32 %1416, 1
  %1418 = shl i32 %1411, 1
  %1419 = shl i32 %1411, 1
  %1420 = shl i32 %1411, 1
  %1421 = add nsw i32 %1411, 1
  store i32 %1421, i32* %1410, align 4
  br label %453

; <label>:1422:                                   ; preds = %485, %476
  %1423 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %1424 = load i32, i32* %1423, align 16
  %1425 = shl i32 %1424, 1
  %1426 = add nsw i32 %1424, 1
  store i32 %1426, i32* %1423, align 16
  br label %485

; <label>:1427:                                   ; preds = %517, %508
  %1428 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %1429 = load i32, i32* %1428, align 4
  %1430 = sub i32 %1429, 1
  %1431 = mul i32 %1430, 1
  %1432 = sub i32 0, %1429
  %1433 = add i32 %1432, 1
  %1434 = shl i32 %1429, 1
  %1435 = sub i32 0, %1429
  %1436 = add i32 %1435, 1
  %1437 = sub i32 0, %1429
  %1438 = add i32 %1437, 1
  %1439 = sub i32 %1429, 1
  %1440 = mul i32 %1439, 1
  %1441 = add nsw i32 %1429, 1
  store i32 %1441, i32* %1428, align 4
  br label %517

; <label>:1442:                                   ; preds = %539, %530
  %1443 = load i32, i32* %2, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %1444
  %1446 = load i32, i32* %8, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds [26 x i8], [26 x i8]* %1445, i64 0, i64 %1447
  %1449 = load i8, i8* %1448, align 1
  %1450 = sext i8 %1449 to i32
  %1451 = icmp eq i32 %1450, 79
  br label %539

; <label>:1452:                                   ; preds = %599, %590
  %1453 = load i32, i32* %2, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %1454
  %1456 = load i32, i32* %8, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [26 x i8], [26 x i8]* %1455, i64 0, i64 %1457
  %1459 = load i8, i8* %1458, align 1
  %1460 = sext i8 %1459 to i32
  %1461 = icmp eq i32 %1460, 82
  br label %599

; <label>:1462:                                   ; preds = %631, %622
  %1463 = load i32, i32* %2, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %1464
  %1466 = load i32, i32* %8, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [26 x i8], [26 x i8]* %1465, i64 0, i64 %1467
  %1469 = load i8, i8* %1468, align 1
  %1470 = sext i8 %1469 to i32
  %1471 = icmp eq i32 %1470, 83
  br label %631

; <label>:1472:                                   ; preds = %659, %650
  %1473 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %1474 = load i32, i32* %1473, align 8
  %1475 = shl i32 %1474, 1
  %1476 = shl i32 %1474, 1
  %1477 = shl i32 %1474, 1
  %1478 = sub i32 %1474, 1
  %1479 = mul i32 %1478, 1
  %1480 = sub i32 %1474, 1
  %1481 = mul i32 %1480, 1
  %1482 = sub i32 %1474, 1
  %1483 = mul i32 %1482, 1
  %1484 = sub i32 %1474, 1
  %1485 = mul i32 %1484, 1
  %1486 = add nsw i32 %1474, 1
  store i32 %1486, i32* %1473, align 8
  br label %659

; <label>:1487:                                   ; preds = %695, %686
  %1488 = load i32, i32* %2, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %1489
  %1491 = load i32, i32* %8, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [26 x i8], [26 x i8]* %1490, i64 0, i64 %1492
  %1494 = load i8, i8* %1493, align 1
  %1495 = sext i8 %1494 to i32
  %1496 = icmp eq i32 %1495, 85
  br label %695

; <label>:1497:                                   ; preds = %755, %746
  %1498 = load i32, i32* %2, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %1499
  %1501 = load i32, i32* %8, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [26 x i8], [26 x i8]* %1500, i64 0, i64 %1502
  %1504 = load i8, i8* %1503, align 1
  %1505 = sext i8 %1504 to i32
  %1506 = icmp eq i32 %1505, 88
  br label %755

; <label>:1507:                                   ; preds = %783, %774
  %1508 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %1509 = load i32, i32* %1508, align 4
  %1510 = sub i32 %1509, 1
  %1511 = mul i32 %1510, 1
  %1512 = sub i32 0, %1509
  %1513 = add i32 %1512, 1
  %1514 = shl i32 %1509, 1
  %1515 = shl i32 %1509, 1
  %1516 = sub i32 0, %1509
  %1517 = add i32 %1516, 1
  %1518 = add nsw i32 %1509, 1
  store i32 %1518, i32* %1508, align 4
  br label %783

; <label>:1519:                                   ; preds = %819, %810
  %1520 = load i32, i32* %2, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %1521
  %1523 = load i32, i32* %8, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds [26 x i8], [26 x i8]* %1522, i64 0, i64 %1524
  %1526 = load i8, i8* %1525, align 1
  %1527 = sext i8 %1526 to i32
  %1528 = icmp eq i32 %1527, 90
  br label %819

; <label>:1529:                                   ; preds = %852, %843
  br label %852

; <label>:1530:                                   ; preds = %872, %863
  br label %872

; <label>:1531:                                   ; preds = %893, %884
  br label %893

; <label>:1532:                                   ; preds = %912, %903
  br label %912

; <label>:1533:                                   ; preds = %931, %922
  br label %931

; <label>:1534:                                   ; preds = %951, %942
  br label %951

; <label>:1535:                                   ; preds = %970, %961
  br label %970

; <label>:1536:                                   ; preds = %990, %981
  br label %990

; <label>:1537:                                   ; preds = %1013, %1004
  br label %1013

; <label>:1538:                                   ; preds = %1035, %1026
  br label %1035

; <label>:1539:                                   ; preds = %1056, %1047
  br label %1056

; <label>:1540:                                   ; preds = %1075, %1066
  %1541 = load i32, i32* %8, align 4
  %1542 = sub i32 %1541, 1
  %1543 = mul i32 %1542, 1
  %1544 = sub i32 0, %1541
  %1545 = add i32 %1544, 1
  %1546 = sub i32 0, %1541
  %1547 = add i32 %1546, 1
  %1548 = add nsw i32 %1541, 1
  store i32 %1548, i32* %8, align 4
  br label %1075

; <label>:1549:                                   ; preds = %1096, %1087
  br label %1096

; <label>:1550:                                   ; preds = %1115, %1106
  %1551 = load i32, i32* %2, align 4
  %1552 = sub i32 0, %1551
  %1553 = add i32 %1552, 1
  %1554 = sub i32 0, %1551
  %1555 = add i32 %1554, 1
  %1556 = sub i32 %1551, 1
  %1557 = mul i32 %1556, 1
  %1558 = sub i32 %1551, 1
  %1559 = mul i32 %1558, 1
  %1560 = shl i32 %1551, 1
  %1561 = shl i32 %1551, 1
  %1562 = sub i32 %1551, 1
  %1563 = mul i32 %1562, 1
  %1564 = sub i32 %1551, 1
  %1565 = mul i32 %1564, 1
  %1566 = add nsw i32 %1551, 1
  store i32 %1566, i32* %2, align 4
  br label %1115

; <label>:1567:                                   ; preds = %1142, %1133
  %1568 = load i32, i32* %2, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %1569
  %1571 = load i32, i32* %1570, align 4
  %1572 = load i32, i32* %6, align 4
  %1573 = icmp sge i32 %1571, %1572
  br label %1142

; <label>:1574:                                   ; preds = %1174, %1165
  %1575 = load i32, i32* %2, align 4
  %1576 = sub i32 0, %1575
  %1577 = add i32 %1576, 1
  %1578 = sub i32 0, %1575
  %1579 = add i32 %1578, 1
  %1580 = sub i32 0, %1575
  %1581 = add i32 %1580, 1
  %1582 = sub i32 0, %1575
  %1583 = add i32 %1582, 1
  %1584 = shl i32 %1575, 1
  %1585 = sub i32 %1575, 1
  %1586 = mul i32 %1585, 1
  %1587 = sub i32 %1575, 1
  %1588 = mul i32 %1587, 1
  %1589 = sub i32 0, %1575
  %1590 = add i32 %1589, 1
  %1591 = shl i32 %1575, 1
  %1592 = add nsw i32 %1575, 1
  store i32 %1592, i32* %2, align 4
  br label %1174

; <label>:1593:                                   ; preds = %1218, %1209
  %1594 = load i32, i32* %8, align 4
  %1595 = load i32, i32* %3, align 4
  %1596 = icmp slt i32 %1594, %1595
  br label %1218

; <label>:1597:                                   ; preds = %1261, %1252
  br label %1261

; <label>:1598:                                   ; preds = %1284, %1275
  %1599 = load i32, i32* %2, align 4
  %1600 = sub i32 0, %1599
  %1601 = add i32 %1600, 1
  %1602 = shl i32 %1599, 1
  %1603 = shl i32 %1599, 1
  %1604 = add nsw i32 %1599, 1
  store i32 %1604, i32* %2, align 4
  br label %1284
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
