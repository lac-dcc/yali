; ModuleID = 'source-C-CXX/1/518.c'
source_filename = "source-C-CXX/1/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }
%struct.total = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %347

; <label>:9:                                      ; preds = %0, %347
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x %struct.book], align 16
  %16 = alloca [27 x %struct.total], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %347

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %42, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %15, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 0
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %15, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 1
  %40 = getelementptr inbounds [27 x i8], [27 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %35, i8* %40)
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %79, %45
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %47, 26
  br i1 %48, label %49, label %82

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %356

; <label>:58:                                     ; preds = %49, %356
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 65, %59
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %16, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.total, %struct.total* %64, i32 0, i32 0
  store i8 %61, i8* %65, align 8
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %16, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.total, %struct.total* %68, i32 0, i32 1
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %356

; <label>:78:                                     ; preds = %58
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  br label %46

; <label>:82:                                     ; preds = %46
  store i32 0, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %171, %82
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %174

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %167, %87
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %15, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.book, %struct.book* %93, i32 0, i32 1
  %95 = getelementptr inbounds [27 x i8], [27 x i8]* %94, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %98, label %170

; <label>:98:                                     ; preds = %88
  store i32 0, i32* %14, align 4
  br label %99

; <label>:99:                                     ; preds = %163, %98
  %100 = load i32, i32* %14, align 4
  %101 = icmp slt i32 %100, 26
  br i1 %101, label %102, label %166

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %15, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 1
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [27 x i8], [27 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %16, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.total, %struct.total* %114, i32 0, i32 0
  %116 = load i8, i8* %115, align 8
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %111, %117
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %102
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %375

; <label>:128:                                    ; preds = %119, %375
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %16, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.total, %struct.total* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %375

; <label>:143:                                    ; preds = %128
  br label %144

; <label>:144:                                    ; preds = %143, %102
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %386

; <label>:153:                                    ; preds = %144, %386
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %386

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  br label %99

; <label>:166:                                    ; preds = %99
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  br label %88

; <label>:170:                                    ; preds = %88
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  br label %83

; <label>:174:                                    ; preds = %83
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %387

; <label>:183:                                    ; preds = %174, %387
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %387

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %247, %192
  %194 = load i32, i32* %12, align 4
  %195 = icmp slt i32 %194, 26
  br i1 %195, label %196, label %250

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %388

; <label>:205:                                    ; preds = %196, %388
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %16, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.total, %struct.total* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %16, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.total, %struct.total* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %210, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %388

; <label>:225:                                    ; preds = %205
  br i1 %216, label %226, label %228

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %12, align 4
  store i32 %227, i32* %14, align 4
  br label %228

; <label>:228:                                    ; preds = %226, %225
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %400

; <label>:237:                                    ; preds = %228, %400
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %400

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %12, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %12, align 4
  br label %193

; <label>:250:                                    ; preds = %193
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %16, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.total, %struct.total* %253, i32 0, i32 0
  %255 = load i8, i8* %254, align 8
  %256 = sext i8 %255 to i32
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %16, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.total, %struct.total* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %256, i32 %261)
  store i32 0, i32* %12, align 4
  br label %263

; <label>:263:                                    ; preds = %343, %250
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %11, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %346

; <label>:267:                                    ; preds = %263
  store i32 0, i32* %13, align 4
  br label %268

; <label>:268:                                    ; preds = %341, %267
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %15, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.book, %struct.book* %273, i32 0, i32 1
  %275 = getelementptr inbounds [27 x i8], [27 x i8]* %274, i32 0, i32 0
  %276 = call i64 @strlen(i8* %275) #3
  %277 = icmp ult i64 %270, %276
  br i1 %277, label %278, label %342

; <label>:278:                                    ; preds = %268
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %401

; <label>:287:                                    ; preds = %278, %401
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %15, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.book, %struct.book* %290, i32 0, i32 1
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [27 x i8], [27 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %16, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.total, %struct.total* %299, i32 0, i32 0
  %301 = load i8, i8* %300, align 8
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %296, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %401

; <label>:312:                                    ; preds = %287
  br i1 %303, label %313, label %320

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %15, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.book, %struct.book* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 16
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  br label %320

; <label>:320:                                    ; preds = %313, %312
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %418

; <label>:330:                                    ; preds = %321, %418
  %331 = load i32, i32* %13, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %13, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %418

; <label>:341:                                    ; preds = %330
  br label %268

; <label>:342:                                    ; preds = %268
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %12, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %12, align 4
  br label %263

; <label>:346:                                    ; preds = %263
  ret i32 0

; <label>:347:                                    ; preds = %9, %0
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca [1000 x %struct.book], align 16
  %354 = alloca [27 x %struct.total], align 16
  store i32 0, i32* %348, align 4
  %355 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %349)
  store i32 0, i32* %350, align 4
  br label %9

; <label>:356:                                    ; preds = %58, %49
  %357 = load i32, i32* %12, align 4
  %358 = shl i32 65, %357
  %359 = sub i32 0, 65
  %360 = add i32 %359, %357
  %361 = sub i32 65, %357
  %362 = mul i32 %361, %357
  %363 = sub i32 65, %357
  %364 = mul i32 %363, %357
  %365 = add nsw i32 65, %357
  %366 = trunc i32 %365 to i8
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %16, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.total, %struct.total* %369, i32 0, i32 0
  store i8 %366, i8* %370, align 8
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %16, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.total, %struct.total* %373, i32 0, i32 1
  store i32 0, i32* %374, align 4
  br label %58

; <label>:375:                                    ; preds = %128, %119
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %16, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.total, %struct.total* %378, i32 0, i32 1
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1
  %383 = sub i32 0, %380
  %384 = add i32 %383, 1
  %385 = add nsw i32 %380, 1
  store i32 %385, i32* %379, align 4
  br label %128

; <label>:386:                                    ; preds = %153, %144
  br label %153

; <label>:387:                                    ; preds = %183, %174
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %183

; <label>:388:                                    ; preds = %205, %196
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %16, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.total, %struct.total* %391, i32 0, i32 1
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %16, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.total, %struct.total* %396, i32 0, i32 1
  %398 = load i32, i32* %397, align 4
  %399 = icmp sgt i32 %393, %398
  br label %205

; <label>:400:                                    ; preds = %237, %228
  br label %237

; <label>:401:                                    ; preds = %287, %278
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %15, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.book, %struct.book* %404, i32 0, i32 1
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [27 x i8], [27 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = load i32, i32* %14, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %16, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.total, %struct.total* %413, i32 0, i32 0
  %415 = load i8, i8* %414, align 8
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %410, %416
  br label %287

; <label>:418:                                    ; preds = %330, %321
  %419 = load i32, i32* %13, align 4
  %420 = shl i32 %419, 1
  %421 = shl i32 %419, 1
  %422 = add nsw i32 %419, 1
  store i32 %422, i32* %13, align 4
  br label %330
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
