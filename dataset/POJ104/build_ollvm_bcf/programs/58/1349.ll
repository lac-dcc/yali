; ModuleID = 'source-C-CXX/58/1349.c'
source_filename = "source-C-CXX/58/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [2 x [100 x [101 x i8]]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %69, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %547

; <label>:20:                                     ; preds = %11, %547
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %547

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %72

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %551

; <label>:42:                                     ; preds = %33, %551
  %43 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %43, i64 0, i64 %45
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  %49 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %49, i64 0, i64 %51
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %57, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %53, i8* %58) #3
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %551

; <label>:68:                                     ; preds = %42
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %11

; <label>:72:                                     ; preds = %32
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %421, %72
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %422

; <label>:79:                                     ; preds = %74
  store i32 0, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %325, %79
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %326

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %283, %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %286

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 64
  br i1 %99, label %100, label %282

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %100
  %106 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %106, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 46
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %105
  %118 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %118, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %122, i64 0, i64 %124
  store i8 64, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %117, %105
  br label %127

; <label>:127:                                    ; preds = %126, %100
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %127
  %132 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %132, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %131
  %144 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %144, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %148, i64 0, i64 %150
  store i8 64, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %143, %131
  br label %153

; <label>:153:                                    ; preds = %152, %127
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %216

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %569

; <label>:167:                                    ; preds = %158, %569
  %168 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %171, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 46
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %569

; <label>:187:                                    ; preds = %167
  br i1 %178, label %188, label %197

; <label>:188:                                    ; preds = %187
  %189 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %192, i64 0, i64 %195
  store i8 64, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %188, %187
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %591

; <label>:206:                                    ; preds = %197, %591
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %591

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215, %153
  %217 = load i32, i32* %3, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %263

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %592

; <label>:229:                                    ; preds = %220, %592
  %230 = load i32, i32* %4, align 4
  %231 = srem i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %233, i64 0, i64 %235
  %237 = load i32, i32* %3, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %236, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 46
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %592

; <label>:252:                                    ; preds = %229
  br i1 %243, label %253, label %262

; <label>:253:                                    ; preds = %252
  %254 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %3, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %257, i64 0, i64 %260
  store i8 64, i8* %261, align 1
  br label %262

; <label>:262:                                    ; preds = %253, %252
  br label %263

; <label>:263:                                    ; preds = %262, %216
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %624

; <label>:272:                                    ; preds = %263, %624
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %624

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281, %89
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %3, align 4
  br label %85

; <label>:286:                                    ; preds = %85
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %625

; <label>:295:                                    ; preds = %286, %625
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %625

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %626

; <label>:314:                                    ; preds = %305, %626
  %315 = load i32, i32* %2, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %2, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %626

; <label>:325:                                    ; preds = %314
  br label %80

; <label>:326:                                    ; preds = %80
  store i32 0, i32* %2, align 4
  br label %327

; <label>:327:                                    ; preds = %379, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %637

; <label>:336:                                    ; preds = %327, %637
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %5, align 4
  %339 = icmp slt i32 %337, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %637

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %382

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %641

; <label>:358:                                    ; preds = %349, %641
  %359 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %359, i64 0, i64 %361
  %363 = getelementptr inbounds [101 x i8], [101 x i8]* %362, i32 0, i32 0
  %364 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %364, i64 0, i64 %366
  %368 = getelementptr inbounds [101 x i8], [101 x i8]* %367, i32 0, i32 0
  %369 = call i8* @strcpy(i8* %363, i8* %368) #3
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %641

; <label>:378:                                    ; preds = %358
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %2, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %2, align 4
  br label %327

; <label>:382:                                    ; preds = %348
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %653

; <label>:391:                                    ; preds = %382, %653
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %653

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %654

; <label>:410:                                    ; preds = %401, %654
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %4, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %654

; <label>:421:                                    ; preds = %410
  br label %74

; <label>:422:                                    ; preds = %74
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %667

; <label>:431:                                    ; preds = %422, %667
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %667

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %525, %440
  %442 = load i32, i32* %2, align 4
  %443 = load i32, i32* %5, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %526

; <label>:445:                                    ; preds = %441
  store i32 0, i32* %3, align 4
  br label %446

; <label>:446:                                    ; preds = %503, %445
  %447 = load i32, i32* %3, align 4
  %448 = load i32, i32* %5, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %504

; <label>:450:                                    ; preds = %446
  %451 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %451, i64 0, i64 %453
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x i8], [101 x i8]* %454, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 64
  br i1 %460, label %461, label %482

; <label>:461:                                    ; preds = %450
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %668

; <label>:470:                                    ; preds = %461, %668
  %471 = load i32, i32* %6, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %6, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %668

; <label>:481:                                    ; preds = %470
  br label %482

; <label>:482:                                    ; preds = %481, %450
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %675

; <label>:492:                                    ; preds = %483, %675
  %493 = load i32, i32* %3, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %3, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %675

; <label>:503:                                    ; preds = %492
  br label %446

; <label>:504:                                    ; preds = %446
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %685

; <label>:514:                                    ; preds = %505, %685
  %515 = load i32, i32* %2, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %2, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %685

; <label>:525:                                    ; preds = %514
  br label %441

; <label>:526:                                    ; preds = %441
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %691

; <label>:535:                                    ; preds = %526, %691
  %536 = load i32, i32* %6, align 4
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %536)
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %691

; <label>:546:                                    ; preds = %535
  ret i32 0

; <label>:547:                                    ; preds = %20, %11
  %548 = load i32, i32* %2, align 4
  %549 = load i32, i32* %5, align 4
  %550 = icmp slt i32 %548, %549
  br label %20

; <label>:551:                                    ; preds = %42, %33
  %552 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %553 = load i32, i32* %2, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %552, i64 0, i64 %554
  %556 = getelementptr inbounds [101 x i8], [101 x i8]* %555, i32 0, i32 0
  %557 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %556)
  %558 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %559 = load i32, i32* %2, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %558, i64 0, i64 %560
  %562 = getelementptr inbounds [101 x i8], [101 x i8]* %561, i32 0, i32 0
  %563 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %564 = load i32, i32* %2, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %563, i64 0, i64 %565
  %567 = getelementptr inbounds [101 x i8], [101 x i8]* %566, i32 0, i32 0
  %568 = call i8* @strcpy(i8* %562, i8* %567) #3
  br label %42

; <label>:569:                                    ; preds = %167, %158
  %570 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %571 = load i32, i32* %2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %570, i64 0, i64 %572
  %574 = load i32, i32* %3, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = sub i32 0, %574
  %578 = add i32 %577, 1
  %579 = shl i32 %574, 1
  %580 = shl i32 %574, 1
  %581 = sub i32 %574, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %574, 1
  %584 = mul i32 %583, 1
  %585 = add nsw i32 %574, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [101 x i8], [101 x i8]* %573, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 46
  br label %167

; <label>:591:                                    ; preds = %206, %197
  br label %206

; <label>:592:                                    ; preds = %229, %220
  %593 = load i32, i32* %4, align 4
  %594 = sub i32 %593, 2
  %595 = mul i32 %594, 2
  %596 = sub i32 %593, 2
  %597 = mul i32 %596, 2
  %598 = sub i32 %593, 2
  %599 = mul i32 %598, 2
  %600 = sub i32 0, %593
  %601 = add i32 %600, 2
  %602 = sub i32 %593, 2
  %603 = mul i32 %602, 2
  %604 = sub i32 0, %593
  %605 = add i32 %604, 2
  %606 = sub i32 0, %593
  %607 = add i32 %606, 2
  %608 = srem i32 %593, 2
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 %609
  %611 = load i32, i32* %2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %610, i64 0, i64 %612
  %614 = load i32, i32* %3, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 1
  %617 = shl i32 %614, 1
  %618 = sub nsw i32 %614, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [101 x i8], [101 x i8]* %613, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 46
  br label %229

; <label>:624:                                    ; preds = %272, %263
  br label %272

; <label>:625:                                    ; preds = %295, %286
  br label %295

; <label>:626:                                    ; preds = %314, %305
  %627 = load i32, i32* %2, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %627, 1
  %631 = sub i32 %627, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 0, %627
  %634 = add i32 %633, 1
  %635 = shl i32 %627, 1
  %636 = add nsw i32 %627, 1
  store i32 %636, i32* %2, align 4
  br label %314

; <label>:637:                                    ; preds = %336, %327
  %638 = load i32, i32* %2, align 4
  %639 = load i32, i32* %5, align 4
  %640 = icmp slt i32 %638, %639
  br label %336

; <label>:641:                                    ; preds = %358, %349
  %642 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %643 = load i32, i32* %2, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %642, i64 0, i64 %644
  %646 = getelementptr inbounds [101 x i8], [101 x i8]* %645, i32 0, i32 0
  %647 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %648 = load i32, i32* %2, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %647, i64 0, i64 %649
  %651 = getelementptr inbounds [101 x i8], [101 x i8]* %650, i32 0, i32 0
  %652 = call i8* @strcpy(i8* %646, i8* %651) #3
  br label %358

; <label>:653:                                    ; preds = %391, %382
  br label %391

; <label>:654:                                    ; preds = %410, %401
  %655 = load i32, i32* %4, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 1
  %658 = sub i32 0, %655
  %659 = add i32 %658, 1
  %660 = sub i32 0, %655
  %661 = add i32 %660, 1
  %662 = shl i32 %655, 1
  %663 = sub i32 %655, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %655, 1
  %666 = add nsw i32 %655, 1
  store i32 %666, i32* %4, align 4
  br label %410

; <label>:667:                                    ; preds = %431, %422
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %431

; <label>:668:                                    ; preds = %470, %461
  %669 = load i32, i32* %6, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, 1
  %672 = sub i32 %669, 1
  %673 = mul i32 %672, 1
  %674 = add nsw i32 %669, 1
  store i32 %674, i32* %6, align 4
  br label %470

; <label>:675:                                    ; preds = %492, %483
  %676 = load i32, i32* %3, align 4
  %677 = shl i32 %676, 1
  %678 = sub i32 %676, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %676, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %676, 1
  %683 = mul i32 %682, 1
  %684 = add nsw i32 %676, 1
  store i32 %684, i32* %3, align 4
  br label %492

; <label>:685:                                    ; preds = %514, %505
  %686 = load i32, i32* %2, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %686, 1
  %690 = add nsw i32 %686, 1
  store i32 %690, i32* %2, align 4
  br label %514

; <label>:691:                                    ; preds = %535, %526
  %692 = load i32, i32* %6, align 4
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %692)
  br label %535
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
