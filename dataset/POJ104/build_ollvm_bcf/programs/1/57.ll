; ModuleID = 'source-C-CXX/1/57.c'
source_filename = "source-C-CXX/1/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chain = type { i32, [27 x i8], %struct.chain* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.chain*, align 8
  %9 = alloca %struct.chain*, align 8
  %10 = alloca %struct.chain*, align 8
  %11 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call noalias i8* @malloc(i64 100) #5
  %14 = bitcast i8* %13 to %struct.chain*
  store %struct.chain* %14, %struct.chain** %10, align 8
  store %struct.chain* %14, %struct.chain** %9, align 8
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 27
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load %struct.chain*, %struct.chain** %10, align 8
  %20 = getelementptr inbounds %struct.chain, %struct.chain* %19, i32 0, i32 1
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [27 x i8], [27 x i8]* %20, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load %struct.chain*, %struct.chain** %10, align 8
  %29 = getelementptr inbounds %struct.chain, %struct.chain* %28, i32 0, i32 0
  %30 = load %struct.chain*, %struct.chain** %10, align 8
  %31 = getelementptr inbounds %struct.chain, %struct.chain* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %29, [27 x i8]* %31)
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %91, %27
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load %struct.chain*, %struct.chain** %10, align 8
  %37 = getelementptr inbounds %struct.chain, %struct.chain* %36, i32 0, i32 1
  %38 = getelementptr inbounds [27 x i8], [27 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #6
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %41, label %94

; <label>:41:                                     ; preds = %33
  %42 = load %struct.chain*, %struct.chain** %10, align 8
  %43 = getelementptr inbounds %struct.chain, %struct.chain* %42, i32 0, i32 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %41
  %51 = load %struct.chain*, %struct.chain** %10, align 8
  %52 = getelementptr inbounds %struct.chain, %struct.chain* %51, i32 0, i32 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [27 x i8], [27 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %50
  %60 = load %struct.chain*, %struct.chain** %10, align 8
  %61 = getelementptr inbounds %struct.chain, %struct.chain* %60, i32 0, i32 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [27 x i8], [27 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %72

; <label>:72:                                     ; preds = %59, %50, %41
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %433

; <label>:81:                                     ; preds = %72, %433
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %433

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %33

; <label>:94:                                     ; preds = %33
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %434

; <label>:103:                                    ; preds = %94, %434
  store i32 0, i32* %4, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %434

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %277, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %280

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %435

; <label>:127:                                    ; preds = %118, %435
  %128 = call noalias i8* @malloc(i64 100) #5
  %129 = bitcast i8* %128 to %struct.chain*
  store %struct.chain* %129, %struct.chain** %8, align 8
  %130 = load %struct.chain*, %struct.chain** %8, align 8
  %131 = load %struct.chain*, %struct.chain** %9, align 8
  %132 = getelementptr inbounds %struct.chain, %struct.chain* %131, i32 0, i32 2
  store %struct.chain* %130, %struct.chain** %132, align 8
  store i32 0, i32* %5, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %435

; <label>:141:                                    ; preds = %127
  br label %142

; <label>:142:                                    ; preds = %151, %141
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %143, 27
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %142
  %146 = load %struct.chain*, %struct.chain** %8, align 8
  %147 = getelementptr inbounds %struct.chain, %struct.chain* %146, i32 0, i32 1
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [27 x i8], [27 x i8]* %147, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  br label %142

; <label>:154:                                    ; preds = %142
  %155 = load %struct.chain*, %struct.chain** %8, align 8
  %156 = getelementptr inbounds %struct.chain, %struct.chain* %155, i32 0, i32 0
  %157 = load %struct.chain*, %struct.chain** %8, align 8
  %158 = getelementptr inbounds %struct.chain, %struct.chain* %157, i32 0, i32 1
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %156, [27 x i8]* %158)
  %160 = load %struct.chain*, %struct.chain** %8, align 8
  store %struct.chain* %160, %struct.chain** %9, align 8
  store i32 0, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %255, %154
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %441

; <label>:170:                                    ; preds = %161, %441
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = load %struct.chain*, %struct.chain** %8, align 8
  %174 = getelementptr inbounds %struct.chain, %struct.chain* %173, i32 0, i32 1
  %175 = getelementptr inbounds [27 x i8], [27 x i8]* %174, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #6
  %177 = icmp ult i64 %172, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %441

; <label>:186:                                    ; preds = %170
  br i1 %177, label %187, label %258

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %449

; <label>:196:                                    ; preds = %187, %449
  %197 = load %struct.chain*, %struct.chain** %8, align 8
  %198 = getelementptr inbounds %struct.chain, %struct.chain* %197, i32 0, i32 1
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [27 x i8], [27 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sge i32 %203, 65
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %449

; <label>:213:                                    ; preds = %196
  br i1 %204, label %214, label %236

; <label>:214:                                    ; preds = %213
  %215 = load %struct.chain*, %struct.chain** %8, align 8
  %216 = getelementptr inbounds %struct.chain, %struct.chain* %215, i32 0, i32 1
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [27 x i8], [27 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp sle i32 %221, 90
  br i1 %222, label %223, label %236

; <label>:223:                                    ; preds = %214
  %224 = load %struct.chain*, %struct.chain** %8, align 8
  %225 = getelementptr inbounds %struct.chain, %struct.chain* %224, i32 0, i32 1
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [27 x i8], [27 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = sub nsw i32 %230, 65
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4
  br label %236

; <label>:236:                                    ; preds = %223, %214, %213
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %458

; <label>:245:                                    ; preds = %236, %458
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %458

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  br label %161

; <label>:258:                                    ; preds = %186
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %459

; <label>:267:                                    ; preds = %258, %459
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %459

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  br label %113

; <label>:280:                                    ; preds = %113
  store i32 0, i32* %3, align 4
  br label %281

; <label>:281:                                    ; preds = %352, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %460

; <label>:290:                                    ; preds = %281, %460
  %291 = load i32, i32* %3, align 4
  %292 = icmp slt i32 %291, 26
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %460

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %355

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %463

; <label>:311:                                    ; preds = %302, %463
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp slt i32 %312, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %463

; <label>:326:                                    ; preds = %311
  br i1 %317, label %327, label %333

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %6, align 4
  %332 = load i32, i32* %3, align 4
  store i32 %332, i32* %7, align 4
  br label %333

; <label>:333:                                    ; preds = %327, %326
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %470

; <label>:342:                                    ; preds = %333, %470
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %470

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %3, align 4
  br label %281

; <label>:355:                                    ; preds = %301
  %356 = load i32, i32* %7, align 4
  %357 = add nsw i32 %356, 65
  %358 = load i32, i32* %6, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %358)
  %360 = load %struct.chain*, %struct.chain** %10, align 8
  store %struct.chain* %360, %struct.chain** %8, align 8
  store i32 0, i32* %3, align 4
  br label %361

; <label>:361:                                    ; preds = %429, %355
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %471

; <label>:370:                                    ; preds = %361, %471
  %371 = load i32, i32* %3, align 4
  %372 = load i32, i32* %2, align 4
  %373 = icmp slt i32 %371, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %471

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %432

; <label>:383:                                    ; preds = %382
  store i32 0, i32* %4, align 4
  br label %384

; <label>:384:                                    ; preds = %422, %383
  %385 = load i32, i32* %4, align 4
  %386 = icmp slt i32 %385, 26
  br i1 %386, label %387, label %425

; <label>:387:                                    ; preds = %384
  %388 = load %struct.chain*, %struct.chain** %8, align 8
  %389 = getelementptr inbounds %struct.chain, %struct.chain* %388, i32 0, i32 1
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [27 x i8], [27 x i8]* %389, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 %395, 65
  %397 = icmp eq i32 %394, %396
  br i1 %397, label %398, label %403

; <label>:398:                                    ; preds = %387
  %399 = load %struct.chain*, %struct.chain** %8, align 8
  %400 = getelementptr inbounds %struct.chain, %struct.chain* %399, i32 0, i32 0
  %401 = load i32, i32* %400, align 8
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %401)
  br label %425

; <label>:403:                                    ; preds = %387
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %475

; <label>:412:                                    ; preds = %403, %475
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %475

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %4, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %4, align 4
  br label %384

; <label>:425:                                    ; preds = %398, %384
  %426 = load %struct.chain*, %struct.chain** %8, align 8
  %427 = getelementptr inbounds %struct.chain, %struct.chain* %426, i32 0, i32 2
  %428 = load %struct.chain*, %struct.chain** %427, align 8
  store %struct.chain* %428, %struct.chain** %8, align 8
  br label %429

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %3, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %3, align 4
  br label %361

; <label>:432:                                    ; preds = %382
  ret void

; <label>:433:                                    ; preds = %81, %72
  br label %81

; <label>:434:                                    ; preds = %103, %94
  store i32 0, i32* %4, align 4
  br label %103

; <label>:435:                                    ; preds = %127, %118
  %436 = call noalias i8* @malloc(i64 100) #5
  %437 = bitcast i8* %436 to %struct.chain*
  store %struct.chain* %437, %struct.chain** %8, align 8
  %438 = load %struct.chain*, %struct.chain** %8, align 8
  %439 = load %struct.chain*, %struct.chain** %9, align 8
  %440 = getelementptr inbounds %struct.chain, %struct.chain* %439, i32 0, i32 2
  store %struct.chain* %438, %struct.chain** %440, align 8
  store i32 0, i32* %5, align 4
  br label %127

; <label>:441:                                    ; preds = %170, %161
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = load %struct.chain*, %struct.chain** %8, align 8
  %445 = getelementptr inbounds %struct.chain, %struct.chain* %444, i32 0, i32 1
  %446 = getelementptr inbounds [27 x i8], [27 x i8]* %445, i32 0, i32 0
  %447 = call i64 @strlen(i8* %446) #6
  %448 = icmp ult i64 %443, %447
  br label %170

; <label>:449:                                    ; preds = %196, %187
  %450 = load %struct.chain*, %struct.chain** %8, align 8
  %451 = getelementptr inbounds %struct.chain, %struct.chain* %450, i32 0, i32 1
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [27 x i8], [27 x i8]* %451, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp sge i32 %456, 65
  br label %196

; <label>:458:                                    ; preds = %245, %236
  br label %245

; <label>:459:                                    ; preds = %267, %258
  br label %267

; <label>:460:                                    ; preds = %290, %281
  %461 = load i32, i32* %3, align 4
  %462 = icmp slt i32 %461, 26
  br label %290

; <label>:463:                                    ; preds = %311, %302
  %464 = load i32, i32* %6, align 4
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp slt i32 %464, %468
  br label %311

; <label>:470:                                    ; preds = %342, %333
  br label %342

; <label>:471:                                    ; preds = %370, %361
  %472 = load i32, i32* %3, align 4
  %473 = load i32, i32* %2, align 4
  %474 = icmp slt i32 %472, %473
  br label %370

; <label>:475:                                    ; preds = %412, %403
  br label %412
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
