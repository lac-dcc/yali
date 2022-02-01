; ModuleID = 'source-C-CXX/23/767.c'
source_filename = "source-C-CXX/23/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %37, %1
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 32
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %9, %42
  %19 = load i8*, i8** %2, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %31, %4
  %33 = phi i1 [ false, %4 ], [ %22, %31 ]
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %34
  %38 = load i8*, i8** %2, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %2, align 8
  br label %4

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %18, %9
  %43 = load i8*, i8** %2, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 500, i32 16, i1 false)
  %13 = bitcast [500 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %58, %0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %36
  store i8 %31, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %307

; <label>:47:                                     ; preds = %38, %307
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %307

; <label>:58:                                     ; preds = %47
  br label %16

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %314

; <label>:68:                                     ; preds = %59, %314
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %314

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %300, %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %301

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  br i1 %90, label %91, label %279

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %94
  %96 = call i32 @count(i8* %95)
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %196

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %315

; <label>:109:                                    ; preds = %100, %315
  store i32 0, i32* %11, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %315

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %170, %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 32
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %316

; <label>:138:                                    ; preds = %129, %316
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %316

; <label>:156:                                    ; preds = %138
  br label %157

; <label>:157:                                    ; preds = %156, %119
  %158 = phi i1 [ false, %119 ], [ %147, %156 ]
  br i1 %158, label %159, label %173

; <label>:159:                                    ; preds = %157
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  br label %119

; <label>:173:                                    ; preds = %157
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %331

; <label>:182:                                    ; preds = %173, %331
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %184
  store i8 0, i8* %185, align 1
  %186 = load i32, i32* %10, align 4
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %331

; <label>:195:                                    ; preds = %182
  br label %196

; <label>:196:                                    ; preds = %195, %91
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %10, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %260

; <label>:200:                                    ; preds = %196
  store i32 0, i32* %11, align 4
  br label %201

; <label>:201:                                    ; preds = %252, %200
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 32
  br i1 %210, label %211, label %221

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 0
  br label %221

; <label>:221:                                    ; preds = %211, %201
  %222 = phi i1 [ false, %201 ], [ %220, %211 ]
  br i1 %222, label %223, label %255

; <label>:223:                                    ; preds = %221
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %336

; <label>:232:                                    ; preds = %223, %336
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %336

; <label>:251:                                    ; preds = %232
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  br label %201

; <label>:255:                                    ; preds = %221
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %257
  store i8 0, i8* %258, align 1
  %259 = load i32, i32* %10, align 4
  store i32 %259, i32* %9, align 4
  br label %260

; <label>:260:                                    ; preds = %255, %196
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %358

; <label>:269:                                    ; preds = %260, %358
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %358

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278, %84
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %359

; <label>:289:                                    ; preds = %280, %359
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %359

; <label>:300:                                    ; preds = %289
  br label %78

; <label>:301:                                    ; preds = %78
  %302 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %303 = call i32 @puts(i8* %302)
  %304 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %305 = call i32 @puts(i8* %304)
  %306 = load i32, i32* %1, align 4
  ret i32 %306

; <label>:307:                                    ; preds = %47, %38
  %308 = load i32, i32* %5, align 4
  %309 = shl i32 %308, 1
  %310 = sub i32 0, %308
  %311 = add i32 %310, 1
  %312 = shl i32 %308, 1
  %313 = add nsw i32 %308, 1
  store i32 %313, i32* %5, align 4
  br label %47

; <label>:314:                                    ; preds = %68, %59
  br label %68

; <label>:315:                                    ; preds = %109, %100
  store i32 0, i32* %11, align 4
  br label %109

; <label>:316:                                    ; preds = %138, %129
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = sub i32 %317, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %317, 1
  %323 = add nsw i32 %317, 1
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp ne i32 %329, 0
  br label %138

; <label>:331:                                    ; preds = %182, %173
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %333
  store i8 0, i8* %334, align 1
  %335 = load i32, i32* %10, align 4
  store i32 %335, i32* %8, align 4
  br label %182

; <label>:336:                                    ; preds = %232, %223
  %337 = load i32, i32* %5, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %337, 1
  %341 = mul i32 %340, 1
  %342 = add nsw i32 %337, 1
  %343 = load i32, i32* %11, align 4
  %344 = shl i32 %342, %343
  %345 = shl i32 %342, %343
  %346 = sub i32 %342, %343
  %347 = mul i32 %346, %343
  %348 = shl i32 %342, %343
  %349 = shl i32 %342, %343
  %350 = shl i32 %342, %343
  %351 = add nsw i32 %342, %343
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %356
  store i8 %354, i8* %357, align 1
  br label %232

; <label>:358:                                    ; preds = %269, %260
  br label %269

; <label>:359:                                    ; preds = %289, %280
  %360 = load i32, i32* %5, align 4
  %361 = sub i32 %360, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %360, 1
  %364 = sub i32 %360, 1
  %365 = mul i32 %364, 1
  %366 = add nsw i32 %360, 1
  store i32 %366, i32* %5, align 4
  br label %289
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
