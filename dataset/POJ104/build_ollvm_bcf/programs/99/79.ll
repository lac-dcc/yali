; ModuleID = 'source-C-CXX/99/79.c'
source_filename = "source-C-CXX/99/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 299
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %449

; <label>:20:                                     ; preds = %11, %449
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %449

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %361, %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %453

; <label>:49:                                     ; preds = %40, %453
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %453

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %364

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  switch i32 %66, label %359 [
    i32 97, label %67
    i32 98, label %72
    i32 99, label %95
    i32 100, label %118
    i32 101, label %123
    i32 102, label %128
    i32 103, label %151
    i32 105, label %156
    i32 106, label %179
    i32 107, label %202
    i32 108, label %225
    i32 109, label %230
    i32 110, label %235
    i32 111, label %240
    i32 112, label %245
    i32 113, label %250
    i32 114, label %255
    i32 115, label %278
    i32 116, label %301
    i32 117, label %306
    i32 118, label %311
    i32 119, label %316
    i32 120, label %321
    i32 121, label %326
    i32 122, label %349
    i32 104, label %354
  ]

; <label>:67:                                     ; preds = %61
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = add nsw i32 %69, 1
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  store i32 %70, i32* %71, align 16
  br label %360

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %456

; <label>:81:                                     ; preds = %72, %456
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  store i32 %84, i32* %85, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %456

; <label>:94:                                     ; preds = %81
  br label %360

; <label>:95:                                     ; preds = %61
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %474

; <label>:104:                                    ; preds = %95, %474
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  store i32 %107, i32* %108, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %474

; <label>:117:                                    ; preds = %104
  br label %360

; <label>:118:                                    ; preds = %61
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  store i32 %121, i32* %122, align 4
  br label %360

; <label>:123:                                    ; preds = %61
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = add nsw i32 %125, 1
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  store i32 %126, i32* %127, align 16
  br label %360

; <label>:128:                                    ; preds = %61
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %483

; <label>:137:                                    ; preds = %128, %483
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  store i32 %140, i32* %141, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %483

; <label>:150:                                    ; preds = %137
  br label %360

; <label>:151:                                    ; preds = %61
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %153 = load i32, i32* %152, align 8
  %154 = add nsw i32 %153, 1
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  store i32 %154, i32* %155, align 8
  br label %360

; <label>:156:                                    ; preds = %61
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %499

; <label>:165:                                    ; preds = %156, %499
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %167 = load i32, i32* %166, align 16
  %168 = add nsw i32 %167, 1
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  store i32 %168, i32* %169, align 16
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %499

; <label>:178:                                    ; preds = %165
  br label %360

; <label>:179:                                    ; preds = %61
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %507

; <label>:188:                                    ; preds = %179, %507
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  store i32 %191, i32* %192, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %507

; <label>:201:                                    ; preds = %188
  br label %360

; <label>:202:                                    ; preds = %61
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %523

; <label>:211:                                    ; preds = %202, %523
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %213 = load i32, i32* %212, align 8
  %214 = add nsw i32 %213, 1
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  store i32 %214, i32* %215, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %523

; <label>:224:                                    ; preds = %211
  br label %360

; <label>:225:                                    ; preds = %61
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  store i32 %228, i32* %229, align 4
  br label %360

; <label>:230:                                    ; preds = %61
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %232 = load i32, i32* %231, align 16
  %233 = add nsw i32 %232, 1
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  store i32 %233, i32* %234, align 16
  br label %360

; <label>:235:                                    ; preds = %61
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  store i32 %238, i32* %239, align 4
  br label %360

; <label>:240:                                    ; preds = %61
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %242 = load i32, i32* %241, align 8
  %243 = add nsw i32 %242, 1
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  store i32 %243, i32* %244, align 8
  br label %360

; <label>:245:                                    ; preds = %61
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  store i32 %248, i32* %249, align 4
  br label %360

; <label>:250:                                    ; preds = %61
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %252 = load i32, i32* %251, align 16
  %253 = add nsw i32 %252, 1
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  store i32 %253, i32* %254, align 16
  br label %360

; <label>:255:                                    ; preds = %61
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %535

; <label>:264:                                    ; preds = %255, %535
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 1
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  store i32 %267, i32* %268, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %535

; <label>:277:                                    ; preds = %264
  br label %360

; <label>:278:                                    ; preds = %61
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %546

; <label>:287:                                    ; preds = %278, %546
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %289 = load i32, i32* %288, align 8
  %290 = add nsw i32 %289, 1
  %291 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  store i32 %290, i32* %291, align 8
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %546

; <label>:300:                                    ; preds = %287
  br label %360

; <label>:301:                                    ; preds = %61
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %303, 1
  %305 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  store i32 %304, i32* %305, align 4
  br label %360

; <label>:306:                                    ; preds = %61
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %308 = load i32, i32* %307, align 16
  %309 = add nsw i32 %308, 1
  %310 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  store i32 %309, i32* %310, align 16
  br label %360

; <label>:311:                                    ; preds = %61
  %312 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, 1
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  store i32 %314, i32* %315, align 4
  br label %360

; <label>:316:                                    ; preds = %61
  %317 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %318 = load i32, i32* %317, align 8
  %319 = add nsw i32 %318, 1
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  store i32 %319, i32* %320, align 8
  br label %360

; <label>:321:                                    ; preds = %61
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 1
  %325 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  store i32 %324, i32* %325, align 4
  br label %360

; <label>:326:                                    ; preds = %61
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %562

; <label>:335:                                    ; preds = %326, %562
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %337 = load i32, i32* %336, align 16
  %338 = add nsw i32 %337, 1
  %339 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  store i32 %338, i32* %339, align 16
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %562

; <label>:348:                                    ; preds = %335
  br label %360

; <label>:349:                                    ; preds = %61
  %350 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, 1
  %353 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  store i32 %352, i32* %353, align 4
  br label %360

; <label>:354:                                    ; preds = %61
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 1
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  store i32 %357, i32* %358, align 4
  br label %360

; <label>:359:                                    ; preds = %61
  br label %360

; <label>:360:                                    ; preds = %359, %354, %349, %348, %321, %316, %311, %306, %301, %300, %277, %250, %245, %240, %235, %230, %225, %224, %201, %178, %151, %150, %123, %118, %117, %94, %67
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %5, align 4
  br label %40

; <label>:364:                                    ; preds = %60
  store i32 0, i32* %6, align 4
  br label %365

; <label>:365:                                    ; preds = %424, %364
  %366 = load i32, i32* %6, align 4
  %367 = icmp sle i32 %366, 25
  br i1 %367, label %368, label %425

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %572

; <label>:377:                                    ; preds = %368, %572
  %378 = load i32, i32* %6, align 4
  %379 = add nsw i32 %378, 97
  store i32 %379, i32* %7, align 4
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp ne i32 %383, 0
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %572

; <label>:393:                                    ; preds = %377
  br i1 %384, label %394, label %403

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %7, align 4
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %395, i32 %399)
  %401 = load i32, i32* %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %3, align 4
  br label %403

; <label>:403:                                    ; preds = %394, %393
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %591

; <label>:413:                                    ; preds = %404, %591
  %414 = load i32, i32* %6, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %6, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %591

; <label>:424:                                    ; preds = %413
  br label %365

; <label>:425:                                    ; preds = %365
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %599

; <label>:434:                                    ; preds = %425, %599
  %435 = load i32, i32* %3, align 4
  %436 = icmp eq i32 %435, 0
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %599

; <label>:445:                                    ; preds = %434
  br i1 %436, label %446, label %448

; <label>:446:                                    ; preds = %445
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %448

; <label>:448:                                    ; preds = %446, %445
  ret void

; <label>:449:                                    ; preds = %20, %11
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %451
  store i8 0, i8* %452, align 1
  br label %20

; <label>:453:                                    ; preds = %49, %40
  %454 = load i32, i32* %5, align 4
  %455 = icmp sle i32 %454, 50
  br label %49

; <label>:456:                                    ; preds = %81, %72
  %457 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %458 = load i32, i32* %457, align 4
  %459 = shl i32 %458, 1
  %460 = sub i32 %458, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %458, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %458, 1
  %465 = sub i32 %458, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %458, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %458, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %458, 1
  %472 = add nsw i32 %458, 1
  %473 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  store i32 %472, i32* %473, align 4
  br label %81

; <label>:474:                                    ; preds = %104, %95
  %475 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %476 = load i32, i32* %475, align 8
  %477 = shl i32 %476, 1
  %478 = shl i32 %476, 1
  %479 = shl i32 %476, 1
  %480 = shl i32 %476, 1
  %481 = add nsw i32 %476, 1
  %482 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  store i32 %481, i32* %482, align 8
  br label %104

; <label>:483:                                    ; preds = %137, %128
  %484 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = sub i32 0, %485
  %489 = add i32 %488, 1
  %490 = sub i32 0, %485
  %491 = add i32 %490, 1
  %492 = sub i32 %485, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %485, 1
  %495 = sub i32 0, %485
  %496 = add i32 %495, 1
  %497 = add nsw i32 %485, 1
  %498 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  store i32 %497, i32* %498, align 4
  br label %137

; <label>:499:                                    ; preds = %165, %156
  %500 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %501 = load i32, i32* %500, align 16
  %502 = shl i32 %501, 1
  %503 = sub i32 %501, 1
  %504 = mul i32 %503, 1
  %505 = add nsw i32 %501, 1
  %506 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  store i32 %505, i32* %506, align 16
  br label %165

; <label>:507:                                    ; preds = %188, %179
  %508 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = sub i32 0, %509
  %515 = add i32 %514, 1
  %516 = shl i32 %509, 1
  %517 = sub i32 %509, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %509, 1
  %520 = shl i32 %509, 1
  %521 = add nsw i32 %509, 1
  %522 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  store i32 %521, i32* %522, align 4
  br label %188

; <label>:523:                                    ; preds = %211, %202
  %524 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %525 = load i32, i32* %524, align 8
  %526 = shl i32 %525, 1
  %527 = sub i32 0, %525
  %528 = add i32 %527, 1
  %529 = sub i32 0, %525
  %530 = add i32 %529, 1
  %531 = sub i32 %525, 1
  %532 = mul i32 %531, 1
  %533 = add nsw i32 %525, 1
  %534 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  store i32 %533, i32* %534, align 8
  br label %211

; <label>:535:                                    ; preds = %264, %255
  %536 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = sub i32 %537, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %537, 1
  %543 = mul i32 %542, 1
  %544 = add nsw i32 %537, 1
  %545 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  store i32 %544, i32* %545, align 4
  br label %264

; <label>:546:                                    ; preds = %287, %278
  %547 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %548 = load i32, i32* %547, align 8
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %548, 1
  %552 = sub i32 0, %548
  %553 = add i32 %552, 1
  %554 = sub i32 0, %548
  %555 = add i32 %554, 1
  %556 = sub i32 0, %548
  %557 = add i32 %556, 1
  %558 = sub i32 0, %548
  %559 = add i32 %558, 1
  %560 = add nsw i32 %548, 1
  %561 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  store i32 %560, i32* %561, align 8
  br label %287

; <label>:562:                                    ; preds = %335, %326
  %563 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %564 = load i32, i32* %563, align 16
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %564
  %568 = add i32 %567, 1
  %569 = shl i32 %564, 1
  %570 = add nsw i32 %564, 1
  %571 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  store i32 %570, i32* %571, align 16
  br label %335

; <label>:572:                                    ; preds = %377, %368
  %573 = load i32, i32* %6, align 4
  %574 = sub i32 %573, 97
  %575 = mul i32 %574, 97
  %576 = shl i32 %573, 97
  %577 = shl i32 %573, 97
  %578 = sub i32 0, %573
  %579 = add i32 %578, 97
  %580 = shl i32 %573, 97
  %581 = sub i32 %573, 97
  %582 = mul i32 %581, 97
  %583 = sub i32 %573, 97
  %584 = mul i32 %583, 97
  %585 = add nsw i32 %573, 97
  store i32 %585, i32* %7, align 4
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp ne i32 %589, 0
  br label %377

; <label>:591:                                    ; preds = %413, %404
  %592 = load i32, i32* %6, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = shl i32 %592, 1
  %596 = sub i32 %592, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %592, 1
  store i32 %598, i32* %6, align 4
  br label %413

; <label>:599:                                    ; preds = %434, %425
  %600 = load i32, i32* %3, align 4
  %601 = icmp eq i32 %600, 0
  br label %434
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
