; ModuleID = 'source-C-CXX/38/491.c'
source_filename = "source-C-CXX/38/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholarship = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %437

; <label>:9:                                      ; preds = %0, %437
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x %struct.scholarship], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %437

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %77, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %78

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %33, i32 0, i32 0
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %38, i32 0, i32 1
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %42, i32 0, i32 2
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %46, i32 0, i32 3
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %50, i32 0, i32 4
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %39, i32* %43, i8* %47, i8* %51, i32* %55)
  br label %57

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %445

; <label>:66:                                     ; preds = %57, %445
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %445

; <label>:77:                                     ; preds = %66
  br label %26

; <label>:78:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %364, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %450

; <label>:88:                                     ; preds = %79, %450
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %450

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %365

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %454

; <label>:110:                                    ; preds = %101, %454
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %113, i32 0, i32 6
  store i32 0, i32* %114, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 80
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %454

; <label>:129:                                    ; preds = %110
  br i1 %120, label %130, label %168

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %465

; <label>:139:                                    ; preds = %130, %465
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %142, i32 0, i32 5
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %465

; <label>:154:                                    ; preds = %139
  br i1 %145, label %155, label %168

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 8000
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %164, i32 0, i32 6
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 8000
  store i32 %167, i32* %14, align 4
  br label %168

; <label>:168:                                    ; preds = %155, %154, %129
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %472

; <label>:177:                                    ; preds = %168, %472
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 85
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %472

; <label>:192:                                    ; preds = %177
  br i1 %183, label %193, label %249

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %479

; <label>:202:                                    ; preds = %193, %479
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %205, i32 0, i32 2
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %207, 80
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %479

; <label>:217:                                    ; preds = %202
  br i1 %208, label %218, label %249

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %486

; <label>:227:                                    ; preds = %218, %486
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %230, i32 0, i32 6
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 4000
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %236, i32 0, i32 6
  store i32 %233, i32* %237, align 4
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 4000
  store i32 %239, i32* %14, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %486

; <label>:248:                                    ; preds = %227
  br label %249

; <label>:249:                                    ; preds = %248, %217, %192
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = icmp sgt i32 %254, 90
  br i1 %255, label %256, label %269

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %259, i32 0, i32 6
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 2000
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %265, i32 0, i32 6
  store i32 %262, i32* %266, align 4
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, 2000
  store i32 %268, i32* %14, align 4
  br label %269

; <label>:269:                                    ; preds = %256, %249
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %527

; <label>:278:                                    ; preds = %269, %527
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %281, i32 0, i32 1
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %283, 85
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %527

; <label>:293:                                    ; preds = %278
  br i1 %284, label %294, label %315

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %297, i32 0, i32 4
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 89
  br i1 %301, label %302, label %315

; <label>:302:                                    ; preds = %294
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %305, i32 0, i32 6
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 1000
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %311, i32 0, i32 6
  store i32 %308, i32* %312, align 4
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, 1000
  store i32 %314, i32* %14, align 4
  br label %315

; <label>:315:                                    ; preds = %302, %294, %293
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %318, i32 0, i32 2
  %320 = load i32, i32* %319, align 4
  %321 = icmp sgt i32 %320, 80
  br i1 %321, label %322, label %343

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %325, i32 0, i32 3
  %327 = load i8, i8* %326, align 4
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 89
  br i1 %329, label %330, label %343

; <label>:330:                                    ; preds = %322
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %333, i32 0, i32 6
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, 850
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %339, i32 0, i32 6
  store i32 %336, i32* %340, align 4
  %341 = load i32, i32* %14, align 4
  %342 = add nsw i32 %341, 850
  store i32 %342, i32* %14, align 4
  br label %343

; <label>:343:                                    ; preds = %330, %322, %315
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %534

; <label>:353:                                    ; preds = %344, %534
  %354 = load i32, i32* %11, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %11, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %534

; <label>:364:                                    ; preds = %353
  br label %79

; <label>:365:                                    ; preds = %100
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %543

; <label>:374:                                    ; preds = %365, %543
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %543

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %421, %383
  %385 = load i32, i32* %11, align 4
  %386 = load i32, i32* %13, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %424

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %391, i32 0, i32 6
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %396, i32 0, i32 6
  %398 = load i32, i32* %397, align 4
  %399 = icmp slt i32 %393, %398
  br i1 %399, label %400, label %402

; <label>:400:                                    ; preds = %388
  %401 = load i32, i32* %11, align 4
  store i32 %401, i32* %12, align 4
  br label %402

; <label>:402:                                    ; preds = %400, %388
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %544

; <label>:411:                                    ; preds = %402, %544
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %544

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %11, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %11, align 4
  br label %384

; <label>:424:                                    ; preds = %384
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %427, i32 0, i32 0
  %429 = getelementptr inbounds [21 x i8], [21 x i8]* %428, i32 0, i32 0
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %432, i32 0, i32 6
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %14, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %429, i32 %434, i32 %435)
  ret i32 0

; <label>:437:                                    ; preds = %9, %0
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca [100 x %struct.scholarship], align 16
  store i32 0, i32* %438, align 4
  store i32 0, i32* %439, align 4
  store i32 0, i32* %440, align 4
  store i32 0, i32* %441, align 4
  store i32 0, i32* %442, align 4
  %444 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %441)
  store i32 0, i32* %439, align 4
  br label %9

; <label>:445:                                    ; preds = %66, %57
  %446 = load i32, i32* %11, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = add nsw i32 %446, 1
  store i32 %449, i32* %11, align 4
  br label %66

; <label>:450:                                    ; preds = %88, %79
  %451 = load i32, i32* %11, align 4
  %452 = load i32, i32* %13, align 4
  %453 = icmp slt i32 %451, %452
  br label %88

; <label>:454:                                    ; preds = %110, %101
  %455 = load i32, i32* %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %457, i32 0, i32 6
  store i32 0, i32* %458, align 4
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %461, i32 0, i32 1
  %463 = load i32, i32* %462, align 4
  %464 = icmp sgt i32 %463, 80
  br label %110

; <label>:465:                                    ; preds = %139, %130
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %468, i32 0, i32 5
  %470 = load i32, i32* %469, align 4
  %471 = icmp sge i32 %470, 1
  br label %139

; <label>:472:                                    ; preds = %177, %168
  %473 = load i32, i32* %11, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %475, i32 0, i32 1
  %477 = load i32, i32* %476, align 4
  %478 = icmp sgt i32 %477, 85
  br label %177

; <label>:479:                                    ; preds = %202, %193
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %482, i32 0, i32 2
  %484 = load i32, i32* %483, align 4
  %485 = icmp sgt i32 %484, 80
  br label %202

; <label>:486:                                    ; preds = %227, %218
  %487 = load i32, i32* %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %489, i32 0, i32 6
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 %491, 4000
  %493 = mul i32 %492, 4000
  %494 = sub i32 %491, 4000
  %495 = mul i32 %494, 4000
  %496 = shl i32 %491, 4000
  %497 = shl i32 %491, 4000
  %498 = sub i32 %491, 4000
  %499 = mul i32 %498, 4000
  %500 = sub i32 0, %491
  %501 = add i32 %500, 4000
  %502 = sub i32 %491, 4000
  %503 = mul i32 %502, 4000
  %504 = shl i32 %491, 4000
  %505 = sub i32 %491, 4000
  %506 = mul i32 %505, 4000
  %507 = add nsw i32 %491, 4000
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %510, i32 0, i32 6
  store i32 %507, i32* %511, align 4
  %512 = load i32, i32* %14, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 4000
  %515 = shl i32 %512, 4000
  %516 = sub i32 %512, 4000
  %517 = mul i32 %516, 4000
  %518 = sub i32 %512, 4000
  %519 = mul i32 %518, 4000
  %520 = sub i32 %512, 4000
  %521 = mul i32 %520, 4000
  %522 = shl i32 %512, 4000
  %523 = shl i32 %512, 4000
  %524 = sub i32 %512, 4000
  %525 = mul i32 %524, 4000
  %526 = add nsw i32 %512, 4000
  store i32 %526, i32* %14, align 4
  br label %227

; <label>:527:                                    ; preds = %278, %269
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %15, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %530, i32 0, i32 1
  %532 = load i32, i32* %531, align 4
  %533 = icmp sgt i32 %532, 85
  br label %278

; <label>:534:                                    ; preds = %353, %344
  %535 = load i32, i32* %11, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = sub i32 %535, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %535, 1
  store i32 %542, i32* %11, align 4
  br label %353

; <label>:543:                                    ; preds = %374, %365
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %374

; <label>:544:                                    ; preds = %411, %402
  br label %411
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
