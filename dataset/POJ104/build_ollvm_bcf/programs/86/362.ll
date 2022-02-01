; ModuleID = 'source-C-CXX/86/362.c'
source_filename = "source-C-CXX/86/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %451

; <label>:9:                                      ; preds = %0, %451
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [6 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %451

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %27, %176
  store i32 0, i32* %14, align 4
  br label %29

; <label>:29:                                     ; preds = %78, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %461

; <label>:38:                                     ; preds = %29, %461
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %39, 6
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %461

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %79

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %464

; <label>:67:                                     ; preds = %58, %464
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %464

; <label>:78:                                     ; preds = %67
  br label %29

; <label>:79:                                     ; preds = %49
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %81
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %176

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %88
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %176

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %483

; <label>:102:                                    ; preds = %93, %483
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %105, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %483

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %176

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %120
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %121, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %176

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %127
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %128, i64 0, i64 4
  %130 = load i32, i32* %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %176

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %490

; <label>:141:                                    ; preds = %132, %490
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %143
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %144, i64 0, i64 5
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %490

; <label>:156:                                    ; preds = %141
  br i1 %147, label %157, label %176

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %497

; <label>:166:                                    ; preds = %157, %497
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %497

; <label>:175:                                    ; preds = %166
  br label %179

; <label>:176:                                    ; preds = %156, %125, %118, %117, %86, %79
  %177 = load i32, i32* %16, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %16, align 4
  br label %28

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %16, align 4
  store i32 %180, i32* %11, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 4, %182
  %184 = call noalias i8* @malloc(i64 %183) #3
  %185 = bitcast i8* %184 to i32*
  store i32* %185, i32** %17, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %186

; <label>:186:                                    ; preds = %378, %179
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %11, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %381

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %192
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 8
  %196 = icmp sge i32 %195, 1
  br i1 %196, label %197, label %377

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %199
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 8
  %203 = icmp sle i32 %202, 11
  br i1 %203, label %204, label %377

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %498

; <label>:213:                                    ; preds = %204, %498
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %215
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %216, i64 0, i64 3
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %218, 1
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %498

; <label>:228:                                    ; preds = %213
  br i1 %219, label %229, label %377

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %231
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %232, i64 0, i64 3
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 %234, 11
  br i1 %235, label %236, label %377

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %238
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %239, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %377

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %245
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %246, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = icmp sle i32 %248, 59
  br i1 %249, label %250, label %377

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %252
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %253, i64 0, i64 2
  %255 = load i32, i32* %254, align 8
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %377

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %259
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %260, i64 0, i64 2
  %262 = load i32, i32* %261, align 8
  %263 = icmp sle i32 %262, 59
  br i1 %263, label %264, label %377

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %505

; <label>:273:                                    ; preds = %264, %505
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %275
  %277 = getelementptr inbounds [6 x i32], [6 x i32]* %276, i64 0, i64 4
  %278 = load i32, i32* %277, align 8
  %279 = icmp sge i32 %278, 0
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %505

; <label>:288:                                    ; preds = %273
  br i1 %279, label %289, label %377

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %291
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %292, i64 0, i64 4
  %294 = load i32, i32* %293, align 8
  %295 = icmp sle i32 %294, 59
  br i1 %295, label %296, label %377

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %512

; <label>:305:                                    ; preds = %296, %512
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %307
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %308, i64 0, i64 5
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %310, 0
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %512

; <label>:320:                                    ; preds = %305
  br i1 %311, label %321, label %377

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %323
  %325 = getelementptr inbounds [6 x i32], [6 x i32]* %324, i64 0, i64 5
  %326 = load i32, i32* %325, align 4
  %327 = icmp sle i32 %326, 59
  br i1 %327, label %328, label %377

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %330
  %332 = getelementptr inbounds [6 x i32], [6 x i32]* %331, i64 0, i64 0
  %333 = load i32, i32* %332, align 8
  %334 = mul nsw i32 %333, 3600
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %336
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %337, i64 0, i64 1
  %339 = load i32, i32* %338, align 4
  %340 = mul nsw i32 %339, 60
  %341 = add nsw i32 %334, %340
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %343
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %344, i64 0, i64 2
  %346 = load i32, i32* %345, align 8
  %347 = add nsw i32 %341, %346
  store i32 %347, i32* %12, align 4
  %348 = load i32, i32* %16, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %349
  %351 = getelementptr inbounds [6 x i32], [6 x i32]* %350, i64 0, i64 3
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %352, 12
  %354 = mul nsw i32 %353, 3600
  %355 = load i32, i32* %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %356
  %358 = getelementptr inbounds [6 x i32], [6 x i32]* %357, i64 0, i64 4
  %359 = load i32, i32* %358, align 8
  %360 = mul nsw i32 %359, 60
  %361 = add nsw i32 %354, %360
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %363
  %365 = getelementptr inbounds [6 x i32], [6 x i32]* %364, i64 0, i64 5
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %361, %366
  store i32 %367, i32* %13, align 4
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* %12, align 4
  %370 = sub nsw i32 %368, %369
  %371 = load i32*, i32** %17, align 8
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  store i32 %370, i32* %374, align 4
  %375 = load i32, i32* %18, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %18, align 4
  br label %377

; <label>:377:                                    ; preds = %328, %321, %320, %289, %288, %257, %250, %243, %236, %229, %228, %197, %190
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %16, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %16, align 4
  br label %186

; <label>:381:                                    ; preds = %186
  store i32 0, i32* %16, align 4
  br label %382

; <label>:382:                                    ; preds = %431, %381
  %383 = load i32, i32* %16, align 4
  %384 = load i32, i32* %18, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %432

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %519

; <label>:395:                                    ; preds = %386, %519
  %396 = load i32*, i32** %17, align 8
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %396, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %519

; <label>:410:                                    ; preds = %395
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %526

; <label>:420:                                    ; preds = %411, %526
  %421 = load i32, i32* %16, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %16, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %526

; <label>:431:                                    ; preds = %420
  br label %382

; <label>:432:                                    ; preds = %382
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %531

; <label>:441:                                    ; preds = %432, %531
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %531

; <label>:450:                                    ; preds = %441
  ret i32 0

; <label>:451:                                    ; preds = %9, %0
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca [100 x [6 x i32]], align 16
  %458 = alloca i32, align 4
  %459 = alloca i32*, align 8
  %460 = alloca i32, align 4
  store i32 0, i32* %452, align 4
  store i32 0, i32* %458, align 4
  br label %9

; <label>:461:                                    ; preds = %38, %29
  %462 = load i32, i32* %14, align 4
  %463 = icmp slt i32 %462, 6
  br label %38

; <label>:464:                                    ; preds = %67, %58
  %465 = load i32, i32* %14, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %465, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %465, 1
  %473 = sub i32 0, %465
  %474 = add i32 %473, 1
  %475 = sub i32 %465, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %465, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %465
  %480 = add i32 %479, 1
  %481 = shl i32 %465, 1
  %482 = add nsw i32 %465, 1
  store i32 %482, i32* %14, align 4
  br label %67

; <label>:483:                                    ; preds = %102, %93
  %484 = load i32, i32* %16, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %485
  %487 = getelementptr inbounds [6 x i32], [6 x i32]* %486, i64 0, i64 2
  %488 = load i32, i32* %487, align 8
  %489 = icmp eq i32 %488, 0
  br label %102

; <label>:490:                                    ; preds = %141, %132
  %491 = load i32, i32* %16, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %492
  %494 = getelementptr inbounds [6 x i32], [6 x i32]* %493, i64 0, i64 5
  %495 = load i32, i32* %494, align 4
  %496 = icmp eq i32 %495, 0
  br label %141

; <label>:497:                                    ; preds = %166, %157
  br label %166

; <label>:498:                                    ; preds = %213, %204
  %499 = load i32, i32* %16, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %500
  %502 = getelementptr inbounds [6 x i32], [6 x i32]* %501, i64 0, i64 3
  %503 = load i32, i32* %502, align 4
  %504 = icmp sge i32 %503, 1
  br label %213

; <label>:505:                                    ; preds = %273, %264
  %506 = load i32, i32* %16, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %507
  %509 = getelementptr inbounds [6 x i32], [6 x i32]* %508, i64 0, i64 4
  %510 = load i32, i32* %509, align 8
  %511 = icmp sge i32 %510, 0
  br label %273

; <label>:512:                                    ; preds = %305, %296
  %513 = load i32, i32* %16, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %15, i64 0, i64 %514
  %516 = getelementptr inbounds [6 x i32], [6 x i32]* %515, i64 0, i64 5
  %517 = load i32, i32* %516, align 4
  %518 = icmp sge i32 %517, 0
  br label %305

; <label>:519:                                    ; preds = %395, %386
  %520 = load i32*, i32** %17, align 8
  %521 = load i32, i32* %16, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %520, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %524)
  br label %395

; <label>:526:                                    ; preds = %420, %411
  %527 = load i32, i32* %16, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = add nsw i32 %527, 1
  store i32 %530, i32* %16, align 4
  br label %420

; <label>:531:                                    ; preds = %441, %432
  br label %441
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
