; ModuleID = 'source-C-CXX/91/1400.c'
source_filename = "source-C-CXX/91/1400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp1(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @comp2(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 0, %7
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [1002 x i64], align 16
  %4 = alloca [1002 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1002 x i64], align 16
  %11 = alloca [1002 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 1, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %0, %397
  %13 = bitcast [1002 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 8016, i32 16, i1 false)
  %14 = bitcast [1002 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8016, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %16 = load i64, i64* %2, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  br label %398

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %399

; <label>:28:                                     ; preds = %19, %399
  store i64 1, i64* %5, align 8
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %399

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %46, %37
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %2, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %44)
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %5, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %5, align 8
  br label %38

; <label>:49:                                     ; preds = %38
  store i64 1, i64* %5, align 8
  br label %50

; <label>:50:                                     ; preds = %76, %49
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %400

; <label>:59:                                     ; preds = %50, %400
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %2, align 8
  %62 = icmp sle i64 %60, %61
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %400

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %79

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %74)
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %5, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %5, align 8
  br label %50

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %404

; <label>:88:                                     ; preds = %79, %404
  %89 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i32 0, i32 0
  %90 = getelementptr inbounds i64, i64* %89, i64 1
  %91 = bitcast i64* %90 to i8*
  %92 = load i64, i64* %2, align 8
  call void @qsort(i8* %91, i64 %92, i64 4, i32 (i8*, i8*)* @comp2)
  %93 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i32 0, i32 0
  %94 = getelementptr inbounds i64, i64* %93, i64 1
  %95 = bitcast i64* %94 to i8*
  %96 = load i64, i64* %2, align 8
  call void @qsort(i8* %95, i64 %96, i64 4, i32 (i8*, i8*)* @comp2)
  store i64 1, i64* %5, align 8
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %404

; <label>:105:                                    ; preds = %88
  br label %106

; <label>:106:                                    ; preds = %220, %105
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %413

; <label>:115:                                    ; preds = %106, %413
  %116 = load i64, i64* %5, align 8
  %117 = load i64, i64* %2, align 8
  %118 = icmp sle i64 %116, %117
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %413

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %221

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %2, align 8
  store i64 %129, i64* %6, align 8
  br label %130

; <label>:130:                                    ; preds = %196, %128
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %417

; <label>:139:                                    ; preds = %130, %417
  %140 = load i64, i64* %6, align 8
  %141 = icmp ne i64 %140, 0
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %417

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %199

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [1002 x i64], [1002 x i64]* %10, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %151
  %157 = load i64, i64* %6, align 8
  %158 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %177

; <label>:161:                                    ; preds = %156
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %6, align 8
  %166 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp sgt i64 %164, %167
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %161
  %170 = load i64, i64* %5, align 8
  %171 = getelementptr inbounds [1002 x i64], [1002 x i64]* %10, i64 0, i64 %170
  store i64 1, i64* %171, align 8
  %172 = load i64, i64* %6, align 8
  %173 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %172
  store i64 1, i64* %173, align 8
  %174 = load i64, i64* %7, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %7, align 8
  br label %199

; <label>:176:                                    ; preds = %161
  br label %177

; <label>:177:                                    ; preds = %176, %156, %151
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %420

; <label>:186:                                    ; preds = %177, %420
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %420

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %6, align 8
  %198 = add nsw i64 %197, -1
  store i64 %198, i64* %6, align 8
  br label %130

; <label>:199:                                    ; preds = %169, %150
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %421

; <label>:209:                                    ; preds = %200, %421
  %210 = load i64, i64* %5, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %5, align 8
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %421

; <label>:220:                                    ; preds = %209
  br label %106

; <label>:221:                                    ; preds = %127
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %429

; <label>:230:                                    ; preds = %221, %429
  store i64 1, i64* %5, align 8
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %429

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %369, %239
  %241 = load i64, i64* %5, align 8
  %242 = load i64, i64* %2, align 8
  %243 = icmp sle i64 %241, %242
  br i1 %243, label %244, label %370

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %430

; <label>:253:                                    ; preds = %244, %430
  %254 = load i64, i64* %5, align 8
  %255 = getelementptr inbounds [1002 x i64], [1002 x i64]* %10, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = icmp eq i64 %256, 0
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %430

; <label>:266:                                    ; preds = %253
  br i1 %257, label %267, label %330

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %435

; <label>:276:                                    ; preds = %267, %435
  store i64 1, i64* %6, align 8
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %435

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %328, %285
  %287 = load i64, i64* %6, align 8
  %288 = load i64, i64* %2, align 8
  %289 = icmp sle i64 %287, %288
  br i1 %289, label %290, label %329

; <label>:290:                                    ; preds = %286
  %291 = load i64, i64* %6, align 8
  %292 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %307

; <label>:295:                                    ; preds = %290
  %296 = load i64, i64* %5, align 8
  %297 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = load i64, i64* %6, align 8
  %300 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = icmp eq i64 %298, %301
  br i1 %302, label %303, label %306

; <label>:303:                                    ; preds = %295
  %304 = load i64, i64* %8, align 8
  %305 = add nsw i64 %304, 1
  store i64 %305, i64* %8, align 8
  br label %329

; <label>:306:                                    ; preds = %295
  br label %307

; <label>:307:                                    ; preds = %306, %290
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %436

; <label>:317:                                    ; preds = %308, %436
  %318 = load i64, i64* %6, align 8
  %319 = add nsw i64 %318, 1
  store i64 %319, i64* %6, align 8
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %436

; <label>:328:                                    ; preds = %317
  br label %286

; <label>:329:                                    ; preds = %303, %286
  br label %330

; <label>:330:                                    ; preds = %329, %266
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %445

; <label>:339:                                    ; preds = %330, %445
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %445

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %446

; <label>:358:                                    ; preds = %349, %446
  %359 = load i64, i64* %5, align 8
  %360 = add nsw i64 %359, 1
  store i64 %360, i64* %5, align 8
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %446

; <label>:369:                                    ; preds = %358
  br label %240

; <label>:370:                                    ; preds = %240
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %455

; <label>:379:                                    ; preds = %370, %455
  %380 = load i64, i64* %7, align 8
  %381 = mul nsw i64 400, %380
  %382 = load i64, i64* %2, align 8
  %383 = mul nsw i64 200, %382
  %384 = sub nsw i64 %381, %383
  %385 = load i64, i64* %8, align 8
  %386 = mul nsw i64 200, %385
  %387 = add nsw i64 %384, %386
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %387)
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %455

; <label>:397:                                    ; preds = %379
  br label %12

; <label>:398:                                    ; preds = %18
  ret i32 0

; <label>:399:                                    ; preds = %28, %19
  store i64 1, i64* %5, align 8
  br label %28

; <label>:400:                                    ; preds = %59, %50
  %401 = load i64, i64* %5, align 8
  %402 = load i64, i64* %2, align 8
  %403 = icmp sle i64 %401, %402
  br label %59

; <label>:404:                                    ; preds = %88, %79
  %405 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i32 0, i32 0
  %406 = getelementptr inbounds i64, i64* %405, i64 1
  %407 = bitcast i64* %406 to i8*
  %408 = load i64, i64* %2, align 8
  call void @qsort(i8* %407, i64 %408, i64 4, i32 (i8*, i8*)* @comp2)
  %409 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i32 0, i32 0
  %410 = getelementptr inbounds i64, i64* %409, i64 1
  %411 = bitcast i64* %410 to i8*
  %412 = load i64, i64* %2, align 8
  call void @qsort(i8* %411, i64 %412, i64 4, i32 (i8*, i8*)* @comp2)
  store i64 1, i64* %5, align 8
  br label %88

; <label>:413:                                    ; preds = %115, %106
  %414 = load i64, i64* %5, align 8
  %415 = load i64, i64* %2, align 8
  %416 = icmp sle i64 %414, %415
  br label %115

; <label>:417:                                    ; preds = %139, %130
  %418 = load i64, i64* %6, align 8
  %419 = icmp ne i64 %418, 0
  br label %139

; <label>:420:                                    ; preds = %186, %177
  br label %186

; <label>:421:                                    ; preds = %209, %200
  %422 = load i64, i64* %5, align 8
  %423 = shl i64 %422, 1
  %424 = sub i64 %422, 1
  %425 = mul i64 %424, 1
  %426 = sub i64 %422, 1
  %427 = mul i64 %426, 1
  %428 = add nsw i64 %422, 1
  store i64 %428, i64* %5, align 8
  br label %209

; <label>:429:                                    ; preds = %230, %221
  store i64 1, i64* %5, align 8
  br label %230

; <label>:430:                                    ; preds = %253, %244
  %431 = load i64, i64* %5, align 8
  %432 = getelementptr inbounds [1002 x i64], [1002 x i64]* %10, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = icmp eq i64 %433, 0
  br label %253

; <label>:435:                                    ; preds = %276, %267
  store i64 1, i64* %6, align 8
  br label %276

; <label>:436:                                    ; preds = %317, %308
  %437 = load i64, i64* %6, align 8
  %438 = sub i64 %437, 1
  %439 = mul i64 %438, 1
  %440 = sub i64 %437, 1
  %441 = mul i64 %440, 1
  %442 = sub i64 0, %437
  %443 = add i64 %442, 1
  %444 = add nsw i64 %437, 1
  store i64 %444, i64* %6, align 8
  br label %317

; <label>:445:                                    ; preds = %339, %330
  br label %339

; <label>:446:                                    ; preds = %358, %349
  %447 = load i64, i64* %5, align 8
  %448 = sub i64 0, %447
  %449 = add i64 %448, 1
  %450 = sub i64 0, %447
  %451 = add i64 %450, 1
  %452 = sub i64 0, %447
  %453 = add i64 %452, 1
  %454 = add nsw i64 %447, 1
  store i64 %454, i64* %5, align 8
  br label %358

; <label>:455:                                    ; preds = %379, %370
  %456 = load i64, i64* %7, align 8
  %457 = sub i64 400, %456
  %458 = mul i64 %457, %456
  %459 = sub i64 400, %456
  %460 = mul i64 %459, %456
  %461 = mul nsw i64 400, %456
  %462 = load i64, i64* %2, align 8
  %463 = shl i64 200, %462
  %464 = shl i64 200, %462
  %465 = shl i64 200, %462
  %466 = sub i64 200, %462
  %467 = mul i64 %466, %462
  %468 = sub i64 200, %462
  %469 = mul i64 %468, %462
  %470 = sub i64 0, 200
  %471 = add i64 %470, %462
  %472 = sub i64 0, 200
  %473 = add i64 %472, %462
  %474 = shl i64 200, %462
  %475 = mul nsw i64 200, %462
  %476 = sub i64 %461, %475
  %477 = mul i64 %476, %475
  %478 = shl i64 %461, %475
  %479 = sub i64 0, %461
  %480 = add i64 %479, %475
  %481 = shl i64 %461, %475
  %482 = sub i64 %461, %475
  %483 = mul i64 %482, %475
  %484 = shl i64 %461, %475
  %485 = sub i64 0, %461
  %486 = add i64 %485, %475
  %487 = sub nsw i64 %461, %475
  %488 = load i64, i64* %8, align 8
  %489 = sub i64 0, 200
  %490 = add i64 %489, %488
  %491 = sub i64 0, 200
  %492 = add i64 %491, %488
  %493 = sub i64 200, %488
  %494 = mul i64 %493, %488
  %495 = mul nsw i64 200, %488
  %496 = sub i64 0, %487
  %497 = add i64 %496, %495
  %498 = sub i64 0, %487
  %499 = add i64 %498, %495
  %500 = sub i64 0, %487
  %501 = add i64 %500, %495
  %502 = add nsw i64 %487, %495
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %502)
  br label %379
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
