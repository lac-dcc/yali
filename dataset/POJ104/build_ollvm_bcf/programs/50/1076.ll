; ModuleID = 'source-C-CXX/50/1076.c'
source_filename = "source-C-CXX/50/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %44, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %1010

; <label>:27:                                     ; preds = %18, %1010
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %1010

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %47

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %18

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %322

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %1014

; <label>:59:                                     ; preds = %50, %1014
  store i32 0, i32* %5, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %1014

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %163, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %166

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %159, %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %1015

; <label>:88:                                     ; preds = %79, %1015
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 2
  %94 = icmp slt i32 %89, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %1015

; <label>:103:                                    ; preds = %88
  br i1 %94, label %104, label %162

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %109, %114
  br i1 %115, label %116, label %158

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %122, %128
  br i1 %129, label %130, label %157

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %1024

; <label>:139:                                    ; preds = %130, %1024
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %1024

; <label>:156:                                    ; preds = %139
  br label %157

; <label>:157:                                    ; preds = %156, %116
  br label %158

; <label>:158:                                    ; preds = %157, %104
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %79

; <label>:162:                                    ; preds = %103
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  br label %69

; <label>:166:                                    ; preds = %69
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %224, %166
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %227

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %9, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %204

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %1044

; <label>:190:                                    ; preds = %181, %1044
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %9, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %1044

; <label>:203:                                    ; preds = %190
  br label %205

; <label>:204:                                    ; preds = %174
  br label %205

; <label>:205:                                    ; preds = %204, %203
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %1049

; <label>:214:                                    ; preds = %205, %1049
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %1049

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  br label %167

; <label>:227:                                    ; preds = %167
  %228 = load i32, i32* %9, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %250

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1050

; <label>:239:                                    ; preds = %230, %1050
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1050

; <label>:249:                                    ; preds = %239
  br label %321

; <label>:250:                                    ; preds = %227
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %1052

; <label>:259:                                    ; preds = %250, %1052
  %260 = load i32, i32* %9, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %260)
  store i32 0, i32* %5, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %1052

; <label>:270:                                    ; preds = %259
  br label %271

; <label>:271:                                    ; preds = %317, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %1055

; <label>:280:                                    ; preds = %271, %1055
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %2, align 4
  %284 = sub nsw i32 %282, %283
  %285 = add nsw i32 %284, 1
  %286 = icmp slt i32 %281, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %1055

; <label>:295:                                    ; preds = %280
  br i1 %286, label %296, label %320

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %9, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %316

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %308, i32 %314)
  br label %316

; <label>:316:                                    ; preds = %303, %296
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %5, align 4
  br label %271

; <label>:320:                                    ; preds = %295
  br label %321

; <label>:321:                                    ; preds = %320, %249
  br label %1009

; <label>:322:                                    ; preds = %47
  %323 = load i32, i32* %2, align 4
  %324 = icmp eq i32 %323, 3
  br i1 %324, label %325, label %582

; <label>:325:                                    ; preds = %322
  store i32 0, i32* %5, align 4
  br label %326

; <label>:326:                                    ; preds = %417, %325
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sub nsw i32 %328, %329
  %331 = add nsw i32 %330, 1
  %332 = icmp slt i32 %327, %331
  br i1 %332, label %333, label %420

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %6, align 4
  br label %336

; <label>:336:                                    ; preds = %415, %333
  %337 = load i32, i32* %6, align 4
  %338 = load i32, i32* %4, align 4
  %339 = load i32, i32* %2, align 4
  %340 = sub nsw i32 %338, %339
  %341 = add nsw i32 %340, 2
  %342 = icmp slt i32 %337, %341
  br i1 %342, label %343, label %416

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %348, %353
  br i1 %354, label %355, label %394

; <label>:355:                                    ; preds = %343
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %361, %367
  br i1 %368, label %369, label %393

; <label>:369:                                    ; preds = %355
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 2
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %376, 2
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %375, %381
  br i1 %382, label %383, label %392

; <label>:383:                                    ; preds = %369
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %387, 1
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %390
  store i32 %388, i32* %391, align 4
  br label %392

; <label>:392:                                    ; preds = %383, %369
  br label %393

; <label>:393:                                    ; preds = %392, %355
  br label %394

; <label>:394:                                    ; preds = %393, %343
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %1069

; <label>:404:                                    ; preds = %395, %1069
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %6, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %1069

; <label>:415:                                    ; preds = %404
  br label %336

; <label>:416:                                    ; preds = %336
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %5, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %5, align 4
  br label %326

; <label>:420:                                    ; preds = %326
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %421

; <label>:421:                                    ; preds = %478, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1079

; <label>:430:                                    ; preds = %421, %1079
  %431 = load i32, i32* %6, align 4
  %432 = load i32, i32* %4, align 4
  %433 = load i32, i32* %2, align 4
  %434 = sub nsw i32 %432, %433
  %435 = add nsw i32 %434, 1
  %436 = icmp slt i32 %431, %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %1079

; <label>:445:                                    ; preds = %430
  br i1 %436, label %446, label %481

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %10, align 4
  %452 = icmp sgt i32 %450, %451
  br i1 %452, label %453, label %458

; <label>:453:                                    ; preds = %446
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* %10, align 4
  br label %477

; <label>:458:                                    ; preds = %446
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1101

; <label>:467:                                    ; preds = %458, %1101
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1101

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476, %453
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %6, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %6, align 4
  br label %421

; <label>:481:                                    ; preds = %445
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %1102

; <label>:490:                                    ; preds = %481, %1102
  %491 = load i32, i32* %10, align 4
  %492 = icmp eq i32 %491, 1
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %1102

; <label>:501:                                    ; preds = %490
  br i1 %492, label %502, label %504

; <label>:502:                                    ; preds = %501
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %581

; <label>:504:                                    ; preds = %501
  %505 = load i32, i32* %10, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %505)
  store i32 0, i32* %5, align 4
  br label %507

; <label>:507:                                    ; preds = %579, %504
  %508 = load i32, i32* %5, align 4
  %509 = load i32, i32* %4, align 4
  %510 = load i32, i32* %2, align 4
  %511 = sub nsw i32 %509, %510
  %512 = add nsw i32 %511, 1
  %513 = icmp slt i32 %508, %512
  br i1 %513, label %514, label %580

; <label>:514:                                    ; preds = %507
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %10, align 4
  %520 = icmp eq i32 %518, %519
  br i1 %520, label %521, label %540

; <label>:521:                                    ; preds = %514
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = load i32, i32* %5, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = load i32, i32* %5, align 4
  %534 = add nsw i32 %533, 2
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %526, i32 %532, i32 %538)
  br label %540

; <label>:540:                                    ; preds = %521, %514
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1105

; <label>:549:                                    ; preds = %540, %1105
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1105

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1106

; <label>:568:                                    ; preds = %559, %1106
  %569 = load i32, i32* %5, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %5, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1106

; <label>:579:                                    ; preds = %568
  br label %507

; <label>:580:                                    ; preds = %507
  br label %581

; <label>:581:                                    ; preds = %580, %502
  br label %1008

; <label>:582:                                    ; preds = %322
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %1121

; <label>:591:                                    ; preds = %582, %1121
  %592 = load i32, i32* %2, align 4
  %593 = icmp eq i32 %592, 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1121

; <label>:602:                                    ; preds = %591
  br i1 %593, label %603, label %1007

; <label>:603:                                    ; preds = %602
  store i32 0, i32* %5, align 4
  br label %604

; <label>:604:                                    ; preds = %818, %603
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1124

; <label>:613:                                    ; preds = %604, %1124
  %614 = load i32, i32* %5, align 4
  %615 = load i32, i32* %4, align 4
  %616 = load i32, i32* %2, align 4
  %617 = sub nsw i32 %615, %616
  %618 = add nsw i32 %617, 1
  %619 = icmp slt i32 %614, %618
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1124

; <label>:628:                                    ; preds = %613
  br i1 %619, label %629, label %821

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1154

; <label>:638:                                    ; preds = %629, %1154
  %639 = load i32, i32* %5, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %6, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %1154

; <label>:649:                                    ; preds = %638
  br label %650

; <label>:650:                                    ; preds = %798, %649
  %651 = load i32, i32* %6, align 4
  %652 = load i32, i32* %4, align 4
  %653 = load i32, i32* %2, align 4
  %654 = sub nsw i32 %652, %653
  %655 = add nsw i32 %654, 2
  %656 = icmp slt i32 %651, %655
  br i1 %656, label %657, label %799

; <label>:657:                                    ; preds = %650
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %1166

; <label>:666:                                    ; preds = %657, %1166
  %667 = load i32, i32* %6, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = sext i8 %670 to i32
  %672 = load i32, i32* %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp eq i32 %671, %676
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1166

; <label>:686:                                    ; preds = %666
  br i1 %677, label %687, label %777

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* %6, align 4
  %689 = add nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = load i32, i32* %5, align 4
  %695 = add nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %693, %699
  br i1 %700, label %701, label %758

; <label>:701:                                    ; preds = %687
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1178

; <label>:710:                                    ; preds = %701, %1178
  %711 = load i32, i32* %6, align 4
  %712 = add nsw i32 %711, 2
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %713
  %715 = load i8, i8* %714, align 1
  %716 = sext i8 %715 to i32
  %717 = load i32, i32* %5, align 4
  %718 = add nsw i32 %717, 2
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %719
  %721 = load i8, i8* %720, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %716, %722
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1178

; <label>:732:                                    ; preds = %710
  br i1 %723, label %733, label %757

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* %6, align 4
  %735 = add nsw i32 %734, 3
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %736
  %738 = load i8, i8* %737, align 1
  %739 = sext i8 %738 to i32
  %740 = load i32, i32* %5, align 4
  %741 = add nsw i32 %740, 3
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  %746 = icmp eq i32 %739, %745
  br i1 %746, label %747, label %756

; <label>:747:                                    ; preds = %733
  %748 = load i32, i32* %5, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = add nsw i32 %751, 1
  %753 = load i32, i32* %5, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %754
  store i32 %752, i32* %755, align 4
  br label %756

; <label>:756:                                    ; preds = %747, %733
  br label %757

; <label>:757:                                    ; preds = %756, %732
  br label %758

; <label>:758:                                    ; preds = %757, %687
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1215

; <label>:767:                                    ; preds = %758, %1215
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1215

; <label>:776:                                    ; preds = %767
  br label %777

; <label>:777:                                    ; preds = %776, %686
  br label %778

; <label>:778:                                    ; preds = %777
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1216

; <label>:787:                                    ; preds = %778, %1216
  %788 = load i32, i32* %6, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, i32* %6, align 4
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1216

; <label>:798:                                    ; preds = %787
  br label %650

; <label>:799:                                    ; preds = %650
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1235

; <label>:808:                                    ; preds = %799, %1235
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1235

; <label>:817:                                    ; preds = %808
  br label %818

; <label>:818:                                    ; preds = %817
  %819 = load i32, i32* %5, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, i32* %5, align 4
  br label %604

; <label>:821:                                    ; preds = %628
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %1236

; <label>:830:                                    ; preds = %821, %1236
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1236

; <label>:839:                                    ; preds = %830
  br label %840

; <label>:840:                                    ; preds = %879, %839
  %841 = load i32, i32* %6, align 4
  %842 = load i32, i32* %4, align 4
  %843 = load i32, i32* %2, align 4
  %844 = sub nsw i32 %842, %843
  %845 = add nsw i32 %844, 1
  %846 = icmp slt i32 %841, %845
  br i1 %846, label %847, label %882

; <label>:847:                                    ; preds = %840
  %848 = load i32, i32* %6, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = load i32, i32* %11, align 4
  %853 = icmp sgt i32 %851, %852
  br i1 %853, label %854, label %859

; <label>:854:                                    ; preds = %847
  %855 = load i32, i32* %6, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  store i32 %858, i32* %11, align 4
  br label %878

; <label>:859:                                    ; preds = %847
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %1237

; <label>:868:                                    ; preds = %859, %1237
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1237

; <label>:877:                                    ; preds = %868
  br label %878

; <label>:878:                                    ; preds = %877, %854
  br label %879

; <label>:879:                                    ; preds = %878
  %880 = load i32, i32* %6, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, i32* %6, align 4
  br label %840

; <label>:882:                                    ; preds = %840
  %883 = load i32, i32* %11, align 4
  %884 = icmp eq i32 %883, 1
  br i1 %884, label %885, label %887

; <label>:885:                                    ; preds = %882
  %886 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %1006

; <label>:887:                                    ; preds = %882
  %888 = load i32, i32* %11, align 4
  %889 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %888)
  store i32 0, i32* %5, align 4
  br label %890

; <label>:890:                                    ; preds = %984, %887
  %891 = load i32, i32* %5, align 4
  %892 = load i32, i32* %4, align 4
  %893 = load i32, i32* %2, align 4
  %894 = sub nsw i32 %892, %893
  %895 = add nsw i32 %894, 1
  %896 = icmp slt i32 %891, %895
  br i1 %896, label %897, label %987

; <label>:897:                                    ; preds = %890
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %906, label %1238

; <label>:906:                                    ; preds = %897, %1238
  %907 = load i32, i32* %5, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = load i32, i32* %11, align 4
  %912 = icmp eq i32 %910, %911
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1238

; <label>:921:                                    ; preds = %906
  br i1 %912, label %922, label %965

; <label>:922:                                    ; preds = %921
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1245

; <label>:931:                                    ; preds = %922, %1245
  %932 = load i32, i32* %5, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %933
  %935 = load i8, i8* %934, align 1
  %936 = sext i8 %935 to i32
  %937 = load i32, i32* %5, align 4
  %938 = add nsw i32 %937, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %939
  %941 = load i8, i8* %940, align 1
  %942 = sext i8 %941 to i32
  %943 = load i32, i32* %5, align 4
  %944 = add nsw i32 %943, 2
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %945
  %947 = load i8, i8* %946, align 1
  %948 = sext i8 %947 to i32
  %949 = load i32, i32* %5, align 4
  %950 = add nsw i32 %949, 3
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %951
  %953 = load i8, i8* %952, align 1
  %954 = sext i8 %953 to i32
  %955 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %936, i32 %942, i32 %948, i32 %954)
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1245

; <label>:964:                                    ; preds = %931
  br label %965

; <label>:965:                                    ; preds = %964, %921
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %974, label %1310

; <label>:974:                                    ; preds = %965, %1310
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 %975, 1
  %978 = mul i32 %975, %977
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %976, 10
  %982 = or i1 %980, %981
  br i1 %982, label %983, label %1310

; <label>:983:                                    ; preds = %974
  br label %984

; <label>:984:                                    ; preds = %983
  %985 = load i32, i32* %5, align 4
  %986 = add nsw i32 %985, 1
  store i32 %986, i32* %5, align 4
  br label %890

; <label>:987:                                    ; preds = %890
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %996, label %1311

; <label>:996:                                    ; preds = %987, %1311
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 %997, 1
  %1000 = mul i32 %997, %999
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %998, 10
  %1004 = or i1 %1002, %1003
  br i1 %1004, label %1005, label %1311

; <label>:1005:                                   ; preds = %996
  br label %1006

; <label>:1006:                                   ; preds = %1005, %885
  br label %1007

; <label>:1007:                                   ; preds = %1006, %602
  br label %1008

; <label>:1008:                                   ; preds = %1007, %581
  br label %1009

; <label>:1009:                                   ; preds = %1008, %321
  ret i32 0

; <label>:1010:                                   ; preds = %27, %18
  %1011 = load i32, i32* %5, align 4
  %1012 = load i32, i32* %4, align 4
  %1013 = icmp slt i32 %1011, %1012
  br label %27

; <label>:1014:                                   ; preds = %59, %50
  store i32 0, i32* %5, align 4
  br label %59

; <label>:1015:                                   ; preds = %88, %79
  %1016 = load i32, i32* %6, align 4
  %1017 = load i32, i32* %4, align 4
  %1018 = load i32, i32* %2, align 4
  %1019 = sub i32 0, %1017
  %1020 = add i32 %1019, %1018
  %1021 = sub nsw i32 %1017, %1018
  %1022 = add nsw i32 %1021, 2
  %1023 = icmp slt i32 %1016, %1022
  br label %88

; <label>:1024:                                   ; preds = %139, %130
  %1025 = load i32, i32* %5, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = shl i32 %1028, 1
  %1030 = shl i32 %1028, 1
  %1031 = sub i32 %1028, 1
  %1032 = mul i32 %1031, 1
  %1033 = sub i32 0, %1028
  %1034 = add i32 %1033, 1
  %1035 = shl i32 %1028, 1
  %1036 = shl i32 %1028, 1
  %1037 = sub i32 0, %1028
  %1038 = add i32 %1037, 1
  %1039 = shl i32 %1028, 1
  %1040 = add nsw i32 %1028, 1
  %1041 = load i32, i32* %5, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %1042
  store i32 %1040, i32* %1043, align 4
  br label %139

; <label>:1044:                                   ; preds = %190, %181
  %1045 = load i32, i32* %6, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  store i32 %1048, i32* %9, align 4
  br label %190

; <label>:1049:                                   ; preds = %214, %205
  br label %214

; <label>:1050:                                   ; preds = %239, %230
  %1051 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %239

; <label>:1052:                                   ; preds = %259, %250
  %1053 = load i32, i32* %9, align 4
  %1054 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1053)
  store i32 0, i32* %5, align 4
  br label %259

; <label>:1055:                                   ; preds = %280, %271
  %1056 = load i32, i32* %5, align 4
  %1057 = load i32, i32* %4, align 4
  %1058 = load i32, i32* %2, align 4
  %1059 = sub i32 0, %1057
  %1060 = add i32 %1059, %1058
  %1061 = sub nsw i32 %1057, %1058
  %1062 = shl i32 %1061, 1
  %1063 = sub i32 %1061, 1
  %1064 = mul i32 %1063, 1
  %1065 = sub i32 0, %1061
  %1066 = add i32 %1065, 1
  %1067 = add nsw i32 %1061, 1
  %1068 = icmp slt i32 %1056, %1067
  br label %280

; <label>:1069:                                   ; preds = %404, %395
  %1070 = load i32, i32* %6, align 4
  %1071 = sub i32 %1070, 1
  %1072 = mul i32 %1071, 1
  %1073 = sub i32 0, %1070
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1075, 1
  %1077 = shl i32 %1070, 1
  %1078 = add nsw i32 %1070, 1
  store i32 %1078, i32* %6, align 4
  br label %404

; <label>:1079:                                   ; preds = %430, %421
  %1080 = load i32, i32* %6, align 4
  %1081 = load i32, i32* %4, align 4
  %1082 = load i32, i32* %2, align 4
  %1083 = sub i32 0, %1081
  %1084 = add i32 %1083, %1082
  %1085 = sub nsw i32 %1081, %1082
  %1086 = shl i32 %1085, 1
  %1087 = sub i32 %1085, 1
  %1088 = mul i32 %1087, 1
  %1089 = sub i32 0, %1085
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1085, 1
  %1092 = mul i32 %1091, 1
  %1093 = sub i32 %1085, 1
  %1094 = mul i32 %1093, 1
  %1095 = sub i32 %1085, 1
  %1096 = mul i32 %1095, 1
  %1097 = sub i32 0, %1085
  %1098 = add i32 %1097, 1
  %1099 = add nsw i32 %1085, 1
  %1100 = icmp slt i32 %1080, %1099
  br label %430

; <label>:1101:                                   ; preds = %467, %458
  br label %467

; <label>:1102:                                   ; preds = %490, %481
  %1103 = load i32, i32* %10, align 4
  %1104 = icmp eq i32 %1103, 1
  br label %490

; <label>:1105:                                   ; preds = %549, %540
  br label %549

; <label>:1106:                                   ; preds = %568, %559
  %1107 = load i32, i32* %5, align 4
  %1108 = sub i32 %1107, 1
  %1109 = mul i32 %1108, 1
  %1110 = sub i32 %1107, 1
  %1111 = mul i32 %1110, 1
  %1112 = sub i32 0, %1107
  %1113 = add i32 %1112, 1
  %1114 = shl i32 %1107, 1
  %1115 = sub i32 0, %1107
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1107, 1
  %1118 = mul i32 %1117, 1
  %1119 = shl i32 %1107, 1
  %1120 = add nsw i32 %1107, 1
  store i32 %1120, i32* %5, align 4
  br label %568

; <label>:1121:                                   ; preds = %591, %582
  %1122 = load i32, i32* %2, align 4
  %1123 = icmp eq i32 %1122, 4
  br label %591

; <label>:1124:                                   ; preds = %613, %604
  %1125 = load i32, i32* %5, align 4
  %1126 = load i32, i32* %4, align 4
  %1127 = load i32, i32* %2, align 4
  %1128 = sub i32 0, %1126
  %1129 = add i32 %1128, %1127
  %1130 = shl i32 %1126, %1127
  %1131 = sub i32 0, %1126
  %1132 = add i32 %1131, %1127
  %1133 = sub i32 %1126, %1127
  %1134 = mul i32 %1133, %1127
  %1135 = shl i32 %1126, %1127
  %1136 = sub i32 %1126, %1127
  %1137 = mul i32 %1136, %1127
  %1138 = sub i32 0, %1126
  %1139 = add i32 %1138, %1127
  %1140 = sub i32 0, %1126
  %1141 = add i32 %1140, %1127
  %1142 = sub nsw i32 %1126, %1127
  %1143 = sub i32 0, %1142
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1142, 1
  %1146 = mul i32 %1145, 1
  %1147 = shl i32 %1142, 1
  %1148 = sub i32 %1142, 1
  %1149 = mul i32 %1148, 1
  %1150 = sub i32 0, %1142
  %1151 = add i32 %1150, 1
  %1152 = add nsw i32 %1142, 1
  %1153 = icmp slt i32 %1125, %1152
  br label %613

; <label>:1154:                                   ; preds = %638, %629
  %1155 = load i32, i32* %5, align 4
  %1156 = sub i32 0, %1155
  %1157 = add i32 %1156, 1
  %1158 = shl i32 %1155, 1
  %1159 = sub i32 %1155, 1
  %1160 = mul i32 %1159, 1
  %1161 = sub i32 %1155, 1
  %1162 = mul i32 %1161, 1
  %1163 = shl i32 %1155, 1
  %1164 = shl i32 %1155, 1
  %1165 = add nsw i32 %1155, 1
  store i32 %1165, i32* %6, align 4
  br label %638

; <label>:1166:                                   ; preds = %666, %657
  %1167 = load i32, i32* %6, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %1168
  %1170 = load i8, i8* %1169, align 1
  %1171 = sext i8 %1170 to i32
  %1172 = load i32, i32* %5, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %1173
  %1175 = load i8, i8* %1174, align 1
  %1176 = sext i8 %1175 to i32
  %1177 = icmp eq i32 %1171, %1176
  br label %666

; <label>:1178:                                   ; preds = %710, %701
  %1179 = load i32, i32* %6, align 4
  %1180 = sub i32 0, %1179
  %1181 = add i32 %1180, 2
  %1182 = sub i32 0, %1179
  %1183 = add i32 %1182, 2
  %1184 = sub i32 0, %1179
  %1185 = add i32 %1184, 2
  %1186 = sub i32 %1179, 2
  %1187 = mul i32 %1186, 2
  %1188 = shl i32 %1179, 2
  %1189 = sub i32 0, %1179
  %1190 = add i32 %1189, 2
  %1191 = sub i32 %1179, 2
  %1192 = mul i32 %1191, 2
  %1193 = shl i32 %1179, 2
  %1194 = sub i32 0, %1179
  %1195 = add i32 %1194, 2
  %1196 = add nsw i32 %1179, 2
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %1197
  %1199 = load i8, i8* %1198, align 1
  %1200 = sext i8 %1199 to i32
  %1201 = load i32, i32* %5, align 4
  %1202 = sub i32 %1201, 2
  %1203 = mul i32 %1202, 2
  %1204 = sub i32 %1201, 2
  %1205 = mul i32 %1204, 2
  %1206 = shl i32 %1201, 2
  %1207 = sub i32 0, %1201
  %1208 = add i32 %1207, 2
  %1209 = add nsw i32 %1201, 2
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %1210
  %1212 = load i8, i8* %1211, align 1
  %1213 = sext i8 %1212 to i32
  %1214 = icmp eq i32 %1200, %1213
  br label %710

; <label>:1215:                                   ; preds = %767, %758
  br label %767

; <label>:1216:                                   ; preds = %787, %778
  %1217 = load i32, i32* %6, align 4
  %1218 = sub i32 0, %1217
  %1219 = add i32 %1218, 1
  %1220 = sub i32 0, %1217
  %1221 = add i32 %1220, 1
  %1222 = sub i32 0, %1217
  %1223 = add i32 %1222, 1
  %1224 = sub i32 0, %1217
  %1225 = add i32 %1224, 1
  %1226 = sub i32 0, %1217
  %1227 = add i32 %1226, 1
  %1228 = sub i32 0, %1217
  %1229 = add i32 %1228, 1
  %1230 = sub i32 0, %1217
  %1231 = add i32 %1230, 1
  %1232 = sub i32 0, %1217
  %1233 = add i32 %1232, 1
  %1234 = add nsw i32 %1217, 1
  store i32 %1234, i32* %6, align 4
  br label %787

; <label>:1235:                                   ; preds = %808, %799
  br label %808

; <label>:1236:                                   ; preds = %830, %821
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %830

; <label>:1237:                                   ; preds = %868, %859
  br label %868

; <label>:1238:                                   ; preds = %906, %897
  %1239 = load i32, i32* %5, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %1240
  %1242 = load i32, i32* %1241, align 4
  %1243 = load i32, i32* %11, align 4
  %1244 = icmp eq i32 %1242, %1243
  br label %906

; <label>:1245:                                   ; preds = %931, %922
  %1246 = load i32, i32* %5, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %1247
  %1249 = load i8, i8* %1248, align 1
  %1250 = sext i8 %1249 to i32
  %1251 = load i32, i32* %5, align 4
  %1252 = sub i32 0, %1251
  %1253 = add i32 %1252, 1
  %1254 = shl i32 %1251, 1
  %1255 = sub i32 0, %1251
  %1256 = add i32 %1255, 1
  %1257 = shl i32 %1251, 1
  %1258 = sub i32 0, %1251
  %1259 = add i32 %1258, 1
  %1260 = sub i32 %1251, 1
  %1261 = mul i32 %1260, 1
  %1262 = sub i32 %1251, 1
  %1263 = mul i32 %1262, 1
  %1264 = sub i32 %1251, 1
  %1265 = mul i32 %1264, 1
  %1266 = add nsw i32 %1251, 1
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %1267
  %1269 = load i8, i8* %1268, align 1
  %1270 = sext i8 %1269 to i32
  %1271 = load i32, i32* %5, align 4
  %1272 = shl i32 %1271, 2
  %1273 = sub i32 0, %1271
  %1274 = add i32 %1273, 2
  %1275 = sub i32 %1271, 2
  %1276 = mul i32 %1275, 2
  %1277 = sub i32 0, %1271
  %1278 = add i32 %1277, 2
  %1279 = sub i32 %1271, 2
  %1280 = mul i32 %1279, 2
  %1281 = sub i32 0, %1271
  %1282 = add i32 %1281, 2
  %1283 = sub i32 0, %1271
  %1284 = add i32 %1283, 2
  %1285 = shl i32 %1271, 2
  %1286 = add nsw i32 %1271, 2
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %1287
  %1289 = load i8, i8* %1288, align 1
  %1290 = sext i8 %1289 to i32
  %1291 = load i32, i32* %5, align 4
  %1292 = sub i32 0, %1291
  %1293 = add i32 %1292, 3
  %1294 = sub i32 0, %1291
  %1295 = add i32 %1294, 3
  %1296 = sub i32 %1291, 3
  %1297 = mul i32 %1296, 3
  %1298 = shl i32 %1291, 3
  %1299 = shl i32 %1291, 3
  %1300 = sub i32 0, %1291
  %1301 = add i32 %1300, 3
  %1302 = sub i32 0, %1291
  %1303 = add i32 %1302, 3
  %1304 = add nsw i32 %1291, 3
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %1305
  %1307 = load i8, i8* %1306, align 1
  %1308 = sext i8 %1307 to i32
  %1309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %1250, i32 %1270, i32 %1290, i32 %1308)
  br label %931

; <label>:1310:                                   ; preds = %974, %965
  br label %974

; <label>:1311:                                   ; preds = %996, %987
  br label %996
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
