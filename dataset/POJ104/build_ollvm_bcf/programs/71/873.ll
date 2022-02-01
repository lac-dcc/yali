; ModuleID = 'source-C-CXX/71/873.c'
source_filename = "source-C-CXX/71/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %933

; <label>:42:                                     ; preds = %33, %933
  store i32 0, i32* %4, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %933

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %931, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %932

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %934

; <label>:65:                                     ; preds = %56, %934
  store i32 0, i32* %5, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %934

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %889, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %892

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %292

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %935

; <label>:91:                                     ; preds = %82, %935
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %935

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %121

; <label>:103:                                    ; preds = %102
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %106, %109
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %103
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = icmp sge i32 %114, %117
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %111
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %273

; <label>:121:                                    ; preds = %111, %103, %102
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %938

; <label>:130:                                    ; preds = %121, %938
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp eq i32 %131, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %938

; <label>:143:                                    ; preds = %130
  br i1 %134, label %144, label %194

; <label>:144:                                    ; preds = %143
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %150, %156
  br i1 %157, label %158, label %194

; <label>:158:                                    ; preds = %144
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %164, %170
  br i1 %171, label %172, label %194

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %953

; <label>:181:                                    ; preds = %172, %953
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %953

; <label>:193:                                    ; preds = %181
  br label %272

; <label>:194:                                    ; preds = %158, %144, %143
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %199, %205
  br i1 %206, label %207, label %271

; <label>:207:                                    ; preds = %194
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %962

; <label>:216:                                    ; preds = %207, %962
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %221, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %962

; <label>:237:                                    ; preds = %216
  br i1 %228, label %238, label %271

; <label>:238:                                    ; preds = %237
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %243, %248
  br i1 %249, label %250, label %271

; <label>:250:                                    ; preds = %238
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %976

; <label>:259:                                    ; preds = %250, %976
  %260 = load i32, i32* %5, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %260)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %976

; <label>:270:                                    ; preds = %259
  br label %271

; <label>:271:                                    ; preds = %270, %238, %237, %194
  br label %272

; <label>:272:                                    ; preds = %271, %193
  br label %273

; <label>:273:                                    ; preds = %272, %119
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %979

; <label>:282:                                    ; preds = %273, %979
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %979

; <label>:291:                                    ; preds = %282
  br label %888

; <label>:292:                                    ; preds = %79
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %980

; <label>:301:                                    ; preds = %292, %980
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %2, align 4
  %304 = sub nsw i32 %303, 1
  %305 = icmp eq i32 %302, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %980

; <label>:314:                                    ; preds = %301
  br i1 %305, label %315, label %573

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %987

; <label>:324:                                    ; preds = %315, %987
  %325 = load i32, i32* %5, align 4
  %326 = icmp eq i32 %325, 0
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %987

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %404

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %2, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %339
  %341 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 0
  %342 = load i32, i32* %341, align 16
  %343 = load i32, i32* %2, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %345
  %347 = getelementptr inbounds [20 x i32], [20 x i32]* %346, i64 0, i64 1
  %348 = load i32, i32* %347, align 4
  %349 = icmp sge i32 %342, %348
  br i1 %349, label %350, label %404

; <label>:350:                                    ; preds = %336
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %990

; <label>:359:                                    ; preds = %350, %990
  %360 = load i32, i32* %2, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %362
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %363, i64 0, i64 0
  %365 = load i32, i32* %364, align 16
  %366 = load i32, i32* %2, align 4
  %367 = sub nsw i32 %366, 2
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %368
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %369, i64 0, i64 0
  %371 = load i32, i32* %370, align 16
  %372 = icmp sge i32 %365, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %990

; <label>:381:                                    ; preds = %359
  br i1 %372, label %382, label %404

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %1019

; <label>:391:                                    ; preds = %382, %1019
  %392 = load i32, i32* %2, align 4
  %393 = sub nsw i32 %392, 1
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %393)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %1019

; <label>:403:                                    ; preds = %391
  br label %572

; <label>:404:                                    ; preds = %381, %336, %335
  %405 = load i32, i32* %5, align 4
  %406 = load i32, i32* %3, align 4
  %407 = sub nsw i32 %406, 1
  %408 = icmp eq i32 %405, %407
  br i1 %408, label %409, label %455

; <label>:409:                                    ; preds = %404
  %410 = load i32, i32* %2, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %412
  %414 = load i32, i32* %3, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x i32], [20 x i32]* %413, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %2, align 4
  %420 = sub nsw i32 %419, 2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %421
  %423 = load i32, i32* %3, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x i32], [20 x i32]* %422, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp sge i32 %418, %427
  br i1 %428, label %429, label %455

; <label>:429:                                    ; preds = %409
  %430 = load i32, i32* %2, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %432
  %434 = load i32, i32* %3, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %433, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %2, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %441
  %443 = load i32, i32* %3, align 4
  %444 = sub nsw i32 %443, 2
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x i32], [20 x i32]* %442, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %438, %447
  br i1 %448, label %449, label %455

; <label>:449:                                    ; preds = %429
  %450 = load i32, i32* %2, align 4
  %451 = sub nsw i32 %450, 1
  %452 = load i32, i32* %3, align 4
  %453 = sub nsw i32 %452, 1
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %451, i32 %453)
  br label %553

; <label>:455:                                    ; preds = %429, %409, %404
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %1029

; <label>:464:                                    ; preds = %455, %1029
  %465 = load i32, i32* %2, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %467
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %2, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %475
  %477 = load i32, i32* %5, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], [20 x i32]* %476, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp sge i32 %472, %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1029

; <label>:491:                                    ; preds = %464
  br i1 %482, label %492, label %552

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %2, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %495
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x i32], [20 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %2, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %503
  %505 = load i32, i32* %5, align 4
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x i32], [20 x i32]* %504, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp sge i32 %500, %509
  br i1 %510, label %511, label %552

; <label>:511:                                    ; preds = %492
  %512 = load i32, i32* %2, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %514
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x i32], [20 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %2, align 4
  %521 = sub nsw i32 %520, 2
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %522
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x i32], [20 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp sge i32 %519, %527
  br i1 %528, label %529, label %552

; <label>:529:                                    ; preds = %511
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %1066

; <label>:538:                                    ; preds = %529, %1066
  %539 = load i32, i32* %2, align 4
  %540 = sub nsw i32 %539, 1
  %541 = load i32, i32* %5, align 4
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %540, i32 %541)
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1066

; <label>:551:                                    ; preds = %538
  br label %552

; <label>:552:                                    ; preds = %551, %511, %492, %491
  br label %553

; <label>:553:                                    ; preds = %552, %449
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1085

; <label>:562:                                    ; preds = %553, %1085
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1085

; <label>:571:                                    ; preds = %562
  br label %572

; <label>:572:                                    ; preds = %571, %403
  br label %887

; <label>:573:                                    ; preds = %314
  %574 = load i32, i32* %5, align 4
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %636

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %578
  %580 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 0
  %581 = load i32, i32* %580, align 16
  %582 = load i32, i32* %4, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %583
  %585 = getelementptr inbounds [20 x i32], [20 x i32]* %584, i64 0, i64 1
  %586 = load i32, i32* %585, align 4
  %587 = icmp sge i32 %581, %586
  br i1 %587, label %588, label %635

; <label>:588:                                    ; preds = %576
  %589 = load i32, i32* %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %590
  %592 = getelementptr inbounds [20 x i32], [20 x i32]* %591, i64 0, i64 0
  %593 = load i32, i32* %592, align 16
  %594 = load i32, i32* %4, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %596
  %598 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 0
  %599 = load i32, i32* %598, align 16
  %600 = icmp sge i32 %593, %599
  br i1 %600, label %601, label %635

; <label>:601:                                    ; preds = %588
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %1086

; <label>:610:                                    ; preds = %601, %1086
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %612
  %614 = getelementptr inbounds [20 x i32], [20 x i32]* %613, i64 0, i64 0
  %615 = load i32, i32* %614, align 16
  %616 = load i32, i32* %4, align 4
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %618
  %620 = getelementptr inbounds [20 x i32], [20 x i32]* %619, i64 0, i64 0
  %621 = load i32, i32* %620, align 16
  %622 = icmp sge i32 %615, %621
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1086

; <label>:631:                                    ; preds = %610
  br i1 %622, label %632, label %635

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %4, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %633)
  br label %635

; <label>:635:                                    ; preds = %632, %631, %588, %576
  br label %886

; <label>:636:                                    ; preds = %573
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1110

; <label>:645:                                    ; preds = %636, %1110
  %646 = load i32, i32* %5, align 4
  %647 = load i32, i32* %3, align 4
  %648 = sub nsw i32 %647, 1
  %649 = icmp eq i32 %646, %648
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1110

; <label>:658:                                    ; preds = %645
  br i1 %649, label %659, label %757

; <label>:659:                                    ; preds = %658
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1118

; <label>:668:                                    ; preds = %659, %1118
  %669 = load i32, i32* %4, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %670
  %672 = load i32, i32* %3, align 4
  %673 = sub nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [20 x i32], [20 x i32]* %671, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %4, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %678
  %680 = load i32, i32* %3, align 4
  %681 = sub nsw i32 %680, 2
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [20 x i32], [20 x i32]* %679, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp sge i32 %676, %684
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1118

; <label>:694:                                    ; preds = %668
  br i1 %685, label %695, label %756

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1142

; <label>:704:                                    ; preds = %695, %1142
  %705 = load i32, i32* %4, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %706
  %708 = load i32, i32* %3, align 4
  %709 = sub nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [20 x i32], [20 x i32]* %707, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = load i32, i32* %4, align 4
  %714 = sub nsw i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %715
  %717 = load i32, i32* %3, align 4
  %718 = sub nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [20 x i32], [20 x i32]* %716, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp sge i32 %712, %721
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1142

; <label>:731:                                    ; preds = %704
  br i1 %722, label %732, label %756

; <label>:732:                                    ; preds = %731
  %733 = load i32, i32* %4, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %734
  %736 = load i32, i32* %3, align 4
  %737 = sub nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [20 x i32], [20 x i32]* %735, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* %4, align 4
  %742 = add nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %743
  %745 = load i32, i32* %3, align 4
  %746 = sub nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [20 x i32], [20 x i32]* %744, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = icmp sge i32 %740, %749
  br i1 %750, label %751, label %756

; <label>:751:                                    ; preds = %732
  %752 = load i32, i32* %4, align 4
  %753 = load i32, i32* %3, align 4
  %754 = sub nsw i32 %753, 1
  %755 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %752, i32 %754)
  br label %756

; <label>:756:                                    ; preds = %751, %732, %731, %694
  br label %867

; <label>:757:                                    ; preds = %658
  %758 = load i32, i32* %4, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %759
  %761 = load i32, i32* %5, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [20 x i32], [20 x i32]* %760, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %4, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %766
  %768 = load i32, i32* %5, align 4
  %769 = sub nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [20 x i32], [20 x i32]* %767, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = icmp sge i32 %764, %772
  br i1 %773, label %774, label %848

; <label>:774:                                    ; preds = %757
  %775 = load i32, i32* %4, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %776
  %778 = load i32, i32* %5, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [20 x i32], [20 x i32]* %777, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %4, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %783
  %785 = load i32, i32* %5, align 4
  %786 = add nsw i32 %785, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [20 x i32], [20 x i32]* %784, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = icmp sge i32 %781, %789
  br i1 %790, label %791, label %848

; <label>:791:                                    ; preds = %774
  %792 = load i32, i32* %4, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %793
  %795 = load i32, i32* %5, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [20 x i32], [20 x i32]* %794, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = load i32, i32* %4, align 4
  %800 = sub nsw i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %801
  %803 = load i32, i32* %5, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [20 x i32], [20 x i32]* %802, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = icmp sge i32 %798, %806
  br i1 %807, label %808, label %847

; <label>:808:                                    ; preds = %791
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1182

; <label>:817:                                    ; preds = %808, %1182
  %818 = load i32, i32* %4, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %819
  %821 = load i32, i32* %5, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [20 x i32], [20 x i32]* %820, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* %4, align 4
  %826 = add nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %827
  %829 = load i32, i32* %5, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [20 x i32], [20 x i32]* %828, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = icmp sge i32 %824, %832
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %1182

; <label>:842:                                    ; preds = %817
  br i1 %833, label %843, label %847

; <label>:843:                                    ; preds = %842
  %844 = load i32, i32* %4, align 4
  %845 = load i32, i32* %5, align 4
  %846 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %844, i32 %845)
  br label %847

; <label>:847:                                    ; preds = %843, %842, %791
  br label %848

; <label>:848:                                    ; preds = %847, %774, %757
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %857, label %1200

; <label>:857:                                    ; preds = %848, %1200
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %1200

; <label>:866:                                    ; preds = %857
  br label %867

; <label>:867:                                    ; preds = %866, %756
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1201

; <label>:876:                                    ; preds = %867, %1201
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %885, label %1201

; <label>:885:                                    ; preds = %876
  br label %886

; <label>:886:                                    ; preds = %885, %635
  br label %887

; <label>:887:                                    ; preds = %886, %572
  br label %888

; <label>:888:                                    ; preds = %887, %291
  br label %889

; <label>:889:                                    ; preds = %888
  %890 = load i32, i32* %5, align 4
  %891 = add nsw i32 %890, 1
  store i32 %891, i32* %5, align 4
  br label %75

; <label>:892:                                    ; preds = %75
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %1202

; <label>:901:                                    ; preds = %892, %1202
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %910, label %1202

; <label>:910:                                    ; preds = %901
  br label %911

; <label>:911:                                    ; preds = %910
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %920, label %1203

; <label>:920:                                    ; preds = %911, %1203
  %921 = load i32, i32* %4, align 4
  %922 = add nsw i32 %921, 1
  store i32 %922, i32* %4, align 4
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1203

; <label>:931:                                    ; preds = %920
  br label %52

; <label>:932:                                    ; preds = %52
  ret i32 0

; <label>:933:                                    ; preds = %42, %33
  store i32 0, i32* %4, align 4
  br label %42

; <label>:934:                                    ; preds = %65, %56
  store i32 0, i32* %5, align 4
  br label %65

; <label>:935:                                    ; preds = %91, %82
  %936 = load i32, i32* %5, align 4
  %937 = icmp eq i32 %936, 0
  br label %91

; <label>:938:                                    ; preds = %130, %121
  %939 = load i32, i32* %5, align 4
  %940 = load i32, i32* %3, align 4
  %941 = shl i32 %940, 1
  %942 = sub i32 %940, 1
  %943 = mul i32 %942, 1
  %944 = sub i32 %940, 1
  %945 = mul i32 %944, 1
  %946 = shl i32 %940, 1
  %947 = sub i32 0, %940
  %948 = add i32 %947, 1
  %949 = sub i32 %940, 1
  %950 = mul i32 %949, 1
  %951 = sub nsw i32 %940, 1
  %952 = icmp eq i32 %939, %951
  br label %130

; <label>:953:                                    ; preds = %181, %172
  %954 = load i32, i32* %3, align 4
  %955 = sub i32 %954, 1
  %956 = mul i32 %955, 1
  %957 = sub i32 0, %954
  %958 = add i32 %957, 1
  %959 = shl i32 %954, 1
  %960 = sub nsw i32 %954, 1
  %961 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %960)
  br label %181

; <label>:962:                                    ; preds = %216, %207
  %963 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %964 = load i32, i32* %5, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [20 x i32], [20 x i32]* %963, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %969 = load i32, i32* %5, align 4
  %970 = shl i32 %969, 1
  %971 = add nsw i32 %969, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [20 x i32], [20 x i32]* %968, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = icmp sge i32 %967, %974
  br label %216

; <label>:976:                                    ; preds = %259, %250
  %977 = load i32, i32* %5, align 4
  %978 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %977)
  br label %259

; <label>:979:                                    ; preds = %282, %273
  br label %282

; <label>:980:                                    ; preds = %301, %292
  %981 = load i32, i32* %4, align 4
  %982 = load i32, i32* %2, align 4
  %983 = sub i32 %982, 1
  %984 = mul i32 %983, 1
  %985 = sub nsw i32 %982, 1
  %986 = icmp eq i32 %981, %985
  br label %301

; <label>:987:                                    ; preds = %324, %315
  %988 = load i32, i32* %5, align 4
  %989 = icmp eq i32 %988, 0
  br label %324

; <label>:990:                                    ; preds = %359, %350
  %991 = load i32, i32* %2, align 4
  %992 = sub i32 0, %991
  %993 = add i32 %992, 1
  %994 = shl i32 %991, 1
  %995 = sub i32 %991, 1
  %996 = mul i32 %995, 1
  %997 = shl i32 %991, 1
  %998 = sub nsw i32 %991, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %999
  %1001 = getelementptr inbounds [20 x i32], [20 x i32]* %1000, i64 0, i64 0
  %1002 = load i32, i32* %1001, align 16
  %1003 = load i32, i32* %2, align 4
  %1004 = sub i32 %1003, 2
  %1005 = mul i32 %1004, 2
  %1006 = sub i32 0, %1003
  %1007 = add i32 %1006, 2
  %1008 = shl i32 %1003, 2
  %1009 = sub i32 %1003, 2
  %1010 = mul i32 %1009, 2
  %1011 = shl i32 %1003, 2
  %1012 = shl i32 %1003, 2
  %1013 = sub nsw i32 %1003, 2
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1014
  %1016 = getelementptr inbounds [20 x i32], [20 x i32]* %1015, i64 0, i64 0
  %1017 = load i32, i32* %1016, align 16
  %1018 = icmp sge i32 %1002, %1017
  br label %359

; <label>:1019:                                   ; preds = %391, %382
  %1020 = load i32, i32* %2, align 4
  %1021 = sub i32 %1020, 1
  %1022 = mul i32 %1021, 1
  %1023 = shl i32 %1020, 1
  %1024 = shl i32 %1020, 1
  %1025 = sub i32 0, %1020
  %1026 = add i32 %1025, 1
  %1027 = sub nsw i32 %1020, 1
  %1028 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1027)
  br label %391

; <label>:1029:                                   ; preds = %464, %455
  %1030 = load i32, i32* %2, align 4
  %1031 = sub i32 0, %1030
  %1032 = add i32 %1031, 1
  %1033 = shl i32 %1030, 1
  %1034 = shl i32 %1030, 1
  %1035 = sub i32 0, %1030
  %1036 = add i32 %1035, 1
  %1037 = sub nsw i32 %1030, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1038
  %1040 = load i32, i32* %5, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [20 x i32], [20 x i32]* %1039, i64 0, i64 %1041
  %1043 = load i32, i32* %1042, align 4
  %1044 = load i32, i32* %2, align 4
  %1045 = shl i32 %1044, 1
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1046, 1
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1048, 1
  %1050 = sub nsw i32 %1044, 1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1051
  %1053 = load i32, i32* %5, align 4
  %1054 = sub i32 0, %1053
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1053, 1
  %1057 = mul i32 %1056, 1
  %1058 = sub i32 0, %1053
  %1059 = add i32 %1058, 1
  %1060 = shl i32 %1053, 1
  %1061 = sub nsw i32 %1053, 1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [20 x i32], [20 x i32]* %1052, i64 0, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %1065 = icmp sge i32 %1043, %1064
  br label %464

; <label>:1066:                                   ; preds = %538, %529
  %1067 = load i32, i32* %2, align 4
  %1068 = sub i32 0, %1067
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1067, 1
  %1071 = mul i32 %1070, 1
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1072, 1
  %1074 = sub i32 0, %1067
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1067, 1
  %1077 = mul i32 %1076, 1
  %1078 = sub i32 0, %1067
  %1079 = add i32 %1078, 1
  %1080 = sub i32 0, %1067
  %1081 = add i32 %1080, 1
  %1082 = sub nsw i32 %1067, 1
  %1083 = load i32, i32* %5, align 4
  %1084 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1082, i32 %1083)
  br label %538

; <label>:1085:                                   ; preds = %562, %553
  br label %562

; <label>:1086:                                   ; preds = %610, %601
  %1087 = load i32, i32* %4, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1088
  %1090 = getelementptr inbounds [20 x i32], [20 x i32]* %1089, i64 0, i64 0
  %1091 = load i32, i32* %1090, align 16
  %1092 = load i32, i32* %4, align 4
  %1093 = sub i32 %1092, 1
  %1094 = mul i32 %1093, 1
  %1095 = sub i32 0, %1092
  %1096 = add i32 %1095, 1
  %1097 = sub i32 0, %1092
  %1098 = add i32 %1097, 1
  %1099 = shl i32 %1092, 1
  %1100 = sub i32 0, %1092
  %1101 = add i32 %1100, 1
  %1102 = sub i32 0, %1092
  %1103 = add i32 %1102, 1
  %1104 = add nsw i32 %1092, 1
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1105
  %1107 = getelementptr inbounds [20 x i32], [20 x i32]* %1106, i64 0, i64 0
  %1108 = load i32, i32* %1107, align 16
  %1109 = icmp sge i32 %1091, %1108
  br label %610

; <label>:1110:                                   ; preds = %645, %636
  %1111 = load i32, i32* %5, align 4
  %1112 = load i32, i32* %3, align 4
  %1113 = shl i32 %1112, 1
  %1114 = sub i32 %1112, 1
  %1115 = mul i32 %1114, 1
  %1116 = sub nsw i32 %1112, 1
  %1117 = icmp eq i32 %1111, %1116
  br label %645

; <label>:1118:                                   ; preds = %668, %659
  %1119 = load i32, i32* %4, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1120
  %1122 = load i32, i32* %3, align 4
  %1123 = sub i32 0, %1122
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1122, 1
  %1126 = mul i32 %1125, 1
  %1127 = sub nsw i32 %1122, 1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [20 x i32], [20 x i32]* %1121, i64 0, i64 %1128
  %1130 = load i32, i32* %1129, align 4
  %1131 = load i32, i32* %4, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1132
  %1134 = load i32, i32* %3, align 4
  %1135 = sub i32 0, %1134
  %1136 = add i32 %1135, 2
  %1137 = sub nsw i32 %1134, 2
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [20 x i32], [20 x i32]* %1133, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = icmp sge i32 %1130, %1140
  br label %668

; <label>:1142:                                   ; preds = %704, %695
  %1143 = load i32, i32* %4, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1144
  %1146 = load i32, i32* %3, align 4
  %1147 = shl i32 %1146, 1
  %1148 = shl i32 %1146, 1
  %1149 = sub i32 %1146, 1
  %1150 = mul i32 %1149, 1
  %1151 = sub i32 0, %1146
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1146, 1
  %1154 = mul i32 %1153, 1
  %1155 = sub i32 %1146, 1
  %1156 = mul i32 %1155, 1
  %1157 = sub i32 %1146, 1
  %1158 = mul i32 %1157, 1
  %1159 = sub nsw i32 %1146, 1
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [20 x i32], [20 x i32]* %1145, i64 0, i64 %1160
  %1162 = load i32, i32* %1161, align 4
  %1163 = load i32, i32* %4, align 4
  %1164 = shl i32 %1163, 1
  %1165 = shl i32 %1163, 1
  %1166 = sub i32 0, %1163
  %1167 = add i32 %1166, 1
  %1168 = shl i32 %1163, 1
  %1169 = sub i32 0, %1163
  %1170 = add i32 %1169, 1
  %1171 = sub nsw i32 %1163, 1
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1172
  %1174 = load i32, i32* %3, align 4
  %1175 = sub i32 %1174, 1
  %1176 = mul i32 %1175, 1
  %1177 = sub nsw i32 %1174, 1
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [20 x i32], [20 x i32]* %1173, i64 0, i64 %1178
  %1180 = load i32, i32* %1179, align 4
  %1181 = icmp sge i32 %1162, %1180
  br label %704

; <label>:1182:                                   ; preds = %817, %808
  %1183 = load i32, i32* %4, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1184
  %1186 = load i32, i32* %5, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [20 x i32], [20 x i32]* %1185, i64 0, i64 %1187
  %1189 = load i32, i32* %1188, align 4
  %1190 = load i32, i32* %4, align 4
  %1191 = shl i32 %1190, 1
  %1192 = add nsw i32 %1190, 1
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1193
  %1195 = load i32, i32* %5, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [20 x i32], [20 x i32]* %1194, i64 0, i64 %1196
  %1198 = load i32, i32* %1197, align 4
  %1199 = icmp sge i32 %1189, %1198
  br label %817

; <label>:1200:                                   ; preds = %857, %848
  br label %857

; <label>:1201:                                   ; preds = %876, %867
  br label %876

; <label>:1202:                                   ; preds = %901, %892
  br label %901

; <label>:1203:                                   ; preds = %920, %911
  %1204 = load i32, i32* %4, align 4
  %1205 = sub i32 %1204, 1
  %1206 = mul i32 %1205, 1
  %1207 = sub i32 0, %1204
  %1208 = add i32 %1207, 1
  %1209 = sub i32 %1204, 1
  %1210 = mul i32 %1209, 1
  %1211 = sub i32 %1204, 1
  %1212 = mul i32 %1211, 1
  %1213 = shl i32 %1204, 1
  %1214 = shl i32 %1204, 1
  %1215 = shl i32 %1204, 1
  %1216 = add nsw i32 %1204, 1
  store i32 %1216, i32* %4, align 4
  br label %920
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
