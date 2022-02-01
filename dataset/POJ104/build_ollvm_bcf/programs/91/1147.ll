; ModuleID = 'source-C-CXX/91/1147.c'
source_filename = "source-C-CXX/91/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %14, align 8
  %18 = load i8*, i8** %13, align 8
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %15, align 8
  %20 = load i32*, i32** %15, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %14, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret i32 %24

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i8* %0, i8** %35, align 8
  store i8* %1, i8** %36, align 8
  %39 = load i8*, i8** %35, align 8
  %40 = bitcast i8* %39 to i32*
  store i32* %40, i32** %37, align 8
  %41 = load i8*, i8** %36, align 8
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %38, align 8
  %43 = load i32*, i32** %38, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %37, align 8
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %44, %46
  %48 = mul i32 %47, %46
  %49 = shl i32 %44, %46
  %50 = sub i32 %44, %46
  %51 = mul i32 %50, %46
  %52 = sub nsw i32 %44, %46
  br label %11
}

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
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %342, %0
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %346

; <label>:21:                                     ; preds = %12, %346
  store i32 0, i32* %6, align 4
  store i32 200, i32* %7, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %346

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  br label %345

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call noalias i8* @malloc(i64 %38) #3
  %40 = bitcast i8* %39 to i32*
  store i32* %40, i32** %10, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = call noalias i8* @malloc(i64 %43) #3
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** %11, align 8
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %56, %35
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %46
  %51 = load i32*, i32** %10, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %46

; <label>:59:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %70, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %60
  %65 = load i32*, i32** %11, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %60

; <label>:73:                                     ; preds = %60
  %74 = load i32*, i32** %10, align 8
  %75 = bitcast i32* %74 to i8*
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  call void @qsort(i8* %75, i64 %77, i64 4, i32 (i8*, i8*)* @compare)
  %78 = load i32*, i32** %11, align 8
  %79 = bitcast i32* %78 to i8*
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  call void @qsort(i8* %79, i64 %81, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %338, %73
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %350

; <label>:91:                                     ; preds = %82, %350
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %350

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %339

; <label>:104:                                    ; preds = %103
  %105 = load i32*, i32** %10, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %11, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %116, label %137

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %354

; <label>:125:                                    ; preds = %116, %354
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %354

; <label>:136:                                    ; preds = %125
  br label %314

; <label>:137:                                    ; preds = %104
  %138 = load i32*, i32** %10, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %138, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %11, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %144, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %143, %149
  br i1 %150, label %151, label %239

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %359

; <label>:160:                                    ; preds = %151, %359
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 2
  store i32 %164, i32* %4, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %359

; <label>:173:                                    ; preds = %160
  br label %174

; <label>:174:                                    ; preds = %235, %173
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %373

; <label>:183:                                    ; preds = %174, %373
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp sge i32 %184, %185
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %373

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %238

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %377

; <label>:205:                                    ; preds = %196, %377
  %206 = load i32*, i32** %10, align 8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32*, i32** %10, align 8
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %211, i64 %214
  store i32 %210, i32* %215, align 4
  %216 = load i32*, i32** %11, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32*, i32** %11, align 8
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %221, i64 %224
  store i32 %220, i32* %225, align 4
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %377

; <label>:234:                                    ; preds = %205
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %4, align 4
  br label %174

; <label>:238:                                    ; preds = %195
  br label %313

; <label>:239:                                    ; preds = %137
  %240 = load i32*, i32** %10, align 8
  %241 = load i32, i32* %3, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %240, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32*, i32** %11, align 8
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %245, %250
  br i1 %251, label %252, label %312

; <label>:252:                                    ; preds = %239
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %6, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %255, 2
  store i32 %256, i32* %4, align 4
  br label %257

; <label>:257:                                    ; preds = %292, %252
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %5, align 4
  %260 = icmp sge i32 %258, %259
  br i1 %260, label %261, label %293

; <label>:261:                                    ; preds = %257
  %262 = load i32*, i32** %10, align 8
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32*, i32** %10, align 8
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %267, i64 %270
  store i32 %266, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %261
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %414

; <label>:281:                                    ; preds = %272, %414
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %4, align 4
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %414

; <label>:292:                                    ; preds = %281
  br label %257

; <label>:293:                                    ; preds = %257
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %422

; <label>:302:                                    ; preds = %293, %422
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %422

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %239
  br label %313

; <label>:313:                                    ; preds = %312, %238
  br label %314

; <label>:314:                                    ; preds = %313, %136
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %7, align 4
  %317 = mul nsw i32 %315, %316
  store i32 %317, i32* %8, align 4
  br label %318

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %423

; <label>:327:                                    ; preds = %318, %423
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %5, align 4
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %423

; <label>:338:                                    ; preds = %327
  br label %82

; <label>:339:                                    ; preds = %103
  %340 = load i32, i32* %8, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  br label %342

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %2, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %2, align 4
  br label %12

; <label>:345:                                    ; preds = %34
  ret i32 0

; <label>:346:                                    ; preds = %21, %12
  store i32 0, i32* %6, align 4
  store i32 200, i32* %7, align 4
  %347 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %348 = load i32, i32* %3, align 4
  %349 = icmp eq i32 %348, 0
  br label %21

; <label>:350:                                    ; preds = %91, %82
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %3, align 4
  %353 = icmp slt i32 %351, %352
  br label %91

; <label>:354:                                    ; preds = %125, %116
  %355 = load i32, i32* %6, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = add nsw i32 %355, 1
  store i32 %358, i32* %6, align 4
  br label %125

; <label>:359:                                    ; preds = %160, %151
  %360 = load i32, i32* %6, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 0, %360
  %363 = add i32 %362, 1
  %364 = sub i32 %360, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %360, 1
  %367 = mul i32 %366, 1
  %368 = add nsw i32 %360, 1
  store i32 %368, i32* %6, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 2
  %372 = sub nsw i32 %369, 2
  store i32 %372, i32* %4, align 4
  br label %160

; <label>:373:                                    ; preds = %183, %174
  %374 = load i32, i32* %4, align 4
  %375 = load i32, i32* %5, align 4
  %376 = icmp sge i32 %374, %375
  br label %183

; <label>:377:                                    ; preds = %205, %196
  %378 = load i32*, i32** %10, align 8
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32*, i32** %10, align 8
  %384 = load i32, i32* %4, align 4
  %385 = shl i32 %384, 1
  %386 = sub i32 0, %384
  %387 = add i32 %386, 1
  %388 = sub i32 %384, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %384, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %384, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %384, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %383, i64 %395
  store i32 %382, i32* %396, align 4
  %397 = load i32*, i32** %11, align 8
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %397, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32*, i32** %11, align 8
  %403 = load i32, i32* %4, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = shl i32 %403, 1
  %407 = sub i32 0, %403
  %408 = add i32 %407, 1
  %409 = sub i32 0, %403
  %410 = add i32 %409, 1
  %411 = add nsw i32 %403, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %402, i64 %412
  store i32 %401, i32* %413, align 4
  br label %205

; <label>:414:                                    ; preds = %281, %272
  %415 = load i32, i32* %4, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, -1
  %418 = shl i32 %415, -1
  %419 = shl i32 %415, -1
  %420 = shl i32 %415, -1
  %421 = add nsw i32 %415, -1
  store i32 %421, i32* %4, align 4
  br label %281

; <label>:422:                                    ; preds = %302, %293
  br label %302

; <label>:423:                                    ; preds = %327, %318
  %424 = load i32, i32* %5, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %424
  %430 = add i32 %429, 1
  %431 = shl i32 %424, 1
  %432 = sub i32 %424, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %424
  %435 = add i32 %434, 1
  %436 = add nsw i32 %424, 1
  store i32 %436, i32* %5, align 4
  br label %327
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
