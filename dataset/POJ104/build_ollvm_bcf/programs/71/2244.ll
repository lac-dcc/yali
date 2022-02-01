; ModuleID = 'source-C-CXX/71/2244.c'
source_filename = "source-C-CXX/71/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [20 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %107, %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %841

; <label>:21:                                     ; preds = %12, %841
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %841

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %108

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %845

; <label>:43:                                     ; preds = %34, %845
  store i32 0, i32* %10, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %845

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %85, %52
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %846

; <label>:74:                                     ; preds = %65, %846
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %846

; <label>:85:                                     ; preds = %74
  br label %53

; <label>:86:                                     ; preds = %53
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %849

; <label>:96:                                     ; preds = %87, %849
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %849

; <label>:107:                                    ; preds = %96
  br label %12

; <label>:108:                                    ; preds = %33
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %111, %114
  br i1 %115, label %116, label %162

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %862

; <label>:125:                                    ; preds = %116, %862
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = icmp sge i32 %128, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %862

; <label>:141:                                    ; preds = %125
  br i1 %132, label %142, label %162

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %870

; <label>:151:                                    ; preds = %142, %870
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %870

; <label>:161:                                    ; preds = %151
  br label %162

; <label>:162:                                    ; preds = %161, %141, %108
  store i32 1, i32* %10, align 4
  br label %163

; <label>:163:                                    ; preds = %246, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %872

; <label>:172:                                    ; preds = %163, %872
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %872

; <label>:185:                                    ; preds = %172
  br i1 %176, label %186, label %249

; <label>:186:                                    ; preds = %185
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %193 = load i32, i32* %10, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %191, %197
  br i1 %198, label %199, label %245

; <label>:199:                                    ; preds = %186
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %883

; <label>:208:                                    ; preds = %199, %883
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %213, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %883

; <label>:229:                                    ; preds = %208
  br i1 %220, label %230, label %245

; <label>:230:                                    ; preds = %229
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %235, %240
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %230
  %243 = load i32, i32* %10, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %242, %230, %229, %186
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %10, align 4
  br label %163

; <label>:249:                                    ; preds = %185
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %251 = load i32, i32* %7, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %257 = load i32, i32* %7, align 4
  %258 = sub nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %255, %261
  br i1 %262, label %263, label %281

; <label>:263:                                    ; preds = %249
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %265 = load i32, i32* %7, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %271 = load i32, i32* %7, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x i32], [20 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %269, %275
  br i1 %276, label %277, label %281

; <label>:277:                                    ; preds = %263
  %278 = load i32, i32* %7, align 4
  %279 = sub nsw i32 %278, 1
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %279)
  br label %281

; <label>:281:                                    ; preds = %277, %263, %249
  store i32 1, i32* %9, align 4
  br label %282

; <label>:282:                                    ; preds = %600, %281
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %601

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %289
  %291 = getelementptr inbounds [20 x i32], [20 x i32]* %290, i64 0, i64 0
  %292 = load i32, i32* %291, align 16
  %293 = load i32, i32* %9, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %295
  %297 = getelementptr inbounds [20 x i32], [20 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 16
  %299 = icmp sge i32 %292, %298
  br i1 %299, label %300, label %346

; <label>:300:                                    ; preds = %287
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %302
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %303, i64 0, i64 0
  %305 = load i32, i32* %304, align 16
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %308
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 0, i64 0
  %311 = load i32, i32* %310, align 16
  %312 = icmp sge i32 %305, %311
  br i1 %312, label %313, label %346

; <label>:313:                                    ; preds = %300
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %899

; <label>:322:                                    ; preds = %313, %899
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %324
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %325, i64 0, i64 0
  %327 = load i32, i32* %326, align 16
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %329
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %327, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %899

; <label>:342:                                    ; preds = %322
  br i1 %333, label %343, label %346

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %9, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %344)
  br label %346

; <label>:346:                                    ; preds = %343, %342, %300, %287
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %911

; <label>:355:                                    ; preds = %346, %911
  store i32 1, i32* %10, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %911

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %499, %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %912

; <label>:374:                                    ; preds = %365, %912
  %375 = load i32, i32* %10, align 4
  %376 = load i32, i32* %7, align 4
  %377 = sub nsw i32 %376, 1
  %378 = icmp slt i32 %375, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %912

; <label>:387:                                    ; preds = %374
  br i1 %378, label %388, label %500

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %390
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %9, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %398
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x i32], [20 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %395, %403
  br i1 %404, label %405, label %478

; <label>:405:                                    ; preds = %388
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %407
  %409 = load i32, i32* %10, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x i32], [20 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %9, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %415
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], [20 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sge i32 %412, %420
  br i1 %421, label %422, label %478

; <label>:422:                                    ; preds = %405
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %424
  %426 = load i32, i32* %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %431
  %433 = load i32, i32* %10, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x i32], [20 x i32]* %432, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp sge i32 %429, %437
  br i1 %438, label %439, label %478

; <label>:439:                                    ; preds = %422
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %441
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x i32], [20 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %448
  %450 = load i32, i32* %10, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x i32], [20 x i32]* %449, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp sge i32 %446, %454
  br i1 %455, label %456, label %478

; <label>:456:                                    ; preds = %439
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %928

; <label>:465:                                    ; preds = %456, %928
  %466 = load i32, i32* %9, align 4
  %467 = load i32, i32* %10, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %466, i32 %467)
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %928

; <label>:477:                                    ; preds = %465
  br label %478

; <label>:478:                                    ; preds = %477, %439, %422, %405, %388
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %932

; <label>:488:                                    ; preds = %479, %932
  %489 = load i32, i32* %10, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %10, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %932

; <label>:499:                                    ; preds = %488
  br label %365

; <label>:500:                                    ; preds = %387
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %937

; <label>:509:                                    ; preds = %500, %937
  %510 = load i32, i32* %9, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %511
  %513 = load i32, i32* %7, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x i32], [20 x i32]* %512, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %519
  %521 = load i32, i32* %7, align 4
  %522 = sub nsw i32 %521, 2
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x i32], [20 x i32]* %520, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp sge i32 %517, %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %937

; <label>:535:                                    ; preds = %509
  br i1 %526, label %536, label %579

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %538
  %540 = load i32, i32* %7, align 4
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [20 x i32], [20 x i32]* %539, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %9, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %547
  %549 = load i32, i32* %7, align 4
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i32], [20 x i32]* %548, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sge i32 %544, %553
  br i1 %554, label %555, label %579

; <label>:555:                                    ; preds = %536
  %556 = load i32, i32* %9, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %557
  %559 = load i32, i32* %7, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x i32], [20 x i32]* %558, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %9, align 4
  %565 = add nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %566
  %568 = load i32, i32* %7, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [20 x i32], [20 x i32]* %567, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp sge i32 %563, %572
  br i1 %573, label %574, label %579

; <label>:574:                                    ; preds = %555
  %575 = load i32, i32* %9, align 4
  %576 = load i32, i32* %7, align 4
  %577 = sub nsw i32 %576, 1
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %575, i32 %577)
  br label %579

; <label>:579:                                    ; preds = %574, %555, %536, %535
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %968

; <label>:589:                                    ; preds = %580, %968
  %590 = load i32, i32* %9, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %9, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %968

; <label>:600:                                    ; preds = %589
  br label %282

; <label>:601:                                    ; preds = %282
  %602 = load i32, i32* %6, align 4
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %604
  %606 = getelementptr inbounds [20 x i32], [20 x i32]* %605, i64 0, i64 0
  %607 = load i32, i32* %606, align 16
  %608 = load i32, i32* %6, align 4
  %609 = sub nsw i32 %608, 2
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %610
  %612 = getelementptr inbounds [20 x i32], [20 x i32]* %611, i64 0, i64 0
  %613 = load i32, i32* %612, align 16
  %614 = icmp sge i32 %607, %613
  br i1 %614, label %615, label %633

; <label>:615:                                    ; preds = %601
  %616 = load i32, i32* %6, align 4
  %617 = sub nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %618
  %620 = getelementptr inbounds [20 x i32], [20 x i32]* %619, i64 0, i64 0
  %621 = load i32, i32* %620, align 16
  %622 = load i32, i32* %6, align 4
  %623 = sub nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %624
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %625, i64 0, i64 1
  %627 = load i32, i32* %626, align 4
  %628 = icmp sge i32 %621, %627
  br i1 %628, label %629, label %633

; <label>:629:                                    ; preds = %615
  %630 = load i32, i32* %6, align 4
  %631 = sub nsw i32 %630, 1
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %631)
  br label %633

; <label>:633:                                    ; preds = %629, %615, %601
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %981

; <label>:642:                                    ; preds = %633, %981
  store i32 1, i32* %10, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %981

; <label>:651:                                    ; preds = %642
  br label %652

; <label>:652:                                    ; preds = %737, %651
  %653 = load i32, i32* %10, align 4
  %654 = load i32, i32* %7, align 4
  %655 = sub nsw i32 %654, 1
  %656 = icmp slt i32 %653, %655
  br i1 %656, label %657, label %740

; <label>:657:                                    ; preds = %652
  %658 = load i32, i32* %6, align 4
  %659 = sub nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %660
  %662 = load i32, i32* %10, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [20 x i32], [20 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %6, align 4
  %667 = sub nsw i32 %666, 2
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %668
  %670 = load i32, i32* %10, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [20 x i32], [20 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = icmp sge i32 %665, %673
  br i1 %674, label %675, label %718

; <label>:675:                                    ; preds = %657
  %676 = load i32, i32* %6, align 4
  %677 = sub nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %678
  %680 = load i32, i32* %10, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [20 x i32], [20 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %6, align 4
  %685 = sub nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %686
  %688 = load i32, i32* %10, align 4
  %689 = sub nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [20 x i32], [20 x i32]* %687, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = icmp sge i32 %683, %692
  br i1 %693, label %694, label %718

; <label>:694:                                    ; preds = %675
  %695 = load i32, i32* %6, align 4
  %696 = sub nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %697
  %699 = load i32, i32* %10, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [20 x i32], [20 x i32]* %698, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %6, align 4
  %704 = sub nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %705
  %707 = load i32, i32* %10, align 4
  %708 = add nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [20 x i32], [20 x i32]* %706, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = icmp sge i32 %702, %711
  br i1 %712, label %713, label %718

; <label>:713:                                    ; preds = %694
  %714 = load i32, i32* %6, align 4
  %715 = sub nsw i32 %714, 1
  %716 = load i32, i32* %10, align 4
  %717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %715, i32 %716)
  br label %718

; <label>:718:                                    ; preds = %713, %694, %675, %657
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %982

; <label>:727:                                    ; preds = %718, %982
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %982

; <label>:736:                                    ; preds = %727
  br label %737

; <label>:737:                                    ; preds = %736
  %738 = load i32, i32* %10, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %10, align 4
  br label %652

; <label>:740:                                    ; preds = %652
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %983

; <label>:749:                                    ; preds = %740, %983
  %750 = load i32, i32* %6, align 4
  %751 = sub nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %752
  %754 = load i32, i32* %7, align 4
  %755 = sub nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [20 x i32], [20 x i32]* %753, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* %6, align 4
  %760 = sub nsw i32 %759, 2
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %761
  %763 = load i32, i32* %7, align 4
  %764 = sub nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [20 x i32], [20 x i32]* %762, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = icmp sge i32 %758, %767
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %983

; <label>:777:                                    ; preds = %749
  br i1 %768, label %778, label %840

; <label>:778:                                    ; preds = %777
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1034

; <label>:787:                                    ; preds = %778, %1034
  %788 = load i32, i32* %6, align 4
  %789 = sub nsw i32 %788, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %790
  %792 = load i32, i32* %7, align 4
  %793 = sub nsw i32 %792, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [20 x i32], [20 x i32]* %791, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = load i32, i32* %6, align 4
  %798 = sub nsw i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %799
  %801 = load i32, i32* %7, align 4
  %802 = sub nsw i32 %801, 2
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [20 x i32], [20 x i32]* %800, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = icmp sge i32 %796, %805
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1034

; <label>:815:                                    ; preds = %787
  br i1 %806, label %816, label %840

; <label>:816:                                    ; preds = %815
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1066

; <label>:825:                                    ; preds = %816, %1066
  %826 = load i32, i32* %6, align 4
  %827 = sub nsw i32 %826, 1
  %828 = load i32, i32* %7, align 4
  %829 = sub nsw i32 %828, 1
  %830 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %827, i32 %829)
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1066

; <label>:839:                                    ; preds = %825
  br label %840

; <label>:840:                                    ; preds = %839, %815, %777
  ret i32 0

; <label>:841:                                    ; preds = %21, %12
  %842 = load i32, i32* %9, align 4
  %843 = load i32, i32* %6, align 4
  %844 = icmp slt i32 %842, %843
  br label %21

; <label>:845:                                    ; preds = %43, %34
  store i32 0, i32* %10, align 4
  br label %43

; <label>:846:                                    ; preds = %74, %65
  %847 = load i32, i32* %10, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, i32* %10, align 4
  br label %74

; <label>:849:                                    ; preds = %96, %87
  %850 = load i32, i32* %9, align 4
  %851 = shl i32 %850, 1
  %852 = shl i32 %850, 1
  %853 = sub i32 %850, 1
  %854 = mul i32 %853, 1
  %855 = sub i32 %850, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 %850, 1
  %858 = mul i32 %857, 1
  %859 = sub i32 0, %850
  %860 = add i32 %859, 1
  %861 = add nsw i32 %850, 1
  store i32 %861, i32* %9, align 4
  br label %96

; <label>:862:                                    ; preds = %125, %116
  %863 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %864 = getelementptr inbounds [20 x i32], [20 x i32]* %863, i64 0, i64 0
  %865 = load i32, i32* %864, align 16
  %866 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %867 = getelementptr inbounds [20 x i32], [20 x i32]* %866, i64 0, i64 0
  %868 = load i32, i32* %867, align 16
  %869 = icmp sge i32 %865, %868
  br label %125

; <label>:870:                                    ; preds = %151, %142
  %871 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:872:                                    ; preds = %172, %163
  %873 = load i32, i32* %10, align 4
  %874 = load i32, i32* %7, align 4
  %875 = shl i32 %874, 1
  %876 = sub i32 %874, 1
  %877 = mul i32 %876, 1
  %878 = shl i32 %874, 1
  %879 = sub i32 0, %874
  %880 = add i32 %879, 1
  %881 = sub nsw i32 %874, 1
  %882 = icmp slt i32 %873, %881
  br label %172

; <label>:883:                                    ; preds = %208, %199
  %884 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %885 = load i32, i32* %10, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [20 x i32], [20 x i32]* %884, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %890 = load i32, i32* %10, align 4
  %891 = sub i32 0, %890
  %892 = add i32 %891, 1
  %893 = shl i32 %890, 1
  %894 = add nsw i32 %890, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [20 x i32], [20 x i32]* %889, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = icmp sge i32 %888, %897
  br label %208

; <label>:899:                                    ; preds = %322, %313
  %900 = load i32, i32* %9, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %901
  %903 = getelementptr inbounds [20 x i32], [20 x i32]* %902, i64 0, i64 0
  %904 = load i32, i32* %903, align 16
  %905 = load i32, i32* %9, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %906
  %908 = getelementptr inbounds [20 x i32], [20 x i32]* %907, i64 0, i64 1
  %909 = load i32, i32* %908, align 4
  %910 = icmp sge i32 %904, %909
  br label %322

; <label>:911:                                    ; preds = %355, %346
  store i32 1, i32* %10, align 4
  br label %355

; <label>:912:                                    ; preds = %374, %365
  %913 = load i32, i32* %10, align 4
  %914 = load i32, i32* %7, align 4
  %915 = sub i32 0, %914
  %916 = add i32 %915, 1
  %917 = shl i32 %914, 1
  %918 = sub i32 0, %914
  %919 = add i32 %918, 1
  %920 = sub i32 %914, 1
  %921 = mul i32 %920, 1
  %922 = sub i32 %914, 1
  %923 = mul i32 %922, 1
  %924 = sub i32 0, %914
  %925 = add i32 %924, 1
  %926 = sub nsw i32 %914, 1
  %927 = icmp slt i32 %913, %926
  br label %374

; <label>:928:                                    ; preds = %465, %456
  %929 = load i32, i32* %9, align 4
  %930 = load i32, i32* %10, align 4
  %931 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %929, i32 %930)
  br label %465

; <label>:932:                                    ; preds = %488, %479
  %933 = load i32, i32* %10, align 4
  %934 = sub i32 %933, 1
  %935 = mul i32 %934, 1
  %936 = add nsw i32 %933, 1
  store i32 %936, i32* %10, align 4
  br label %488

; <label>:937:                                    ; preds = %509, %500
  %938 = load i32, i32* %9, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %939
  %941 = load i32, i32* %7, align 4
  %942 = sub i32 0, %941
  %943 = add i32 %942, 1
  %944 = sub i32 %941, 1
  %945 = mul i32 %944, 1
  %946 = sub nsw i32 %941, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [20 x i32], [20 x i32]* %940, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = load i32, i32* %9, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %951
  %953 = load i32, i32* %7, align 4
  %954 = sub i32 0, %953
  %955 = add i32 %954, 2
  %956 = sub i32 0, %953
  %957 = add i32 %956, 2
  %958 = shl i32 %953, 2
  %959 = sub i32 0, %953
  %960 = add i32 %959, 2
  %961 = sub i32 0, %953
  %962 = add i32 %961, 2
  %963 = sub nsw i32 %953, 2
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [20 x i32], [20 x i32]* %952, i64 0, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = icmp sge i32 %949, %966
  br label %509

; <label>:968:                                    ; preds = %589, %580
  %969 = load i32, i32* %9, align 4
  %970 = sub i32 %969, 1
  %971 = mul i32 %970, 1
  %972 = shl i32 %969, 1
  %973 = sub i32 %969, 1
  %974 = mul i32 %973, 1
  %975 = sub i32 0, %969
  %976 = add i32 %975, 1
  %977 = shl i32 %969, 1
  %978 = sub i32 0, %969
  %979 = add i32 %978, 1
  %980 = add nsw i32 %969, 1
  store i32 %980, i32* %9, align 4
  br label %589

; <label>:981:                                    ; preds = %642, %633
  store i32 1, i32* %10, align 4
  br label %642

; <label>:982:                                    ; preds = %727, %718
  br label %727

; <label>:983:                                    ; preds = %749, %740
  %984 = load i32, i32* %6, align 4
  %985 = sub i32 0, %984
  %986 = add i32 %985, 1
  %987 = sub i32 0, %984
  %988 = add i32 %987, 1
  %989 = sub i32 0, %984
  %990 = add i32 %989, 1
  %991 = sub i32 0, %984
  %992 = add i32 %991, 1
  %993 = sub i32 %984, 1
  %994 = mul i32 %993, 1
  %995 = shl i32 %984, 1
  %996 = sub i32 0, %984
  %997 = add i32 %996, 1
  %998 = sub nsw i32 %984, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %999
  %1001 = load i32, i32* %7, align 4
  %1002 = sub i32 0, %1001
  %1003 = add i32 %1002, 1
  %1004 = sub i32 %1001, 1
  %1005 = mul i32 %1004, 1
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1006, 1
  %1008 = shl i32 %1001, 1
  %1009 = shl i32 %1001, 1
  %1010 = shl i32 %1001, 1
  %1011 = sub i32 %1001, 1
  %1012 = mul i32 %1011, 1
  %1013 = sub i32 %1001, 1
  %1014 = mul i32 %1013, 1
  %1015 = sub nsw i32 %1001, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [20 x i32], [20 x i32]* %1000, i64 0, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  %1019 = load i32, i32* %6, align 4
  %1020 = shl i32 %1019, 2
  %1021 = sub nsw i32 %1019, 2
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1022
  %1024 = load i32, i32* %7, align 4
  %1025 = sub i32 %1024, 1
  %1026 = mul i32 %1025, 1
  %1027 = sub i32 %1024, 1
  %1028 = mul i32 %1027, 1
  %1029 = sub nsw i32 %1024, 1
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [20 x i32], [20 x i32]* %1023, i64 0, i64 %1030
  %1032 = load i32, i32* %1031, align 4
  %1033 = icmp sge i32 %1018, %1032
  br label %749

; <label>:1034:                                   ; preds = %787, %778
  %1035 = load i32, i32* %6, align 4
  %1036 = shl i32 %1035, 1
  %1037 = shl i32 %1035, 1
  %1038 = sub nsw i32 %1035, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1039
  %1041 = load i32, i32* %7, align 4
  %1042 = shl i32 %1041, 1
  %1043 = sub nsw i32 %1041, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [20 x i32], [20 x i32]* %1040, i64 0, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = load i32, i32* %6, align 4
  %1048 = sub i32 %1047, 1
  %1049 = mul i32 %1048, 1
  %1050 = sub nsw i32 %1047, 1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1051
  %1053 = load i32, i32* %7, align 4
  %1054 = shl i32 %1053, 2
  %1055 = sub i32 %1053, 2
  %1056 = mul i32 %1055, 2
  %1057 = sub i32 %1053, 2
  %1058 = mul i32 %1057, 2
  %1059 = sub i32 0, %1053
  %1060 = add i32 %1059, 2
  %1061 = sub nsw i32 %1053, 2
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [20 x i32], [20 x i32]* %1052, i64 0, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %1065 = icmp sge i32 %1046, %1064
  br label %787

; <label>:1066:                                   ; preds = %825, %816
  %1067 = load i32, i32* %6, align 4
  %1068 = sub nsw i32 %1067, 1
  %1069 = load i32, i32* %7, align 4
  %1070 = sub i32 %1069, 1
  %1071 = mul i32 %1070, 1
  %1072 = sub i32 %1069, 1
  %1073 = mul i32 %1072, 1
  %1074 = shl i32 %1069, 1
  %1075 = sub i32 0, %1069
  %1076 = add i32 %1075, 1
  %1077 = sub i32 0, %1069
  %1078 = add i32 %1077, 1
  %1079 = shl i32 %1069, 1
  %1080 = sub nsw i32 %1069, 1
  %1081 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1068, i32 %1080)
  br label %825
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
