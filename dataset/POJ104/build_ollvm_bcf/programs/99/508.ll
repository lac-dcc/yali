; ModuleID = 'source-C-CXX/99/508.c'
source_filename = "source-C-CXX/99/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %815

; <label>:9:                                      ; preds = %0, %815
  %10 = alloca [300 x i8], align 16
  %11 = alloca [300 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %815

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %54, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %822

; <label>:34:                                     ; preds = %25, %822
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %822

; <label>:49:                                     ; preds = %34
  br i1 %40, label %50, label %57

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %25

; <label>:57:                                     ; preds = %49
  store i32 0, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %694, %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %695

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 97
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %829

; <label>:81:                                     ; preds = %72, %829
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = add i8 %83, 1
  store i8 %84, i8* %82, align 1
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %829

; <label>:95:                                     ; preds = %81
  br label %96

; <label>:96:                                     ; preds = %95, %65
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 98
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %96
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 2
  %105 = load i8, i8* %104, align 2
  %106 = add i8 %105, 1
  store i8 %106, i8* %104, align 2
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  br label %109

; <label>:109:                                    ; preds = %103, %96
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 99
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %109
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 3
  %118 = load i8, i8* %117, align 1
  %119 = add i8 %118, 1
  store i8 %119, i8* %117, align 1
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %109
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %846

; <label>:131:                                    ; preds = %122, %846
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 100
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %846

; <label>:146:                                    ; preds = %131
  br i1 %137, label %147, label %171

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %853

; <label>:156:                                    ; preds = %147, %853
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 4
  %158 = load i8, i8* %157, align 4
  %159 = add i8 %158, 1
  store i8 %159, i8* %157, align 4
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %853

; <label>:170:                                    ; preds = %156
  br label %171

; <label>:171:                                    ; preds = %170, %146
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 101
  br i1 %177, label %178, label %202

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %872

; <label>:187:                                    ; preds = %178, %872
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 5
  %189 = load i8, i8* %188, align 1
  %190 = add i8 %189, 1
  store i8 %190, i8* %188, align 1
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %872

; <label>:201:                                    ; preds = %187
  br label %202

; <label>:202:                                    ; preds = %201, %171
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %887

; <label>:211:                                    ; preds = %202, %887
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 102
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %887

; <label>:226:                                    ; preds = %211
  br i1 %217, label %227, label %233

; <label>:227:                                    ; preds = %226
  %228 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 6
  %229 = load i8, i8* %228, align 2
  %230 = add i8 %229, 1
  store i8 %230, i8* %228, align 2
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  br label %233

; <label>:233:                                    ; preds = %227, %226
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 103
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %233
  %241 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 7
  %242 = load i8, i8* %241, align 1
  %243 = add i8 %242, 1
  store i8 %243, i8* %241, align 1
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %13, align 4
  br label %246

; <label>:246:                                    ; preds = %240, %233
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 104
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %246
  %254 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 8
  %255 = load i8, i8* %254, align 8
  %256 = add i8 %255, 1
  store i8 %256, i8* %254, align 8
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %13, align 4
  br label %259

; <label>:259:                                    ; preds = %253, %246
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 105
  br i1 %265, label %266, label %290

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %894

; <label>:275:                                    ; preds = %266, %894
  %276 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 9
  %277 = load i8, i8* %276, align 1
  %278 = add i8 %277, 1
  store i8 %278, i8* %276, align 1
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %13, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %894

; <label>:289:                                    ; preds = %275
  br label %290

; <label>:290:                                    ; preds = %289, %259
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 106
  br i1 %296, label %297, label %321

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %918

; <label>:306:                                    ; preds = %297, %918
  %307 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 10
  %308 = load i8, i8* %307, align 2
  %309 = add i8 %308, 1
  store i8 %309, i8* %307, align 2
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %13, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %918

; <label>:320:                                    ; preds = %306
  br label %321

; <label>:321:                                    ; preds = %320, %290
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 107
  br i1 %327, label %328, label %334

; <label>:328:                                    ; preds = %321
  %329 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 11
  %330 = load i8, i8* %329, align 1
  %331 = add i8 %330, 1
  store i8 %331, i8* %329, align 1
  %332 = load i32, i32* %13, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %13, align 4
  br label %334

; <label>:334:                                    ; preds = %328, %321
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 108
  br i1 %340, label %341, label %347

; <label>:341:                                    ; preds = %334
  %342 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 12
  %343 = load i8, i8* %342, align 4
  %344 = add i8 %343, 1
  store i8 %344, i8* %342, align 4
  %345 = load i32, i32* %13, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %13, align 4
  br label %347

; <label>:347:                                    ; preds = %341, %334
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 109
  br i1 %353, label %354, label %360

; <label>:354:                                    ; preds = %347
  %355 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 13
  %356 = load i8, i8* %355, align 1
  %357 = add i8 %356, 1
  store i8 %357, i8* %355, align 1
  %358 = load i32, i32* %13, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %13, align 4
  br label %360

; <label>:360:                                    ; preds = %354, %347
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 110
  br i1 %366, label %367, label %373

; <label>:367:                                    ; preds = %360
  %368 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 14
  %369 = load i8, i8* %368, align 2
  %370 = add i8 %369, 1
  store i8 %370, i8* %368, align 2
  %371 = load i32, i32* %13, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %13, align 4
  br label %373

; <label>:373:                                    ; preds = %367, %360
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 111
  br i1 %379, label %380, label %404

; <label>:380:                                    ; preds = %373
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %933

; <label>:389:                                    ; preds = %380, %933
  %390 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 15
  %391 = load i8, i8* %390, align 1
  %392 = add i8 %391, 1
  store i8 %392, i8* %390, align 1
  %393 = load i32, i32* %13, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %13, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %933

; <label>:403:                                    ; preds = %389
  br label %404

; <label>:404:                                    ; preds = %403, %373
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 112
  br i1 %410, label %411, label %435

; <label>:411:                                    ; preds = %404
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %944

; <label>:420:                                    ; preds = %411, %944
  %421 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 16
  %422 = load i8, i8* %421, align 16
  %423 = add i8 %422, 1
  store i8 %423, i8* %421, align 16
  %424 = load i32, i32* %13, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %13, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %944

; <label>:434:                                    ; preds = %420
  br label %435

; <label>:435:                                    ; preds = %434, %404
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %958

; <label>:444:                                    ; preds = %435, %958
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 113
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %958

; <label>:459:                                    ; preds = %444
  br i1 %450, label %460, label %466

; <label>:460:                                    ; preds = %459
  %461 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 17
  %462 = load i8, i8* %461, align 1
  %463 = add i8 %462, 1
  store i8 %463, i8* %461, align 1
  %464 = load i32, i32* %13, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %13, align 4
  br label %466

; <label>:466:                                    ; preds = %460, %459
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 114
  br i1 %472, label %473, label %479

; <label>:473:                                    ; preds = %466
  %474 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 18
  %475 = load i8, i8* %474, align 2
  %476 = add i8 %475, 1
  store i8 %476, i8* %474, align 2
  %477 = load i32, i32* %13, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %13, align 4
  br label %479

; <label>:479:                                    ; preds = %473, %466
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 115
  br i1 %485, label %486, label %492

; <label>:486:                                    ; preds = %479
  %487 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 19
  %488 = load i8, i8* %487, align 1
  %489 = add i8 %488, 1
  store i8 %489, i8* %487, align 1
  %490 = load i32, i32* %13, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %13, align 4
  br label %492

; <label>:492:                                    ; preds = %486, %479
  %493 = load i32, i32* %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 116
  br i1 %498, label %499, label %505

; <label>:499:                                    ; preds = %492
  %500 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 20
  %501 = load i8, i8* %500, align 4
  %502 = add i8 %501, 1
  store i8 %502, i8* %500, align 4
  %503 = load i32, i32* %13, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %13, align 4
  br label %505

; <label>:505:                                    ; preds = %499, %492
  %506 = load i32, i32* %12, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 117
  br i1 %511, label %512, label %536

; <label>:512:                                    ; preds = %505
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %965

; <label>:521:                                    ; preds = %512, %965
  %522 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 21
  %523 = load i8, i8* %522, align 1
  %524 = add i8 %523, 1
  store i8 %524, i8* %522, align 1
  %525 = load i32, i32* %13, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %13, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %965

; <label>:535:                                    ; preds = %521
  br label %536

; <label>:536:                                    ; preds = %535, %505
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 118
  br i1 %542, label %543, label %567

; <label>:543:                                    ; preds = %536
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %995

; <label>:552:                                    ; preds = %543, %995
  %553 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 22
  %554 = load i8, i8* %553, align 2
  %555 = add i8 %554, 1
  store i8 %555, i8* %553, align 2
  %556 = load i32, i32* %13, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %13, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %995

; <label>:566:                                    ; preds = %552
  br label %567

; <label>:567:                                    ; preds = %566, %536
  %568 = load i32, i32* %12, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 119
  br i1 %573, label %574, label %598

; <label>:574:                                    ; preds = %567
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1022

; <label>:583:                                    ; preds = %574, %1022
  %584 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 23
  %585 = load i8, i8* %584, align 1
  %586 = add i8 %585, 1
  store i8 %586, i8* %584, align 1
  %587 = load i32, i32* %13, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %13, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1022

; <label>:597:                                    ; preds = %583
  br label %598

; <label>:598:                                    ; preds = %597, %567
  %599 = load i32, i32* %12, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 120
  br i1 %604, label %605, label %611

; <label>:605:                                    ; preds = %598
  %606 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 24
  %607 = load i8, i8* %606, align 8
  %608 = add i8 %607, 1
  store i8 %608, i8* %606, align 8
  %609 = load i32, i32* %13, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %13, align 4
  br label %611

; <label>:611:                                    ; preds = %605, %598
  %612 = load i32, i32* %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = sext i8 %615 to i32
  %617 = icmp eq i32 %616, 121
  br i1 %617, label %618, label %624

; <label>:618:                                    ; preds = %611
  %619 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 25
  %620 = load i8, i8* %619, align 1
  %621 = add i8 %620, 1
  store i8 %621, i8* %619, align 1
  %622 = load i32, i32* %13, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %13, align 4
  br label %624

; <label>:624:                                    ; preds = %618, %611
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1045

; <label>:633:                                    ; preds = %624, %1045
  %634 = load i32, i32* %12, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp eq i32 %638, 122
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1045

; <label>:648:                                    ; preds = %633
  br i1 %639, label %649, label %655

; <label>:649:                                    ; preds = %648
  %650 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 26
  %651 = load i8, i8* %650, align 2
  %652 = add i8 %651, 1
  store i8 %652, i8* %650, align 2
  %653 = load i32, i32* %13, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %13, align 4
  br label %655

; <label>:655:                                    ; preds = %649, %648
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1052

; <label>:664:                                    ; preds = %655, %1052
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1052

; <label>:673:                                    ; preds = %664
  br label %674

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1053

; <label>:683:                                    ; preds = %674, %1053
  %684 = load i32, i32* %12, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %12, align 4
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1053

; <label>:694:                                    ; preds = %683
  br label %58

; <label>:695:                                    ; preds = %58
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1059

; <label>:704:                                    ; preds = %695, %1059
  %705 = load i32, i32* %13, align 4
  %706 = icmp eq i32 %705, 0
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1059

; <label>:715:                                    ; preds = %704
  br i1 %706, label %716, label %736

; <label>:716:                                    ; preds = %715
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1062

; <label>:725:                                    ; preds = %716, %1062
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1062

; <label>:735:                                    ; preds = %725
  br label %736

; <label>:736:                                    ; preds = %735, %715
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1064

; <label>:745:                                    ; preds = %736, %1064
  store i32 1, i32* %12, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1064

; <label>:754:                                    ; preds = %745
  br label %755

; <label>:755:                                    ; preds = %813, %754
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1065

; <label>:764:                                    ; preds = %755, %1065
  %765 = load i32, i32* %12, align 4
  %766 = icmp sle i32 %765, 26
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1065

; <label>:775:                                    ; preds = %764
  br i1 %766, label %776, label %814

; <label>:776:                                    ; preds = %775
  %777 = load i32, i32* %12, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %778
  %780 = load i8, i8* %779, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %792

; <label>:783:                                    ; preds = %776
  %784 = load i32, i32* %12, align 4
  %785 = add nsw i32 %784, 96
  %786 = load i32, i32* %12, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %787
  %789 = load i8, i8* %788, align 1
  %790 = sext i8 %789 to i32
  %791 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %785, i32 %790)
  br label %792

; <label>:792:                                    ; preds = %783, %776
  br label %793

; <label>:793:                                    ; preds = %792
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1068

; <label>:802:                                    ; preds = %793, %1068
  %803 = load i32, i32* %12, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, i32* %12, align 4
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1068

; <label>:813:                                    ; preds = %802
  br label %755

; <label>:814:                                    ; preds = %775
  ret void

; <label>:815:                                    ; preds = %9, %0
  %816 = alloca [300 x i8], align 16
  %817 = alloca [300 x i8], align 16
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = getelementptr inbounds [300 x i8], [300 x i8]* %816, i32 0, i32 0
  %821 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %820)
  store i32 0, i32* %819, align 4
  store i32 0, i32* %818, align 4
  br label %9

; <label>:822:                                    ; preds = %34, %25
  %823 = load i32, i32* %12, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp ne i32 %827, 0
  br label %34

; <label>:829:                                    ; preds = %81, %72
  %830 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 1
  %831 = load i8, i8* %830, align 1
  %832 = sub i8 0, %831
  %833 = add i8 %832, 1
  %834 = shl i8 %831, 1
  %835 = add i8 %831, 1
  store i8 %835, i8* %830, align 1
  %836 = load i32, i32* %13, align 4
  %837 = shl i32 %836, 1
  %838 = sub i32 0, %836
  %839 = add i32 %838, 1
  %840 = sub i32 %836, 1
  %841 = mul i32 %840, 1
  %842 = shl i32 %836, 1
  %843 = sub i32 0, %836
  %844 = add i32 %843, 1
  %845 = add nsw i32 %836, 1
  store i32 %845, i32* %13, align 4
  br label %81

; <label>:846:                                    ; preds = %131, %122
  %847 = load i32, i32* %12, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %848
  %850 = load i8, i8* %849, align 1
  %851 = sext i8 %850 to i32
  %852 = icmp eq i32 %851, 100
  br label %131

; <label>:853:                                    ; preds = %156, %147
  %854 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 4
  %855 = load i8, i8* %854, align 4
  %856 = sub i8 %855, 1
  %857 = mul i8 %856, 1
  %858 = sub i8 %855, 1
  %859 = mul i8 %858, 1
  %860 = shl i8 %855, 1
  %861 = sub i8 %855, 1
  %862 = mul i8 %861, 1
  %863 = shl i8 %855, 1
  %864 = add i8 %855, 1
  store i8 %864, i8* %854, align 4
  %865 = load i32, i32* %13, align 4
  %866 = sub i32 %865, 1
  %867 = mul i32 %866, 1
  %868 = shl i32 %865, 1
  %869 = sub i32 0, %865
  %870 = add i32 %869, 1
  %871 = add nsw i32 %865, 1
  store i32 %871, i32* %13, align 4
  br label %156

; <label>:872:                                    ; preds = %187, %178
  %873 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 5
  %874 = load i8, i8* %873, align 1
  %875 = sub i8 %874, 1
  %876 = mul i8 %875, 1
  %877 = sub i8 0, %874
  %878 = add i8 %877, 1
  %879 = sub i8 %874, 1
  %880 = mul i8 %879, 1
  %881 = shl i8 %874, 1
  %882 = shl i8 %874, 1
  %883 = shl i8 %874, 1
  %884 = add i8 %874, 1
  store i8 %884, i8* %873, align 1
  %885 = load i32, i32* %13, align 4
  %886 = add nsw i32 %885, 1
  store i32 %886, i32* %13, align 4
  br label %187

; <label>:887:                                    ; preds = %211, %202
  %888 = load i32, i32* %12, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %889
  %891 = load i8, i8* %890, align 1
  %892 = sext i8 %891 to i32
  %893 = icmp eq i32 %892, 102
  br label %211

; <label>:894:                                    ; preds = %275, %266
  %895 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 9
  %896 = load i8, i8* %895, align 1
  %897 = sub i8 0, %896
  %898 = add i8 %897, 1
  %899 = shl i8 %896, 1
  %900 = shl i8 %896, 1
  %901 = sub i8 0, %896
  %902 = add i8 %901, 1
  %903 = sub i8 %896, 1
  %904 = mul i8 %903, 1
  %905 = shl i8 %896, 1
  %906 = sub i8 0, %896
  %907 = add i8 %906, 1
  %908 = add i8 %896, 1
  store i8 %908, i8* %895, align 1
  %909 = load i32, i32* %13, align 4
  %910 = shl i32 %909, 1
  %911 = shl i32 %909, 1
  %912 = shl i32 %909, 1
  %913 = sub i32 %909, 1
  %914 = mul i32 %913, 1
  %915 = sub i32 %909, 1
  %916 = mul i32 %915, 1
  %917 = add nsw i32 %909, 1
  store i32 %917, i32* %13, align 4
  br label %275

; <label>:918:                                    ; preds = %306, %297
  %919 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 10
  %920 = load i8, i8* %919, align 2
  %921 = sub i8 0, %920
  %922 = add i8 %921, 1
  %923 = shl i8 %920, 1
  %924 = add i8 %920, 1
  store i8 %924, i8* %919, align 2
  %925 = load i32, i32* %13, align 4
  %926 = shl i32 %925, 1
  %927 = shl i32 %925, 1
  %928 = sub i32 0, %925
  %929 = add i32 %928, 1
  %930 = sub i32 %925, 1
  %931 = mul i32 %930, 1
  %932 = add nsw i32 %925, 1
  store i32 %932, i32* %13, align 4
  br label %306

; <label>:933:                                    ; preds = %389, %380
  %934 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 15
  %935 = load i8, i8* %934, align 1
  %936 = shl i8 %935, 1
  %937 = add i8 %935, 1
  store i8 %937, i8* %934, align 1
  %938 = load i32, i32* %13, align 4
  %939 = sub i32 0, %938
  %940 = add i32 %939, 1
  %941 = sub i32 %938, 1
  %942 = mul i32 %941, 1
  %943 = add nsw i32 %938, 1
  store i32 %943, i32* %13, align 4
  br label %389

; <label>:944:                                    ; preds = %420, %411
  %945 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 16
  %946 = load i8, i8* %945, align 16
  %947 = sub i8 %946, 1
  %948 = mul i8 %947, 1
  %949 = sub i8 0, %946
  %950 = add i8 %949, 1
  %951 = add i8 %946, 1
  store i8 %951, i8* %945, align 16
  %952 = load i32, i32* %13, align 4
  %953 = shl i32 %952, 1
  %954 = sub i32 0, %952
  %955 = add i32 %954, 1
  %956 = shl i32 %952, 1
  %957 = add nsw i32 %952, 1
  store i32 %957, i32* %13, align 4
  br label %420

; <label>:958:                                    ; preds = %444, %435
  %959 = load i32, i32* %12, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %960
  %962 = load i8, i8* %961, align 1
  %963 = sext i8 %962 to i32
  %964 = icmp eq i32 %963, 113
  br label %444

; <label>:965:                                    ; preds = %521, %512
  %966 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 21
  %967 = load i8, i8* %966, align 1
  %968 = shl i8 %967, 1
  %969 = sub i8 %967, 1
  %970 = mul i8 %969, 1
  %971 = sub i8 0, %967
  %972 = add i8 %971, 1
  %973 = sub i8 0, %967
  %974 = add i8 %973, 1
  %975 = sub i8 0, %967
  %976 = add i8 %975, 1
  %977 = add i8 %967, 1
  store i8 %977, i8* %966, align 1
  %978 = load i32, i32* %13, align 4
  %979 = sub i32 %978, 1
  %980 = mul i32 %979, 1
  %981 = sub i32 0, %978
  %982 = add i32 %981, 1
  %983 = shl i32 %978, 1
  %984 = shl i32 %978, 1
  %985 = sub i32 0, %978
  %986 = add i32 %985, 1
  %987 = shl i32 %978, 1
  %988 = sub i32 0, %978
  %989 = add i32 %988, 1
  %990 = sub i32 %978, 1
  %991 = mul i32 %990, 1
  %992 = sub i32 0, %978
  %993 = add i32 %992, 1
  %994 = add nsw i32 %978, 1
  store i32 %994, i32* %13, align 4
  br label %521

; <label>:995:                                    ; preds = %552, %543
  %996 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 22
  %997 = load i8, i8* %996, align 2
  %998 = sub i8 0, %997
  %999 = add i8 %998, 1
  %1000 = sub i8 %997, 1
  %1001 = mul i8 %1000, 1
  %1002 = sub i8 %997, 1
  %1003 = mul i8 %1002, 1
  %1004 = sub i8 %997, 1
  %1005 = mul i8 %1004, 1
  %1006 = sub i8 %997, 1
  %1007 = mul i8 %1006, 1
  %1008 = sub i8 %997, 1
  %1009 = mul i8 %1008, 1
  %1010 = sub i8 %997, 1
  %1011 = mul i8 %1010, 1
  %1012 = add i8 %997, 1
  store i8 %1012, i8* %996, align 2
  %1013 = load i32, i32* %13, align 4
  %1014 = sub i32 0, %1013
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1013, 1
  %1017 = mul i32 %1016, 1
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1018, 1
  %1020 = shl i32 %1013, 1
  %1021 = add nsw i32 %1013, 1
  store i32 %1021, i32* %13, align 4
  br label %552

; <label>:1022:                                   ; preds = %583, %574
  %1023 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 23
  %1024 = load i8, i8* %1023, align 1
  %1025 = shl i8 %1024, 1
  %1026 = sub i8 %1024, 1
  %1027 = mul i8 %1026, 1
  %1028 = sub i8 0, %1024
  %1029 = add i8 %1028, 1
  %1030 = sub i8 %1024, 1
  %1031 = mul i8 %1030, 1
  %1032 = shl i8 %1024, 1
  %1033 = add i8 %1024, 1
  store i8 %1033, i8* %1023, align 1
  %1034 = load i32, i32* %13, align 4
  %1035 = shl i32 %1034, 1
  %1036 = shl i32 %1034, 1
  %1037 = shl i32 %1034, 1
  %1038 = sub i32 0, %1034
  %1039 = add i32 %1038, 1
  %1040 = sub i32 0, %1034
  %1041 = add i32 %1040, 1
  %1042 = shl i32 %1034, 1
  %1043 = shl i32 %1034, 1
  %1044 = add nsw i32 %1034, 1
  store i32 %1044, i32* %13, align 4
  br label %583

; <label>:1045:                                   ; preds = %633, %624
  %1046 = load i32, i32* %12, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %1047
  %1049 = load i8, i8* %1048, align 1
  %1050 = sext i8 %1049 to i32
  %1051 = icmp eq i32 %1050, 122
  br label %633

; <label>:1052:                                   ; preds = %664, %655
  br label %664

; <label>:1053:                                   ; preds = %683, %674
  %1054 = load i32, i32* %12, align 4
  %1055 = sub i32 0, %1054
  %1056 = add i32 %1055, 1
  %1057 = shl i32 %1054, 1
  %1058 = add nsw i32 %1054, 1
  store i32 %1058, i32* %12, align 4
  br label %683

; <label>:1059:                                   ; preds = %704, %695
  %1060 = load i32, i32* %13, align 4
  %1061 = icmp eq i32 %1060, 0
  br label %704

; <label>:1062:                                   ; preds = %725, %716
  %1063 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %725

; <label>:1064:                                   ; preds = %745, %736
  store i32 1, i32* %12, align 4
  br label %745

; <label>:1065:                                   ; preds = %764, %755
  %1066 = load i32, i32* %12, align 4
  %1067 = icmp sle i32 %1066, 26
  br label %764

; <label>:1068:                                   ; preds = %802, %793
  %1069 = load i32, i32* %12, align 4
  %1070 = sub i32 %1069, 1
  %1071 = mul i32 %1070, 1
  %1072 = shl i32 %1069, 1
  %1073 = sub i32 0, %1069
  %1074 = add i32 %1073, 1
  %1075 = shl i32 %1069, 1
  %1076 = sub i32 0, %1069
  %1077 = add i32 %1076, 1
  %1078 = sub i32 0, %1069
  %1079 = add i32 %1078, 1
  %1080 = shl i32 %1069, 1
  %1081 = add nsw i32 %1069, 1
  store i32 %1081, i32* %12, align 4
  br label %802
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
