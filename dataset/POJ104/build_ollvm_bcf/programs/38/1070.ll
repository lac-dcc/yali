; ModuleID = 'source-C-CXX/38/1070.c'
source_filename = "source-C-CXX/38/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stus = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %439

; <label>:9:                                      ; preds = %0, %439
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x %struct.stus], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %439

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %75, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %78

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %447

; <label>:39:                                     ; preds = %30, %447
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stus, %struct.stus* %42, i32 0, i32 0
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stus, %struct.stus* %47, i32 0, i32 3
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.stus, %struct.stus* %51, i32 0, i32 4
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stus, %struct.stus* %55, i32 0, i32 1
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stus, %struct.stus* %59, i32 0, i32 2
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.stus, %struct.stus* %63, i32 0, i32 5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %44, i32* %48, i32* %52, i8* %56, i8* %60, i32* %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %447

; <label>:74:                                     ; preds = %39
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  br label %26

; <label>:78:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  br label %79

; <label>:79:                                     ; preds = %88, %78
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.stus, %struct.stus* %86, i32 0, i32 6
  store i32 0, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  br label %79

; <label>:91:                                     ; preds = %79
  store i32 0, i32* %14, align 4
  br label %92

; <label>:92:                                     ; preds = %323, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %474

; <label>:101:                                    ; preds = %92, %474
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %474

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %326

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %478

; <label>:123:                                    ; preds = %114, %478
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.stus, %struct.stus* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 8
  %129 = icmp sgt i32 %128, 80
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %478

; <label>:138:                                    ; preds = %123
  br i1 %129, label %139, label %171

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.stus, %struct.stus* %142, i32 0, i32 5
  %144 = load i32, i32* %143, align 8
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %485

; <label>:155:                                    ; preds = %146, %485
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.stus, %struct.stus* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 8000
  store i32 %161, i32* %159, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %485

; <label>:170:                                    ; preds = %155
  br label %171

; <label>:171:                                    ; preds = %170, %139, %138
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %502

; <label>:180:                                    ; preds = %171, %502
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.stus, %struct.stus* %183, i32 0, i32 3
  %185 = load i32, i32* %184, align 8
  %186 = icmp sgt i32 %185, 85
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %502

; <label>:195:                                    ; preds = %180
  br i1 %186, label %196, label %210

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.stus, %struct.stus* %199, i32 0, i32 4
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 80
  br i1 %202, label %203, label %210

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.stus, %struct.stus* %206, i32 0, i32 6
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 4000
  store i32 %209, i32* %207, align 4
  br label %210

; <label>:210:                                    ; preds = %203, %196, %195
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.stus, %struct.stus* %213, i32 0, i32 3
  %215 = load i32, i32* %214, align 8
  %216 = icmp sgt i32 %215, 90
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.stus, %struct.stus* %220, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 2000
  store i32 %223, i32* %221, align 4
  br label %224

; <label>:224:                                    ; preds = %217, %210
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %509

; <label>:233:                                    ; preds = %224, %509
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.stus, %struct.stus* %236, i32 0, i32 3
  %238 = load i32, i32* %237, align 8
  %239 = icmp sgt i32 %238, 85
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %509

; <label>:248:                                    ; preds = %233
  br i1 %239, label %249, label %264

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.stus, %struct.stus* %252, i32 0, i32 2
  %254 = load i8, i8* %253, align 2
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 89
  br i1 %256, label %257, label %264

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.stus, %struct.stus* %260, i32 0, i32 6
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1000
  store i32 %263, i32* %261, align 4
  br label %264

; <label>:264:                                    ; preds = %257, %249, %248
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.stus, %struct.stus* %267, i32 0, i32 4
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %269, 80
  br i1 %270, label %271, label %304

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.stus, %struct.stus* %274, i32 0, i32 1
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 89
  br i1 %278, label %279, label %304

; <label>:279:                                    ; preds = %271
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %516

; <label>:288:                                    ; preds = %279, %516
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.stus, %struct.stus* %291, i32 0, i32 6
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 850
  store i32 %294, i32* %292, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %516

; <label>:303:                                    ; preds = %288
  br label %304

; <label>:304:                                    ; preds = %303, %271, %264
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %524

; <label>:313:                                    ; preds = %304, %524
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %524

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %14, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %14, align 4
  br label %92

; <label>:326:                                    ; preds = %113
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %327

; <label>:327:                                    ; preds = %391, %326
  %328 = load i32, i32* %14, align 4
  %329 = load i32, i32* %11, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %392

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %13, align 4
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.stus, %struct.stus* %335, i32 0, i32 6
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %332, %337
  br i1 %338, label %339, label %345

; <label>:339:                                    ; preds = %331
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.stus, %struct.stus* %342, i32 0, i32 6
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %13, align 4
  br label %345

; <label>:345:                                    ; preds = %339, %331
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %525

; <label>:354:                                    ; preds = %345, %525
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.stus, %struct.stus* %357, i32 0, i32 6
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %12, align 4
  %361 = add nsw i32 %360, %359
  store i32 %361, i32* %12, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %525

; <label>:370:                                    ; preds = %354
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %542

; <label>:380:                                    ; preds = %371, %542
  %381 = load i32, i32* %14, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %14, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %542

; <label>:391:                                    ; preds = %380
  br label %327

; <label>:392:                                    ; preds = %327
  store i32 0, i32* %14, align 4
  br label %393

; <label>:393:                                    ; preds = %435, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %553

; <label>:402:                                    ; preds = %393, %553
  %403 = load i32, i32* %14, align 4
  %404 = load i32, i32* %11, align 4
  %405 = icmp slt i32 %403, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %553

; <label>:414:                                    ; preds = %402
  br i1 %405, label %415, label %438

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %13, align 4
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.stus, %struct.stus* %419, i32 0, i32 6
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %416, %421
  br i1 %422, label %423, label %434

; <label>:423:                                    ; preds = %415
  %424 = load i32, i32* %14, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.stus, %struct.stus* %426, i32 0, i32 0
  %428 = getelementptr inbounds [21 x i8], [21 x i8]* %427, i32 0, i32 0
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %428)
  %430 = load i32, i32* %13, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %430)
  %432 = load i32, i32* %12, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %432)
  br label %438

; <label>:434:                                    ; preds = %415
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %14, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %14, align 4
  br label %393

; <label>:438:                                    ; preds = %423, %414
  ret i32 0

; <label>:439:                                    ; preds = %9, %0
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca [100 x %struct.stus], align 16
  store i32 0, i32* %440, align 4
  store i32 0, i32* %442, align 4
  %446 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %441)
  store i32 0, i32* %444, align 4
  br label %9

; <label>:447:                                    ; preds = %39, %30
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.stus, %struct.stus* %450, i32 0, i32 0
  %452 = getelementptr inbounds [21 x i8], [21 x i8]* %451, i32 0, i32 0
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.stus, %struct.stus* %455, i32 0, i32 3
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.stus, %struct.stus* %459, i32 0, i32 4
  %461 = load i32, i32* %14, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.stus, %struct.stus* %463, i32 0, i32 1
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.stus, %struct.stus* %467, i32 0, i32 2
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.stus, %struct.stus* %471, i32 0, i32 5
  %473 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %452, i32* %456, i32* %460, i8* %464, i8* %468, i32* %472)
  br label %39

; <label>:474:                                    ; preds = %101, %92
  %475 = load i32, i32* %14, align 4
  %476 = load i32, i32* %11, align 4
  %477 = icmp slt i32 %475, %476
  br label %101

; <label>:478:                                    ; preds = %123, %114
  %479 = load i32, i32* %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.stus, %struct.stus* %481, i32 0, i32 3
  %483 = load i32, i32* %482, align 8
  %484 = icmp sgt i32 %483, 80
  br label %123

; <label>:485:                                    ; preds = %155, %146
  %486 = load i32, i32* %14, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.stus, %struct.stus* %488, i32 0, i32 6
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 %490, 8000
  %492 = mul i32 %491, 8000
  %493 = sub i32 0, %490
  %494 = add i32 %493, 8000
  %495 = sub i32 %490, 8000
  %496 = mul i32 %495, 8000
  %497 = sub i32 %490, 8000
  %498 = mul i32 %497, 8000
  %499 = sub i32 0, %490
  %500 = add i32 %499, 8000
  %501 = add nsw i32 %490, 8000
  store i32 %501, i32* %489, align 4
  br label %155

; <label>:502:                                    ; preds = %180, %171
  %503 = load i32, i32* %14, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.stus, %struct.stus* %505, i32 0, i32 3
  %507 = load i32, i32* %506, align 8
  %508 = icmp sgt i32 %507, 85
  br label %180

; <label>:509:                                    ; preds = %233, %224
  %510 = load i32, i32* %14, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.stus, %struct.stus* %512, i32 0, i32 3
  %514 = load i32, i32* %513, align 8
  %515 = icmp sgt i32 %514, 85
  br label %233

; <label>:516:                                    ; preds = %288, %279
  %517 = load i32, i32* %14, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.stus, %struct.stus* %519, i32 0, i32 6
  %521 = load i32, i32* %520, align 4
  %522 = shl i32 %521, 850
  %523 = add nsw i32 %521, 850
  store i32 %523, i32* %520, align 4
  br label %288

; <label>:524:                                    ; preds = %313, %304
  br label %313

; <label>:525:                                    ; preds = %354, %345
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %15, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.stus, %struct.stus* %528, i32 0, i32 6
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %12, align 4
  %532 = shl i32 %531, %530
  %533 = sub i32 0, %531
  %534 = add i32 %533, %530
  %535 = sub i32 %531, %530
  %536 = mul i32 %535, %530
  %537 = shl i32 %531, %530
  %538 = shl i32 %531, %530
  %539 = sub i32 %531, %530
  %540 = mul i32 %539, %530
  %541 = add nsw i32 %531, %530
  store i32 %541, i32* %12, align 4
  br label %354

; <label>:542:                                    ; preds = %380, %371
  %543 = load i32, i32* %14, align 4
  %544 = shl i32 %543, 1
  %545 = shl i32 %543, 1
  %546 = sub i32 %543, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %543
  %549 = add i32 %548, 1
  %550 = sub i32 %543, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %543, 1
  store i32 %552, i32* %14, align 4
  br label %380

; <label>:553:                                    ; preds = %402, %393
  %554 = load i32, i32* %14, align 4
  %555 = load i32, i32* %11, align 4
  %556 = icmp slt i32 %554, %555
  br label %402
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
