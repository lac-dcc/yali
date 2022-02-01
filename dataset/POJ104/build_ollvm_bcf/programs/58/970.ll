; ModuleID = 'source-C-CXX/58/970.c'
source_filename = "source-C-CXX/58/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x [101 x i8]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x [101 x i8]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1010000, i32 16, i1 false)
  %10 = bitcast i8* %9 to [100 x [100 x [101 x i8]]]*
  %11 = getelementptr [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %10, i32 0, i32 0
  %12 = getelementptr [100 x [101 x i8]], [100 x [101 x i8]]* %11, i32 0, i32 0
  %13 = getelementptr [101 x i8], [101 x i8]* %12, i32 0, i32 0
  store i8 46, i8* %13
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %92, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %95

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %725

; <label>:28:                                     ; preds = %19, %725
  store i32 0, i32* %6, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %725

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %89, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %726

; <label>:47:                                     ; preds = %38, %726
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %726

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %90

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %63, i64 0, i64 %65
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i64 0, i64 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %67)
  br label %69

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %730

; <label>:78:                                     ; preds = %69, %730
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %730

; <label>:89:                                     ; preds = %78
  br label %38

; <label>:90:                                     ; preds = %59
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %15

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %744

; <label>:104:                                    ; preds = %95, %744
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %744

; <label>:114:                                    ; preds = %104
  br label %115

; <label>:115:                                    ; preds = %258, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %746

; <label>:124:                                    ; preds = %115, %746
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %746

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %261

; <label>:137:                                    ; preds = %136
  store i32 0, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %256, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %257

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %750

; <label>:151:                                    ; preds = %142, %750
  store i32 0, i32* %6, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %750

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %232, %160
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %235

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %171, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 35
  br i1 %178, label %179, label %189

; <label>:179:                                    ; preds = %165
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %182, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %185, i64 0, i64 %187
  store i8 35, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %179, %165
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %751

; <label>:198:                                    ; preds = %189, %751
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %204, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 46
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %751

; <label>:220:                                    ; preds = %198
  br i1 %211, label %221, label %231

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %224, i64 0, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %227, i64 0, i64 %229
  store i8 46, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %221, %220
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  br label %161

; <label>:235:                                    ; preds = %161
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %780

; <label>:245:                                    ; preds = %236, %780
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %780

; <label>:256:                                    ; preds = %245
  br label %138

; <label>:257:                                    ; preds = %138
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %7, align 4
  br label %115

; <label>:261:                                    ; preds = %136
  store i32 1, i32* %7, align 4
  br label %262

; <label>:262:                                    ; preds = %611, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %790

; <label>:271:                                    ; preds = %262, %790
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %4, align 4
  %274 = icmp slt i32 %272, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %790

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %614

; <label>:284:                                    ; preds = %283
  store i32 0, i32* %5, align 4
  br label %285

; <label>:285:                                    ; preds = %607, %284
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %610

; <label>:289:                                    ; preds = %285
  store i32 0, i32* %6, align 4
  br label %290

; <label>:290:                                    ; preds = %585, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %794

; <label>:299:                                    ; preds = %290, %794
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %2, align 4
  %302 = icmp slt i32 %300, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %794

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %588

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %315, i64 0, i64 %317
  %319 = load i32, i32* %7, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x i8], [101 x i8]* %318, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 64
  br i1 %325, label %326, label %566

; <label>:326:                                    ; preds = %312
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %328
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %329, i64 0, i64 %331
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i8], [101 x i8]* %332, i64 0, i64 %334
  store i8 64, i8* %335, align 1
  %336 = load i32, i32* %5, align 4
  %337 = sub nsw i32 %336, 1
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %383

; <label>:339:                                    ; preds = %326
  %340 = load i32, i32* %5, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %342
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %343, i64 0, i64 %345
  %347 = load i32, i32* %7, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x i8], [101 x i8]* %346, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 46
  br i1 %353, label %354, label %383

; <label>:354:                                    ; preds = %339
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %798

; <label>:363:                                    ; preds = %354, %798
  %364 = load i32, i32* %5, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %366
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %367, i64 0, i64 %369
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [101 x i8], [101 x i8]* %370, i64 0, i64 %372
  store i8 64, i8* %373, align 1
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %798

; <label>:382:                                    ; preds = %363
  br label %383

; <label>:383:                                    ; preds = %382, %339, %326
  %384 = load i32, i32* %6, align 4
  %385 = sub nsw i32 %384, 1
  %386 = icmp sge i32 %385, 0
  br i1 %386, label %387, label %413

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %389
  %391 = load i32, i32* %6, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %390, i64 0, i64 %393
  %395 = load i32, i32* %7, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [101 x i8], [101 x i8]* %394, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 46
  br i1 %401, label %402, label %413

; <label>:402:                                    ; preds = %387
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %404
  %406 = load i32, i32* %6, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %405, i64 0, i64 %408
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [101 x i8], [101 x i8]* %409, i64 0, i64 %411
  store i8 64, i8* %412, align 1
  br label %413

; <label>:413:                                    ; preds = %402, %387, %383
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %810

; <label>:422:                                    ; preds = %413, %810
  %423 = load i32, i32* %5, align 4
  %424 = add nsw i32 %423, 1
  %425 = load i32, i32* %2, align 4
  %426 = icmp slt i32 %424, %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %810

; <label>:435:                                    ; preds = %422
  br i1 %426, label %436, label %480

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %439
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %440, i64 0, i64 %442
  %444 = load i32, i32* %7, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [101 x i8], [101 x i8]* %443, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 46
  br i1 %450, label %451, label %480

; <label>:451:                                    ; preds = %436
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %821

; <label>:460:                                    ; preds = %451, %821
  %461 = load i32, i32* %5, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %463
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %464, i64 0, i64 %466
  %468 = load i32, i32* %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [101 x i8], [101 x i8]* %467, i64 0, i64 %469
  store i8 64, i8* %470, align 1
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %821

; <label>:479:                                    ; preds = %460
  br label %480

; <label>:480:                                    ; preds = %479, %436, %435
  %481 = load i32, i32* %6, align 4
  %482 = add nsw i32 %481, 1
  %483 = load i32, i32* %2, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %547

; <label>:485:                                    ; preds = %480
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %834

; <label>:494:                                    ; preds = %485, %834
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %496
  %498 = load i32, i32* %6, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %497, i64 0, i64 %500
  %502 = load i32, i32* %7, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [101 x i8], [101 x i8]* %501, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 46
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %834

; <label>:517:                                    ; preds = %494
  br i1 %508, label %518, label %547

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %867

; <label>:527:                                    ; preds = %518, %867
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %529
  %531 = load i32, i32* %6, align 4
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %530, i64 0, i64 %533
  %535 = load i32, i32* %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [101 x i8], [101 x i8]* %534, i64 0, i64 %536
  store i8 64, i8* %537, align 1
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %867

; <label>:546:                                    ; preds = %527
  br label %547

; <label>:547:                                    ; preds = %546, %517, %480
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %888

; <label>:556:                                    ; preds = %547, %888
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %888

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %565, %312
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %889

; <label>:575:                                    ; preds = %566, %889
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %889

; <label>:584:                                    ; preds = %575
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %6, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %6, align 4
  br label %290

; <label>:588:                                    ; preds = %311
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %890

; <label>:597:                                    ; preds = %588, %890
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %890

; <label>:606:                                    ; preds = %597
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %5, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %5, align 4
  br label %285

; <label>:610:                                    ; preds = %285
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %7, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %7, align 4
  br label %262

; <label>:614:                                    ; preds = %283
  %615 = load i32, i32* %7, align 4
  %616 = add nsw i32 %615, -1
  store i32 %616, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %617

; <label>:617:                                    ; preds = %703, %614
  %618 = load i32, i32* %5, align 4
  %619 = load i32, i32* %2, align 4
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %621, label %704

; <label>:621:                                    ; preds = %617
  store i32 0, i32* %6, align 4
  br label %622

; <label>:622:                                    ; preds = %679, %621
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %891

; <label>:631:                                    ; preds = %622, %891
  %632 = load i32, i32* %6, align 4
  %633 = load i32, i32* %2, align 4
  %634 = icmp slt i32 %632, %633
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %891

; <label>:643:                                    ; preds = %631
  br i1 %634, label %644, label %682

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %895

; <label>:653:                                    ; preds = %644, %895
  %654 = load i32, i32* %5, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %655
  %657 = load i32, i32* %6, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %656, i64 0, i64 %658
  %660 = load i32, i32* %7, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [101 x i8], [101 x i8]* %659, i64 0, i64 %661
  %663 = load i8, i8* %662, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp eq i32 %664, 64
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %895

; <label>:674:                                    ; preds = %653
  br i1 %665, label %675, label %678

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* %8, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %8, align 4
  br label %678

; <label>:678:                                    ; preds = %675, %674
  br label %679

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* %6, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, i32* %6, align 4
  br label %622

; <label>:682:                                    ; preds = %643
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %908

; <label>:692:                                    ; preds = %683, %908
  %693 = load i32, i32* %5, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %5, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %908

; <label>:703:                                    ; preds = %692
  br label %617

; <label>:704:                                    ; preds = %617
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %918

; <label>:713:                                    ; preds = %704, %918
  %714 = load i32, i32* %8, align 4
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %714)
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %918

; <label>:724:                                    ; preds = %713
  ret i32 0

; <label>:725:                                    ; preds = %28, %19
  store i32 0, i32* %6, align 4
  br label %28

; <label>:726:                                    ; preds = %47, %38
  %727 = load i32, i32* %6, align 4
  %728 = load i32, i32* %2, align 4
  %729 = icmp slt i32 %727, %728
  br label %47

; <label>:730:                                    ; preds = %78, %69
  %731 = load i32, i32* %6, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = sub i32 0, %731
  %735 = add i32 %734, 1
  %736 = shl i32 %731, 1
  %737 = sub i32 %731, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 0, %731
  %740 = add i32 %739, 1
  %741 = sub i32 0, %731
  %742 = add i32 %741, 1
  %743 = add nsw i32 %731, 1
  store i32 %743, i32* %6, align 4
  br label %78

; <label>:744:                                    ; preds = %104, %95
  %745 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  br label %104

; <label>:746:                                    ; preds = %124, %115
  %747 = load i32, i32* %7, align 4
  %748 = load i32, i32* %4, align 4
  %749 = icmp sle i32 %747, %748
  br label %124

; <label>:750:                                    ; preds = %151, %142
  store i32 0, i32* %6, align 4
  br label %151

; <label>:751:                                    ; preds = %198, %189
  %752 = load i32, i32* %5, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %753
  %755 = load i32, i32* %6, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %754, i64 0, i64 %756
  %758 = load i32, i32* %7, align 4
  %759 = sub i32 %758, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 %758, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %758, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 %758, 1
  %766 = mul i32 %765, 1
  %767 = shl i32 %758, 1
  %768 = sub i32 %758, 1
  %769 = mul i32 %768, 1
  %770 = shl i32 %758, 1
  %771 = shl i32 %758, 1
  %772 = sub i32 %758, 1
  %773 = mul i32 %772, 1
  %774 = sub nsw i32 %758, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [101 x i8], [101 x i8]* %757, i64 0, i64 %775
  %777 = load i8, i8* %776, align 1
  %778 = sext i8 %777 to i32
  %779 = icmp eq i32 %778, 46
  br label %198

; <label>:780:                                    ; preds = %245, %236
  %781 = load i32, i32* %5, align 4
  %782 = shl i32 %781, 1
  %783 = shl i32 %781, 1
  %784 = shl i32 %781, 1
  %785 = sub i32 0, %781
  %786 = add i32 %785, 1
  %787 = shl i32 %781, 1
  %788 = shl i32 %781, 1
  %789 = add nsw i32 %781, 1
  store i32 %789, i32* %5, align 4
  br label %245

; <label>:790:                                    ; preds = %271, %262
  %791 = load i32, i32* %7, align 4
  %792 = load i32, i32* %4, align 4
  %793 = icmp slt i32 %791, %792
  br label %271

; <label>:794:                                    ; preds = %299, %290
  %795 = load i32, i32* %6, align 4
  %796 = load i32, i32* %2, align 4
  %797 = icmp slt i32 %795, %796
  br label %299

; <label>:798:                                    ; preds = %363, %354
  %799 = load i32, i32* %5, align 4
  %800 = shl i32 %799, 1
  %801 = sub nsw i32 %799, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %802
  %804 = load i32, i32* %6, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %803, i64 0, i64 %805
  %807 = load i32, i32* %7, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [101 x i8], [101 x i8]* %806, i64 0, i64 %808
  store i8 64, i8* %809, align 1
  br label %363

; <label>:810:                                    ; preds = %422, %413
  %811 = load i32, i32* %5, align 4
  %812 = shl i32 %811, 1
  %813 = sub i32 0, %811
  %814 = add i32 %813, 1
  %815 = sub i32 %811, 1
  %816 = mul i32 %815, 1
  %817 = shl i32 %811, 1
  %818 = add nsw i32 %811, 1
  %819 = load i32, i32* %2, align 4
  %820 = icmp slt i32 %818, %819
  br label %422

; <label>:821:                                    ; preds = %460, %451
  %822 = load i32, i32* %5, align 4
  %823 = sub i32 0, %822
  %824 = add i32 %823, 1
  %825 = add nsw i32 %822, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %826
  %828 = load i32, i32* %6, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %827, i64 0, i64 %829
  %831 = load i32, i32* %7, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [101 x i8], [101 x i8]* %830, i64 0, i64 %832
  store i8 64, i8* %833, align 1
  br label %460

; <label>:834:                                    ; preds = %494, %485
  %835 = load i32, i32* %5, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %836
  %838 = load i32, i32* %6, align 4
  %839 = sub i32 %838, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 %838, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 %838, 1
  %844 = mul i32 %843, 1
  %845 = shl i32 %838, 1
  %846 = shl i32 %838, 1
  %847 = shl i32 %838, 1
  %848 = add nsw i32 %838, 1
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %837, i64 0, i64 %849
  %851 = load i32, i32* %7, align 4
  %852 = sub i32 %851, 1
  %853 = mul i32 %852, 1
  %854 = shl i32 %851, 1
  %855 = sub i32 0, %851
  %856 = add i32 %855, 1
  %857 = sub i32 %851, 1
  %858 = mul i32 %857, 1
  %859 = sub i32 0, %851
  %860 = add i32 %859, 1
  %861 = sub nsw i32 %851, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [101 x i8], [101 x i8]* %850, i64 0, i64 %862
  %864 = load i8, i8* %863, align 1
  %865 = sext i8 %864 to i32
  %866 = icmp eq i32 %865, 46
  br label %494

; <label>:867:                                    ; preds = %527, %518
  %868 = load i32, i32* %5, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %869
  %871 = load i32, i32* %6, align 4
  %872 = shl i32 %871, 1
  %873 = shl i32 %871, 1
  %874 = shl i32 %871, 1
  %875 = sub i32 %871, 1
  %876 = mul i32 %875, 1
  %877 = sub i32 %871, 1
  %878 = mul i32 %877, 1
  %879 = sub i32 %871, 1
  %880 = mul i32 %879, 1
  %881 = shl i32 %871, 1
  %882 = add nsw i32 %871, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %870, i64 0, i64 %883
  %885 = load i32, i32* %7, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [101 x i8], [101 x i8]* %884, i64 0, i64 %886
  store i8 64, i8* %887, align 1
  br label %527

; <label>:888:                                    ; preds = %556, %547
  br label %556

; <label>:889:                                    ; preds = %575, %566
  br label %575

; <label>:890:                                    ; preds = %597, %588
  br label %597

; <label>:891:                                    ; preds = %631, %622
  %892 = load i32, i32* %6, align 4
  %893 = load i32, i32* %2, align 4
  %894 = icmp slt i32 %892, %893
  br label %631

; <label>:895:                                    ; preds = %653, %644
  %896 = load i32, i32* %5, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %3, i64 0, i64 %897
  %899 = load i32, i32* %6, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %898, i64 0, i64 %900
  %902 = load i32, i32* %7, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [101 x i8], [101 x i8]* %901, i64 0, i64 %903
  %905 = load i8, i8* %904, align 1
  %906 = sext i8 %905 to i32
  %907 = icmp eq i32 %906, 64
  br label %653

; <label>:908:                                    ; preds = %692, %683
  %909 = load i32, i32* %5, align 4
  %910 = sub i32 0, %909
  %911 = add i32 %910, 1
  %912 = sub i32 %909, 1
  %913 = mul i32 %912, 1
  %914 = shl i32 %909, 1
  %915 = sub i32 0, %909
  %916 = add i32 %915, 1
  %917 = add nsw i32 %909, 1
  store i32 %917, i32* %5, align 4
  br label %692

; <label>:918:                                    ; preds = %713, %704
  %919 = load i32, i32* %8, align 4
  %920 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %919)
  br label %713
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
