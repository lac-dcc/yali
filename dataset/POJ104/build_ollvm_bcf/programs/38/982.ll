; ModuleID = 'source-C-CXX/38/982.c'
source_filename = "source-C-CXX/38/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [20 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x %struct.std], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %259, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %377

; <label>:18:                                     ; preds = %9, %377
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %377

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %262

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.std, %struct.std* %34, i32 0, i32 4
  store i32 0, i32* %35, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.std, %struct.std* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.std, %struct.std* %43, i32 0, i32 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.std, %struct.std* %47, i32 0, i32 2
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.std, %struct.std* %51, i32 0, i32 5
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.std, %struct.std* %55, i32 0, i32 6
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.std, %struct.std* %59, i32 0, i32 3
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32* %44, i32* %48, i8* %52, i8* %56, i32* %60)
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.std, %struct.std* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.std, %struct.std* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %381

; <label>:84:                                     ; preds = %75, %381
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.std, %struct.std* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, 8000
  store i32 %90, i32* %88, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %381

; <label>:99:                                     ; preds = %84
  br label %100

; <label>:100:                                    ; preds = %99, %68, %31
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %396

; <label>:109:                                    ; preds = %100, %396
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.std, %struct.std* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 85
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %396

; <label>:124:                                    ; preds = %109
  br i1 %115, label %125, label %157

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.std, %struct.std* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 8
  %131 = icmp sgt i32 %130, 80
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %403

; <label>:141:                                    ; preds = %132, %403
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.std, %struct.std* %144, i32 0, i32 4
  %146 = load i32, i32* %145, align 8
  %147 = add nsw i32 %146, 4000
  store i32 %147, i32* %145, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %403

; <label>:156:                                    ; preds = %141
  br label %157

; <label>:157:                                    ; preds = %156, %125, %124
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.std, %struct.std* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 90
  br i1 %163, label %164, label %189

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %416

; <label>:173:                                    ; preds = %164, %416
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.std, %struct.std* %176, i32 0, i32 4
  %178 = load i32, i32* %177, align 8
  %179 = add nsw i32 %178, 2000
  store i32 %179, i32* %177, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %416

; <label>:188:                                    ; preds = %173
  br label %189

; <label>:189:                                    ; preds = %188, %157
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.std, %struct.std* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %194, 85
  br i1 %195, label %196, label %211

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.std, %struct.std* %199, i32 0, i32 6
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 89
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.std, %struct.std* %207, i32 0, i32 4
  %209 = load i32, i32* %208, align 8
  %210 = add nsw i32 %209, 1000
  store i32 %210, i32* %208, align 8
  br label %211

; <label>:211:                                    ; preds = %204, %196, %189
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.std, %struct.std* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 8
  %217 = icmp sgt i32 %216, 80
  br i1 %217, label %218, label %251

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.std, %struct.std* %221, i32 0, i32 5
  %223 = load i8, i8* %222, align 4
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 89
  br i1 %225, label %226, label %251

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %427

; <label>:235:                                    ; preds = %226, %427
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.std, %struct.std* %238, i32 0, i32 4
  %240 = load i32, i32* %239, align 8
  %241 = add nsw i32 %240, 850
  store i32 %241, i32* %239, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %427

; <label>:250:                                    ; preds = %235
  br label %251

; <label>:251:                                    ; preds = %250, %218, %211
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.std, %struct.std* %255, i32 0, i32 4
  %257 = load i32, i32* %256, align 8
  %258 = add nsw i32 %252, %257
  store i32 %258, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %251
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  br label %9

; <label>:262:                                    ; preds = %30
  %263 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 0
  %264 = getelementptr inbounds %struct.std, %struct.std* %263, i32 0, i32 4
  %265 = load i32, i32* %264, align 16
  store i32 %265, i32* %6, align 4
  %266 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %267 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 0
  %268 = getelementptr inbounds %struct.std, %struct.std* %267, i32 0, i32 0
  %269 = getelementptr inbounds [20 x i8], [20 x i8]* %268, i32 0, i32 0
  %270 = call i8* @strcpy(i8* %266, i8* %269) #3
  store i32 0, i32* %4, align 4
  br label %271

; <label>:271:                                    ; preds = %371, %262
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %436

; <label>:280:                                    ; preds = %271, %436
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %3, align 4
  %283 = icmp slt i32 %281, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %436

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %372

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.std, %struct.std* %297, i32 0, i32 4
  %299 = load i32, i32* %298, align 8
  %300 = icmp slt i32 %294, %299
  br i1 %300, label %301, label %332

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %440

; <label>:310:                                    ; preds = %301, %440
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.std, %struct.std* %313, i32 0, i32 4
  %315 = load i32, i32* %314, align 8
  store i32 %315, i32* %6, align 4
  %316 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.std, %struct.std* %319, i32 0, i32 0
  %321 = getelementptr inbounds [20 x i8], [20 x i8]* %320, i32 0, i32 0
  %322 = call i8* @strcpy(i8* %316, i8* %321) #3
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %440

; <label>:331:                                    ; preds = %310
  br label %332

; <label>:332:                                    ; preds = %331, %293
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %453

; <label>:341:                                    ; preds = %332, %453
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %453

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %454

; <label>:360:                                    ; preds = %351, %454
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %4, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %454

; <label>:371:                                    ; preds = %360
  br label %271

; <label>:372:                                    ; preds = %292
  %373 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %374 = load i32, i32* %6, align 4
  %375 = load i32, i32* %5, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %373, i32 %374, i32 %375)
  ret i32 0

; <label>:377:                                    ; preds = %18, %9
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %3, align 4
  %380 = icmp slt i32 %378, %379
  br label %18

; <label>:381:                                    ; preds = %84, %75
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.std, %struct.std* %384, i32 0, i32 4
  %386 = load i32, i32* %385, align 8
  %387 = sub i32 0, %386
  %388 = add i32 %387, 8000
  %389 = sub i32 %386, 8000
  %390 = mul i32 %389, 8000
  %391 = sub i32 %386, 8000
  %392 = mul i32 %391, 8000
  %393 = sub i32 0, %386
  %394 = add i32 %393, 8000
  %395 = add nsw i32 %386, 8000
  store i32 %395, i32* %385, align 8
  br label %84

; <label>:396:                                    ; preds = %109, %100
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.std, %struct.std* %399, i32 0, i32 1
  %401 = load i32, i32* %400, align 4
  %402 = icmp sgt i32 %401, 85
  br label %109

; <label>:403:                                    ; preds = %141, %132
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.std, %struct.std* %406, i32 0, i32 4
  %408 = load i32, i32* %407, align 8
  %409 = shl i32 %408, 4000
  %410 = sub i32 0, %408
  %411 = add i32 %410, 4000
  %412 = sub i32 0, %408
  %413 = add i32 %412, 4000
  %414 = shl i32 %408, 4000
  %415 = add nsw i32 %408, 4000
  store i32 %415, i32* %407, align 8
  br label %141

; <label>:416:                                    ; preds = %173, %164
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.std, %struct.std* %419, i32 0, i32 4
  %421 = load i32, i32* %420, align 8
  %422 = sub i32 0, %421
  %423 = add i32 %422, 2000
  %424 = sub i32 %421, 2000
  %425 = mul i32 %424, 2000
  %426 = add nsw i32 %421, 2000
  store i32 %426, i32* %420, align 8
  br label %173

; <label>:427:                                    ; preds = %235, %226
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.std, %struct.std* %430, i32 0, i32 4
  %432 = load i32, i32* %431, align 8
  %433 = shl i32 %432, 850
  %434 = shl i32 %432, 850
  %435 = add nsw i32 %432, 850
  store i32 %435, i32* %431, align 8
  br label %235

; <label>:436:                                    ; preds = %280, %271
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %3, align 4
  %439 = icmp slt i32 %437, %438
  br label %280

; <label>:440:                                    ; preds = %310, %301
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.std, %struct.std* %443, i32 0, i32 4
  %445 = load i32, i32* %444, align 8
  store i32 %445, i32* %6, align 4
  %446 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.std, %struct.std* %449, i32 0, i32 0
  %451 = getelementptr inbounds [20 x i8], [20 x i8]* %450, i32 0, i32 0
  %452 = call i8* @strcpy(i8* %446, i8* %451) #3
  br label %310

; <label>:453:                                    ; preds = %341, %332
  br label %341

; <label>:454:                                    ; preds = %360, %351
  %455 = load i32, i32* %4, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = sub i32 %455, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %455, 1
  %465 = add nsw i32 %455, 1
  store i32 %465, i32* %4, align 4
  br label %360
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
