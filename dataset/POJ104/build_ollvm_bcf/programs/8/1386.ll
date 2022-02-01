; ModuleID = 'source-C-CXX/8/1386.c'
source_filename = "source-C-CXX/8/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bing = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@person = common global [100 x %struct.bing] zeroinitializer, align 16
@old = common global [100 x %struct.bing] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %7 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %108, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %111

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %412

; <label>:22:                                     ; preds = %13, %412
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.bing, %struct.bing* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.bing, %struct.bing* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.bing, %struct.bing* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %412

; <label>:47:                                     ; preds = %22
  br i1 %38, label %48, label %89

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %429

; <label>:57:                                     ; preds = %48, %429
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.bing, %struct.bing* %60, i32 0, i32 0
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.bing, %struct.bing* %65, i32 0, i32 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %62, i8* %67) #3
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.bing, %struct.bing* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.bing, %struct.bing* %76, i32 0, i32 1
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %429

; <label>:88:                                     ; preds = %57
  br label %89

; <label>:89:                                     ; preds = %88, %47
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %461

; <label>:98:                                     ; preds = %89, %461
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %461

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %9

; <label>:111:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %244, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %247

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %462

; <label>:125:                                    ; preds = %116, %462
  store i32 0, i32* %3, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %462

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %240, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %463

; <label>:144:                                    ; preds = %135, %463
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %463

; <label>:158:                                    ; preds = %144
  br i1 %149, label %159, label %243

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.bing, %struct.bing* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.bing, %struct.bing* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %164, %170
  br i1 %171, label %172, label %221

; <label>:172:                                    ; preds = %159
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.bing, %struct.bing* %176, i32 0, i32 0
  %178 = getelementptr inbounds [10 x i8], [10 x i8]* %177, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %173, i8* %178) #3
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.bing, %struct.bing* %182, i32 0, i32 0
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i32 0, i32 0
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.bing, %struct.bing* %188, i32 0, i32 0
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i32 0, i32 0
  %191 = call i8* @strcpy(i8* %184, i8* %190) #3
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.bing, %struct.bing* %195, i32 0, i32 0
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %196, i32 0, i32 0
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %199 = call i8* @strcpy(i8* %197, i8* %198) #3
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.bing, %struct.bing* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.bing, %struct.bing* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.bing, %struct.bing* %213, i32 0, i32 1
  store i32 %210, i32* %214, align 4
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.bing, %struct.bing* %219, i32 0, i32 1
  store i32 %215, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %172, %159
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %471

; <label>:230:                                    ; preds = %221, %471
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %471

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  br label %135

; <label>:243:                                    ; preds = %158
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  br label %112

; <label>:247:                                    ; preds = %112
  store i32 0, i32* %3, align 4
  br label %248

; <label>:248:                                    ; preds = %295, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %472

; <label>:257:                                    ; preds = %248, %472
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %4, align 4
  %260 = icmp slt i32 %258, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %472

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %298

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %476

; <label>:279:                                    ; preds = %270, %476
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.bing, %struct.bing* %282, i32 0, i32 0
  %284 = getelementptr inbounds [10 x i8], [10 x i8]* %283, i32 0, i32 0
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %284)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %476

; <label>:294:                                    ; preds = %279
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  br label %248

; <label>:298:                                    ; preds = %269
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %483

; <label>:307:                                    ; preds = %298, %483
  store i32 0, i32* %3, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %483

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %410, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %484

; <label>:326:                                    ; preds = %317, %484
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %2, align 4
  %329 = icmp slt i32 %327, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %484

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %411

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %488

; <label>:348:                                    ; preds = %339, %488
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.bing, %struct.bing* %351, i32 0, i32 1
  %353 = load i32, i32* %352, align 4
  %354 = icmp slt i32 %353, 60
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %488

; <label>:363:                                    ; preds = %348
  br i1 %354, label %364, label %371

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.bing, %struct.bing* %367, i32 0, i32 0
  %369 = getelementptr inbounds [10 x i8], [10 x i8]* %368, i32 0, i32 0
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %369)
  br label %371

; <label>:371:                                    ; preds = %364, %363
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %495

; <label>:380:                                    ; preds = %371, %495
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %495

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %496

; <label>:399:                                    ; preds = %390, %496
  %400 = load i32, i32* %3, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %3, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %496

; <label>:410:                                    ; preds = %399
  br label %317

; <label>:411:                                    ; preds = %338
  ret i32 0

; <label>:412:                                    ; preds = %22, %13
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.bing, %struct.bing* %415, i32 0, i32 0
  %417 = getelementptr inbounds [10 x i8], [10 x i8]* %416, i32 0, i32 0
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.bing, %struct.bing* %420, i32 0, i32 1
  %422 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %417, i32* %421)
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.bing, %struct.bing* %425, i32 0, i32 1
  %427 = load i32, i32* %426, align 4
  %428 = icmp sge i32 %427, 60
  br label %22

; <label>:429:                                    ; preds = %57, %48
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.bing, %struct.bing* %432, i32 0, i32 0
  %434 = getelementptr inbounds [10 x i8], [10 x i8]* %433, i32 0, i32 0
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.bing, %struct.bing* %437, i32 0, i32 0
  %439 = getelementptr inbounds [10 x i8], [10 x i8]* %438, i32 0, i32 0
  %440 = call i8* @strcpy(i8* %434, i8* %439) #3
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.bing, %struct.bing* %443, i32 0, i32 1
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.bing, %struct.bing* %448, i32 0, i32 1
  store i32 %445, i32* %449, align 4
  %450 = load i32, i32* %4, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 %450, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %450
  %455 = add i32 %454, 1
  %456 = sub i32 %450, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %450, 1
  %459 = mul i32 %458, 1
  %460 = add nsw i32 %450, 1
  store i32 %460, i32* %4, align 4
  br label %57

; <label>:461:                                    ; preds = %98, %89
  br label %98

; <label>:462:                                    ; preds = %125, %116
  store i32 0, i32* %3, align 4
  br label %125

; <label>:463:                                    ; preds = %144, %135
  %464 = load i32, i32* %3, align 4
  %465 = load i32, i32* %4, align 4
  %466 = load i32, i32* %5, align 4
  %467 = shl i32 %465, %466
  %468 = shl i32 %465, %466
  %469 = sub nsw i32 %465, %466
  %470 = icmp slt i32 %464, %469
  br label %144

; <label>:471:                                    ; preds = %230, %221
  br label %230

; <label>:472:                                    ; preds = %257, %248
  %473 = load i32, i32* %3, align 4
  %474 = load i32, i32* %4, align 4
  %475 = icmp slt i32 %473, %474
  br label %257

; <label>:476:                                    ; preds = %279, %270
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.bing, %struct.bing* %479, i32 0, i32 0
  %481 = getelementptr inbounds [10 x i8], [10 x i8]* %480, i32 0, i32 0
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %481)
  br label %279

; <label>:483:                                    ; preds = %307, %298
  store i32 0, i32* %3, align 4
  br label %307

; <label>:484:                                    ; preds = %326, %317
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %2, align 4
  %487 = icmp slt i32 %485, %486
  br label %326

; <label>:488:                                    ; preds = %348, %339
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.bing, %struct.bing* %491, i32 0, i32 1
  %493 = load i32, i32* %492, align 4
  %494 = icmp slt i32 %493, 60
  br label %348

; <label>:495:                                    ; preds = %380, %371
  br label %380

; <label>:496:                                    ; preds = %399, %390
  %497 = load i32, i32* %3, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = shl i32 %497, 1
  %501 = shl i32 %497, 1
  %502 = sub i32 %497, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %497, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %497, 1
  store i32 %506, i32* %3, align 4
  br label %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
