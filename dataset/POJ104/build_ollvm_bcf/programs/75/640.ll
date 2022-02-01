; ModuleID = 'source-C-CXX/75/640.c'
source_filename = "source-C-CXX/75/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = alloca [50000 x [2 x i32]], align 16
  %9 = alloca [50000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %31, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %16

; <label>:30:                                     ; preds = %16
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %11

; <label>:34:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %117, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %118

; <label>:39:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %95, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 2
  br i1 %42, label %43, label %96

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %525

; <label>:52:                                     ; preds = %43, %525
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %525

; <label>:74:                                     ; preds = %52
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %539

; <label>:84:                                     ; preds = %75, %539
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %539

; <label>:95:                                     ; preds = %84
  br label %40

; <label>:96:                                     ; preds = %40
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %552

; <label>:106:                                    ; preds = %97, %552
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %552

; <label>:117:                                    ; preds = %106
  br label %35

; <label>:118:                                    ; preds = %35
  store i32 1, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %224, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %227

; <label>:123:                                    ; preds = %119
  store i32 1, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %220, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %560

; <label>:133:                                    ; preds = %124, %560
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp sle i32 %134, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %560

; <label>:147:                                    ; preds = %133
  br i1 %138, label %148, label %223

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %568

; <label>:157:                                    ; preds = %148, %568
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %162, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %568

; <label>:178:                                    ; preds = %157
  br i1 %169, label %179, label %201

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %182
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %187
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 1
  store i32 %190, i32* %195, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %198
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %199, i64 0, i64 1
  store i32 %196, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %179, %178
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %592

; <label>:210:                                    ; preds = %201, %592
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %592

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  br label %124

; <label>:223:                                    ; preds = %147
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  br label %119

; <label>:227:                                    ; preds = %119
  store i32 1, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %315, %227
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %318

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %593

; <label>:241:                                    ; preds = %232, %593
  store i32 1, i32* %6, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %593

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %311, %250
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sub nsw i32 %253, %254
  %256 = icmp sle i32 %252, %255
  br i1 %256, label %257, label %314

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %259
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %260, i64 0, i64 2
  %262 = load i32, i32* %261, align 8
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 2
  %268 = load i32, i32* %267, align 8
  %269 = icmp sgt i32 %262, %268
  br i1 %269, label %270, label %292

; <label>:270:                                    ; preds = %257
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %273
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i64 0, i64 2
  %276 = load i32, i32* %275, align 8
  store i32 %276, i32* %7, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %278
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* %279, i64 0, i64 2
  %281 = load i32, i32* %280, align 8
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x i32], [2 x i32]* %285, i64 0, i64 2
  store i32 %281, i32* %286, align 8
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x i32], [2 x i32]* %290, i64 0, i64 2
  store i32 %287, i32* %291, align 8
  br label %292

; <label>:292:                                    ; preds = %270, %257
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %594

; <label>:301:                                    ; preds = %292, %594
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %594

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %6, align 4
  br label %251

; <label>:314:                                    ; preds = %251
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %5, align 4
  br label %228

; <label>:318:                                    ; preds = %228
  %319 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 1
  %320 = getelementptr inbounds [2 x i32], [2 x i32]* %319, i64 0, i64 1
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %3, align 4
  br label %322

; <label>:322:                                    ; preds = %492, %318
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x i32], [2 x i32]* %326, i64 0, i64 2
  %328 = load i32, i32* %327, align 8
  %329 = icmp sle i32 %323, %328
  br i1 %329, label %330, label %495

; <label>:330:                                    ; preds = %322
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %595

; <label>:339:                                    ; preds = %330, %595
  store i32 1, i32* %4, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %595

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %470, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %596

; <label>:358:                                    ; preds = %349, %596
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %2, align 4
  %361 = icmp sle i32 %359, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %596

; <label>:370:                                    ; preds = %358
  br i1 %361, label %371, label %473

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %3, align 4
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %374
  %376 = getelementptr inbounds [2 x i32], [2 x i32]* %375, i64 0, i64 2
  %377 = load i32, i32* %376, align 8
  %378 = icmp slt i32 %372, %377
  br i1 %378, label %379, label %388

; <label>:379:                                    ; preds = %371
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %382
  %384 = getelementptr inbounds [2 x i32], [2 x i32]* %383, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = icmp sge i32 %380, %385
  br i1 %386, label %387, label %388

; <label>:387:                                    ; preds = %379
  br label %473

; <label>:388:                                    ; preds = %379, %371
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %2, align 4
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %400

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %3, align 4
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %395
  %397 = getelementptr inbounds [2 x i32], [2 x i32]* %396, i64 0, i64 2
  %398 = load i32, i32* %397, align 8
  %399 = icmp sgt i32 %393, %398
  br i1 %399, label %430, label %400

; <label>:400:                                    ; preds = %392, %388
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %600

; <label>:409:                                    ; preds = %400, %600
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %2, align 4
  %412 = icmp eq i32 %410, %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %600

; <label>:421:                                    ; preds = %409
  br i1 %412, label %422, label %450

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %425
  %427 = getelementptr inbounds [2 x i32], [2 x i32]* %426, i64 0, i64 1
  %428 = load i32, i32* %427, align 4
  %429 = icmp slt i32 %423, %428
  br i1 %429, label %430, label %450

; <label>:430:                                    ; preds = %422, %392
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %604

; <label>:439:                                    ; preds = %430, %604
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %604

; <label>:449:                                    ; preds = %439
  br label %523

; <label>:450:                                    ; preds = %422, %421
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %606

; <label>:459:                                    ; preds = %450, %606
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %606

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %4, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %4, align 4
  br label %349

; <label>:473:                                    ; preds = %387, %370
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %607

; <label>:482:                                    ; preds = %473, %607
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %607

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %3, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %3, align 4
  br label %322

; <label>:495:                                    ; preds = %322
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %608

; <label>:504:                                    ; preds = %495, %608
  %505 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 1
  %506 = getelementptr inbounds [2 x i32], [2 x i32]* %505, i64 0, i64 1
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %509
  %511 = getelementptr inbounds [2 x i32], [2 x i32]* %510, i64 0, i64 2
  %512 = load i32, i32* %511, align 8
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %507, i32 %512)
  store i32 0, i32* %1, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %608

; <label>:522:                                    ; preds = %504
  br label %523

; <label>:523:                                    ; preds = %522, %449
  %524 = load i32, i32* %1, align 4
  ret i32 %524

; <label>:525:                                    ; preds = %52, %43
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %527
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2 x i32], [2 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %534
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2 x i32], [2 x i32]* %535, i64 0, i64 %537
  store i32 %532, i32* %538, align 4
  br label %52

; <label>:539:                                    ; preds = %84, %75
  %540 = load i32, i32* %4, align 4
  %541 = sub i32 %540, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %540
  %544 = add i32 %543, 1
  %545 = sub i32 0, %540
  %546 = add i32 %545, 1
  %547 = shl i32 %540, 1
  %548 = sub i32 0, %540
  %549 = add i32 %548, 1
  %550 = shl i32 %540, 1
  %551 = add nsw i32 %540, 1
  store i32 %551, i32* %4, align 4
  br label %84

; <label>:552:                                    ; preds = %106, %97
  %553 = load i32, i32* %3, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %553, 1
  %557 = sub i32 0, %553
  %558 = add i32 %557, 1
  %559 = add nsw i32 %553, 1
  store i32 %559, i32* %3, align 4
  br label %106

; <label>:560:                                    ; preds = %133, %124
  %561 = load i32, i32* %6, align 4
  %562 = load i32, i32* %2, align 4
  %563 = load i32, i32* %5, align 4
  %564 = sub i32 0, %562
  %565 = add i32 %564, %563
  %566 = sub nsw i32 %562, %563
  %567 = icmp sle i32 %561, %566
  br label %133

; <label>:568:                                    ; preds = %157, %148
  %569 = load i32, i32* %6, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %570
  %572 = getelementptr inbounds [2 x i32], [2 x i32]* %571, i64 0, i64 1
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %6, align 4
  %575 = shl i32 %574, 1
  %576 = shl i32 %574, 1
  %577 = sub i32 0, %574
  %578 = add i32 %577, 1
  %579 = shl i32 %574, 1
  %580 = sub i32 0, %574
  %581 = add i32 %580, 1
  %582 = sub i32 %574, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %574, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %574, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %587
  %589 = getelementptr inbounds [2 x i32], [2 x i32]* %588, i64 0, i64 1
  %590 = load i32, i32* %589, align 4
  %591 = icmp sgt i32 %573, %590
  br label %157

; <label>:592:                                    ; preds = %210, %201
  br label %210

; <label>:593:                                    ; preds = %241, %232
  store i32 1, i32* %6, align 4
  br label %241

; <label>:594:                                    ; preds = %301, %292
  br label %301

; <label>:595:                                    ; preds = %339, %330
  store i32 1, i32* %4, align 4
  br label %339

; <label>:596:                                    ; preds = %358, %349
  %597 = load i32, i32* %4, align 4
  %598 = load i32, i32* %2, align 4
  %599 = icmp sle i32 %597, %598
  br label %358

; <label>:600:                                    ; preds = %409, %400
  %601 = load i32, i32* %4, align 4
  %602 = load i32, i32* %2, align 4
  %603 = icmp eq i32 %601, %602
  br label %409

; <label>:604:                                    ; preds = %439, %430
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %439

; <label>:606:                                    ; preds = %459, %450
  br label %459

; <label>:607:                                    ; preds = %482, %473
  br label %482

; <label>:608:                                    ; preds = %504, %495
  %609 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 1
  %610 = getelementptr inbounds [2 x i32], [2 x i32]* %609, i64 0, i64 1
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %2, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %613
  %615 = getelementptr inbounds [2 x i32], [2 x i32]* %614, i64 0, i64 2
  %616 = load i32, i32* %615, align 8
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %611, i32 %616)
  store i32 0, i32* %1, align 4
  br label %504
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
