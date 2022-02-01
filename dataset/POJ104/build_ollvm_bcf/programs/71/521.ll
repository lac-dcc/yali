; ModuleID = 'source-C-CXX/71/521.c'
source_filename = "source-C-CXX/71/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %7 = alloca [400 x i32], align 16
  %8 = alloca [400 x i32], align 16
  %9 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %11

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %932, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %959

; <label>:45:                                     ; preds = %36, %959
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %959

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %933

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %908, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %911

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %115

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %115

; <label>:69:                                     ; preds = %66
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %69
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 1
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = icmp sge i32 %80, %83
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %85, %77, %69
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %963

; <label>:105:                                    ; preds = %96, %963
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %963

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114, %66, %63
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %964

; <label>:124:                                    ; preds = %115, %964
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %125, 0
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %964

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %217

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %967

; <label>:145:                                    ; preds = %136, %967
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp eq i32 %146, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %967

; <label>:158:                                    ; preds = %145
  br i1 %149, label %159, label %217

; <label>:159:                                    ; preds = %158
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %165, %171
  br i1 %172, label %173, label %198

; <label>:173:                                    ; preds = %159
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 1
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %179, %185
  br i1 %186, label %187, label %198

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %187, %173, %159
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %978

; <label>:207:                                    ; preds = %198, %978
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %978

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %158, %135
  %218 = load i32, i32* %2, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %332

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %979

; <label>:229:                                    ; preds = %220, %979
  %230 = load i32, i32* %3, align 4
  %231 = icmp ne i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %979

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %332

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %982

; <label>:250:                                    ; preds = %241, %982
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp ne i32 %251, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %982

; <label>:263:                                    ; preds = %250
  br i1 %254, label %264, label %332

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %989

; <label>:273:                                    ; preds = %264, %989
  %274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %280 = load i32, i32* %3, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %278, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %989

; <label>:294:                                    ; preds = %273
  br i1 %285, label %295, label %331

; <label>:295:                                    ; preds = %294
  %296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %300, %306
  br i1 %307, label %308, label %331

; <label>:308:                                    ; preds = %295
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 1
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x i32], [20 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %313, %318
  br i1 %319, label %320, label %331

; <label>:320:                                    ; preds = %308
  %321 = load i32, i32* %2, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %327
  store i32 %325, i32* %328, align 4
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %6, align 4
  br label %331

; <label>:331:                                    ; preds = %320, %308, %295, %294
  br label %332

; <label>:332:                                    ; preds = %331, %263, %240, %217
  %333 = load i32, i32* %3, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %411

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %2, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %411

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %2, align 4
  %340 = load i32, i32* %4, align 4
  %341 = sub nsw i32 %340, 1
  %342 = icmp ne i32 %339, %341
  br i1 %342, label %343, label %411

; <label>:343:                                    ; preds = %338
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %1013

; <label>:352:                                    ; preds = %343, %1013
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %354
  %356 = getelementptr inbounds [20 x i32], [20 x i32]* %355, i64 0, i64 0
  %357 = load i32, i32* %356, align 16
  %358 = load i32, i32* %2, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %360
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 16
  %364 = icmp sge i32 %357, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %1013

; <label>:373:                                    ; preds = %352
  br i1 %364, label %374, label %410

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %376
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* %377, i64 0, i64 0
  %379 = load i32, i32* %378, align 16
  %380 = load i32, i32* %2, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %382
  %384 = getelementptr inbounds [20 x i32], [20 x i32]* %383, i64 0, i64 0
  %385 = load i32, i32* %384, align 16
  %386 = icmp sge i32 %379, %385
  br i1 %386, label %387, label %410

; <label>:387:                                    ; preds = %374
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %389
  %391 = getelementptr inbounds [20 x i32], [20 x i32]* %390, i64 0, i64 0
  %392 = load i32, i32* %391, align 16
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %394
  %396 = getelementptr inbounds [20 x i32], [20 x i32]* %395, i64 0, i64 1
  %397 = load i32, i32* %396, align 4
  %398 = icmp sge i32 %392, %397
  br i1 %398, label %399, label %410

; <label>:399:                                    ; preds = %387
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  %408 = load i32, i32* %6, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %6, align 4
  br label %410

; <label>:410:                                    ; preds = %399, %387, %374, %373
  br label %411

; <label>:411:                                    ; preds = %410, %338, %335, %332
  %412 = load i32, i32* %3, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %477

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %2, align 4
  %416 = load i32, i32* %4, align 4
  %417 = sub nsw i32 %416, 1
  %418 = icmp eq i32 %415, %417
  br i1 %418, label %419, label %477

; <label>:419:                                    ; preds = %414
  %420 = load i32, i32* %4, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %422
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %423, i64 0, i64 0
  %425 = load i32, i32* %424, align 16
  %426 = load i32, i32* %4, align 4
  %427 = sub nsw i32 %426, 2
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %428
  %430 = getelementptr inbounds [20 x i32], [20 x i32]* %429, i64 0, i64 0
  %431 = load i32, i32* %430, align 16
  %432 = icmp sge i32 %425, %431
  br i1 %432, label %433, label %476

; <label>:433:                                    ; preds = %419
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1037

; <label>:442:                                    ; preds = %433, %1037
  %443 = load i32, i32* %4, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %445
  %447 = getelementptr inbounds [20 x i32], [20 x i32]* %446, i64 0, i64 0
  %448 = load i32, i32* %447, align 16
  %449 = load i32, i32* %4, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %451
  %453 = getelementptr inbounds [20 x i32], [20 x i32]* %452, i64 0, i64 1
  %454 = load i32, i32* %453, align 4
  %455 = icmp sge i32 %448, %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %1037

; <label>:464:                                    ; preds = %442
  br i1 %455, label %465, label %476

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %2, align 4
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %468
  store i32 %466, i32* %469, align 4
  %470 = load i32, i32* %3, align 4
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %472
  store i32 %470, i32* %473, align 4
  %474 = load i32, i32* %6, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %6, align 4
  br label %476

; <label>:476:                                    ; preds = %465, %464, %419
  br label %477

; <label>:477:                                    ; preds = %476, %414, %411
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1065

; <label>:486:                                    ; preds = %477, %1065
  %487 = load i32, i32* %2, align 4
  %488 = load i32, i32* %4, align 4
  %489 = sub nsw i32 %488, 1
  %490 = icmp eq i32 %487, %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1065

; <label>:499:                                    ; preds = %486
  br i1 %490, label %500, label %607

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %3, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %607

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* %3, align 4
  %505 = load i32, i32* %5, align 4
  %506 = sub nsw i32 %505, 1
  %507 = icmp ne i32 %504, %506
  br i1 %507, label %508, label %607

; <label>:508:                                    ; preds = %503
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %510
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %2, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %518
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x i32], [20 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp sge i32 %515, %523
  br i1 %524, label %525, label %588

; <label>:525:                                    ; preds = %508
  %526 = load i32, i32* %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %527
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x i32], [20 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %534
  %536 = load i32, i32* %3, align 4
  %537 = sub nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i32], [20 x i32]* %535, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp sge i32 %532, %540
  br i1 %541, label %542, label %588

; <label>:542:                                    ; preds = %525
  %543 = load i32, i32* %2, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %544
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x i32], [20 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %2, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %551
  %553 = load i32, i32* %3, align 4
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x i32], [20 x i32]* %552, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp sge i32 %549, %557
  br i1 %558, label %559, label %588

; <label>:559:                                    ; preds = %542
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1081

; <label>:568:                                    ; preds = %559, %1081
  %569 = load i32, i32* %2, align 4
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %571
  store i32 %569, i32* %572, align 4
  %573 = load i32, i32* %3, align 4
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %575
  store i32 %573, i32* %576, align 4
  %577 = load i32, i32* %6, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %6, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1081

; <label>:587:                                    ; preds = %568
  br label %588

; <label>:588:                                    ; preds = %587, %542, %525, %508
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1098

; <label>:597:                                    ; preds = %588, %1098
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1098

; <label>:606:                                    ; preds = %597
  br label %607

; <label>:607:                                    ; preds = %606, %503, %500, %499
  %608 = load i32, i32* %2, align 4
  %609 = load i32, i32* %4, align 4
  %610 = sub nsw i32 %609, 1
  %611 = icmp eq i32 %608, %610
  br i1 %611, label %612, label %681

; <label>:612:                                    ; preds = %607
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1099

; <label>:621:                                    ; preds = %612, %1099
  %622 = load i32, i32* %3, align 4
  %623 = load i32, i32* %5, align 4
  %624 = sub nsw i32 %623, 1
  %625 = icmp eq i32 %622, %624
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1099

; <label>:634:                                    ; preds = %621
  br i1 %625, label %635, label %681

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %2, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %637
  %639 = load i32, i32* %3, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [20 x i32], [20 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %2, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %644
  %646 = load i32, i32* %3, align 4
  %647 = sub nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [20 x i32], [20 x i32]* %645, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = icmp sge i32 %642, %650
  br i1 %651, label %652, label %680

; <label>:652:                                    ; preds = %635
  %653 = load i32, i32* %2, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %654
  %656 = load i32, i32* %3, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [20 x i32], [20 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = load i32, i32* %2, align 4
  %661 = sub nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %662
  %664 = load i32, i32* %3, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [20 x i32], [20 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp sge i32 %659, %667
  br i1 %668, label %669, label %680

; <label>:669:                                    ; preds = %652
  %670 = load i32, i32* %2, align 4
  %671 = load i32, i32* %6, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %672
  store i32 %670, i32* %673, align 4
  %674 = load i32, i32* %3, align 4
  %675 = load i32, i32* %6, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %676
  store i32 %674, i32* %677, align 4
  %678 = load i32, i32* %6, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %6, align 4
  br label %680

; <label>:680:                                    ; preds = %669, %652, %635
  br label %681

; <label>:681:                                    ; preds = %680, %634, %607
  %682 = load i32, i32* %3, align 4
  %683 = load i32, i32* %5, align 4
  %684 = sub nsw i32 %683, 1
  %685 = icmp eq i32 %682, %684
  br i1 %685, label %686, label %775

; <label>:686:                                    ; preds = %681
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1113

; <label>:695:                                    ; preds = %686, %1113
  %696 = load i32, i32* %2, align 4
  %697 = icmp ne i32 %696, 0
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1113

; <label>:706:                                    ; preds = %695
  br i1 %697, label %707, label %775

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* %2, align 4
  %709 = load i32, i32* %4, align 4
  %710 = sub nsw i32 %709, 1
  %711 = icmp ne i32 %708, %710
  br i1 %711, label %712, label %775

; <label>:712:                                    ; preds = %707
  %713 = load i32, i32* %2, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %714
  %716 = load i32, i32* %3, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [20 x i32], [20 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %2, align 4
  %721 = sub nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %722
  %724 = load i32, i32* %3, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [20 x i32], [20 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = icmp sge i32 %719, %727
  br i1 %728, label %729, label %774

; <label>:729:                                    ; preds = %712
  %730 = load i32, i32* %2, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %731
  %733 = load i32, i32* %3, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [20 x i32], [20 x i32]* %732, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %2, align 4
  %738 = add nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %739
  %741 = load i32, i32* %3, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [20 x i32], [20 x i32]* %740, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = icmp sge i32 %736, %744
  br i1 %745, label %746, label %774

; <label>:746:                                    ; preds = %729
  %747 = load i32, i32* %2, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %748
  %750 = load i32, i32* %3, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [20 x i32], [20 x i32]* %749, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = load i32, i32* %2, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %755
  %757 = load i32, i32* %3, align 4
  %758 = sub nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [20 x i32], [20 x i32]* %756, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = icmp sge i32 %753, %761
  br i1 %762, label %763, label %774

; <label>:763:                                    ; preds = %746
  %764 = load i32, i32* %2, align 4
  %765 = load i32, i32* %6, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %766
  store i32 %764, i32* %767, align 4
  %768 = load i32, i32* %3, align 4
  %769 = load i32, i32* %6, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %770
  store i32 %768, i32* %771, align 4
  %772 = load i32, i32* %6, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, i32* %6, align 4
  br label %774

; <label>:774:                                    ; preds = %763, %746, %729, %712
  br label %775

; <label>:775:                                    ; preds = %774, %707, %706, %681
  %776 = load i32, i32* %2, align 4
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %907

; <label>:778:                                    ; preds = %775
  %779 = load i32, i32* %3, align 4
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %907

; <label>:781:                                    ; preds = %778
  %782 = load i32, i32* %2, align 4
  %783 = load i32, i32* %4, align 4
  %784 = sub nsw i32 %783, 1
  %785 = icmp ne i32 %782, %784
  br i1 %785, label %786, label %907

; <label>:786:                                    ; preds = %781
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1116

; <label>:795:                                    ; preds = %786, %1116
  %796 = load i32, i32* %3, align 4
  %797 = load i32, i32* %5, align 4
  %798 = sub nsw i32 %797, 1
  %799 = icmp ne i32 %796, %798
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1116

; <label>:808:                                    ; preds = %795
  br i1 %799, label %809, label %907

; <label>:809:                                    ; preds = %808
  %810 = load i32, i32* %2, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %811
  %813 = load i32, i32* %3, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [20 x i32], [20 x i32]* %812, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %2, align 4
  %818 = sub nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %819
  %821 = load i32, i32* %3, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [20 x i32], [20 x i32]* %820, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = icmp sge i32 %816, %824
  br i1 %825, label %826, label %888

; <label>:826:                                    ; preds = %809
  %827 = load i32, i32* %2, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %828
  %830 = load i32, i32* %3, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [20 x i32], [20 x i32]* %829, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* %2, align 4
  %835 = add nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %836
  %838 = load i32, i32* %3, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [20 x i32], [20 x i32]* %837, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = icmp sge i32 %833, %841
  br i1 %842, label %843, label %888

; <label>:843:                                    ; preds = %826
  %844 = load i32, i32* %2, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %845
  %847 = load i32, i32* %3, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [20 x i32], [20 x i32]* %846, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = load i32, i32* %2, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %852
  %854 = load i32, i32* %3, align 4
  %855 = sub nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [20 x i32], [20 x i32]* %853, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = icmp sge i32 %850, %858
  br i1 %859, label %860, label %888

; <label>:860:                                    ; preds = %843
  %861 = load i32, i32* %2, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %862
  %864 = load i32, i32* %3, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [20 x i32], [20 x i32]* %863, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = load i32, i32* %2, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %869
  %871 = load i32, i32* %3, align 4
  %872 = add nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [20 x i32], [20 x i32]* %870, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = icmp sge i32 %867, %875
  br i1 %876, label %877, label %888

; <label>:877:                                    ; preds = %860
  %878 = load i32, i32* %2, align 4
  %879 = load i32, i32* %6, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %880
  store i32 %878, i32* %881, align 4
  %882 = load i32, i32* %3, align 4
  %883 = load i32, i32* %6, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %884
  store i32 %882, i32* %885, align 4
  %886 = load i32, i32* %6, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, i32* %6, align 4
  br label %888

; <label>:888:                                    ; preds = %877, %860, %843, %826, %809
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %897, label %1130

; <label>:897:                                    ; preds = %888, %1130
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %906, label %1130

; <label>:906:                                    ; preds = %897
  br label %907

; <label>:907:                                    ; preds = %906, %808, %781, %778, %775
  br label %908

; <label>:908:                                    ; preds = %907
  %909 = load i32, i32* %3, align 4
  %910 = add nsw i32 %909, 1
  store i32 %910, i32* %3, align 4
  br label %59

; <label>:911:                                    ; preds = %59
  br label %912

; <label>:912:                                    ; preds = %911
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1131

; <label>:921:                                    ; preds = %912, %1131
  %922 = load i32, i32* %2, align 4
  %923 = add nsw i32 %922, 1
  store i32 %923, i32* %2, align 4
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, 1
  %927 = mul i32 %924, %926
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %929, %930
  br i1 %931, label %932, label %1131

; <label>:932:                                    ; preds = %921
  br label %36

; <label>:933:                                    ; preds = %57
  store i32 0, i32* %2, align 4
  br label %934

; <label>:934:                                    ; preds = %955, %933
  %935 = load i32, i32* %2, align 4
  %936 = load i32, i32* %6, align 4
  %937 = icmp slt i32 %935, %936
  br i1 %937, label %938, label %958

; <label>:938:                                    ; preds = %934
  %939 = load i32, i32* %2, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = load i32, i32* %2, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %942, i32 %946)
  %948 = load i32, i32* %2, align 4
  %949 = load i32, i32* %6, align 4
  %950 = sub nsw i32 %949, 1
  %951 = icmp ne i32 %948, %950
  br i1 %951, label %952, label %954

; <label>:952:                                    ; preds = %938
  %953 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %954

; <label>:954:                                    ; preds = %952, %938
  br label %955

; <label>:955:                                    ; preds = %954
  %956 = load i32, i32* %2, align 4
  %957 = add nsw i32 %956, 1
  store i32 %957, i32* %2, align 4
  br label %934

; <label>:958:                                    ; preds = %934
  ret i32 0

; <label>:959:                                    ; preds = %45, %36
  %960 = load i32, i32* %2, align 4
  %961 = load i32, i32* %4, align 4
  %962 = icmp slt i32 %960, %961
  br label %45

; <label>:963:                                    ; preds = %105, %96
  br label %105

; <label>:964:                                    ; preds = %124, %115
  %965 = load i32, i32* %2, align 4
  %966 = icmp eq i32 %965, 0
  br label %124

; <label>:967:                                    ; preds = %145, %136
  %968 = load i32, i32* %3, align 4
  %969 = load i32, i32* %5, align 4
  %970 = sub i32 %969, 1
  %971 = mul i32 %970, 1
  %972 = shl i32 %969, 1
  %973 = shl i32 %969, 1
  %974 = sub i32 %969, 1
  %975 = mul i32 %974, 1
  %976 = sub nsw i32 %969, 1
  %977 = icmp eq i32 %968, %976
  br label %145

; <label>:978:                                    ; preds = %207, %198
  br label %207

; <label>:979:                                    ; preds = %229, %220
  %980 = load i32, i32* %3, align 4
  %981 = icmp ne i32 %980, 0
  br label %229

; <label>:982:                                    ; preds = %250, %241
  %983 = load i32, i32* %3, align 4
  %984 = load i32, i32* %5, align 4
  %985 = sub i32 %984, 1
  %986 = mul i32 %985, 1
  %987 = sub nsw i32 %984, 1
  %988 = icmp ne i32 %983, %987
  br label %250

; <label>:989:                                    ; preds = %273, %264
  %990 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %991 = load i32, i32* %3, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [20 x i32], [20 x i32]* %990, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %996 = load i32, i32* %3, align 4
  %997 = sub i32 %996, 1
  %998 = mul i32 %997, 1
  %999 = shl i32 %996, 1
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %1000, 1
  %1002 = sub i32 %996, 1
  %1003 = mul i32 %1002, 1
  %1004 = sub i32 0, %996
  %1005 = add i32 %1004, 1
  %1006 = sub i32 0, %996
  %1007 = add i32 %1006, 1
  %1008 = sub nsw i32 %996, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [20 x i32], [20 x i32]* %995, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = icmp sge i32 %994, %1011
  br label %273

; <label>:1013:                                   ; preds = %352, %343
  %1014 = load i32, i32* %2, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %1015
  %1017 = getelementptr inbounds [20 x i32], [20 x i32]* %1016, i64 0, i64 0
  %1018 = load i32, i32* %1017, align 16
  %1019 = load i32, i32* %2, align 4
  %1020 = sub i32 %1019, 1
  %1021 = mul i32 %1020, 1
  %1022 = shl i32 %1019, 1
  %1023 = sub i32 0, %1019
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1019, 1
  %1026 = mul i32 %1025, 1
  %1027 = sub i32 %1019, 1
  %1028 = mul i32 %1027, 1
  %1029 = sub i32 0, %1019
  %1030 = add i32 %1029, 1
  %1031 = sub nsw i32 %1019, 1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %1032
  %1034 = getelementptr inbounds [20 x i32], [20 x i32]* %1033, i64 0, i64 0
  %1035 = load i32, i32* %1034, align 16
  %1036 = icmp sge i32 %1018, %1035
  br label %352

; <label>:1037:                                   ; preds = %442, %433
  %1038 = load i32, i32* %4, align 4
  %1039 = sub i32 0, %1038
  %1040 = add i32 %1039, 1
  %1041 = shl i32 %1038, 1
  %1042 = sub i32 0, %1038
  %1043 = add i32 %1042, 1
  %1044 = sub i32 0, %1038
  %1045 = add i32 %1044, 1
  %1046 = shl i32 %1038, 1
  %1047 = sub nsw i32 %1038, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %1048
  %1050 = getelementptr inbounds [20 x i32], [20 x i32]* %1049, i64 0, i64 0
  %1051 = load i32, i32* %1050, align 16
  %1052 = load i32, i32* %4, align 4
  %1053 = shl i32 %1052, 1
  %1054 = sub i32 %1052, 1
  %1055 = mul i32 %1054, 1
  %1056 = shl i32 %1052, 1
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1057, 1
  %1059 = sub nsw i32 %1052, 1
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %1060
  %1062 = getelementptr inbounds [20 x i32], [20 x i32]* %1061, i64 0, i64 1
  %1063 = load i32, i32* %1062, align 4
  %1064 = icmp sge i32 %1051, %1063
  br label %442

; <label>:1065:                                   ; preds = %486, %477
  %1066 = load i32, i32* %2, align 4
  %1067 = load i32, i32* %4, align 4
  %1068 = sub i32 0, %1067
  %1069 = add i32 %1068, 1
  %1070 = shl i32 %1067, 1
  %1071 = sub i32 0, %1067
  %1072 = add i32 %1071, 1
  %1073 = shl i32 %1067, 1
  %1074 = sub i32 0, %1067
  %1075 = add i32 %1074, 1
  %1076 = shl i32 %1067, 1
  %1077 = sub i32 0, %1067
  %1078 = add i32 %1077, 1
  %1079 = sub nsw i32 %1067, 1
  %1080 = icmp eq i32 %1066, %1079
  br label %486

; <label>:1081:                                   ; preds = %568, %559
  %1082 = load i32, i32* %2, align 4
  %1083 = load i32, i32* %6, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %1084
  store i32 %1082, i32* %1085, align 4
  %1086 = load i32, i32* %3, align 4
  %1087 = load i32, i32* %6, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %1088
  store i32 %1086, i32* %1089, align 4
  %1090 = load i32, i32* %6, align 4
  %1091 = shl i32 %1090, 1
  %1092 = sub i32 0, %1090
  %1093 = add i32 %1092, 1
  %1094 = shl i32 %1090, 1
  %1095 = sub i32 %1090, 1
  %1096 = mul i32 %1095, 1
  %1097 = add nsw i32 %1090, 1
  store i32 %1097, i32* %6, align 4
  br label %568

; <label>:1098:                                   ; preds = %597, %588
  br label %597

; <label>:1099:                                   ; preds = %621, %612
  %1100 = load i32, i32* %3, align 4
  %1101 = load i32, i32* %5, align 4
  %1102 = sub i32 0, %1101
  %1103 = add i32 %1102, 1
  %1104 = sub i32 %1101, 1
  %1105 = mul i32 %1104, 1
  %1106 = sub i32 0, %1101
  %1107 = add i32 %1106, 1
  %1108 = sub i32 0, %1101
  %1109 = add i32 %1108, 1
  %1110 = shl i32 %1101, 1
  %1111 = sub nsw i32 %1101, 1
  %1112 = icmp eq i32 %1100, %1111
  br label %621

; <label>:1113:                                   ; preds = %695, %686
  %1114 = load i32, i32* %2, align 4
  %1115 = icmp ne i32 %1114, 0
  br label %695

; <label>:1116:                                   ; preds = %795, %786
  %1117 = load i32, i32* %3, align 4
  %1118 = load i32, i32* %5, align 4
  %1119 = shl i32 %1118, 1
  %1120 = sub i32 %1118, 1
  %1121 = mul i32 %1120, 1
  %1122 = sub i32 0, %1118
  %1123 = add i32 %1122, 1
  %1124 = sub i32 0, %1118
  %1125 = add i32 %1124, 1
  %1126 = sub i32 0, %1118
  %1127 = add i32 %1126, 1
  %1128 = sub nsw i32 %1118, 1
  %1129 = icmp ne i32 %1117, %1128
  br label %795

; <label>:1130:                                   ; preds = %897, %888
  br label %897

; <label>:1131:                                   ; preds = %921, %912
  %1132 = load i32, i32* %2, align 4
  %1133 = sub i32 0, %1132
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1132, 1
  %1136 = mul i32 %1135, 1
  %1137 = shl i32 %1132, 1
  %1138 = sub i32 %1132, 1
  %1139 = mul i32 %1138, 1
  %1140 = sub i32 0, %1132
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1132, 1
  %1143 = mul i32 %1142, 1
  %1144 = sub i32 0, %1132
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1132, 1
  %1147 = mul i32 %1146, 1
  %1148 = add nsw i32 %1132, 1
  store i32 %1148, i32* %2, align 4
  br label %921
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
