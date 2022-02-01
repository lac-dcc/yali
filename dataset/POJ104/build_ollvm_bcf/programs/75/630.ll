; ModuleID = 'source-C-CXX/75/630.c'
source_filename = "source-C-CXX/75/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %10 = alloca [50000 x %struct.a], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %82, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %354

; <label>:21:                                     ; preds = %12, %354
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %354

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %83

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %358

; <label>:43:                                     ; preds = %34, %358
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.a, %struct.a* %46, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.a, %struct.a* %50, i32 0, i32 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %358

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %368

; <label>:71:                                     ; preds = %62, %368
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %368

; <label>:82:                                     ; preds = %71
  br label %12

; <label>:83:                                     ; preds = %33
  store i32 1, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %174, %83
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %177

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %170, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %173

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %381

; <label>:104:                                    ; preds = %95, %381
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.a, %struct.a* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.a, %struct.a* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = icmp sgt i32 %109, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %381

; <label>:125:                                    ; preds = %104
  br i1 %116, label %126, label %169

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.a, %struct.a* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.a, %struct.a* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.a, %struct.a* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.a, %struct.a* %147, i32 0, i32 0
  store i32 %143, i32* %148, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.a, %struct.a* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.a, %struct.a* %157, i32 0, i32 1
  store i32 %153, i32* %158, align 4
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.a, %struct.a* %162, i32 0, i32 0
  store i32 %159, i32* %163, align 8
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.a, %struct.a* %167, i32 0, i32 1
  store i32 %164, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %126, %125
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %89

; <label>:173:                                    ; preds = %89
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  br label %84

; <label>:177:                                    ; preds = %84
  %178 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 0
  %179 = getelementptr inbounds %struct.a, %struct.a* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %8, align 4
  %181 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 0
  %182 = getelementptr inbounds %struct.a, %struct.a* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %221, %177
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %224

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.a, %struct.a* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %189, %194
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.a, %struct.a* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %196, %188
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %402

; <label>:211:                                    ; preds = %202, %402
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %402

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  br label %184

; <label>:224:                                    ; preds = %184
  store i32 0, i32* %3, align 4
  br label %225

; <label>:225:                                    ; preds = %307, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %403

; <label>:234:                                    ; preds = %225, %403
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp slt i32 %235, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %403

; <label>:247:                                    ; preds = %234
  br i1 %238, label %248, label %308

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.a, %struct.a* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %249, %254
  br i1 %255, label %256, label %262

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.a, %struct.a* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %9, align 4
  br label %262

; <label>:262:                                    ; preds = %256, %248
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.a, %struct.a* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.a, %struct.a* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 8
  %274 = icmp slt i32 %267, %273
  br i1 %274, label %275, label %286

; <label>:275:                                    ; preds = %262
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.a, %struct.a* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 8
  %282 = load i32, i32* %9, align 4
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %286

; <label>:284:                                    ; preds = %275
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %308

; <label>:286:                                    ; preds = %275, %262
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %418

; <label>:296:                                    ; preds = %287, %418
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %418

; <label>:307:                                    ; preds = %296
  br label %225

; <label>:308:                                    ; preds = %284, %247
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %428

; <label>:317:                                    ; preds = %308, %428
  %318 = load i32, i32* %6, align 4
  %319 = icmp eq i32 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %428

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %335

; <label>:329:                                    ; preds = %328
  %330 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 0
  %331 = getelementptr inbounds %struct.a, %struct.a* %330, i32 0, i32 0
  %332 = load i32, i32* %331, align 16
  %333 = load i32, i32* %8, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %332, i32 %333)
  br label %335

; <label>:335:                                    ; preds = %329, %328
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %431

; <label>:344:                                    ; preds = %335, %431
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %431

; <label>:353:                                    ; preds = %344
  ret i32 0

; <label>:354:                                    ; preds = %21, %12
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %2, align 4
  %357 = icmp slt i32 %355, %356
  br label %21

; <label>:358:                                    ; preds = %43, %34
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.a, %struct.a* %361, i32 0, i32 0
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.a, %struct.a* %365, i32 0, i32 1
  %367 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %362, i32* %366)
  br label %43

; <label>:368:                                    ; preds = %71, %62
  %369 = load i32, i32* %3, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = shl i32 %369, 1
  %375 = sub i32 0, %369
  %376 = add i32 %375, 1
  %377 = shl i32 %369, 1
  %378 = sub i32 %369, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %369, 1
  store i32 %380, i32* %3, align 4
  br label %71

; <label>:381:                                    ; preds = %104, %95
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.a, %struct.a* %384, i32 0, i32 0
  %386 = load i32, i32* %385, align 8
  %387 = load i32, i32* %3, align 4
  %388 = sub i32 %387, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %387, 1
  %391 = sub i32 %387, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %387, 1
  %394 = sub i32 0, %387
  %395 = add i32 %394, 1
  %396 = add nsw i32 %387, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %10, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.a, %struct.a* %398, i32 0, i32 0
  %400 = load i32, i32* %399, align 8
  %401 = icmp sgt i32 %386, %400
  br label %104

; <label>:402:                                    ; preds = %211, %202
  br label %211

; <label>:403:                                    ; preds = %234, %225
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %2, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = shl i32 %405, 1
  %410 = sub i32 %405, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %405, 1
  %413 = sub i32 0, %405
  %414 = add i32 %413, 1
  %415 = shl i32 %405, 1
  %416 = sub nsw i32 %405, 1
  %417 = icmp slt i32 %404, %416
  br label %234

; <label>:418:                                    ; preds = %296, %287
  %419 = load i32, i32* %3, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %419
  %423 = add i32 %422, 1
  %424 = shl i32 %419, 1
  %425 = sub i32 0, %419
  %426 = add i32 %425, 1
  %427 = add nsw i32 %419, 1
  store i32 %427, i32* %3, align 4
  br label %296

; <label>:428:                                    ; preds = %317, %308
  %429 = load i32, i32* %6, align 4
  %430 = icmp eq i32 %429, 0
  br label %317

; <label>:431:                                    ; preds = %344, %335
  br label %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
