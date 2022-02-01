; ModuleID = 'source-C-CXX/38/357.c'
source_filename = "source-C-CXX/38/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.money = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%ld\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.money* noalias sret) #0 {
  %2 = alloca [100 x %struct.money], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast [100 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %206, %1
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %209

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.money, %struct.money* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.money, %struct.money* %23, i32 0, i32 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.money, %struct.money* %27, i32 0, i32 2
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.money, %struct.money* %31, i32 0, i32 3
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.money, %struct.money* %35, i32 0, i32 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.money, %struct.money* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.money, %struct.money* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.money, %struct.money* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 8000
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %55, %48, %15
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %338

; <label>:73:                                     ; preds = %64, %338
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.money, %struct.money* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 85
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %338

; <label>:88:                                     ; preds = %73
  br i1 %79, label %89, label %105

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.money, %struct.money* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 80
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, 4000
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %96, %89, %88
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.money, %struct.money* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 90
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 2000
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %119
  store i64 %117, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %112, %105
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.money, %struct.money* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 85
  br i1 %127, label %128, label %145

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.money, %struct.money* %131, i32 0, i32 4
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  br i1 %135, label %136, label %145

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, 1000
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %143
  store i64 %141, i64* %144, align 8
  br label %145

; <label>:145:                                    ; preds = %136, %128, %121
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %345

; <label>:154:                                    ; preds = %145, %345
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.money, %struct.money* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 80
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %345

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %187

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.money, %struct.money* %173, i32 0, i32 3
  %175 = load i8, i8* %174, align 4
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 89
  br i1 %177, label %178, label %187

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 850
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %185
  store i64 %183, i64* %186, align 8
  br label %187

; <label>:187:                                    ; preds = %178, %170, %169
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %352

; <label>:196:                                    ; preds = %187, %352
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %352

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  br label %11

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %353

; <label>:218:                                    ; preds = %209, %353
  store i32 0, i32* %4, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %353

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %269, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %354

; <label>:237:                                    ; preds = %228, %354
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %3, align 4
  %240 = icmp slt i32 %238, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %354

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %272

; <label>:250:                                    ; preds = %249
  %251 = load i64, i64* %8, align 8
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %251, %255
  store i64 %256, i64* %8, align 8
  %257 = load i64, i64* %7, align 8
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = icmp slt i64 %257, %261
  br i1 %262, label %263, label %268

; <label>:263:                                    ; preds = %250
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %7, align 8
  br label %268

; <label>:268:                                    ; preds = %263, %250
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  br label %228

; <label>:272:                                    ; preds = %249
  store i32 0, i32* %4, align 4
  br label %273

; <label>:273:                                    ; preds = %323, %272
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %3, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %326

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %358

; <label>:286:                                    ; preds = %277, %358
  %287 = load i64, i64* %7, align 8
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = icmp eq i64 %287, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %358

; <label>:301:                                    ; preds = %286
  br i1 %292, label %302, label %322

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %365

; <label>:311:                                    ; preds = %302, %365
  %312 = load i32, i32* %4, align 4
  store i32 %312, i32* %5, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %365

; <label>:321:                                    ; preds = %311
  br label %326

; <label>:322:                                    ; preds = %301
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %4, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %4, align 4
  br label %273

; <label>:326:                                    ; preds = %321, %273
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.money, %struct.money* %329, i32 0, i32 0
  %331 = getelementptr inbounds [20 x i8], [20 x i8]* %330, i32 0, i32 0
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load i64, i64* %8, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %331, i64 %335, i64 %336)
  ret void

; <label>:338:                                    ; preds = %73, %64
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.money, %struct.money* %341, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = icmp sgt i32 %343, 85
  br label %73

; <label>:345:                                    ; preds = %154, %145
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.money, %struct.money* %348, i32 0, i32 2
  %350 = load i32, i32* %349, align 4
  %351 = icmp sgt i32 %350, 80
  br label %154

; <label>:352:                                    ; preds = %196, %187
  br label %196

; <label>:353:                                    ; preds = %218, %209
  store i32 0, i32* %4, align 4
  br label %218

; <label>:354:                                    ; preds = %237, %228
  %355 = load i32, i32* %4, align 4
  %356 = load i32, i32* %3, align 4
  %357 = icmp slt i32 %355, %356
  br label %237

; <label>:358:                                    ; preds = %286, %277
  %359 = load i64, i64* %7, align 8
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = icmp eq i64 %359, %363
  br label %286

; <label>:365:                                    ; preds = %311, %302
  %366 = load i32, i32* %4, align 4
  store i32 %366, i32* %5, align 4
  br label %311
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
