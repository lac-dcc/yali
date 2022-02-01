; ModuleID = 'source-C-CXX/1/1135.c'
source_filename = "source-C-CXX/1/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Bookinfo = type { i32, [27 x i8] }
%struct.Author = type { i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %362

; <label>:9:                                      ; preds = %0, %362
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x %struct.Bookinfo], align 16
  %15 = alloca [26 x %struct.Author], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %362

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %82, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %373

; <label>:38:                                     ; preds = %29, %373
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %373

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %83

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %14, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %54, i32 0, i32 0
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %14, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %58, i32 0, i32 1
  %60 = getelementptr inbounds [27 x i8], [27 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %55, i8* %60)
  br label %62

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %377

; <label>:71:                                     ; preds = %62, %377
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %377

; <label>:82:                                     ; preds = %71
  br label %29

; <label>:83:                                     ; preds = %50
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %386

; <label>:92:                                     ; preds = %83, %386
  store i32 0, i32* %12, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %386

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %110, %101
  %103 = load i32, i32* %12, align 4
  %104 = icmp slt i32 %103, 26
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %15, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Author, %struct.Author* %108, i32 0, i32 0
  store i32 0, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  br label %102

; <label>:113:                                    ; preds = %102
  store i32 0, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %258, %113
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %259

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %14, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %121, i32 0, i32 1
  %123 = getelementptr inbounds [27 x i8], [27 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %126

; <label>:126:                                    ; preds = %236, %118
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %387

; <label>:135:                                    ; preds = %126, %387
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %18, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %387

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %237

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %391

; <label>:157:                                    ; preds = %148, %391
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %14, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 16
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %14, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %165, i32 0, i32 1
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [27 x i8], [27 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 65
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %15, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.Author, %struct.Author* %174, i32 0, i32 1
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %14, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %178, i32 0, i32 1
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [27 x i8], [27 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 65
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %15, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.Author, %struct.Author* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %175, i64 0, i64 %190
  store i32 %162, i32* %191, align 4
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %14, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %194, i32 0, i32 1
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [27 x i8], [27 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub nsw i32 %200, 65
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %15, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.Author, %struct.Author* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %391

; <label>:215:                                    ; preds = %157
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %448

; <label>:225:                                    ; preds = %216, %448
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %448

; <label>:236:                                    ; preds = %225
  br label %126

; <label>:237:                                    ; preds = %147
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %462

; <label>:247:                                    ; preds = %238, %462
  %248 = load i32, i32* %12, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %12, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %462

; <label>:258:                                    ; preds = %247
  br label %114

; <label>:259:                                    ; preds = %114
  %260 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %15, i64 0, i64 0
  %261 = getelementptr inbounds %struct.Author, %struct.Author* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 16
  store i32 %262, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %263

; <label>:263:                                    ; preds = %318, %259
  %264 = load i32, i32* %12, align 4
  %265 = icmp slt i32 %264, 26
  br i1 %265, label %266, label %321

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %469

; <label>:275:                                    ; preds = %266, %469
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %15, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.Author, %struct.Author* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %16, align 4
  %282 = icmp sge i32 %280, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %469

; <label>:291:                                    ; preds = %275
  br i1 %282, label %292, label %317

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %477

; <label>:301:                                    ; preds = %292, %477
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %15, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.Author, %struct.Author* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %16, align 4
  %307 = load i32, i32* %12, align 4
  store i32 %307, i32* %17, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %477

; <label>:316:                                    ; preds = %301
  br label %317

; <label>:317:                                    ; preds = %316, %291
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %12, align 4
  br label %263

; <label>:321:                                    ; preds = %263
  %322 = load i32, i32* %17, align 4
  %323 = add nsw i32 %322, 65
  %324 = load i32, i32* %16, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %323, i32 %324)
  store i32 0, i32* %12, align 4
  br label %326

; <label>:326:                                    ; preds = %358, %321
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %484

; <label>:335:                                    ; preds = %326, %484
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %16, align 4
  %338 = icmp slt i32 %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %484

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %361

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %15, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.Author, %struct.Author* %351, i32 0, i32 1
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %356)
  br label %358

; <label>:358:                                    ; preds = %348
  %359 = load i32, i32* %12, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %12, align 4
  br label %326

; <label>:361:                                    ; preds = %347
  ret i32 0

; <label>:362:                                    ; preds = %9, %0
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca [1000 x %struct.Bookinfo], align 16
  %368 = alloca [26 x %struct.Author], align 16
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  store i32 0, i32* %363, align 4
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %364)
  store i32 0, i32* %365, align 4
  br label %9

; <label>:373:                                    ; preds = %38, %29
  %374 = load i32, i32* %12, align 4
  %375 = load i32, i32* %11, align 4
  %376 = icmp slt i32 %374, %375
  br label %38

; <label>:377:                                    ; preds = %71, %62
  %378 = load i32, i32* %12, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %378, 1
  %384 = mul i32 %383, 1
  %385 = add nsw i32 %378, 1
  store i32 %385, i32* %12, align 4
  br label %71

; <label>:386:                                    ; preds = %92, %83
  store i32 0, i32* %12, align 4
  br label %92

; <label>:387:                                    ; preds = %135, %126
  %388 = load i32, i32* %13, align 4
  %389 = load i32, i32* %18, align 4
  %390 = icmp slt i32 %388, %389
  br label %135

; <label>:391:                                    ; preds = %157, %148
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %14, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %394, i32 0, i32 0
  %396 = load i32, i32* %395, align 16
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %14, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %399, i32 0, i32 1
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [27 x i8], [27 x i8]* %400, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = sub i32 0, %405
  %407 = add i32 %406, 65
  %408 = sub nsw i32 %405, 65
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %15, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.Author, %struct.Author* %410, i32 0, i32 1
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %14, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %414, i32 0, i32 1
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [27 x i8], [27 x i8]* %415, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = sub i32 %420, 65
  %422 = mul i32 %421, 65
  %423 = sub i32 0, %420
  %424 = add i32 %423, 65
  %425 = sub nsw i32 %420, 65
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %15, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.Author, %struct.Author* %427, i32 0, i32 0
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x i32], [1000 x i32]* %411, i64 0, i64 %430
  store i32 %396, i32* %431, align 4
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %14, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %434, i32 0, i32 1
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [27 x i8], [27 x i8]* %435, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = sub nsw i32 %440, 65
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %15, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.Author, %struct.Author* %443, i32 0, i32 0
  %445 = load i32, i32* %444, align 4
  %446 = shl i32 %445, 1
  %447 = add nsw i32 %445, 1
  store i32 %447, i32* %444, align 4
  br label %157

; <label>:448:                                    ; preds = %225, %216
  %449 = load i32, i32* %13, align 4
  %450 = shl i32 %449, 1
  %451 = shl i32 %449, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %449, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %449, 1
  %459 = sub i32 0, %449
  %460 = add i32 %459, 1
  %461 = add nsw i32 %449, 1
  store i32 %461, i32* %13, align 4
  br label %225

; <label>:462:                                    ; preds = %247, %238
  %463 = load i32, i32* %12, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %463, 1
  store i32 %468, i32* %12, align 4
  br label %247

; <label>:469:                                    ; preds = %275, %266
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %15, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.Author, %struct.Author* %472, i32 0, i32 0
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %16, align 4
  %476 = icmp sge i32 %474, %475
  br label %275

; <label>:477:                                    ; preds = %301, %292
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %15, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.Author, %struct.Author* %480, i32 0, i32 0
  %482 = load i32, i32* %481, align 4
  store i32 %482, i32* %16, align 4
  %483 = load i32, i32* %12, align 4
  store i32 %483, i32* %17, align 4
  br label %301

; <label>:484:                                    ; preds = %335, %326
  %485 = load i32, i32* %12, align 4
  %486 = load i32, i32* %16, align 4
  %487 = icmp slt i32 %485, %486
  br label %335
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
