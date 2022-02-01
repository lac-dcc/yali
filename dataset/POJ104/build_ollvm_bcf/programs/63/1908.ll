; ModuleID = 'source-C-CXX/63/1908.c'
source_filename = "source-C-CXX/63/1908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diskumi = type { %struct.point, %struct.point, double }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2lf\00", align 1
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
  br i1 %8, label %9, label %678

; <label>:9:                                      ; preds = %0, %678
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [15 x i32], align 16
  %13 = alloca [15 x i32], align 16
  %14 = alloca [15 x i32], align 16
  %15 = alloca [45 x %struct.diskumi], align 16
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %18, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %678

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %84, %30
  %32 = load i32, i32* %18, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %85

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %691

; <label>:44:                                     ; preds = %35, %691
  %45 = load i32, i32* %18, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 %46
  %48 = load i32, i32* %18, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %49
  %51 = load i32, i32* %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %50, i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %691

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %702

; <label>:73:                                     ; preds = %64, %702
  %74 = load i32, i32* %18, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %18, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %702

; <label>:84:                                     ; preds = %73
  br label %31

; <label>:85:                                     ; preds = %31
  store i32 0, i32* %18, align 4
  br label %86

; <label>:86:                                     ; preds = %297, %85
  %87 = load i32, i32* %18, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %298

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %18, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %19, align 4
  br label %93

; <label>:93:                                     ; preds = %257, %90
  %94 = load i32, i32* %19, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %258

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %710

; <label>:106:                                    ; preds = %97, %710
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %20, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 0
  store i32 %110, i32* %115, align 16
  %116 = load i32, i32* %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %20, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 1
  store i32 %119, i32* %124, align 4
  %125 = load i32, i32* %18, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %20, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 2
  store i32 %128, i32* %133, align 8
  %134 = load i32, i32* %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %20, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 0
  store i32 %137, i32* %142, align 4
  %143 = load i32, i32* %19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.point, %struct.point* %150, i32 0, i32 1
  store i32 %146, i32* %151, align 4
  %152 = load i32, i32* %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %20, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.point, %struct.point* %159, i32 0, i32 2
  store i32 %155, i32* %160, align 4
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %164, %168
  %170 = load i32, i32* %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %173, %177
  %179 = mul nsw i32 %169, %178
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %183, %187
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %192, %196
  %198 = mul nsw i32 %188, %197
  %199 = add nsw i32 %179, %198
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %203, %207
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %212, %216
  %218 = mul nsw i32 %208, %217
  %219 = add nsw i32 %199, %218
  %220 = sitofp i32 %219 to double
  %221 = call double @sqrt(double %220) #3
  %222 = load i32, i32* %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %224, i32 0, i32 2
  store double %221, double* %225, align 8
  %226 = load i32, i32* %20, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %20, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %710

; <label>:236:                                    ; preds = %106
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %921

; <label>:246:                                    ; preds = %237, %921
  %247 = load i32, i32* %19, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %19, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %921

; <label>:257:                                    ; preds = %246
  br label %93

; <label>:258:                                    ; preds = %93
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %928

; <label>:267:                                    ; preds = %258, %928
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %928

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %929

; <label>:286:                                    ; preds = %277, %929
  %287 = load i32, i32* %18, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %18, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %929

; <label>:297:                                    ; preds = %286
  br label %86

; <label>:298:                                    ; preds = %86
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %934

; <label>:307:                                    ; preds = %298, %934
  store i32 0, i32* %18, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %934

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %574, %316
  %318 = load i32, i32* %18, align 4
  %319 = load i32, i32* %20, align 4
  %320 = sub nsw i32 %319, 1
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %577

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %935

; <label>:331:                                    ; preds = %322, %935
  store i32 0, i32* %19, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %935

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %552, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %936

; <label>:350:                                    ; preds = %341, %936
  %351 = load i32, i32* %19, align 4
  %352 = load i32, i32* %20, align 4
  %353 = load i32, i32* %18, align 4
  %354 = sub nsw i32 %352, %353
  %355 = sub nsw i32 %354, 1
  %356 = icmp slt i32 %351, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %936

; <label>:365:                                    ; preds = %350
  br i1 %356, label %366, label %555

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %19, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %370, i32 0, i32 2
  %372 = load double, double* %371, align 8
  %373 = load i32, i32* %19, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %375, i32 0, i32 2
  %377 = load double, double* %376, align 8
  %378 = fcmp ogt double %372, %377
  br i1 %378, label %379, label %551

; <label>:379:                                    ; preds = %366
  %380 = load i32, i32* %19, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %382, i32 0, i32 0
  %384 = getelementptr inbounds %struct.point, %struct.point* %383, i32 0, i32 0
  %385 = load i32, i32* %384, align 16
  store i32 %385, i32* %16, align 4
  %386 = load i32, i32* %19, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %389, i32 0, i32 0
  %391 = getelementptr inbounds %struct.point, %struct.point* %390, i32 0, i32 0
  %392 = load i32, i32* %391, align 16
  %393 = load i32, i32* %19, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %395, i32 0, i32 0
  %397 = getelementptr inbounds %struct.point, %struct.point* %396, i32 0, i32 0
  store i32 %392, i32* %397, align 16
  %398 = load i32, i32* %16, align 4
  %399 = load i32, i32* %19, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %402, i32 0, i32 0
  %404 = getelementptr inbounds %struct.point, %struct.point* %403, i32 0, i32 0
  store i32 %398, i32* %404, align 16
  %405 = load i32, i32* %19, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %407, i32 0, i32 0
  %409 = getelementptr inbounds %struct.point, %struct.point* %408, i32 0, i32 1
  %410 = load i32, i32* %409, align 4
  store i32 %410, i32* %16, align 4
  %411 = load i32, i32* %19, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %414, i32 0, i32 0
  %416 = getelementptr inbounds %struct.point, %struct.point* %415, i32 0, i32 1
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %19, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %420, i32 0, i32 0
  %422 = getelementptr inbounds %struct.point, %struct.point* %421, i32 0, i32 1
  store i32 %417, i32* %422, align 4
  %423 = load i32, i32* %16, align 4
  %424 = load i32, i32* %19, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %427, i32 0, i32 0
  %429 = getelementptr inbounds %struct.point, %struct.point* %428, i32 0, i32 1
  store i32 %423, i32* %429, align 4
  %430 = load i32, i32* %19, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.point, %struct.point* %433, i32 0, i32 2
  %435 = load i32, i32* %434, align 8
  store i32 %435, i32* %16, align 4
  %436 = load i32, i32* %19, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %439, i32 0, i32 0
  %441 = getelementptr inbounds %struct.point, %struct.point* %440, i32 0, i32 2
  %442 = load i32, i32* %441, align 8
  %443 = load i32, i32* %19, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %445, i32 0, i32 0
  %447 = getelementptr inbounds %struct.point, %struct.point* %446, i32 0, i32 2
  store i32 %442, i32* %447, align 8
  %448 = load i32, i32* %16, align 4
  %449 = load i32, i32* %19, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %452, i32 0, i32 0
  %454 = getelementptr inbounds %struct.point, %struct.point* %453, i32 0, i32 2
  store i32 %448, i32* %454, align 8
  %455 = load i32, i32* %19, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %457, i32 0, i32 1
  %459 = getelementptr inbounds %struct.point, %struct.point* %458, i32 0, i32 0
  %460 = load i32, i32* %459, align 4
  store i32 %460, i32* %16, align 4
  %461 = load i32, i32* %19, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %464, i32 0, i32 1
  %466 = getelementptr inbounds %struct.point, %struct.point* %465, i32 0, i32 0
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %19, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %470, i32 0, i32 1
  %472 = getelementptr inbounds %struct.point, %struct.point* %471, i32 0, i32 0
  store i32 %467, i32* %472, align 4
  %473 = load i32, i32* %16, align 4
  %474 = load i32, i32* %19, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %477, i32 0, i32 1
  %479 = getelementptr inbounds %struct.point, %struct.point* %478, i32 0, i32 0
  store i32 %473, i32* %479, align 4
  %480 = load i32, i32* %19, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %482, i32 0, i32 1
  %484 = getelementptr inbounds %struct.point, %struct.point* %483, i32 0, i32 1
  %485 = load i32, i32* %484, align 4
  store i32 %485, i32* %16, align 4
  %486 = load i32, i32* %19, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %489, i32 0, i32 1
  %491 = getelementptr inbounds %struct.point, %struct.point* %490, i32 0, i32 1
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %19, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %495, i32 0, i32 1
  %497 = getelementptr inbounds %struct.point, %struct.point* %496, i32 0, i32 1
  store i32 %492, i32* %497, align 4
  %498 = load i32, i32* %16, align 4
  %499 = load i32, i32* %19, align 4
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %502, i32 0, i32 1
  %504 = getelementptr inbounds %struct.point, %struct.point* %503, i32 0, i32 1
  store i32 %498, i32* %504, align 4
  %505 = load i32, i32* %19, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %507, i32 0, i32 1
  %509 = getelementptr inbounds %struct.point, %struct.point* %508, i32 0, i32 2
  %510 = load i32, i32* %509, align 4
  store i32 %510, i32* %16, align 4
  %511 = load i32, i32* %19, align 4
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %513
  %515 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %514, i32 0, i32 1
  %516 = getelementptr inbounds %struct.point, %struct.point* %515, i32 0, i32 2
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %19, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %520, i32 0, i32 1
  %522 = getelementptr inbounds %struct.point, %struct.point* %521, i32 0, i32 2
  store i32 %517, i32* %522, align 4
  %523 = load i32, i32* %16, align 4
  %524 = load i32, i32* %19, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %527, i32 0, i32 1
  %529 = getelementptr inbounds %struct.point, %struct.point* %528, i32 0, i32 2
  store i32 %523, i32* %529, align 4
  %530 = load i32, i32* %19, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %532, i32 0, i32 2
  %534 = load double, double* %533, align 8
  store double %534, double* %17, align 8
  %535 = load i32, i32* %19, align 4
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %538, i32 0, i32 2
  %540 = load double, double* %539, align 8
  %541 = load i32, i32* %19, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %543, i32 0, i32 2
  store double %540, double* %544, align 8
  %545 = load double, double* %17, align 8
  %546 = load i32, i32* %19, align 4
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %549, i32 0, i32 2
  store double %545, double* %550, align 8
  br label %551

; <label>:551:                                    ; preds = %379, %366
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %19, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %19, align 4
  br label %341

; <label>:555:                                    ; preds = %365
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %950

; <label>:564:                                    ; preds = %555, %950
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %950

; <label>:573:                                    ; preds = %564
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %18, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %18, align 4
  br label %317

; <label>:577:                                    ; preds = %317
  %578 = load i32, i32* %20, align 4
  %579 = add nsw i32 %578, -1
  store i32 %579, i32* %20, align 4
  %580 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 0
  %581 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %580, i32 0, i32 0
  %582 = getelementptr inbounds %struct.point, %struct.point* %581, i32 0, i32 0
  %583 = load i32, i32* %582, align 16
  %584 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 0
  %585 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %584, i32 0, i32 0
  %586 = getelementptr inbounds %struct.point, %struct.point* %585, i32 0, i32 1
  %587 = load i32, i32* %586, align 4
  %588 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 0
  %589 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %588, i32 0, i32 0
  %590 = getelementptr inbounds %struct.point, %struct.point* %589, i32 0, i32 2
  %591 = load i32, i32* %590, align 8
  %592 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 0
  %593 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %592, i32 0, i32 1
  %594 = getelementptr inbounds %struct.point, %struct.point* %593, i32 0, i32 0
  %595 = load i32, i32* %594, align 4
  %596 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 0
  %597 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %596, i32 0, i32 1
  %598 = getelementptr inbounds %struct.point, %struct.point* %597, i32 0, i32 1
  %599 = load i32, i32* %598, align 4
  %600 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 0
  %601 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %600, i32 0, i32 1
  %602 = getelementptr inbounds %struct.point, %struct.point* %601, i32 0, i32 2
  %603 = load i32, i32* %602, align 4
  %604 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 0
  %605 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %604, i32 0, i32 2
  %606 = load double, double* %605, align 8
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %583, i32 %587, i32 %591, i32 %595, i32 %599, i32 %603, double %606)
  store i32 1, i32* %18, align 4
  br label %608

; <label>:608:                                    ; preds = %655, %577
  %609 = load i32, i32* %18, align 4
  %610 = load i32, i32* %20, align 4
  %611 = icmp sle i32 %609, %610
  br i1 %611, label %612, label %658

; <label>:612:                                    ; preds = %608
  %613 = load i32, i32* %18, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %615, i32 0, i32 0
  %617 = getelementptr inbounds %struct.point, %struct.point* %616, i32 0, i32 0
  %618 = load i32, i32* %617, align 16
  %619 = load i32, i32* %18, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %620
  %622 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %621, i32 0, i32 0
  %623 = getelementptr inbounds %struct.point, %struct.point* %622, i32 0, i32 1
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %18, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %626
  %628 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %627, i32 0, i32 0
  %629 = getelementptr inbounds %struct.point, %struct.point* %628, i32 0, i32 2
  %630 = load i32, i32* %629, align 8
  %631 = load i32, i32* %18, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %632
  %634 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %633, i32 0, i32 1
  %635 = getelementptr inbounds %struct.point, %struct.point* %634, i32 0, i32 0
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %18, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %638
  %640 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %639, i32 0, i32 1
  %641 = getelementptr inbounds %struct.point, %struct.point* %640, i32 0, i32 1
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %18, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %644
  %646 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %645, i32 0, i32 1
  %647 = getelementptr inbounds %struct.point, %struct.point* %646, i32 0, i32 2
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %18, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %650
  %652 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %651, i32 0, i32 2
  %653 = load double, double* %652, align 8
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 %618, i32 %624, i32 %630, i32 %636, i32 %642, i32 %648, double %653)
  br label %655

; <label>:655:                                    ; preds = %612
  %656 = load i32, i32* %18, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %18, align 4
  br label %608

; <label>:658:                                    ; preds = %608
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %951

; <label>:667:                                    ; preds = %658, %951
  %668 = load i32, i32* %10, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %951

; <label>:677:                                    ; preds = %667
  ret i32 %668

; <label>:678:                                    ; preds = %9, %0
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca [15 x i32], align 16
  %682 = alloca [15 x i32], align 16
  %683 = alloca [15 x i32], align 16
  %684 = alloca [45 x %struct.diskumi], align 16
  %685 = alloca i32, align 4
  %686 = alloca double, align 8
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  store i32 0, i32* %679, align 4
  store i32 0, i32* %689, align 4
  %690 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %680)
  store i32 0, i32* %687, align 4
  br label %9

; <label>:691:                                    ; preds = %44, %35
  %692 = load i32, i32* %18, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 %693
  %695 = load i32, i32* %18, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %696
  %698 = load i32, i32* %18, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %699
  %701 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %694, i32* %697, i32* %700)
  br label %44

; <label>:702:                                    ; preds = %73, %64
  %703 = load i32, i32* %18, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = shl i32 %703, 1
  %707 = shl i32 %703, 1
  %708 = shl i32 %703, 1
  %709 = add nsw i32 %703, 1
  store i32 %709, i32* %18, align 4
  br label %73

; <label>:710:                                    ; preds = %106, %97
  %711 = load i32, i32* %18, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %20, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %716
  %718 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %717, i32 0, i32 0
  %719 = getelementptr inbounds %struct.point, %struct.point* %718, i32 0, i32 0
  store i32 %714, i32* %719, align 16
  %720 = load i32, i32* %18, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %20, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %725
  %727 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %726, i32 0, i32 0
  %728 = getelementptr inbounds %struct.point, %struct.point* %727, i32 0, i32 1
  store i32 %723, i32* %728, align 4
  %729 = load i32, i32* %18, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %20, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %734
  %736 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %735, i32 0, i32 0
  %737 = getelementptr inbounds %struct.point, %struct.point* %736, i32 0, i32 2
  store i32 %732, i32* %737, align 8
  %738 = load i32, i32* %19, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = load i32, i32* %20, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %743
  %745 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %744, i32 0, i32 1
  %746 = getelementptr inbounds %struct.point, %struct.point* %745, i32 0, i32 0
  store i32 %741, i32* %746, align 4
  %747 = load i32, i32* %19, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = load i32, i32* %20, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %752
  %754 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %753, i32 0, i32 1
  %755 = getelementptr inbounds %struct.point, %struct.point* %754, i32 0, i32 1
  store i32 %750, i32* %755, align 4
  %756 = load i32, i32* %19, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = load i32, i32* %20, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %761
  %763 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %762, i32 0, i32 1
  %764 = getelementptr inbounds %struct.point, %struct.point* %763, i32 0, i32 2
  store i32 %759, i32* %764, align 4
  %765 = load i32, i32* %18, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = load i32, i32* %19, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = sub i32 0, %768
  %774 = add i32 %773, %772
  %775 = shl i32 %768, %772
  %776 = sub nsw i32 %768, %772
  %777 = load i32, i32* %18, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = load i32, i32* %19, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = sub i32 0, %780
  %786 = add i32 %785, %784
  %787 = sub i32 0, %780
  %788 = add i32 %787, %784
  %789 = sub i32 %780, %784
  %790 = mul i32 %789, %784
  %791 = sub i32 0, %780
  %792 = add i32 %791, %784
  %793 = sub nsw i32 %780, %784
  %794 = sub i32 0, %776
  %795 = add i32 %794, %793
  %796 = shl i32 %776, %793
  %797 = sub i32 %776, %793
  %798 = mul i32 %797, %793
  %799 = shl i32 %776, %793
  %800 = sub i32 0, %776
  %801 = add i32 %800, %793
  %802 = sub i32 0, %776
  %803 = add i32 %802, %793
  %804 = sub i32 0, %776
  %805 = add i32 %804, %793
  %806 = sub i32 %776, %793
  %807 = mul i32 %806, %793
  %808 = sub i32 0, %776
  %809 = add i32 %808, %793
  %810 = mul nsw i32 %776, %793
  %811 = load i32, i32* %18, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = load i32, i32* %19, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = shl i32 %814, %818
  %820 = sub nsw i32 %814, %818
  %821 = load i32, i32* %18, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* %19, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = shl i32 %824, %828
  %830 = shl i32 %824, %828
  %831 = shl i32 %824, %828
  %832 = sub i32 %824, %828
  %833 = mul i32 %832, %828
  %834 = shl i32 %824, %828
  %835 = sub nsw i32 %824, %828
  %836 = shl i32 %820, %835
  %837 = sub i32 %820, %835
  %838 = mul i32 %837, %835
  %839 = shl i32 %820, %835
  %840 = sub i32 0, %820
  %841 = add i32 %840, %835
  %842 = sub i32 %820, %835
  %843 = mul i32 %842, %835
  %844 = sub i32 %820, %835
  %845 = mul i32 %844, %835
  %846 = sub i32 0, %820
  %847 = add i32 %846, %835
  %848 = mul nsw i32 %820, %835
  %849 = sub i32 %810, %848
  %850 = mul i32 %849, %848
  %851 = sub i32 0, %810
  %852 = add i32 %851, %848
  %853 = add nsw i32 %810, %848
  %854 = load i32, i32* %18, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = load i32, i32* %19, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 %857, %861
  %863 = mul i32 %862, %861
  %864 = sub i32 %857, %861
  %865 = mul i32 %864, %861
  %866 = sub i32 %857, %861
  %867 = mul i32 %866, %861
  %868 = shl i32 %857, %861
  %869 = sub i32 %857, %861
  %870 = mul i32 %869, %861
  %871 = shl i32 %857, %861
  %872 = sub i32 0, %857
  %873 = add i32 %872, %861
  %874 = sub nsw i32 %857, %861
  %875 = load i32, i32* %18, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = load i32, i32* %19, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = sub i32 %878, %882
  %884 = mul i32 %883, %882
  %885 = sub i32 %878, %882
  %886 = mul i32 %885, %882
  %887 = sub i32 0, %878
  %888 = add i32 %887, %882
  %889 = shl i32 %878, %882
  %890 = shl i32 %878, %882
  %891 = sub i32 0, %878
  %892 = add i32 %891, %882
  %893 = sub i32 0, %878
  %894 = add i32 %893, %882
  %895 = shl i32 %878, %882
  %896 = sub i32 0, %878
  %897 = add i32 %896, %882
  %898 = sub nsw i32 %878, %882
  %899 = shl i32 %874, %898
  %900 = shl i32 %874, %898
  %901 = shl i32 %874, %898
  %902 = mul nsw i32 %874, %898
  %903 = shl i32 %853, %902
  %904 = sub i32 0, %853
  %905 = add i32 %904, %902
  %906 = shl i32 %853, %902
  %907 = add nsw i32 %853, %902
  %908 = sitofp i32 %907 to double
  %909 = call double @sqrt(double %908) #3
  %910 = load i32, i32* %20, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %15, i64 0, i64 %911
  %913 = getelementptr inbounds %struct.diskumi, %struct.diskumi* %912, i32 0, i32 2
  store double %909, double* %913, align 8
  %914 = load i32, i32* %20, align 4
  %915 = sub i32 %914, 1
  %916 = mul i32 %915, 1
  %917 = shl i32 %914, 1
  %918 = sub i32 %914, 1
  %919 = mul i32 %918, 1
  %920 = add nsw i32 %914, 1
  store i32 %920, i32* %20, align 4
  br label %106

; <label>:921:                                    ; preds = %246, %237
  %922 = load i32, i32* %19, align 4
  %923 = sub i32 0, %922
  %924 = add i32 %923, 1
  %925 = shl i32 %922, 1
  %926 = shl i32 %922, 1
  %927 = add nsw i32 %922, 1
  store i32 %927, i32* %19, align 4
  br label %246

; <label>:928:                                    ; preds = %267, %258
  br label %267

; <label>:929:                                    ; preds = %286, %277
  %930 = load i32, i32* %18, align 4
  %931 = sub i32 %930, 1
  %932 = mul i32 %931, 1
  %933 = add nsw i32 %930, 1
  store i32 %933, i32* %18, align 4
  br label %286

; <label>:934:                                    ; preds = %307, %298
  store i32 0, i32* %18, align 4
  br label %307

; <label>:935:                                    ; preds = %331, %322
  store i32 0, i32* %19, align 4
  br label %331

; <label>:936:                                    ; preds = %350, %341
  %937 = load i32, i32* %19, align 4
  %938 = load i32, i32* %20, align 4
  %939 = load i32, i32* %18, align 4
  %940 = sub i32 %938, %939
  %941 = mul i32 %940, %939
  %942 = sub i32 %938, %939
  %943 = mul i32 %942, %939
  %944 = shl i32 %938, %939
  %945 = sub nsw i32 %938, %939
  %946 = sub i32 0, %945
  %947 = add i32 %946, 1
  %948 = sub nsw i32 %945, 1
  %949 = icmp slt i32 %937, %948
  br label %350

; <label>:950:                                    ; preds = %564, %555
  br label %564

; <label>:951:                                    ; preds = %667, %658
  %952 = load i32, i32* %10, align 4
  br label %667
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
