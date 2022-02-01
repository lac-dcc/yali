; ModuleID = 'source-C-CXX/71/2798.c'
source_filename = "source-C-CXX/71/2798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %49, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %801

; <label>:38:                                     ; preds = %29, %801
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %801

; <label>:49:                                     ; preds = %38
  br label %8

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %810

; <label>:59:                                     ; preds = %50, %810
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %62, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %810

; <label>:75:                                     ; preds = %59
  br i1 %66, label %76, label %86

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = icmp sge i32 %79, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %76
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 0)
  br label %86

; <label>:86:                                     ; preds = %84, %76, %75
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %818

; <label>:95:                                     ; preds = %86, %818
  store i32 1, i32* %6, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %818

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %208, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %819

; <label>:114:                                    ; preds = %105, %819
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %819

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %209

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %829

; <label>:137:                                    ; preds = %128, %829
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %142, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %829

; <label>:158:                                    ; preds = %137
  br i1 %149, label %159, label %187

; <label>:159:                                    ; preds = %158
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %164, %169
  br i1 %170, label %171, label %187

; <label>:171:                                    ; preds = %159
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %176, %182
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %171
  %185 = load i32, i32* %6, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %185)
  br label %187

; <label>:187:                                    ; preds = %184, %171, %159, %158
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %851

; <label>:197:                                    ; preds = %188, %851
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %851

; <label>:208:                                    ; preds = %197
  br label %105

; <label>:209:                                    ; preds = %127
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %861

; <label>:218:                                    ; preds = %209, %861
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %220 = load i32, i32* %2, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %224, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %861

; <label>:240:                                    ; preds = %218
  br i1 %231, label %241, label %259

; <label>:241:                                    ; preds = %240
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %243 = load i32, i32* %2, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %249 = load i32, i32* %2, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %247, %253
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %241
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 %256, 1
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %257)
  br label %259

; <label>:259:                                    ; preds = %255, %241, %240
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %880

; <label>:268:                                    ; preds = %259, %880
  store i32 1, i32* %5, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %880

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %576, %277
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %579

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %285
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %286, i64 0, i64 0
  %288 = load i32, i32* %287, align 16
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %290
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %291, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = icmp sge i32 %288, %293
  br i1 %294, label %295, label %342

; <label>:295:                                    ; preds = %283
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %297
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 0, i64 0
  %300 = load i32, i32* %299, align 16
  %301 = load i32, i32* %5, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %303
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %304, i64 0, i64 0
  %306 = load i32, i32* %305, align 16
  %307 = icmp sge i32 %300, %306
  br i1 %307, label %308, label %342

; <label>:308:                                    ; preds = %295
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %881

; <label>:317:                                    ; preds = %308, %881
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %319
  %321 = getelementptr inbounds [20 x i32], [20 x i32]* %320, i64 0, i64 0
  %322 = load i32, i32* %321, align 16
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %325
  %327 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 0, i64 0
  %328 = load i32, i32* %327, align 16
  %329 = icmp sge i32 %322, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %881

; <label>:338:                                    ; preds = %317
  br i1 %329, label %339, label %342

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %5, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %340, i32 0)
  br label %342

; <label>:342:                                    ; preds = %339, %338, %295, %283
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %903

; <label>:351:                                    ; preds = %342, %903
  store i32 1, i32* %6, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %903

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %493, %360
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %2, align 4
  %364 = sub nsw i32 %363, 1
  %365 = icmp slt i32 %362, %364
  br i1 %365, label %366, label %496

; <label>:366:                                    ; preds = %361
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %368
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x i32], [20 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %375
  %377 = load i32, i32* %6, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x i32], [20 x i32]* %376, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sge i32 %373, %381
  br i1 %382, label %383, label %492

; <label>:383:                                    ; preds = %366
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %385
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x i32], [20 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %5, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %393
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i32], [20 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sge i32 %390, %398
  br i1 %399, label %400, label %492

; <label>:400:                                    ; preds = %383
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %904

; <label>:409:                                    ; preds = %400, %904
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %411
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %418
  %420 = load i32, i32* %6, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x i32], [20 x i32]* %419, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp sge i32 %416, %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %904

; <label>:434:                                    ; preds = %409
  br i1 %425, label %435, label %492

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %925

; <label>:444:                                    ; preds = %435, %925
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %446
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x i32], [20 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %5, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %454
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %451, %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %925

; <label>:469:                                    ; preds = %444
  br i1 %460, label %470, label %492

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %945

; <label>:479:                                    ; preds = %470, %945
  %480 = load i32, i32* %5, align 4
  %481 = load i32, i32* %6, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %480, i32 %481)
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %945

; <label>:491:                                    ; preds = %479
  br label %492

; <label>:492:                                    ; preds = %491, %469, %434, %383, %366
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %6, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %6, align 4
  br label %361

; <label>:496:                                    ; preds = %361
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %949

; <label>:505:                                    ; preds = %496, %949
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %507
  %509 = load i32, i32* %2, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %508, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %515
  %517 = load i32, i32* %2, align 4
  %518 = sub nsw i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x i32], [20 x i32]* %516, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp sge i32 %513, %521
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %949

; <label>:531:                                    ; preds = %505
  br i1 %522, label %532, label %575

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %534
  %536 = load i32, i32* %2, align 4
  %537 = sub nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i32], [20 x i32]* %535, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %5, align 4
  %542 = add nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %543
  %545 = load i32, i32* %2, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x i32], [20 x i32]* %544, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %540, %549
  br i1 %550, label %551, label %575

; <label>:551:                                    ; preds = %532
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %553
  %555 = load i32, i32* %2, align 4
  %556 = sub nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x i32], [20 x i32]* %554, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %5, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %562
  %564 = load i32, i32* %2, align 4
  %565 = sub nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x i32], [20 x i32]* %563, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sge i32 %559, %568
  br i1 %569, label %570, label %575

; <label>:570:                                    ; preds = %551
  %571 = load i32, i32* %5, align 4
  %572 = load i32, i32* %2, align 4
  %573 = sub nsw i32 %572, 1
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %571, i32 %573)
  br label %575

; <label>:575:                                    ; preds = %570, %551, %532, %531
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %5, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %5, align 4
  br label %278

; <label>:579:                                    ; preds = %278
  %580 = load i32, i32* %3, align 4
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %582
  %584 = getelementptr inbounds [20 x i32], [20 x i32]* %583, i64 0, i64 0
  %585 = load i32, i32* %584, align 16
  %586 = load i32, i32* %3, align 4
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %588
  %590 = getelementptr inbounds [20 x i32], [20 x i32]* %589, i64 0, i64 1
  %591 = load i32, i32* %590, align 4
  %592 = icmp sge i32 %585, %591
  br i1 %592, label %593, label %629

; <label>:593:                                    ; preds = %579
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %980

; <label>:602:                                    ; preds = %593, %980
  %603 = load i32, i32* %3, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %605
  %607 = getelementptr inbounds [20 x i32], [20 x i32]* %606, i64 0, i64 0
  %608 = load i32, i32* %607, align 16
  %609 = load i32, i32* %3, align 4
  %610 = sub nsw i32 %609, 2
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %611
  %613 = getelementptr inbounds [20 x i32], [20 x i32]* %612, i64 0, i64 0
  %614 = load i32, i32* %613, align 16
  %615 = icmp sge i32 %608, %614
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %980

; <label>:624:                                    ; preds = %602
  br i1 %615, label %625, label %629

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* %3, align 4
  %627 = sub nsw i32 %626, 1
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %627, i32 0)
  br label %629

; <label>:629:                                    ; preds = %625, %624, %579
  store i32 1, i32* %6, align 4
  br label %630

; <label>:630:                                    ; preds = %717, %629
  %631 = load i32, i32* %6, align 4
  %632 = load i32, i32* %2, align 4
  %633 = sub nsw i32 %632, 1
  %634 = icmp slt i32 %631, %633
  br i1 %634, label %635, label %718

; <label>:635:                                    ; preds = %630
  %636 = load i32, i32* %3, align 4
  %637 = sub nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %638
  %640 = load i32, i32* %6, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [20 x i32], [20 x i32]* %639, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = load i32, i32* %3, align 4
  %645 = sub nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %646
  %648 = load i32, i32* %6, align 4
  %649 = sub nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [20 x i32], [20 x i32]* %647, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp sge i32 %643, %652
  br i1 %653, label %654, label %696

; <label>:654:                                    ; preds = %635
  %655 = load i32, i32* %3, align 4
  %656 = sub nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %657
  %659 = load i32, i32* %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [20 x i32], [20 x i32]* %658, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %3, align 4
  %664 = sub nsw i32 %663, 2
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %665
  %667 = load i32, i32* %6, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [20 x i32], [20 x i32]* %666, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = icmp sge i32 %662, %670
  br i1 %671, label %672, label %696

; <label>:672:                                    ; preds = %654
  %673 = load i32, i32* %3, align 4
  %674 = sub nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %675
  %677 = load i32, i32* %6, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [20 x i32], [20 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %3, align 4
  %682 = sub nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %683
  %685 = load i32, i32* %6, align 4
  %686 = add nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [20 x i32], [20 x i32]* %684, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp sge i32 %680, %689
  br i1 %690, label %691, label %696

; <label>:691:                                    ; preds = %672
  %692 = load i32, i32* %3, align 4
  %693 = sub nsw i32 %692, 1
  %694 = load i32, i32* %6, align 4
  %695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %693, i32 %694)
  br label %696

; <label>:696:                                    ; preds = %691, %672, %654, %635
  br label %697

; <label>:697:                                    ; preds = %696
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %999

; <label>:706:                                    ; preds = %697, %999
  %707 = load i32, i32* %6, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, i32* %6, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %999

; <label>:717:                                    ; preds = %706
  br label %630

; <label>:718:                                    ; preds = %630
  %719 = load i32, i32* %3, align 4
  %720 = sub nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %721
  %723 = load i32, i32* %2, align 4
  %724 = sub nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [20 x i32], [20 x i32]* %722, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %3, align 4
  %729 = sub nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %730
  %732 = load i32, i32* %2, align 4
  %733 = sub nsw i32 %732, 2
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [20 x i32], [20 x i32]* %731, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp sge i32 %727, %736
  br i1 %737, label %738, label %782

; <label>:738:                                    ; preds = %718
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1015

; <label>:747:                                    ; preds = %738, %1015
  %748 = load i32, i32* %3, align 4
  %749 = sub nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %750
  %752 = load i32, i32* %2, align 4
  %753 = sub nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [20 x i32], [20 x i32]* %751, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = load i32, i32* %3, align 4
  %758 = sub nsw i32 %757, 2
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %759
  %761 = load i32, i32* %2, align 4
  %762 = sub nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [20 x i32], [20 x i32]* %760, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = icmp sge i32 %756, %765
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1015

; <label>:775:                                    ; preds = %747
  br i1 %766, label %776, label %782

; <label>:776:                                    ; preds = %775
  %777 = load i32, i32* %3, align 4
  %778 = sub nsw i32 %777, 1
  %779 = load i32, i32* %2, align 4
  %780 = sub nsw i32 %779, 1
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %778, i32 %780)
  br label %782

; <label>:782:                                    ; preds = %776, %775, %718
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1062

; <label>:791:                                    ; preds = %782, %1062
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %1062

; <label>:800:                                    ; preds = %791
  ret i32 0

; <label>:801:                                    ; preds = %38, %29
  %802 = load i32, i32* %5, align 4
  %803 = sub i32 0, %802
  %804 = add i32 %803, 1
  %805 = sub i32 %802, 1
  %806 = mul i32 %805, 1
  %807 = shl i32 %802, 1
  %808 = shl i32 %802, 1
  %809 = add nsw i32 %802, 1
  store i32 %809, i32* %5, align 4
  br label %38

; <label>:810:                                    ; preds = %59, %50
  %811 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %812 = getelementptr inbounds [20 x i32], [20 x i32]* %811, i64 0, i64 0
  %813 = load i32, i32* %812, align 16
  %814 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %815 = getelementptr inbounds [20 x i32], [20 x i32]* %814, i64 0, i64 1
  %816 = load i32, i32* %815, align 4
  %817 = icmp sge i32 %813, %816
  br label %59

; <label>:818:                                    ; preds = %95, %86
  store i32 1, i32* %6, align 4
  br label %95

; <label>:819:                                    ; preds = %114, %105
  %820 = load i32, i32* %6, align 4
  %821 = load i32, i32* %2, align 4
  %822 = shl i32 %821, 1
  %823 = sub i32 %821, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 0, %821
  %826 = add i32 %825, 1
  %827 = sub nsw i32 %821, 1
  %828 = icmp slt i32 %820, %827
  br label %114

; <label>:829:                                    ; preds = %137, %128
  %830 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %831 = load i32, i32* %6, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [20 x i32], [20 x i32]* %830, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %836 = load i32, i32* %6, align 4
  %837 = shl i32 %836, 1
  %838 = sub i32 0, %836
  %839 = add i32 %838, 1
  %840 = sub i32 0, %836
  %841 = add i32 %840, 1
  %842 = sub i32 0, %836
  %843 = add i32 %842, 1
  %844 = sub i32 0, %836
  %845 = add i32 %844, 1
  %846 = sub nsw i32 %836, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [20 x i32], [20 x i32]* %835, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = icmp sge i32 %834, %849
  br label %137

; <label>:851:                                    ; preds = %197, %188
  %852 = load i32, i32* %6, align 4
  %853 = shl i32 %852, 1
  %854 = sub i32 0, %852
  %855 = add i32 %854, 1
  %856 = sub i32 %852, 1
  %857 = mul i32 %856, 1
  %858 = sub i32 0, %852
  %859 = add i32 %858, 1
  %860 = add nsw i32 %852, 1
  store i32 %860, i32* %6, align 4
  br label %197

; <label>:861:                                    ; preds = %218, %209
  %862 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %863 = load i32, i32* %2, align 4
  %864 = shl i32 %863, 1
  %865 = sub i32 %863, 1
  %866 = mul i32 %865, 1
  %867 = sub nsw i32 %863, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [20 x i32], [20 x i32]* %862, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %872 = load i32, i32* %2, align 4
  %873 = sub i32 0, %872
  %874 = add i32 %873, 2
  %875 = sub nsw i32 %872, 2
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [20 x i32], [20 x i32]* %871, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = icmp sge i32 %870, %878
  br label %218

; <label>:880:                                    ; preds = %268, %259
  store i32 1, i32* %5, align 4
  br label %268

; <label>:881:                                    ; preds = %317, %308
  %882 = load i32, i32* %5, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %883
  %885 = getelementptr inbounds [20 x i32], [20 x i32]* %884, i64 0, i64 0
  %886 = load i32, i32* %885, align 16
  %887 = load i32, i32* %5, align 4
  %888 = shl i32 %887, 1
  %889 = sub i32 %887, 1
  %890 = mul i32 %889, 1
  %891 = shl i32 %887, 1
  %892 = sub i32 0, %887
  %893 = add i32 %892, 1
  %894 = sub i32 %887, 1
  %895 = mul i32 %894, 1
  %896 = shl i32 %887, 1
  %897 = add nsw i32 %887, 1
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %898
  %900 = getelementptr inbounds [20 x i32], [20 x i32]* %899, i64 0, i64 0
  %901 = load i32, i32* %900, align 16
  %902 = icmp sge i32 %886, %901
  br label %317

; <label>:903:                                    ; preds = %351, %342
  store i32 1, i32* %6, align 4
  br label %351

; <label>:904:                                    ; preds = %409, %400
  %905 = load i32, i32* %5, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %906
  %908 = load i32, i32* %6, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [20 x i32], [20 x i32]* %907, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = load i32, i32* %5, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %913
  %915 = load i32, i32* %6, align 4
  %916 = sub i32 %915, 1
  %917 = mul i32 %916, 1
  %918 = sub i32 0, %915
  %919 = add i32 %918, 1
  %920 = add nsw i32 %915, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [20 x i32], [20 x i32]* %914, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = icmp sge i32 %911, %923
  br label %409

; <label>:925:                                    ; preds = %444, %435
  %926 = load i32, i32* %5, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %927
  %929 = load i32, i32* %6, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [20 x i32], [20 x i32]* %928, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = load i32, i32* %5, align 4
  %934 = shl i32 %933, 1
  %935 = sub i32 %933, 1
  %936 = mul i32 %935, 1
  %937 = sub nsw i32 %933, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %938
  %940 = load i32, i32* %6, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [20 x i32], [20 x i32]* %939, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = icmp sge i32 %932, %943
  br label %444

; <label>:945:                                    ; preds = %479, %470
  %946 = load i32, i32* %5, align 4
  %947 = load i32, i32* %6, align 4
  %948 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %946, i32 %947)
  br label %479

; <label>:949:                                    ; preds = %505, %496
  %950 = load i32, i32* %5, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %951
  %953 = load i32, i32* %2, align 4
  %954 = sub i32 0, %953
  %955 = add i32 %954, 1
  %956 = shl i32 %953, 1
  %957 = sub i32 %953, 1
  %958 = mul i32 %957, 1
  %959 = sub i32 0, %953
  %960 = add i32 %959, 1
  %961 = sub nsw i32 %953, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [20 x i32], [20 x i32]* %952, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = load i32, i32* %5, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %966
  %968 = load i32, i32* %2, align 4
  %969 = sub i32 %968, 2
  %970 = mul i32 %969, 2
  %971 = sub i32 %968, 2
  %972 = mul i32 %971, 2
  %973 = sub i32 0, %968
  %974 = add i32 %973, 2
  %975 = sub nsw i32 %968, 2
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [20 x i32], [20 x i32]* %967, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = icmp sge i32 %964, %978
  br label %505

; <label>:980:                                    ; preds = %602, %593
  %981 = load i32, i32* %3, align 4
  %982 = sub nsw i32 %981, 1
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %983
  %985 = getelementptr inbounds [20 x i32], [20 x i32]* %984, i64 0, i64 0
  %986 = load i32, i32* %985, align 16
  %987 = load i32, i32* %3, align 4
  %988 = sub i32 0, %987
  %989 = add i32 %988, 2
  %990 = shl i32 %987, 2
  %991 = sub i32 0, %987
  %992 = add i32 %991, 2
  %993 = sub nsw i32 %987, 2
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %994
  %996 = getelementptr inbounds [20 x i32], [20 x i32]* %995, i64 0, i64 0
  %997 = load i32, i32* %996, align 16
  %998 = icmp sge i32 %986, %997
  br label %602

; <label>:999:                                    ; preds = %706, %697
  %1000 = load i32, i32* %6, align 4
  %1001 = sub i32 %1000, 1
  %1002 = mul i32 %1001, 1
  %1003 = sub i32 %1000, 1
  %1004 = mul i32 %1003, 1
  %1005 = sub i32 0, %1000
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1000, 1
  %1008 = mul i32 %1007, 1
  %1009 = sub i32 0, %1000
  %1010 = add i32 %1009, 1
  %1011 = shl i32 %1000, 1
  %1012 = sub i32 %1000, 1
  %1013 = mul i32 %1012, 1
  %1014 = add nsw i32 %1000, 1
  store i32 %1014, i32* %6, align 4
  br label %706

; <label>:1015:                                   ; preds = %747, %738
  %1016 = load i32, i32* %3, align 4
  %1017 = sub i32 0, %1016
  %1018 = add i32 %1017, 1
  %1019 = sub i32 %1016, 1
  %1020 = mul i32 %1019, 1
  %1021 = sub nsw i32 %1016, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1022
  %1024 = load i32, i32* %2, align 4
  %1025 = shl i32 %1024, 1
  %1026 = shl i32 %1024, 1
  %1027 = sub i32 0, %1024
  %1028 = add i32 %1027, 1
  %1029 = sub i32 0, %1024
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1024, 1
  %1032 = mul i32 %1031, 1
  %1033 = sub i32 %1024, 1
  %1034 = mul i32 %1033, 1
  %1035 = shl i32 %1024, 1
  %1036 = sub nsw i32 %1024, 1
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [20 x i32], [20 x i32]* %1023, i64 0, i64 %1037
  %1039 = load i32, i32* %1038, align 4
  %1040 = load i32, i32* %3, align 4
  %1041 = shl i32 %1040, 2
  %1042 = sub i32 0, %1040
  %1043 = add i32 %1042, 2
  %1044 = sub i32 %1040, 2
  %1045 = mul i32 %1044, 2
  %1046 = sub i32 0, %1040
  %1047 = add i32 %1046, 2
  %1048 = sub i32 %1040, 2
  %1049 = mul i32 %1048, 2
  %1050 = sub nsw i32 %1040, 2
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1051
  %1053 = load i32, i32* %2, align 4
  %1054 = shl i32 %1053, 1
  %1055 = sub i32 0, %1053
  %1056 = add i32 %1055, 1
  %1057 = sub nsw i32 %1053, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [20 x i32], [20 x i32]* %1052, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = icmp sge i32 %1039, %1060
  br label %747

; <label>:1062:                                   ; preds = %791, %782
  br label %791
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
