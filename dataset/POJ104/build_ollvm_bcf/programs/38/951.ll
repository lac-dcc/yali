; ModuleID = 'source-C-CXX/38/951.c'
source_filename = "source-C-CXX/38/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@stu = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %38, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 3
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %20, i32* %24, i8* %28, i8* %32, i32* %36)
  br label %38

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %7

; <label>:41:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %298, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %301

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %351

; <label>:55:                                     ; preds = %46, %351
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 6
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 80
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %351

; <label>:74:                                     ; preds = %55
  br i1 %65, label %75, label %107

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 8
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %362

; <label>:91:                                     ; preds = %82, %362
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 8000
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %362

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106, %75, %74
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %385

; <label>:116:                                    ; preds = %107, %385
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 85
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %385

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %164

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 8
  %138 = icmp sgt i32 %137, 80
  br i1 %138, label %139, label %164

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %392

; <label>:148:                                    ; preds = %139, %392
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 4000
  store i32 %154, i32* %152, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %392

; <label>:163:                                    ; preds = %148
  br label %164

; <label>:164:                                    ; preds = %163, %132, %131
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 90
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 2000
  store i32 %177, i32* %175, align 4
  br label %178

; <label>:178:                                    ; preds = %171, %164
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %183, 85
  br i1 %184, label %185, label %200

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 4
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 89
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 6
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1000
  store i32 %199, i32* %197, align 4
  br label %200

; <label>:200:                                    ; preds = %193, %185, %178
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 8
  %206 = icmp sgt i32 %205, 80
  br i1 %206, label %207, label %240

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %406

; <label>:216:                                    ; preds = %207, %406
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 3
  %221 = load i8, i8* %220, align 4
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 89
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %406

; <label>:232:                                    ; preds = %216
  br i1 %223, label %233, label %240

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.stu, %struct.stu* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 850
  store i32 %239, i32* %237, align 4
  br label %240

; <label>:240:                                    ; preds = %233, %232, %200
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %414

; <label>:249:                                    ; preds = %240, %414
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.stu, %struct.stu* %252, i32 0, i32 6
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, %254
  store i32 %256, i32* %4, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.stu, %struct.stu* %259, i32 0, i32 6
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %5, align 4
  %263 = icmp sgt i32 %261, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %414

; <label>:272:                                    ; preds = %249
  br i1 %263, label %273, label %297

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %433

; <label>:282:                                    ; preds = %273, %433
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.stu, %struct.stu* %285, i32 0, i32 6
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %5, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %433

; <label>:296:                                    ; preds = %282
  br label %297

; <label>:297:                                    ; preds = %296, %272
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  br label %42

; <label>:301:                                    ; preds = %42
  store i32 0, i32* %3, align 4
  br label %302

; <label>:302:                                    ; preds = %347, %301
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %348

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.stu, %struct.stu* %309, i32 0, i32 6
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %5, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %326

; <label>:314:                                    ; preds = %306
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.stu, %struct.stu* %317, i32 0, i32 0
  %319 = getelementptr inbounds [20 x i8], [20 x i8]* %318, i32 0, i32 0
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.stu, %struct.stu* %322, i32 0, i32 6
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %319, i32 %324)
  br label %348

; <label>:326:                                    ; preds = %306
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %439

; <label>:336:                                    ; preds = %327, %439
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %3, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %439

; <label>:347:                                    ; preds = %336
  br label %302

; <label>:348:                                    ; preds = %314, %302
  %349 = load i32, i32* %4, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %349)
  ret i32 0

; <label>:351:                                    ; preds = %55, %46
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.stu, %struct.stu* %354, i32 0, i32 6
  store i32 0, i32* %355, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.stu, %struct.stu* %358, i32 0, i32 1
  %360 = load i32, i32* %359, align 4
  %361 = icmp sgt i32 %360, 80
  br label %55

; <label>:362:                                    ; preds = %91, %82
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.stu, %struct.stu* %365, i32 0, i32 6
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 %367, 8000
  %369 = mul i32 %368, 8000
  %370 = sub i32 %367, 8000
  %371 = mul i32 %370, 8000
  %372 = sub i32 %367, 8000
  %373 = mul i32 %372, 8000
  %374 = sub i32 0, %367
  %375 = add i32 %374, 8000
  %376 = sub i32 0, %367
  %377 = add i32 %376, 8000
  %378 = sub i32 0, %367
  %379 = add i32 %378, 8000
  %380 = sub i32 0, %367
  %381 = add i32 %380, 8000
  %382 = sub i32 0, %367
  %383 = add i32 %382, 8000
  %384 = add nsw i32 %367, 8000
  store i32 %384, i32* %366, align 4
  br label %91

; <label>:385:                                    ; preds = %116, %107
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.stu, %struct.stu* %388, i32 0, i32 1
  %390 = load i32, i32* %389, align 4
  %391 = icmp sgt i32 %390, 85
  br label %116

; <label>:392:                                    ; preds = %148, %139
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.stu, %struct.stu* %395, i32 0, i32 6
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %397, 4000
  %399 = mul i32 %398, 4000
  %400 = sub i32 %397, 4000
  %401 = mul i32 %400, 4000
  %402 = shl i32 %397, 4000
  %403 = sub i32 %397, 4000
  %404 = mul i32 %403, 4000
  %405 = add nsw i32 %397, 4000
  store i32 %405, i32* %396, align 4
  br label %148

; <label>:406:                                    ; preds = %216, %207
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.stu, %struct.stu* %409, i32 0, i32 3
  %411 = load i8, i8* %410, align 4
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 89
  br label %216

; <label>:414:                                    ; preds = %249, %240
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.stu, %struct.stu* %417, i32 0, i32 6
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %4, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, %419
  %423 = sub i32 0, %420
  %424 = add i32 %423, %419
  %425 = add nsw i32 %420, %419
  store i32 %425, i32* %4, align 4
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.stu, %struct.stu* %428, i32 0, i32 6
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %5, align 4
  %432 = icmp sgt i32 %430, %431
  br label %249

; <label>:433:                                    ; preds = %282, %273
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.stu, %struct.stu* %436, i32 0, i32 6
  %438 = load i32, i32* %437, align 4
  store i32 %438, i32* %5, align 4
  br label %282

; <label>:439:                                    ; preds = %336, %327
  %440 = load i32, i32* %3, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = sub i32 0, %440
  %446 = add i32 %445, 1
  %447 = sub i32 %440, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %440, 1
  store i32 %449, i32* %3, align 4
  br label %336
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
