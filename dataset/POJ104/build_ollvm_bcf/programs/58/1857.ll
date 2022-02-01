; ModuleID = 'source-C-CXX/58/1857.c'
source_filename = "source-C-CXX/58/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [102 x [102 x i8]], align 16
  %11 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %105, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %106

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %620

; <label>:27:                                     ; preds = %18, %620
  store i32 1, i32* %4, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %620

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %83, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %84

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x i8], [102 x i8]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %59, i64 0, i64 %61
  store i8 %56, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %621

; <label>:72:                                     ; preds = %63, %621
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %621

; <label>:83:                                     ; preds = %72
  br label %37

; <label>:84:                                     ; preds = %37
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %626

; <label>:94:                                     ; preds = %85, %626
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %626

; <label>:105:                                    ; preds = %94
  br label %13

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %641

; <label>:115:                                    ; preds = %106, %641
  store i32 0, i32* %5, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %641

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %153, %124
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 2
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %156

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %132
  %134 = getelementptr inbounds [102 x i8], [102 x i8]* %133, i64 0, i64 0
  store i8 35, i8* %134, align 2
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds [102 x i8], [102 x i8]* %137, i64 0, i64 0
  store i8 35, i8* %138, align 2
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x i8], [102 x i8]* %141, i64 0, i64 %144
  store i8 35, i8* %145, align 1
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %147
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i8], [102 x i8]* %148, i64 0, i64 %151
  store i8 35, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %130
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %125

; <label>:156:                                    ; preds = %125
  store i32 0, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %185, %156
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %188

; <label>:162:                                    ; preds = %157
  %163 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 0
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x i8], [102 x i8]* %163, i64 0, i64 %165
  store i8 35, i8* %166, align 1
  %167 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 0
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x i8], [102 x i8]* %167, i64 0, i64 %169
  store i8 35, i8* %170, align 1
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x i8], [102 x i8]* %174, i64 0, i64 %176
  store i8 35, i8* %177, align 1
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x i8], [102 x i8]* %181, i64 0, i64 %183
  store i8 35, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %162
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  br label %157

; <label>:188:                                    ; preds = %157
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %642

; <label>:197:                                    ; preds = %188, %642
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %642

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %473, %207
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %476

; <label>:213:                                    ; preds = %208
  store i32 1, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %418, %213
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %421

; <label>:219:                                    ; preds = %214
  store i32 1, i32* %4, align 4
  br label %220

; <label>:220:                                    ; preds = %416, %219
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %417

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %644

; <label>:234:                                    ; preds = %225, %644
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x i8], [102 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 64
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %644

; <label>:252:                                    ; preds = %234
  br i1 %243, label %253, label %308

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %654

; <label>:262:                                    ; preds = %253, %654
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [102 x i8], [102 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 46
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %654

; <label>:281:                                    ; preds = %262
  br i1 %272, label %282, label %308

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %668

; <label>:291:                                    ; preds = %282, %668
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %294
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [102 x i8], [102 x i8]* %295, i64 0, i64 %297
  store i8 64, i8* %298, align 1
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %668

; <label>:307:                                    ; preds = %291
  br label %308

; <label>:308:                                    ; preds = %307, %281, %252
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [102 x i8], [102 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 64
  br i1 %317, label %318, label %337

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* %3, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %321
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [102 x i8], [102 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 46
  br i1 %328, label %329, label %337

; <label>:329:                                    ; preds = %318
  %330 = load i32, i32* %3, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %332
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [102 x i8], [102 x i8]* %333, i64 0, i64 %335
  store i8 64, i8* %336, align 1
  br label %337

; <label>:337:                                    ; preds = %329, %318, %308
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %339
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [102 x i8], [102 x i8]* %340, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 64
  br i1 %346, label %347, label %366

; <label>:347:                                    ; preds = %337
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %349
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [102 x i8], [102 x i8]* %350, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 46
  br i1 %357, label %358, label %366

; <label>:358:                                    ; preds = %347
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %360
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [102 x i8], [102 x i8]* %361, i64 0, i64 %364
  store i8 64, i8* %365, align 1
  br label %366

; <label>:366:                                    ; preds = %358, %347, %337
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %368
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [102 x i8], [102 x i8]* %369, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 64
  br i1 %375, label %376, label %395

; <label>:376:                                    ; preds = %366
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %378
  %380 = load i32, i32* %4, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [102 x i8], [102 x i8]* %379, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 46
  br i1 %386, label %387, label %395

; <label>:387:                                    ; preds = %376
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %389
  %391 = load i32, i32* %4, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [102 x i8], [102 x i8]* %390, i64 0, i64 %393
  store i8 64, i8* %394, align 1
  br label %395

; <label>:395:                                    ; preds = %387, %376, %366
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %682

; <label>:405:                                    ; preds = %396, %682
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %4, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %682

; <label>:416:                                    ; preds = %405
  br label %220

; <label>:417:                                    ; preds = %220
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %3, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %3, align 4
  br label %214

; <label>:421:                                    ; preds = %214
  store i32 1, i32* %3, align 4
  br label %422

; <label>:422:                                    ; preds = %469, %421
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %2, align 4
  %425 = add nsw i32 %424, 1
  %426 = icmp slt i32 %423, %425
  br i1 %426, label %427, label %472

; <label>:427:                                    ; preds = %422
  store i32 1, i32* %4, align 4
  br label %428

; <label>:428:                                    ; preds = %467, %427
  %429 = load i32, i32* %4, align 4
  %430 = load i32, i32* %2, align 4
  %431 = add nsw i32 %430, 1
  %432 = icmp slt i32 %429, %431
  br i1 %432, label %433, label %468

; <label>:433:                                    ; preds = %428
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %435
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [102 x i8], [102 x i8]* %436, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %442
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [102 x i8], [102 x i8]* %443, i64 0, i64 %445
  store i8 %440, i8* %446, align 1
  br label %447

; <label>:447:                                    ; preds = %433
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %694

; <label>:456:                                    ; preds = %447, %694
  %457 = load i32, i32* %4, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %4, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %694

; <label>:467:                                    ; preds = %456
  br label %428

; <label>:468:                                    ; preds = %428
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %3, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %3, align 4
  br label %422

; <label>:472:                                    ; preds = %422
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %8, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %8, align 4
  br label %208

; <label>:476:                                    ; preds = %208
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %477

; <label>:477:                                    ; preds = %596, %476
  %478 = load i32, i32* %3, align 4
  %479 = load i32, i32* %2, align 4
  %480 = add nsw i32 %479, 1
  %481 = icmp slt i32 %478, %480
  br i1 %481, label %482, label %599

; <label>:482:                                    ; preds = %477
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %704

; <label>:491:                                    ; preds = %482, %704
  store i32 1, i32* %4, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %704

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %576, %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %705

; <label>:510:                                    ; preds = %501, %705
  %511 = load i32, i32* %4, align 4
  %512 = load i32, i32* %2, align 4
  %513 = add nsw i32 %512, 1
  %514 = icmp slt i32 %511, %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %705

; <label>:523:                                    ; preds = %510
  br i1 %514, label %524, label %577

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %526
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [102 x i8], [102 x i8]* %527, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 64
  br i1 %533, label %534, label %555

; <label>:534:                                    ; preds = %524
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %717

; <label>:543:                                    ; preds = %534, %717
  %544 = load i32, i32* %9, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %9, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %717

; <label>:554:                                    ; preds = %543
  br label %555

; <label>:555:                                    ; preds = %554, %524
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %732

; <label>:565:                                    ; preds = %556, %732
  %566 = load i32, i32* %4, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %4, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %732

; <label>:576:                                    ; preds = %565
  br label %501

; <label>:577:                                    ; preds = %523
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %739

; <label>:586:                                    ; preds = %577, %739
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %739

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %3, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %3, align 4
  br label %477

; <label>:599:                                    ; preds = %477
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %740

; <label>:608:                                    ; preds = %599, %740
  %609 = load i32, i32* %9, align 4
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %609)
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %740

; <label>:619:                                    ; preds = %608
  ret i32 0

; <label>:620:                                    ; preds = %27, %18
  store i32 1, i32* %4, align 4
  br label %27

; <label>:621:                                    ; preds = %72, %63
  %622 = load i32, i32* %4, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %622, 1
  store i32 %625, i32* %4, align 4
  br label %72

; <label>:626:                                    ; preds = %94, %85
  %627 = load i32, i32* %3, align 4
  %628 = shl i32 %627, 1
  %629 = sub i32 %627, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %627
  %632 = add i32 %631, 1
  %633 = shl i32 %627, 1
  %634 = sub i32 %627, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 0, %627
  %637 = add i32 %636, 1
  %638 = sub i32 %627, 1
  %639 = mul i32 %638, 1
  %640 = add nsw i32 %627, 1
  store i32 %640, i32* %3, align 4
  br label %94

; <label>:641:                                    ; preds = %115, %106
  store i32 0, i32* %5, align 4
  br label %115

; <label>:642:                                    ; preds = %197, %188
  %643 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %197

; <label>:644:                                    ; preds = %234, %225
  %645 = load i32, i32* %3, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %646
  %648 = load i32, i32* %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [102 x i8], [102 x i8]* %647, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 64
  br label %234

; <label>:654:                                    ; preds = %262, %253
  %655 = load i32, i32* %3, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 1
  %658 = shl i32 %655, 1
  %659 = add nsw i32 %655, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %660
  %662 = load i32, i32* %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [102 x i8], [102 x i8]* %661, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %666, 46
  br label %262

; <label>:668:                                    ; preds = %291, %282
  %669 = load i32, i32* %3, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, 1
  %672 = shl i32 %669, 1
  %673 = shl i32 %669, 1
  %674 = sub i32 0, %669
  %675 = add i32 %674, 1
  %676 = add nsw i32 %669, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %677
  %679 = load i32, i32* %4, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [102 x i8], [102 x i8]* %678, i64 0, i64 %680
  store i8 64, i8* %681, align 1
  br label %291

; <label>:682:                                    ; preds = %405, %396
  %683 = load i32, i32* %4, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %684, 1
  %686 = shl i32 %683, 1
  %687 = sub i32 %683, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %683, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 0, %683
  %692 = add i32 %691, 1
  %693 = add nsw i32 %683, 1
  store i32 %693, i32* %4, align 4
  br label %405

; <label>:694:                                    ; preds = %456, %447
  %695 = load i32, i32* %4, align 4
  %696 = shl i32 %695, 1
  %697 = sub i32 %695, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 0, %695
  %700 = add i32 %699, 1
  %701 = sub i32 0, %695
  %702 = add i32 %701, 1
  %703 = add nsw i32 %695, 1
  store i32 %703, i32* %4, align 4
  br label %456

; <label>:704:                                    ; preds = %491, %482
  store i32 1, i32* %4, align 4
  br label %491

; <label>:705:                                    ; preds = %510, %501
  %706 = load i32, i32* %4, align 4
  %707 = load i32, i32* %2, align 4
  %708 = shl i32 %707, 1
  %709 = sub i32 0, %707
  %710 = add i32 %709, 1
  %711 = sub i32 0, %707
  %712 = add i32 %711, 1
  %713 = sub i32 %707, 1
  %714 = mul i32 %713, 1
  %715 = add nsw i32 %707, 1
  %716 = icmp slt i32 %706, %715
  br label %510

; <label>:717:                                    ; preds = %543, %534
  %718 = load i32, i32* %9, align 4
  %719 = shl i32 %718, 1
  %720 = sub i32 0, %718
  %721 = add i32 %720, 1
  %722 = sub i32 0, %718
  %723 = add i32 %722, 1
  %724 = shl i32 %718, 1
  %725 = sub i32 %718, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 %718, 1
  %728 = mul i32 %727, 1
  %729 = shl i32 %718, 1
  %730 = shl i32 %718, 1
  %731 = add nsw i32 %718, 1
  store i32 %731, i32* %9, align 4
  br label %543

; <label>:732:                                    ; preds = %565, %556
  %733 = load i32, i32* %4, align 4
  %734 = shl i32 %733, 1
  %735 = sub i32 0, %733
  %736 = add i32 %735, 1
  %737 = shl i32 %733, 1
  %738 = add nsw i32 %733, 1
  store i32 %738, i32* %4, align 4
  br label %565

; <label>:739:                                    ; preds = %586, %577
  br label %586

; <label>:740:                                    ; preds = %608, %599
  %741 = load i32, i32* %9, align 4
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %741)
  br label %608
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
