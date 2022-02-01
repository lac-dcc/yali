; ModuleID = 'source-C-CXX/91/359.c'
source_filename = "source-C-CXX/91/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %10 = alloca i64, align 8
  %11 = alloca [1002 x i64], align 16
  %12 = alloca [1002 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %13

; <label>:13:                                     ; preds = %464, %0
  %14 = load i64, i64* %2, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %474

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %475

; <label>:25:                                     ; preds = %16, %475
  %26 = bitcast [1002 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 8016, i32 16, i1 false)
  %27 = bitcast [1002 x i64]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 8016, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %29 = load i64, i64* %2, align 8
  %30 = icmp eq i64 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %475

; <label>:39:                                     ; preds = %25
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39
  br label %474

; <label>:41:                                     ; preds = %39
  store i64 1, i64* %5, align 8
  br label %42

; <label>:42:                                     ; preds = %50, %41
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %2, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %48)
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %5, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %5, align 8
  br label %42

; <label>:53:                                     ; preds = %42
  store i64 1, i64* %5, align 8
  br label %54

; <label>:54:                                     ; preds = %80, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %481

; <label>:63:                                     ; preds = %54, %481
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %2, align 8
  %66 = icmp sle i64 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %481

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %83

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %78)
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %5, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %5, align 8
  br label %54

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %485

; <label>:92:                                     ; preds = %83, %485
  store i64 1, i64* %7, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %485

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %192, %101
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %2, align 8
  %105 = icmp sle i64 %103, %104
  br i1 %105, label %106, label %195

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %486

; <label>:115:                                    ; preds = %106, %486
  %116 = load i64, i64* %7, align 8
  %117 = add nsw i64 1, %116
  store i64 %117, i64* %5, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %486

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %188, %126
  %128 = load i64, i64* %5, align 8
  %129 = load i64, i64* %2, align 8
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %191

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %499

; <label>:140:                                    ; preds = %131, %499
  %141 = load i64, i64* %7, align 8
  %142 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %5, align 8
  %145 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp sge i64 %143, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %499

; <label>:156:                                    ; preds = %140
  br i1 %147, label %157, label %187

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %507

; <label>:166:                                    ; preds = %157, %507
  %167 = load i64, i64* %5, align 8
  %168 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %6, align 8
  %170 = load i64, i64* %7, align 8
  %171 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %5, align 8
  %174 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %173
  store i64 %172, i64* %174, align 8
  %175 = load i64, i64* %6, align 8
  %176 = load i64, i64* %7, align 8
  %177 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %176
  store i64 %175, i64* %177, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %507

; <label>:186:                                    ; preds = %166
  br label %187

; <label>:187:                                    ; preds = %186, %156
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i64, i64* %5, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %5, align 8
  br label %127

; <label>:191:                                    ; preds = %127
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i64, i64* %7, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %7, align 8
  br label %102

; <label>:195:                                    ; preds = %102
  store i64 1, i64* %7, align 8
  br label %196

; <label>:196:                                    ; preds = %268, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %519

; <label>:205:                                    ; preds = %196, %519
  %206 = load i64, i64* %7, align 8
  %207 = load i64, i64* %2, align 8
  %208 = icmp sle i64 %206, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %519

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %271

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* %7, align 8
  %220 = add nsw i64 1, %219
  store i64 %220, i64* %5, align 8
  br label %221

; <label>:221:                                    ; preds = %266, %218
  %222 = load i64, i64* %5, align 8
  %223 = load i64, i64* %2, align 8
  %224 = icmp sle i64 %222, %223
  br i1 %224, label %225, label %267

; <label>:225:                                    ; preds = %221
  %226 = load i64, i64* %7, align 8
  %227 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* %5, align 8
  %230 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = icmp sge i64 %228, %231
  br i1 %232, label %233, label %245

; <label>:233:                                    ; preds = %225
  %234 = load i64, i64* %5, align 8
  %235 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %6, align 8
  %237 = load i64, i64* %7, align 8
  %238 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* %5, align 8
  %241 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %240
  store i64 %239, i64* %241, align 8
  %242 = load i64, i64* %6, align 8
  %243 = load i64, i64* %7, align 8
  %244 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %243
  store i64 %242, i64* %244, align 8
  br label %245

; <label>:245:                                    ; preds = %233, %225
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %523

; <label>:255:                                    ; preds = %246, %523
  %256 = load i64, i64* %5, align 8
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %5, align 8
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %523

; <label>:266:                                    ; preds = %255
  br label %221

; <label>:267:                                    ; preds = %221
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i64, i64* %7, align 8
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %7, align 8
  br label %196

; <label>:271:                                    ; preds = %217
  store i64 1, i64* %5, align 8
  br label %272

; <label>:272:                                    ; preds = %350, %271
  %273 = load i64, i64* %5, align 8
  %274 = load i64, i64* %2, align 8
  %275 = icmp sle i64 %273, %274
  br i1 %275, label %276, label %351

; <label>:276:                                    ; preds = %272
  %277 = load i64, i64* %2, align 8
  store i64 %277, i64* %7, align 8
  br label %278

; <label>:278:                                    ; preds = %326, %276
  %279 = load i64, i64* %7, align 8
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %329

; <label>:281:                                    ; preds = %278
  %282 = load i64, i64* %5, align 8
  %283 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %325

; <label>:286:                                    ; preds = %281
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %527

; <label>:295:                                    ; preds = %286, %527
  %296 = load i64, i64* %7, align 8
  %297 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = icmp eq i64 %298, 0
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %527

; <label>:308:                                    ; preds = %295
  br i1 %299, label %309, label %325

; <label>:309:                                    ; preds = %308
  %310 = load i64, i64* %5, align 8
  %311 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i64, i64* %7, align 8
  %314 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = icmp sgt i64 %312, %315
  br i1 %316, label %317, label %324

; <label>:317:                                    ; preds = %309
  %318 = load i64, i64* %5, align 8
  %319 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %318
  store i64 1, i64* %319, align 8
  %320 = load i64, i64* %7, align 8
  %321 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %320
  store i64 1, i64* %321, align 8
  %322 = load i64, i64* %8, align 8
  %323 = add nsw i64 %322, 1
  store i64 %323, i64* %8, align 8
  br label %329

; <label>:324:                                    ; preds = %309
  br label %325

; <label>:325:                                    ; preds = %324, %308, %281
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i64, i64* %7, align 8
  %328 = add nsw i64 %327, -1
  store i64 %328, i64* %7, align 8
  br label %278

; <label>:329:                                    ; preds = %317, %278
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %532

; <label>:339:                                    ; preds = %330, %532
  %340 = load i64, i64* %5, align 8
  %341 = add nsw i64 %340, 1
  store i64 %341, i64* %5, align 8
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %532

; <label>:350:                                    ; preds = %339
  br label %272

; <label>:351:                                    ; preds = %272
  store i64 1, i64* %5, align 8
  br label %352

; <label>:352:                                    ; preds = %461, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %537

; <label>:361:                                    ; preds = %352, %537
  %362 = load i64, i64* %5, align 8
  %363 = load i64, i64* %2, align 8
  %364 = icmp sle i64 %362, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %537

; <label>:373:                                    ; preds = %361
  br i1 %364, label %374, label %464

; <label>:374:                                    ; preds = %373
  %375 = load i64, i64* %5, align 8
  %376 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %460

; <label>:379:                                    ; preds = %374
  store i64 1, i64* %7, align 8
  br label %380

; <label>:380:                                    ; preds = %458, %379
  %381 = load i64, i64* %7, align 8
  %382 = load i64, i64* %2, align 8
  %383 = icmp sle i64 %381, %382
  br i1 %383, label %384, label %459

; <label>:384:                                    ; preds = %380
  %385 = load i64, i64* %7, align 8
  %386 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %419

; <label>:389:                                    ; preds = %384
  %390 = load i64, i64* %5, align 8
  %391 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = load i64, i64* %7, align 8
  %394 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = icmp eq i64 %392, %395
  br i1 %396, label %397, label %400

; <label>:397:                                    ; preds = %389
  %398 = load i64, i64* %9, align 8
  %399 = add nsw i64 %398, 1
  store i64 %399, i64* %9, align 8
  br label %459

; <label>:400:                                    ; preds = %389
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %541

; <label>:409:                                    ; preds = %400, %541
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %541

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418, %384
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %542

; <label>:428:                                    ; preds = %419, %542
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %542

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %543

; <label>:447:                                    ; preds = %438, %543
  %448 = load i64, i64* %7, align 8
  %449 = add nsw i64 %448, 1
  store i64 %449, i64* %7, align 8
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %543

; <label>:458:                                    ; preds = %447
  br label %380

; <label>:459:                                    ; preds = %397, %380
  br label %460

; <label>:460:                                    ; preds = %459, %374
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i64, i64* %5, align 8
  %463 = add nsw i64 %462, 1
  store i64 %463, i64* %5, align 8
  br label %352

; <label>:464:                                    ; preds = %373
  %465 = load i64, i64* %8, align 8
  %466 = mul nsw i64 400, %465
  %467 = load i64, i64* %2, align 8
  %468 = mul nsw i64 200, %467
  %469 = sub nsw i64 %466, %468
  %470 = load i64, i64* %9, align 8
  %471 = mul nsw i64 200, %470
  %472 = add nsw i64 %469, %471
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %472)
  br label %13

; <label>:474:                                    ; preds = %40, %13
  ret i32 0

; <label>:475:                                    ; preds = %25, %16
  %476 = bitcast [1002 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %476, i8 0, i64 8016, i32 16, i1 false)
  %477 = bitcast [1002 x i64]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %477, i8 0, i64 8016, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %478 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %479 = load i64, i64* %2, align 8
  %480 = icmp eq i64 %479, 0
  br label %25

; <label>:481:                                    ; preds = %63, %54
  %482 = load i64, i64* %5, align 8
  %483 = load i64, i64* %2, align 8
  %484 = icmp sle i64 %482, %483
  br label %63

; <label>:485:                                    ; preds = %92, %83
  store i64 1, i64* %7, align 8
  br label %92

; <label>:486:                                    ; preds = %115, %106
  %487 = load i64, i64* %7, align 8
  %488 = shl i64 1, %487
  %489 = sub i64 1, %487
  %490 = mul i64 %489, %487
  %491 = sub i64 1, %487
  %492 = mul i64 %491, %487
  %493 = shl i64 1, %487
  %494 = sub i64 1, %487
  %495 = mul i64 %494, %487
  %496 = sub i64 1, %487
  %497 = mul i64 %496, %487
  %498 = add nsw i64 1, %487
  store i64 %498, i64* %5, align 8
  br label %115

; <label>:499:                                    ; preds = %140, %131
  %500 = load i64, i64* %7, align 8
  %501 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = load i64, i64* %5, align 8
  %504 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = icmp sge i64 %502, %505
  br label %140

; <label>:507:                                    ; preds = %166, %157
  %508 = load i64, i64* %5, align 8
  %509 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  store i64 %510, i64* %6, align 8
  %511 = load i64, i64* %7, align 8
  %512 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = load i64, i64* %5, align 8
  %515 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %514
  store i64 %513, i64* %515, align 8
  %516 = load i64, i64* %6, align 8
  %517 = load i64, i64* %7, align 8
  %518 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %517
  store i64 %516, i64* %518, align 8
  br label %166

; <label>:519:                                    ; preds = %205, %196
  %520 = load i64, i64* %7, align 8
  %521 = load i64, i64* %2, align 8
  %522 = icmp sle i64 %520, %521
  br label %205

; <label>:523:                                    ; preds = %255, %246
  %524 = load i64, i64* %5, align 8
  %525 = shl i64 %524, 1
  %526 = add nsw i64 %524, 1
  store i64 %526, i64* %5, align 8
  br label %255

; <label>:527:                                    ; preds = %295, %286
  %528 = load i64, i64* %7, align 8
  %529 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = icmp eq i64 %530, 0
  br label %295

; <label>:532:                                    ; preds = %339, %330
  %533 = load i64, i64* %5, align 8
  %534 = shl i64 %533, 1
  %535 = shl i64 %533, 1
  %536 = add nsw i64 %533, 1
  store i64 %536, i64* %5, align 8
  br label %339

; <label>:537:                                    ; preds = %361, %352
  %538 = load i64, i64* %5, align 8
  %539 = load i64, i64* %2, align 8
  %540 = icmp sle i64 %538, %539
  br label %361

; <label>:541:                                    ; preds = %409, %400
  br label %409

; <label>:542:                                    ; preds = %428, %419
  br label %428

; <label>:543:                                    ; preds = %447, %438
  %544 = load i64, i64* %7, align 8
  %545 = sub i64 %544, 1
  %546 = mul i64 %545, 1
  %547 = sub i64 0, %544
  %548 = add i64 %547, 1
  %549 = shl i64 %544, 1
  %550 = shl i64 %544, 1
  %551 = sub i64 %544, 1
  %552 = mul i64 %551, 1
  %553 = sub i64 0, %544
  %554 = add i64 %553, 1
  %555 = sub i64 %544, 1
  %556 = mul i64 %555, 1
  %557 = shl i64 %544, 1
  %558 = add nsw i64 %544, 1
  store i64 %558, i64* %7, align 8
  br label %447
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
