; ModuleID = 'source-C-CXX/63/354.c'
source_filename = "source-C-CXX/63/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.B = type { i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x %struct.B], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [45 x float], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %50, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %46, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %630

; <label>:26:                                     ; preds = %17, %630
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 3
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %630

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %49

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %17

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %12

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %633

; <label>:62:                                     ; preds = %53, %633
  store i32 0, i32* %5, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %633

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %258, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %261

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %256, %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %634

; <label>:88:                                     ; preds = %79, %634
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %634

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %257

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.B, %struct.B* %109, i32 0, i32 0
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.B, %struct.B* %118, i32 0, i32 1
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.B, %struct.B* %127, i32 0, i32 2
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.B, %struct.B* %136, i32 0, i32 3
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.B, %struct.B* %145, i32 0, i32 4
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 2
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.B, %struct.B* %154, i32 0, i32 5
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %160, %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 0
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %171, %176
  %178 = mul nsw i32 %166, %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %183, %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %194, %199
  %201 = mul nsw i32 %189, %200
  %202 = add nsw i32 %178, %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 2
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %209
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %210, i64 0, i64 2
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %207, %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %216, i64 0, i64 2
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 2
  %223 = load i32, i32* %222, align 4
  %224 = sub nsw i32 %218, %223
  %225 = mul nsw i32 %213, %224
  %226 = add nsw i32 %202, %225
  %227 = sitofp i32 %226 to double
  %228 = call double @sqrt(double %227) #3
  %229 = fptrunc double %228 to float
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.B, %struct.B* %232, i32 0, i32 6
  store float %229, float* %233, align 4
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %101
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %638

; <label>:245:                                    ; preds = %236, %638
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %638

; <label>:256:                                    ; preds = %245
  br label %79

; <label>:257:                                    ; preds = %100
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  br label %72

; <label>:261:                                    ; preds = %72
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %646

; <label>:270:                                    ; preds = %261, %646
  store i32 0, i32* %5, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %646

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %511, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %647

; <label>:289:                                    ; preds = %280, %647
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %7, align 4
  %292 = icmp slt i32 %290, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %647

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %514

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %304
  store float 0.000000e+00, float* %305, align 4
  %306 = load i32, i32* %5, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %394

; <label>:308:                                    ; preds = %302
  store i32 0, i32* %6, align 4
  br label %309

; <label>:309:                                    ; preds = %392, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %651

; <label>:318:                                    ; preds = %309, %651
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %7, align 4
  %321 = icmp slt i32 %319, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %651

; <label>:330:                                    ; preds = %318
  br i1 %321, label %331, label %393

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.B, %struct.B* %334, i32 0, i32 6
  %336 = load float, float* %335, align 4
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %338
  %340 = load float, float* %339, align 4
  %341 = fcmp ogt float %336, %340
  br i1 %341, label %342, label %371

; <label>:342:                                    ; preds = %331
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %655

; <label>:351:                                    ; preds = %342, %655
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.B, %struct.B* %354, i32 0, i32 6
  %356 = load float, float* %355, align 4
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %358
  store float %356, float* %359, align 4
  %360 = load i32, i32* %8, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %8, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %655

; <label>:370:                                    ; preds = %351
  br label %371

; <label>:371:                                    ; preds = %370, %331
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %676

; <label>:381:                                    ; preds = %372, %676
  %382 = load i32, i32* %6, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %6, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %676

; <label>:392:                                    ; preds = %381
  br label %309

; <label>:393:                                    ; preds = %330
  br label %510

; <label>:394:                                    ; preds = %302
  store i32 0, i32* %6, align 4
  br label %395

; <label>:395:                                    ; preds = %508, %394
  %396 = load i32, i32* %6, align 4
  %397 = load i32, i32* %7, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %509

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %686

; <label>:408:                                    ; preds = %399, %686
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %410
  %412 = load float, float* %411, align 4
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.B, %struct.B* %415, i32 0, i32 6
  %417 = load float, float* %416, align 4
  %418 = fcmp olt float %412, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %686

; <label>:427:                                    ; preds = %408
  br i1 %418, label %428, label %469

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %697

; <label>:437:                                    ; preds = %428, %697
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.B, %struct.B* %440, i32 0, i32 6
  %442 = load float, float* %441, align 4
  %443 = load i32, i32* %5, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %445
  %447 = load float, float* %446, align 4
  %448 = fcmp olt float %442, %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %697

; <label>:457:                                    ; preds = %437
  br i1 %448, label %458, label %469

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.B, %struct.B* %461, i32 0, i32 6
  %463 = load float, float* %462, align 4
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %465
  store float %463, float* %466, align 4
  %467 = load i32, i32* %8, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %8, align 4
  br label %469

; <label>:469:                                    ; preds = %458, %457, %427
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %720

; <label>:478:                                    ; preds = %469, %720
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %720

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %721

; <label>:497:                                    ; preds = %488, %721
  %498 = load i32, i32* %6, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %6, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %721

; <label>:508:                                    ; preds = %497
  br label %395

; <label>:509:                                    ; preds = %395
  br label %510

; <label>:510:                                    ; preds = %509, %393
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %5, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %5, align 4
  br label %280

; <label>:514:                                    ; preds = %301
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %515

; <label>:515:                                    ; preds = %625, %514
  %516 = load i32, i32* %5, align 4
  %517 = load i32, i32* %8, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %628

; <label>:519:                                    ; preds = %515
  store i32 0, i32* %6, align 4
  br label %520

; <label>:520:                                    ; preds = %621, %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %731

; <label>:529:                                    ; preds = %520, %731
  %530 = load i32, i32* %6, align 4
  %531 = load i32, i32* %7, align 4
  %532 = icmp slt i32 %530, %531
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %731

; <label>:541:                                    ; preds = %529
  br i1 %532, label %542, label %624

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %10, align 4
  %544 = load i32, i32* %3, align 4
  %545 = load i32, i32* %3, align 4
  %546 = sub nsw i32 %545, 1
  %547 = mul nsw i32 %544, %546
  %548 = sdiv i32 %547, 2
  %549 = icmp eq i32 %543, %548
  br i1 %549, label %550, label %551

; <label>:550:                                    ; preds = %542
  br label %624

; <label>:551:                                    ; preds = %542
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.B, %struct.B* %554, i32 0, i32 6
  %556 = load float, float* %555, align 4
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %558
  %560 = load float, float* %559, align 4
  %561 = fcmp oeq float %556, %560
  br i1 %561, label %562, label %602

; <label>:562:                                    ; preds = %551
  %563 = load i32, i32* %10, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %10, align 4
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.B, %struct.B* %567, i32 0, i32 0
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %571
  %573 = getelementptr inbounds %struct.B, %struct.B* %572, i32 0, i32 1
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %6, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %576
  %578 = getelementptr inbounds %struct.B, %struct.B* %577, i32 0, i32 2
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.B, %struct.B* %582, i32 0, i32 3
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.B, %struct.B* %587, i32 0, i32 4
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %591
  %593 = getelementptr inbounds %struct.B, %struct.B* %592, i32 0, i32 5
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %6, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %596
  %598 = getelementptr inbounds %struct.B, %struct.B* %597, i32 0, i32 6
  %599 = load float, float* %598, align 4
  %600 = fpext float %599 to double
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %569, i32 %574, i32 %579, i32 %584, i32 %589, i32 %594, double %600)
  br label %602

; <label>:602:                                    ; preds = %562, %551
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %735

; <label>:611:                                    ; preds = %602, %735
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %735

; <label>:620:                                    ; preds = %611
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %6, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %6, align 4
  br label %520

; <label>:624:                                    ; preds = %550, %541
  br label %625

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* %5, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %5, align 4
  br label %515

; <label>:628:                                    ; preds = %515
  %629 = load i32, i32* %1, align 4
  ret i32 %629

; <label>:630:                                    ; preds = %26, %17
  %631 = load i32, i32* %6, align 4
  %632 = icmp slt i32 %631, 3
  br label %26

; <label>:633:                                    ; preds = %62, %53
  store i32 0, i32* %5, align 4
  br label %62

; <label>:634:                                    ; preds = %88, %79
  %635 = load i32, i32* %6, align 4
  %636 = load i32, i32* %3, align 4
  %637 = icmp slt i32 %635, %636
  br label %88

; <label>:638:                                    ; preds = %245, %236
  %639 = load i32, i32* %6, align 4
  %640 = sub i32 %639, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %639, 1
  %643 = mul i32 %642, 1
  %644 = shl i32 %639, 1
  %645 = add nsw i32 %639, 1
  store i32 %645, i32* %6, align 4
  br label %245

; <label>:646:                                    ; preds = %270, %261
  store i32 0, i32* %5, align 4
  br label %270

; <label>:647:                                    ; preds = %289, %280
  %648 = load i32, i32* %5, align 4
  %649 = load i32, i32* %7, align 4
  %650 = icmp slt i32 %648, %649
  br label %289

; <label>:651:                                    ; preds = %318, %309
  %652 = load i32, i32* %6, align 4
  %653 = load i32, i32* %7, align 4
  %654 = icmp slt i32 %652, %653
  br label %318

; <label>:655:                                    ; preds = %351, %342
  %656 = load i32, i32* %6, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %657
  %659 = getelementptr inbounds %struct.B, %struct.B* %658, i32 0, i32 6
  %660 = load float, float* %659, align 4
  %661 = load i32, i32* %5, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %662
  store float %660, float* %663, align 4
  %664 = load i32, i32* %8, align 4
  %665 = sub i32 %664, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %664, 1
  %668 = sub i32 0, %664
  %669 = add i32 %668, 1
  %670 = sub i32 %664, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %664, 1
  %673 = sub i32 %664, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %664, 1
  store i32 %675, i32* %8, align 4
  br label %351

; <label>:676:                                    ; preds = %381, %372
  %677 = load i32, i32* %6, align 4
  %678 = shl i32 %677, 1
  %679 = sub i32 %677, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 %677, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %677, 1
  %684 = mul i32 %683, 1
  %685 = add nsw i32 %677, 1
  store i32 %685, i32* %6, align 4
  br label %381

; <label>:686:                                    ; preds = %408, %399
  %687 = load i32, i32* %5, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %688
  %690 = load float, float* %689, align 4
  %691 = load i32, i32* %6, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %692
  %694 = getelementptr inbounds %struct.B, %struct.B* %693, i32 0, i32 6
  %695 = load float, float* %694, align 4
  %696 = fcmp olt float %690, %695
  br label %408

; <label>:697:                                    ; preds = %437, %428
  %698 = load i32, i32* %6, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %699
  %701 = getelementptr inbounds %struct.B, %struct.B* %700, i32 0, i32 6
  %702 = load float, float* %701, align 4
  %703 = load i32, i32* %5, align 4
  %704 = shl i32 %703, 1
  %705 = sub i32 0, %703
  %706 = add i32 %705, 1
  %707 = sub i32 %703, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 %703, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 %703, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 0, %703
  %714 = add i32 %713, 1
  %715 = sub nsw i32 %703, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %716
  %718 = load float, float* %717, align 4
  %719 = fcmp olt float %702, %718
  br label %437

; <label>:720:                                    ; preds = %478, %469
  br label %478

; <label>:721:                                    ; preds = %497, %488
  %722 = load i32, i32* %6, align 4
  %723 = shl i32 %722, 1
  %724 = shl i32 %722, 1
  %725 = sub i32 0, %722
  %726 = add i32 %725, 1
  %727 = sub i32 %722, 1
  %728 = mul i32 %727, 1
  %729 = shl i32 %722, 1
  %730 = add nsw i32 %722, 1
  store i32 %730, i32* %6, align 4
  br label %497

; <label>:731:                                    ; preds = %529, %520
  %732 = load i32, i32* %6, align 4
  %733 = load i32, i32* %7, align 4
  %734 = icmp slt i32 %732, %733
  br label %529

; <label>:735:                                    ; preds = %611, %602
  br label %611
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
