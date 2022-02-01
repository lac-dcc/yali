; ModuleID = 'source-C-CXX/63/3462.c'
source_filename = "source-C-CXX/63/3462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %621

; <label>:9:                                      ; preds = %0, %621
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [11 x [4 x i32]], align 16
  %18 = alloca [50 x [7 x i32]], align 16
  %19 = alloca [50 x double], align 16
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 %22, %24
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %621

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %112, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %113

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %72, %40
  %42 = load i32, i32* %13, align 4
  %43 = icmp sle i32 %42, 3
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %17, i64 0, i64 %46
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %664

; <label>:61:                                     ; preds = %52, %664
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %664

; <label>:72:                                     ; preds = %61
  br label %41

; <label>:73:                                     ; preds = %41
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %671

; <label>:82:                                     ; preds = %73, %671
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %671

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %672

; <label>:101:                                    ; preds = %92, %672
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %672

; <label>:112:                                    ; preds = %101
  br label %36

; <label>:113:                                    ; preds = %36
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %678

; <label>:122:                                    ; preds = %113, %678
  store i32 1, i32* %16, align 4
  store i32 1, i32* %12, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %678

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %260, %131
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %261

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  br label %139

; <label>:139:                                    ; preds = %236, %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %679

; <label>:148:                                    ; preds = %139, %679
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp sle i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %679

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %239

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %683

; <label>:170:                                    ; preds = %161, %683
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %17, i64 0, i64 %172
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %173, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %177
  %179 = getelementptr inbounds [7 x i32], [7 x i32]* %178, i64 0, i64 3
  store i32 %175, i32* %179, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %17, i64 0, i64 %181
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %186
  %188 = getelementptr inbounds [7 x i32], [7 x i32]* %187, i64 0, i64 1
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %17, i64 0, i64 %190
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %191, i64 0, i64 2
  %193 = load i32, i32* %192, align 8
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %195
  %197 = getelementptr inbounds [7 x i32], [7 x i32]* %196, i64 0, i64 2
  store i32 %193, i32* %197, align 4
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %17, i64 0, i64 %199
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %200, i64 0, i64 3
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %204
  %206 = getelementptr inbounds [7 x i32], [7 x i32]* %205, i64 0, i64 6
  store i32 %202, i32* %206, align 4
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %17, i64 0, i64 %208
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %209, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %213
  %215 = getelementptr inbounds [7 x i32], [7 x i32]* %214, i64 0, i64 4
  store i32 %211, i32* %215, align 4
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %17, i64 0, i64 %217
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %218, i64 0, i64 2
  %220 = load i32, i32* %219, align 8
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %222
  %224 = getelementptr inbounds [7 x i32], [7 x i32]* %223, i64 0, i64 5
  store i32 %220, i32* %224, align 4
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %16, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %683

; <label>:235:                                    ; preds = %170
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %13, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %13, align 4
  br label %139

; <label>:239:                                    ; preds = %160
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %752

; <label>:249:                                    ; preds = %240, %752
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %752

; <label>:260:                                    ; preds = %249
  br label %132

; <label>:261:                                    ; preds = %132
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %760

; <label>:270:                                    ; preds = %261, %760
  store i32 1, i32* %16, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %760

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %399, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %761

; <label>:289:                                    ; preds = %280, %761
  %290 = load i32, i32* %16, align 4
  %291 = load i32, i32* %14, align 4
  %292 = icmp sle i32 %290, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %761

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %400

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %304
  %306 = getelementptr inbounds [7 x i32], [7 x i32]* %305, i64 0, i64 3
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %309
  %311 = getelementptr inbounds [7 x i32], [7 x i32]* %310, i64 0, i64 6
  %312 = load i32, i32* %311, align 4
  %313 = sub nsw i32 %307, %312
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %315
  %317 = getelementptr inbounds [7 x i32], [7 x i32]* %316, i64 0, i64 3
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %320
  %322 = getelementptr inbounds [7 x i32], [7 x i32]* %321, i64 0, i64 6
  %323 = load i32, i32* %322, align 4
  %324 = sub nsw i32 %318, %323
  %325 = mul nsw i32 %313, %324
  %326 = load i32, i32* %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %327
  %329 = getelementptr inbounds [7 x i32], [7 x i32]* %328, i64 0, i64 1
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %332
  %334 = getelementptr inbounds [7 x i32], [7 x i32]* %333, i64 0, i64 4
  %335 = load i32, i32* %334, align 4
  %336 = sub nsw i32 %330, %335
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %338
  %340 = getelementptr inbounds [7 x i32], [7 x i32]* %339, i64 0, i64 1
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %343
  %345 = getelementptr inbounds [7 x i32], [7 x i32]* %344, i64 0, i64 4
  %346 = load i32, i32* %345, align 4
  %347 = sub nsw i32 %341, %346
  %348 = mul nsw i32 %336, %347
  %349 = add nsw i32 %325, %348
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %351
  %353 = getelementptr inbounds [7 x i32], [7 x i32]* %352, i64 0, i64 2
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %356
  %358 = getelementptr inbounds [7 x i32], [7 x i32]* %357, i64 0, i64 5
  %359 = load i32, i32* %358, align 4
  %360 = sub nsw i32 %354, %359
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %362
  %364 = getelementptr inbounds [7 x i32], [7 x i32]* %363, i64 0, i64 2
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %367
  %369 = getelementptr inbounds [7 x i32], [7 x i32]* %368, i64 0, i64 5
  %370 = load i32, i32* %369, align 4
  %371 = sub nsw i32 %365, %370
  %372 = mul nsw i32 %360, %371
  %373 = add nsw i32 %349, %372
  %374 = sitofp i32 %373 to double
  %375 = call double @sqrt(double %374) #3
  %376 = load i32, i32* %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %377
  store double %375, double* %378, align 8
  br label %379

; <label>:379:                                    ; preds = %302
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %765

; <label>:388:                                    ; preds = %379, %765
  %389 = load i32, i32* %16, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %16, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %765

; <label>:399:                                    ; preds = %388
  br label %280

; <label>:400:                                    ; preds = %301
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %783

; <label>:409:                                    ; preds = %400, %783
  %410 = load i32, i32* %14, align 4
  store i32 %410, i32* %15, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %783

; <label>:419:                                    ; preds = %409
  br label %420

; <label>:420:                                    ; preds = %519, %419
  %421 = load i32, i32* %15, align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %522

; <label>:423:                                    ; preds = %420
  store i32 1, i32* %12, align 4
  br label %424

; <label>:424:                                    ; preds = %497, %423
  %425 = load i32, i32* %12, align 4
  %426 = load i32, i32* %15, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %500

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = load i32, i32* %12, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %435
  %437 = load double, double* %436, align 8
  %438 = fcmp olt double %432, %437
  br i1 %438, label %439, label %496

; <label>:439:                                    ; preds = %428
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %441
  %443 = load double, double* %442, align 8
  store double %443, double* %20, align 8
  %444 = load i32, i32* %12, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %450
  store double %448, double* %451, align 8
  %452 = load double, double* %20, align 8
  %453 = load i32, i32* %12, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %455
  store double %452, double* %456, align 8
  store i32 1, i32* %13, align 4
  br label %457

; <label>:457:                                    ; preds = %492, %439
  %458 = load i32, i32* %13, align 4
  %459 = icmp sle i32 %458, 6
  br i1 %459, label %460, label %495

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %462
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [7 x i32], [7 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sitofp i32 %467 to double
  store double %468, double* %20, align 8
  %469 = load i32, i32* %12, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %471
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [7 x i32], [7 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %478
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [7 x i32], [7 x i32]* %479, i64 0, i64 %481
  store i32 %476, i32* %482, align 4
  %483 = load double, double* %20, align 8
  %484 = fptosi double %483 to i32
  %485 = load i32, i32* %12, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %487
  %489 = load i32, i32* %13, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [7 x i32], [7 x i32]* %488, i64 0, i64 %490
  store i32 %484, i32* %491, align 4
  br label %492

; <label>:492:                                    ; preds = %460
  %493 = load i32, i32* %13, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %13, align 4
  br label %457

; <label>:495:                                    ; preds = %457
  br label %496

; <label>:496:                                    ; preds = %495, %428
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %12, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %12, align 4
  br label %424

; <label>:500:                                    ; preds = %424
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %785

; <label>:509:                                    ; preds = %500, %785
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %785

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %15, align 4
  %521 = add nsw i32 %520, -1
  store i32 %521, i32* %15, align 4
  br label %420

; <label>:522:                                    ; preds = %420
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %786

; <label>:531:                                    ; preds = %522, %786
  store i32 1, i32* %12, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %786

; <label>:540:                                    ; preds = %531
  br label %541

; <label>:541:                                    ; preds = %619, %540
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %787

; <label>:550:                                    ; preds = %541, %787
  %551 = load i32, i32* %12, align 4
  %552 = load i32, i32* %14, align 4
  %553 = icmp sle i32 %551, %552
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %787

; <label>:562:                                    ; preds = %550
  br i1 %553, label %563, label %620

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %12, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %565
  %567 = getelementptr inbounds [7 x i32], [7 x i32]* %566, i64 0, i64 1
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %12, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %570
  %572 = getelementptr inbounds [7 x i32], [7 x i32]* %571, i64 0, i64 2
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %12, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %575
  %577 = getelementptr inbounds [7 x i32], [7 x i32]* %576, i64 0, i64 3
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %12, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %580
  %582 = getelementptr inbounds [7 x i32], [7 x i32]* %581, i64 0, i64 4
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %585
  %587 = getelementptr inbounds [7 x i32], [7 x i32]* %586, i64 0, i64 5
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %12, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %590
  %592 = getelementptr inbounds [7 x i32], [7 x i32]* %591, i64 0, i64 6
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %12, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %595
  %597 = load double, double* %596, align 8
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %568, i32 %573, i32 %578, i32 %583, i32 %588, i32 %593, double %597)
  br label %599

; <label>:599:                                    ; preds = %563
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %791

; <label>:608:                                    ; preds = %599, %791
  %609 = load i32, i32* %12, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %12, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %791

; <label>:619:                                    ; preds = %608
  br label %541

; <label>:620:                                    ; preds = %562
  ret i32 0

; <label>:621:                                    ; preds = %9, %0
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca [11 x [4 x i32]], align 16
  %630 = alloca [50 x [7 x i32]], align 16
  %631 = alloca [50 x double], align 16
  %632 = alloca double, align 8
  store i32 0, i32* %622, align 4
  %633 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %623)
  %634 = load i32, i32* %623, align 4
  %635 = load i32, i32* %623, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %635
  %639 = add i32 %638, 1
  %640 = sub i32 0, %635
  %641 = add i32 %640, 1
  %642 = sub nsw i32 %635, 1
  %643 = shl i32 %634, %642
  %644 = sub i32 %634, %642
  %645 = mul i32 %644, %642
  %646 = shl i32 %634, %642
  %647 = mul nsw i32 %634, %642
  %648 = sub i32 0, %647
  %649 = add i32 %648, 2
  %650 = sub i32 0, %647
  %651 = add i32 %650, 2
  %652 = shl i32 %647, 2
  %653 = sub i32 %647, 2
  %654 = mul i32 %653, 2
  %655 = sub i32 0, %647
  %656 = add i32 %655, 2
  %657 = sub i32 0, %647
  %658 = add i32 %657, 2
  %659 = sub i32 %647, 2
  %660 = mul i32 %659, 2
  %661 = sub i32 0, %647
  %662 = add i32 %661, 2
  %663 = sdiv i32 %647, 2
  store i32 %663, i32* %626, align 4
  store i32 1, i32* %624, align 4
  br label %9

; <label>:664:                                    ; preds = %61, %52
  %665 = load i32, i32* %13, align 4
  %666 = sub i32 %665, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 %665, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %665, 1
  store i32 %670, i32* %13, align 4
  br label %61

; <label>:671:                                    ; preds = %82, %73
  br label %82

; <label>:672:                                    ; preds = %101, %92
  %673 = load i32, i32* %12, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, 1
  %676 = shl i32 %673, 1
  %677 = add nsw i32 %673, 1
  store i32 %677, i32* %12, align 4
  br label %101

; <label>:678:                                    ; preds = %122, %113
  store i32 1, i32* %16, align 4
  store i32 1, i32* %12, align 4
  br label %122

; <label>:679:                                    ; preds = %148, %139
  %680 = load i32, i32* %13, align 4
  %681 = load i32, i32* %11, align 4
  %682 = icmp sle i32 %680, %681
  br label %148

; <label>:683:                                    ; preds = %170, %161
  %684 = load i32, i32* %12, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %17, i64 0, i64 %685
  %687 = getelementptr inbounds [4 x i32], [4 x i32]* %686, i64 0, i64 3
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* %16, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %690
  %692 = getelementptr inbounds [7 x i32], [7 x i32]* %691, i64 0, i64 3
  store i32 %688, i32* %692, align 4
  %693 = load i32, i32* %12, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %17, i64 0, i64 %694
  %696 = getelementptr inbounds [4 x i32], [4 x i32]* %695, i64 0, i64 1
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* %16, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %699
  %701 = getelementptr inbounds [7 x i32], [7 x i32]* %700, i64 0, i64 1
  store i32 %697, i32* %701, align 4
  %702 = load i32, i32* %12, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %17, i64 0, i64 %703
  %705 = getelementptr inbounds [4 x i32], [4 x i32]* %704, i64 0, i64 2
  %706 = load i32, i32* %705, align 8
  %707 = load i32, i32* %16, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %708
  %710 = getelementptr inbounds [7 x i32], [7 x i32]* %709, i64 0, i64 2
  store i32 %706, i32* %710, align 4
  %711 = load i32, i32* %13, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %17, i64 0, i64 %712
  %714 = getelementptr inbounds [4 x i32], [4 x i32]* %713, i64 0, i64 3
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %16, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %717
  %719 = getelementptr inbounds [7 x i32], [7 x i32]* %718, i64 0, i64 6
  store i32 %715, i32* %719, align 4
  %720 = load i32, i32* %13, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %17, i64 0, i64 %721
  %723 = getelementptr inbounds [4 x i32], [4 x i32]* %722, i64 0, i64 1
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %16, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %726
  %728 = getelementptr inbounds [7 x i32], [7 x i32]* %727, i64 0, i64 4
  store i32 %724, i32* %728, align 4
  %729 = load i32, i32* %13, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %17, i64 0, i64 %730
  %732 = getelementptr inbounds [4 x i32], [4 x i32]* %731, i64 0, i64 2
  %733 = load i32, i32* %732, align 8
  %734 = load i32, i32* %16, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %18, i64 0, i64 %735
  %737 = getelementptr inbounds [7 x i32], [7 x i32]* %736, i64 0, i64 5
  store i32 %733, i32* %737, align 4
  %738 = load i32, i32* %16, align 4
  %739 = sub i32 %738, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 %738, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 0, %738
  %744 = add i32 %743, 1
  %745 = sub i32 %738, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 0, %738
  %748 = add i32 %747, 1
  %749 = sub i32 0, %738
  %750 = add i32 %749, 1
  %751 = add nsw i32 %738, 1
  store i32 %751, i32* %16, align 4
  br label %170

; <label>:752:                                    ; preds = %249, %240
  %753 = load i32, i32* %12, align 4
  %754 = sub i32 %753, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %753, 1
  %757 = sub i32 0, %753
  %758 = add i32 %757, 1
  %759 = add nsw i32 %753, 1
  store i32 %759, i32* %12, align 4
  br label %249

; <label>:760:                                    ; preds = %270, %261
  store i32 1, i32* %16, align 4
  br label %270

; <label>:761:                                    ; preds = %289, %280
  %762 = load i32, i32* %16, align 4
  %763 = load i32, i32* %14, align 4
  %764 = icmp sle i32 %762, %763
  br label %289

; <label>:765:                                    ; preds = %388, %379
  %766 = load i32, i32* %16, align 4
  %767 = shl i32 %766, 1
  %768 = sub i32 %766, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 0, %766
  %771 = add i32 %770, 1
  %772 = shl i32 %766, 1
  %773 = shl i32 %766, 1
  %774 = sub i32 0, %766
  %775 = add i32 %774, 1
  %776 = sub i32 %766, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 0, %766
  %779 = add i32 %778, 1
  %780 = sub i32 0, %766
  %781 = add i32 %780, 1
  %782 = add nsw i32 %766, 1
  store i32 %782, i32* %16, align 4
  br label %388

; <label>:783:                                    ; preds = %409, %400
  %784 = load i32, i32* %14, align 4
  store i32 %784, i32* %15, align 4
  br label %409

; <label>:785:                                    ; preds = %509, %500
  br label %509

; <label>:786:                                    ; preds = %531, %522
  store i32 1, i32* %12, align 4
  br label %531

; <label>:787:                                    ; preds = %550, %541
  %788 = load i32, i32* %12, align 4
  %789 = load i32, i32* %14, align 4
  %790 = icmp sle i32 %788, %789
  br label %550

; <label>:791:                                    ; preds = %608, %599
  %792 = load i32, i32* %12, align 4
  %793 = sub i32 0, %792
  %794 = add i32 %793, 1
  %795 = shl i32 %792, 1
  %796 = add nsw i32 %792, 1
  store i32 %796, i32* %12, align 4
  br label %608
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
