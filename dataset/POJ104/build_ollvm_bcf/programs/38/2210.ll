; ModuleID = 'source-C-CXX/38/2210.c'
source_filename = "source-C-CXX/38/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [30 x i8], i32, i32, i8, i8, i32, i32, %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st*, align 8
  %9 = alloca %struct.st*, align 8
  %10 = alloca %struct.st*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = call noalias i8* @malloc(i64 64) #3
  %13 = bitcast i8* %12 to %struct.st*
  store %struct.st* %13, %struct.st** %9, align 8
  store %struct.st* %13, %struct.st** %8, align 8
  %14 = load %struct.st*, %struct.st** %8, align 8
  store %struct.st* %14, %struct.st** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %238, %0
  %16 = load %struct.st*, %struct.st** %8, align 8
  %17 = getelementptr inbounds %struct.st, %struct.st* %16, i32 0, i32 0
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i32 0, i32 0
  %19 = load %struct.st*, %struct.st** %8, align 8
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i32 0, i32 1
  %21 = load %struct.st*, %struct.st** %8, align 8
  %22 = getelementptr inbounds %struct.st, %struct.st* %21, i32 0, i32 2
  %23 = load %struct.st*, %struct.st** %8, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 3
  %25 = load %struct.st*, %struct.st** %8, align 8
  %26 = getelementptr inbounds %struct.st, %struct.st* %25, i32 0, i32 4
  %27 = load %struct.st*, %struct.st** %8, align 8
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i32 0, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %20, i32* %22, i8* %24, i8* %26, i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  %32 = load %struct.st*, %struct.st** %8, align 8
  %33 = getelementptr inbounds %struct.st, %struct.st* %32, i32 0, i32 6
  store i32 0, i32* %33, align 8
  %34 = load %struct.st*, %struct.st** %8, align 8
  %35 = getelementptr inbounds %struct.st, %struct.st* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %84

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %295

; <label>:47:                                     ; preds = %38, %295
  %48 = load %struct.st*, %struct.st** %8, align 8
  %49 = getelementptr inbounds %struct.st, %struct.st* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %295

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %84

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %300

; <label>:70:                                     ; preds = %61, %300
  %71 = load %struct.st*, %struct.st** %8, align 8
  %72 = getelementptr inbounds %struct.st, %struct.st* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %73, 8000
  store i32 %74, i32* %72, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %300

; <label>:83:                                     ; preds = %70
  br label %84

; <label>:84:                                     ; preds = %83, %60, %15
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %313

; <label>:93:                                     ; preds = %84, %313
  %94 = load %struct.st*, %struct.st** %8, align 8
  %95 = getelementptr inbounds %struct.st, %struct.st* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = icmp sgt i32 %96, 85
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %313

; <label>:106:                                    ; preds = %93
  br i1 %97, label %107, label %117

; <label>:107:                                    ; preds = %106
  %108 = load %struct.st*, %struct.st** %8, align 8
  %109 = getelementptr inbounds %struct.st, %struct.st* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 80
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %107
  %113 = load %struct.st*, %struct.st** %8, align 8
  %114 = getelementptr inbounds %struct.st, %struct.st* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 8
  %116 = add nsw i32 %115, 4000
  store i32 %116, i32* %114, align 8
  br label %117

; <label>:117:                                    ; preds = %112, %107, %106
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %318

; <label>:126:                                    ; preds = %117, %318
  %127 = load %struct.st*, %struct.st** %8, align 8
  %128 = getelementptr inbounds %struct.st, %struct.st* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 8
  %130 = icmp sgt i32 %129, 90
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %318

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %145

; <label>:140:                                    ; preds = %139
  %141 = load %struct.st*, %struct.st** %8, align 8
  %142 = getelementptr inbounds %struct.st, %struct.st* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 8
  %144 = add nsw i32 %143, 2000
  store i32 %144, i32* %142, align 8
  br label %145

; <label>:145:                                    ; preds = %140, %139
  %146 = load %struct.st*, %struct.st** %8, align 8
  %147 = getelementptr inbounds %struct.st, %struct.st* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 8
  %149 = icmp sgt i32 %148, 85
  br i1 %149, label %150, label %179

; <label>:150:                                    ; preds = %145
  %151 = load %struct.st*, %struct.st** %8, align 8
  %152 = getelementptr inbounds %struct.st, %struct.st* %151, i32 0, i32 4
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 89
  br i1 %155, label %156, label %179

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %323

; <label>:165:                                    ; preds = %156, %323
  %166 = load %struct.st*, %struct.st** %8, align 8
  %167 = getelementptr inbounds %struct.st, %struct.st* %166, i32 0, i32 6
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %168, 1000
  store i32 %169, i32* %167, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %323

; <label>:178:                                    ; preds = %165
  br label %179

; <label>:179:                                    ; preds = %178, %150, %145
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %335

; <label>:188:                                    ; preds = %179, %335
  %189 = load %struct.st*, %struct.st** %8, align 8
  %190 = getelementptr inbounds %struct.st, %struct.st* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, 80
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %335

; <label>:201:                                    ; preds = %188
  br i1 %192, label %202, label %231

; <label>:202:                                    ; preds = %201
  %203 = load %struct.st*, %struct.st** %8, align 8
  %204 = getelementptr inbounds %struct.st, %struct.st* %203, i32 0, i32 3
  %205 = load i8, i8* %204, align 8
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 89
  br i1 %207, label %208, label %231

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %340

; <label>:217:                                    ; preds = %208, %340
  %218 = load %struct.st*, %struct.st** %8, align 8
  %219 = getelementptr inbounds %struct.st, %struct.st* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 8
  %221 = add nsw i32 %220, 850
  store i32 %221, i32* %219, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %340

; <label>:230:                                    ; preds = %217
  br label %231

; <label>:231:                                    ; preds = %230, %202, %201
  %232 = call noalias i8* @malloc(i64 64) #3
  %233 = bitcast i8* %232 to %struct.st*
  store %struct.st* %233, %struct.st** %8, align 8
  %234 = load %struct.st*, %struct.st** %8, align 8
  %235 = load %struct.st*, %struct.st** %9, align 8
  %236 = getelementptr inbounds %struct.st, %struct.st* %235, i32 0, i32 7
  store %struct.st* %234, %struct.st** %236, align 8
  %237 = load %struct.st*, %struct.st** %8, align 8
  store %struct.st* %237, %struct.st** %9, align 8
  br label %238

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %1, align 4
  %241 = icmp ne i32 %239, %240
  br i1 %241, label %15, label %242

; <label>:242:                                    ; preds = %238
  store %struct.st* null, %struct.st** %8, align 8
  store i32 0, i32* %2, align 4
  %243 = load %struct.st*, %struct.st** %7, align 8
  store %struct.st* %243, %struct.st** %6, align 8
  br label %244

; <label>:244:                                    ; preds = %284, %242
  %245 = load %struct.st*, %struct.st** %6, align 8
  %246 = getelementptr inbounds %struct.st, %struct.st* %245, i32 0, i32 6
  %247 = load i32, i32* %246, align 8
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %3, align 4
  %250 = load %struct.st*, %struct.st** %6, align 8
  %251 = getelementptr inbounds %struct.st, %struct.st* %250, i32 0, i32 6
  %252 = load i32, i32* %251, align 8
  %253 = load i32, i32* %5, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %278

; <label>:255:                                    ; preds = %244
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %350

; <label>:264:                                    ; preds = %255, %350
  %265 = load %struct.st*, %struct.st** %6, align 8
  %266 = getelementptr inbounds %struct.st, %struct.st* %265, i32 0, i32 6
  %267 = load i32, i32* %266, align 8
  store i32 %267, i32* %5, align 4
  %268 = load %struct.st*, %struct.st** %6, align 8
  store %struct.st* %268, %struct.st** %10, align 8
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %350

; <label>:277:                                    ; preds = %264
  br label %278

; <label>:278:                                    ; preds = %277, %244
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %2, align 4
  %281 = load %struct.st*, %struct.st** %6, align 8
  %282 = getelementptr inbounds %struct.st, %struct.st* %281, i32 0, i32 7
  %283 = load %struct.st*, %struct.st** %282, align 8
  store %struct.st* %283, %struct.st** %6, align 8
  br label %284

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %1, align 4
  %287 = icmp ne i32 %285, %286
  br i1 %287, label %244, label %288

; <label>:288:                                    ; preds = %284
  %289 = load %struct.st*, %struct.st** %10, align 8
  %290 = getelementptr inbounds %struct.st, %struct.st* %289, i32 0, i32 0
  %291 = getelementptr inbounds [30 x i8], [30 x i8]* %290, i32 0, i32 0
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %3, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %291, i32 %292, i32 %293)
  ret void

; <label>:295:                                    ; preds = %47, %38
  %296 = load %struct.st*, %struct.st** %8, align 8
  %297 = getelementptr inbounds %struct.st, %struct.st* %296, i32 0, i32 5
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %298, 1
  br label %47

; <label>:300:                                    ; preds = %70, %61
  %301 = load %struct.st*, %struct.st** %8, align 8
  %302 = getelementptr inbounds %struct.st, %struct.st* %301, i32 0, i32 6
  %303 = load i32, i32* %302, align 8
  %304 = sub i32 0, %303
  %305 = add i32 %304, 8000
  %306 = sub i32 0, %303
  %307 = add i32 %306, 8000
  %308 = sub i32 0, %303
  %309 = add i32 %308, 8000
  %310 = sub i32 %303, 8000
  %311 = mul i32 %310, 8000
  %312 = add nsw i32 %303, 8000
  store i32 %312, i32* %302, align 8
  br label %70

; <label>:313:                                    ; preds = %93, %84
  %314 = load %struct.st*, %struct.st** %8, align 8
  %315 = getelementptr inbounds %struct.st, %struct.st* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 8
  %317 = icmp sgt i32 %316, 85
  br label %93

; <label>:318:                                    ; preds = %126, %117
  %319 = load %struct.st*, %struct.st** %8, align 8
  %320 = getelementptr inbounds %struct.st, %struct.st* %319, i32 0, i32 1
  %321 = load i32, i32* %320, align 8
  %322 = icmp sgt i32 %321, 90
  br label %126

; <label>:323:                                    ; preds = %165, %156
  %324 = load %struct.st*, %struct.st** %8, align 8
  %325 = getelementptr inbounds %struct.st, %struct.st* %324, i32 0, i32 6
  %326 = load i32, i32* %325, align 8
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1000
  %329 = shl i32 %326, 1000
  %330 = sub i32 %326, 1000
  %331 = mul i32 %330, 1000
  %332 = sub i32 %326, 1000
  %333 = mul i32 %332, 1000
  %334 = add nsw i32 %326, 1000
  store i32 %334, i32* %325, align 8
  br label %165

; <label>:335:                                    ; preds = %188, %179
  %336 = load %struct.st*, %struct.st** %8, align 8
  %337 = getelementptr inbounds %struct.st, %struct.st* %336, i32 0, i32 2
  %338 = load i32, i32* %337, align 4
  %339 = icmp sgt i32 %338, 80
  br label %188

; <label>:340:                                    ; preds = %217, %208
  %341 = load %struct.st*, %struct.st** %8, align 8
  %342 = getelementptr inbounds %struct.st, %struct.st* %341, i32 0, i32 6
  %343 = load i32, i32* %342, align 8
  %344 = sub i32 0, %343
  %345 = add i32 %344, 850
  %346 = sub i32 0, %343
  %347 = add i32 %346, 850
  %348 = shl i32 %343, 850
  %349 = add nsw i32 %343, 850
  store i32 %349, i32* %342, align 8
  br label %217

; <label>:350:                                    ; preds = %264, %255
  %351 = load %struct.st*, %struct.st** %6, align 8
  %352 = getelementptr inbounds %struct.st, %struct.st* %351, i32 0, i32 6
  %353 = load i32, i32* %352, align 8
  store i32 %353, i32* %5, align 4
  %354 = load %struct.st*, %struct.st** %6, align 8
  store %struct.st* %354, %struct.st** %10, align 8
  br label %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
