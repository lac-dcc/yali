; ModuleID = 'source-C-CXX/71/2679.c'
source_filename = "source-C-CXX/71/2679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %51, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %1076

; <label>:40:                                     ; preds = %31, %1076
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %1076

; <label>:51:                                     ; preds = %40
  br label %10

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %1072, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %1085

; <label>:62:                                     ; preds = %53, %1085
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %1085

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %1075

; <label>:75:                                     ; preds = %74
  store i32 0, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %1050, %75
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %1053

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %1089

; <label>:89:                                     ; preds = %80, %1089
  %90 = load i32, i32* %7, align 4
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %1089

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %259

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %106, label %259

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1092

; <label>:115:                                    ; preds = %106, %1092
  %116 = load i32, i32* %8, align 4
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %1092

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %259

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %1095

; <label>:136:                                    ; preds = %127, %1095
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp ne i32 %137, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %1095

; <label>:149:                                    ; preds = %136
  br i1 %140, label %150, label %259

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %1105

; <label>:159:                                    ; preds = %150, %1105
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %166, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %1105

; <label>:184:                                    ; preds = %159
  br i1 %175, label %185, label %240

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i32], [20 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %192, %200
  br i1 %201, label %202, label %240

; <label>:202:                                    ; preds = %185
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %209, %217
  br i1 %218, label %219, label %240

; <label>:219:                                    ; preds = %202
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %226, %234
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %219
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %8, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %238)
  br label %240

; <label>:240:                                    ; preds = %236, %219, %202, %185, %184
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1129

; <label>:249:                                    ; preds = %240, %1129
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %1129

; <label>:258:                                    ; preds = %249
  br label %1049

; <label>:259:                                    ; preds = %149, %126, %101, %100
  %260 = load i32, i32* %7, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %304

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1130

; <label>:271:                                    ; preds = %262, %1130
  %272 = load i32, i32* %8, align 4
  %273 = icmp eq i32 %272, 0
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %1130

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %304

; <label>:283:                                    ; preds = %282
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 0
  %286 = load i32, i32* %285, align 16
  %287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %288 = getelementptr inbounds [20 x i32], [20 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = icmp sge i32 %286, %289
  br i1 %290, label %291, label %303

; <label>:291:                                    ; preds = %283
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 0, i64 0
  %294 = load i32, i32* %293, align 16
  %295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %296 = getelementptr inbounds [20 x i32], [20 x i32]* %295, i64 0, i64 0
  %297 = load i32, i32* %296, align 16
  %298 = icmp sge i32 %294, %297
  br i1 %298, label %299, label %303

; <label>:299:                                    ; preds = %291
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %8, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %300, i32 %301)
  br label %303

; <label>:303:                                    ; preds = %299, %291, %283
  br label %1030

; <label>:304:                                    ; preds = %282, %259
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %1133

; <label>:313:                                    ; preds = %304, %1133
  %314 = load i32, i32* %7, align 4
  %315 = icmp eq i32 %314, 0
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %1133

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %417

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %1136

; <label>:334:                                    ; preds = %325, %1136
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %4, align 4
  %337 = sub nsw i32 %336, 1
  %338 = icmp eq i32 %335, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %1136

; <label>:347:                                    ; preds = %334
  br i1 %338, label %348, label %417

; <label>:348:                                    ; preds = %347
  %349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %350 = load i32, i32* %4, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %356 = load i32, i32* %4, align 4
  %357 = sub nsw i32 %356, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x i32], [20 x i32]* %355, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %354, %360
  br i1 %361, label %362, label %398

; <label>:362:                                    ; preds = %348
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1142

; <label>:371:                                    ; preds = %362, %1142
  %372 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %373 = load i32, i32* %4, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %379 = load i32, i32* %4, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %378, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sge i32 %377, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1142

; <label>:393:                                    ; preds = %371
  br i1 %384, label %394, label %398

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %7, align 4
  %396 = load i32, i32* %8, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %395, i32 %396)
  br label %398

; <label>:398:                                    ; preds = %394, %393, %348
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %1174

; <label>:407:                                    ; preds = %398, %1174
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %1174

; <label>:416:                                    ; preds = %407
  br label %1029

; <label>:417:                                    ; preds = %347, %324
  %418 = load i32, i32* %7, align 4
  %419 = load i32, i32* %3, align 4
  %420 = sub nsw i32 %419, 1
  %421 = icmp eq i32 %418, %420
  br i1 %421, label %422, label %458

; <label>:422:                                    ; preds = %417
  %423 = load i32, i32* %8, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %458

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %3, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %428
  %430 = getelementptr inbounds [20 x i32], [20 x i32]* %429, i64 0, i64 0
  %431 = load i32, i32* %430, align 16
  %432 = load i32, i32* %3, align 4
  %433 = sub nsw i32 %432, 2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %434
  %436 = getelementptr inbounds [20 x i32], [20 x i32]* %435, i64 0, i64 0
  %437 = load i32, i32* %436, align 16
  %438 = icmp sge i32 %431, %437
  br i1 %438, label %439, label %457

; <label>:439:                                    ; preds = %425
  %440 = load i32, i32* %3, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %442
  %444 = getelementptr inbounds [20 x i32], [20 x i32]* %443, i64 0, i64 0
  %445 = load i32, i32* %444, align 16
  %446 = load i32, i32* %3, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %448
  %450 = getelementptr inbounds [20 x i32], [20 x i32]* %449, i64 0, i64 1
  %451 = load i32, i32* %450, align 4
  %452 = icmp sge i32 %445, %451
  br i1 %452, label %453, label %457

; <label>:453:                                    ; preds = %439
  %454 = load i32, i32* %7, align 4
  %455 = load i32, i32* %8, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %454, i32 %455)
  br label %457

; <label>:457:                                    ; preds = %453, %439, %425
  br label %1028

; <label>:458:                                    ; preds = %422, %417
  %459 = load i32, i32* %7, align 4
  %460 = load i32, i32* %3, align 4
  %461 = sub nsw i32 %460, 1
  %462 = icmp eq i32 %459, %461
  br i1 %462, label %463, label %531

; <label>:463:                                    ; preds = %458
  %464 = load i32, i32* %8, align 4
  %465 = load i32, i32* %4, align 4
  %466 = sub nsw i32 %465, 1
  %467 = icmp eq i32 %464, %466
  br i1 %467, label %468, label %531

; <label>:468:                                    ; preds = %463
  %469 = load i32, i32* %3, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %471
  %473 = load i32, i32* %4, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %3, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %480
  %482 = load i32, i32* %4, align 4
  %483 = sub nsw i32 %482, 2
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sge i32 %477, %486
  br i1 %487, label %488, label %512

; <label>:488:                                    ; preds = %468
  %489 = load i32, i32* %3, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %491
  %493 = load i32, i32* %4, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x i32], [20 x i32]* %492, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %3, align 4
  %499 = sub nsw i32 %498, 2
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %500
  %502 = load i32, i32* %4, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x i32], [20 x i32]* %501, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sge i32 %497, %506
  br i1 %507, label %508, label %512

; <label>:508:                                    ; preds = %488
  %509 = load i32, i32* %7, align 4
  %510 = load i32, i32* %8, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %509, i32 %510)
  br label %512

; <label>:512:                                    ; preds = %508, %488, %468
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1175

; <label>:521:                                    ; preds = %512, %1175
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1175

; <label>:530:                                    ; preds = %521
  br label %1027

; <label>:531:                                    ; preds = %463, %458
  %532 = load i32, i32* %7, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %644

; <label>:534:                                    ; preds = %531
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1176

; <label>:543:                                    ; preds = %534, %1176
  %544 = load i32, i32* %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %545
  %547 = load i32, i32* %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x i32], [20 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %7, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %553
  %555 = load i32, i32* %8, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x i32], [20 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp sge i32 %550, %558
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1176

; <label>:568:                                    ; preds = %543
  br i1 %559, label %569, label %643

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1199

; <label>:578:                                    ; preds = %569, %1199
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %580
  %582 = load i32, i32* %8, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20 x i32], [20 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %7, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %587
  %589 = load i32, i32* %8, align 4
  %590 = sub nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x i32], [20 x i32]* %588, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sge i32 %585, %593
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1199

; <label>:603:                                    ; preds = %578
  br i1 %594, label %604, label %643

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %7, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %606
  %608 = load i32, i32* %8, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [20 x i32], [20 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %7, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %613
  %615 = load i32, i32* %8, align 4
  %616 = add nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x i32], [20 x i32]* %614, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp sge i32 %611, %619
  br i1 %620, label %621, label %643

; <label>:621:                                    ; preds = %604
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1218

; <label>:630:                                    ; preds = %621, %1218
  %631 = load i32, i32* %7, align 4
  %632 = load i32, i32* %8, align 4
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %631, i32 %632)
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1218

; <label>:642:                                    ; preds = %630
  br label %643

; <label>:643:                                    ; preds = %642, %604, %603, %568
  br label %1008

; <label>:644:                                    ; preds = %531
  %645 = load i32, i32* %7, align 4
  %646 = load i32, i32* %3, align 4
  %647 = sub nsw i32 %646, 1
  %648 = icmp eq i32 %645, %647
  br i1 %648, label %649, label %759

; <label>:649:                                    ; preds = %644
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1222

; <label>:658:                                    ; preds = %649, %1222
  %659 = load i32, i32* %7, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %660
  %662 = load i32, i32* %8, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [20 x i32], [20 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %7, align 4
  %667 = sub nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %668
  %670 = load i32, i32* %8, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [20 x i32], [20 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = icmp sge i32 %665, %673
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1222

; <label>:683:                                    ; preds = %658
  br i1 %674, label %684, label %758

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1252

; <label>:693:                                    ; preds = %684, %1252
  %694 = load i32, i32* %7, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %695
  %697 = load i32, i32* %8, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [20 x i32], [20 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* %7, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %702
  %704 = load i32, i32* %8, align 4
  %705 = sub nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x i32], [20 x i32]* %703, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = icmp sge i32 %700, %708
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1252

; <label>:718:                                    ; preds = %693
  br i1 %709, label %719, label %758

; <label>:719:                                    ; preds = %718
  %720 = load i32, i32* %7, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %721
  %723 = load i32, i32* %8, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [20 x i32], [20 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = load i32, i32* %7, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %728
  %730 = load i32, i32* %8, align 4
  %731 = add nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [20 x i32], [20 x i32]* %729, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = icmp sge i32 %726, %734
  br i1 %735, label %736, label %758

; <label>:736:                                    ; preds = %719
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1276

; <label>:745:                                    ; preds = %736, %1276
  %746 = load i32, i32* %7, align 4
  %747 = load i32, i32* %8, align 4
  %748 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %746, i32 %747)
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1276

; <label>:757:                                    ; preds = %745
  br label %758

; <label>:758:                                    ; preds = %757, %719, %718, %683
  br label %1007

; <label>:759:                                    ; preds = %644
  %760 = load i32, i32* %8, align 4
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %890

; <label>:762:                                    ; preds = %759
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %1280

; <label>:771:                                    ; preds = %762, %1280
  %772 = load i32, i32* %7, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %773
  %775 = load i32, i32* %8, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [20 x i32], [20 x i32]* %774, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* %7, align 4
  %780 = sub nsw i32 %779, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %781
  %783 = load i32, i32* %8, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [20 x i32], [20 x i32]* %782, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = icmp sge i32 %778, %786
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1280

; <label>:796:                                    ; preds = %771
  br i1 %787, label %797, label %871

; <label>:797:                                    ; preds = %796
  %798 = load i32, i32* %7, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %799
  %801 = load i32, i32* %8, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [20 x i32], [20 x i32]* %800, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = load i32, i32* %7, align 4
  %806 = add nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %807
  %809 = load i32, i32* %8, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [20 x i32], [20 x i32]* %808, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = icmp sge i32 %804, %812
  br i1 %813, label %814, label %871

; <label>:814:                                    ; preds = %797
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1301

; <label>:823:                                    ; preds = %814, %1301
  %824 = load i32, i32* %7, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %825
  %827 = load i32, i32* %8, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [20 x i32], [20 x i32]* %826, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = load i32, i32* %7, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %832
  %834 = load i32, i32* %8, align 4
  %835 = add nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [20 x i32], [20 x i32]* %833, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = icmp sge i32 %830, %838
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1301

; <label>:848:                                    ; preds = %823
  br i1 %839, label %849, label %871

; <label>:849:                                    ; preds = %848
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %858, label %1318

; <label>:858:                                    ; preds = %849, %1318
  %859 = load i32, i32* %7, align 4
  %860 = load i32, i32* %8, align 4
  %861 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %859, i32 %860)
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1318

; <label>:870:                                    ; preds = %858
  br label %871

; <label>:871:                                    ; preds = %870, %848, %797, %796
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %1322

; <label>:880:                                    ; preds = %871, %1322
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %889, label %1322

; <label>:889:                                    ; preds = %880
  br label %988

; <label>:890:                                    ; preds = %759
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %899, label %1323

; <label>:899:                                    ; preds = %890, %1323
  %900 = load i32, i32* %8, align 4
  %901 = load i32, i32* %4, align 4
  %902 = sub nsw i32 %901, 1
  %903 = icmp eq i32 %900, %902
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1323

; <label>:912:                                    ; preds = %899
  br i1 %903, label %913, label %987

; <label>:913:                                    ; preds = %912
  %914 = load i32, i32* %7, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %915
  %917 = load i32, i32* %8, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [20 x i32], [20 x i32]* %916, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = load i32, i32* %7, align 4
  %922 = sub nsw i32 %921, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %923
  %925 = load i32, i32* %8, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [20 x i32], [20 x i32]* %924, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = icmp sge i32 %920, %928
  br i1 %929, label %930, label %986

; <label>:930:                                    ; preds = %913
  %931 = load i32, i32* %7, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %932
  %934 = load i32, i32* %8, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [20 x i32], [20 x i32]* %933, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = load i32, i32* %7, align 4
  %939 = add nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %940
  %942 = load i32, i32* %8, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [20 x i32], [20 x i32]* %941, i64 0, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = icmp sge i32 %937, %945
  br i1 %946, label %947, label %986

; <label>:947:                                    ; preds = %930
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 %948, 1
  %951 = mul i32 %948, %950
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %949, 10
  %955 = or i1 %953, %954
  br i1 %955, label %956, label %1339

; <label>:956:                                    ; preds = %947, %1339
  %957 = load i32, i32* %7, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %958
  %960 = load i32, i32* %8, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [20 x i32], [20 x i32]* %959, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = load i32, i32* %7, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %965
  %967 = load i32, i32* %8, align 4
  %968 = sub nsw i32 %967, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [20 x i32], [20 x i32]* %966, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = icmp sge i32 %963, %971
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 %973, 1
  %976 = mul i32 %973, %975
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %974, 10
  %980 = or i1 %978, %979
  br i1 %980, label %981, label %1339

; <label>:981:                                    ; preds = %956
  br i1 %972, label %982, label %986

; <label>:982:                                    ; preds = %981
  %983 = load i32, i32* %7, align 4
  %984 = load i32, i32* %8, align 4
  %985 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %983, i32 %984)
  br label %986

; <label>:986:                                    ; preds = %982, %981, %930, %913
  br label %987

; <label>:987:                                    ; preds = %986, %912
  br label %988

; <label>:988:                                    ; preds = %987, %889
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %1359

; <label>:997:                                    ; preds = %988, %1359
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %1006, label %1359

; <label>:1006:                                   ; preds = %997
  br label %1007

; <label>:1007:                                   ; preds = %1006, %758
  br label %1008

; <label>:1008:                                   ; preds = %1007, %643
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1009, %1011
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1014, %1015
  br i1 %1016, label %1017, label %1360

; <label>:1017:                                   ; preds = %1008, %1360
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = sub i32 %1018, 1
  %1021 = mul i32 %1018, %1020
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1019, 10
  %1025 = or i1 %1023, %1024
  br i1 %1025, label %1026, label %1360

; <label>:1026:                                   ; preds = %1017
  br label %1027

; <label>:1027:                                   ; preds = %1026, %530
  br label %1028

; <label>:1028:                                   ; preds = %1027, %457
  br label %1029

; <label>:1029:                                   ; preds = %1028, %416
  br label %1030

; <label>:1030:                                   ; preds = %1029, %303
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %1039, label %1361

; <label>:1039:                                   ; preds = %1030, %1361
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %1048, label %1361

; <label>:1048:                                   ; preds = %1039
  br label %1049

; <label>:1049:                                   ; preds = %1048, %258
  br label %1050

; <label>:1050:                                   ; preds = %1049
  %1051 = load i32, i32* %8, align 4
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, i32* %8, align 4
  br label %76

; <label>:1053:                                   ; preds = %76
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %1062, label %1362

; <label>:1062:                                   ; preds = %1053, %1362
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1063, %1065
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1068, %1069
  br i1 %1070, label %1071, label %1362

; <label>:1071:                                   ; preds = %1062
  br label %1072

; <label>:1072:                                   ; preds = %1071
  %1073 = load i32, i32* %7, align 4
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, i32* %7, align 4
  br label %53

; <label>:1075:                                   ; preds = %74
  ret i32 0

; <label>:1076:                                   ; preds = %40, %31
  %1077 = load i32, i32* %5, align 4
  %1078 = sub i32 %1077, 1
  %1079 = mul i32 %1078, 1
  %1080 = sub i32 0, %1077
  %1081 = add i32 %1080, 1
  %1082 = sub i32 0, %1077
  %1083 = add i32 %1082, 1
  %1084 = add nsw i32 %1077, 1
  store i32 %1084, i32* %5, align 4
  br label %40

; <label>:1085:                                   ; preds = %62, %53
  %1086 = load i32, i32* %7, align 4
  %1087 = load i32, i32* %3, align 4
  %1088 = icmp slt i32 %1086, %1087
  br label %62

; <label>:1089:                                   ; preds = %89, %80
  %1090 = load i32, i32* %7, align 4
  %1091 = icmp ne i32 %1090, 0
  br label %89

; <label>:1092:                                   ; preds = %115, %106
  %1093 = load i32, i32* %8, align 4
  %1094 = icmp ne i32 %1093, 0
  br label %115

; <label>:1095:                                   ; preds = %136, %127
  %1096 = load i32, i32* %8, align 4
  %1097 = load i32, i32* %4, align 4
  %1098 = shl i32 %1097, 1
  %1099 = sub i32 %1097, 1
  %1100 = mul i32 %1099, 1
  %1101 = sub i32 %1097, 1
  %1102 = mul i32 %1101, 1
  %1103 = sub nsw i32 %1097, 1
  %1104 = icmp ne i32 %1096, %1103
  br label %136

; <label>:1105:                                   ; preds = %159, %150
  %1106 = load i32, i32* %7, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1107
  %1109 = load i32, i32* %8, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [20 x i32], [20 x i32]* %1108, i64 0, i64 %1110
  %1112 = load i32, i32* %1111, align 4
  %1113 = load i32, i32* %7, align 4
  %1114 = sub i32 0, %1113
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1113, 1
  %1117 = mul i32 %1116, 1
  %1118 = shl i32 %1113, 1
  %1119 = sub i32 %1113, 1
  %1120 = mul i32 %1119, 1
  %1121 = sub nsw i32 %1113, 1
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1122
  %1124 = load i32, i32* %8, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [20 x i32], [20 x i32]* %1123, i64 0, i64 %1125
  %1127 = load i32, i32* %1126, align 4
  %1128 = icmp sge i32 %1112, %1127
  br label %159

; <label>:1129:                                   ; preds = %249, %240
  br label %249

; <label>:1130:                                   ; preds = %271, %262
  %1131 = load i32, i32* %8, align 4
  %1132 = icmp eq i32 %1131, 0
  br label %271

; <label>:1133:                                   ; preds = %313, %304
  %1134 = load i32, i32* %7, align 4
  %1135 = icmp eq i32 %1134, 0
  br label %313

; <label>:1136:                                   ; preds = %334, %325
  %1137 = load i32, i32* %8, align 4
  %1138 = load i32, i32* %4, align 4
  %1139 = shl i32 %1138, 1
  %1140 = sub nsw i32 %1138, 1
  %1141 = icmp eq i32 %1137, %1140
  br label %334

; <label>:1142:                                   ; preds = %371, %362
  %1143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %1144 = load i32, i32* %4, align 4
  %1145 = sub i32 %1144, 1
  %1146 = mul i32 %1145, 1
  %1147 = sub i32 %1144, 1
  %1148 = mul i32 %1147, 1
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1149, 1
  %1151 = sub i32 0, %1144
  %1152 = add i32 %1151, 1
  %1153 = sub nsw i32 %1144, 1
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [20 x i32], [20 x i32]* %1143, i64 0, i64 %1154
  %1156 = load i32, i32* %1155, align 4
  %1157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %1158 = load i32, i32* %4, align 4
  %1159 = shl i32 %1158, 1
  %1160 = sub i32 %1158, 1
  %1161 = mul i32 %1160, 1
  %1162 = sub i32 %1158, 1
  %1163 = mul i32 %1162, 1
  %1164 = sub i32 0, %1158
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1158, 1
  %1167 = mul i32 %1166, 1
  %1168 = shl i32 %1158, 1
  %1169 = sub nsw i32 %1158, 1
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [20 x i32], [20 x i32]* %1157, i64 0, i64 %1170
  %1172 = load i32, i32* %1171, align 4
  %1173 = icmp sge i32 %1156, %1172
  br label %371

; <label>:1174:                                   ; preds = %407, %398
  br label %407

; <label>:1175:                                   ; preds = %521, %512
  br label %521

; <label>:1176:                                   ; preds = %543, %534
  %1177 = load i32, i32* %7, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1178
  %1180 = load i32, i32* %8, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [20 x i32], [20 x i32]* %1179, i64 0, i64 %1181
  %1183 = load i32, i32* %1182, align 4
  %1184 = load i32, i32* %7, align 4
  %1185 = shl i32 %1184, 1
  %1186 = sub i32 %1184, 1
  %1187 = mul i32 %1186, 1
  %1188 = shl i32 %1184, 1
  %1189 = sub i32 0, %1184
  %1190 = add i32 %1189, 1
  %1191 = add nsw i32 %1184, 1
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1192
  %1194 = load i32, i32* %8, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [20 x i32], [20 x i32]* %1193, i64 0, i64 %1195
  %1197 = load i32, i32* %1196, align 4
  %1198 = icmp sge i32 %1183, %1197
  br label %543

; <label>:1199:                                   ; preds = %578, %569
  %1200 = load i32, i32* %7, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1201
  %1203 = load i32, i32* %8, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [20 x i32], [20 x i32]* %1202, i64 0, i64 %1204
  %1206 = load i32, i32* %1205, align 4
  %1207 = load i32, i32* %7, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1208
  %1210 = load i32, i32* %8, align 4
  %1211 = shl i32 %1210, 1
  %1212 = shl i32 %1210, 1
  %1213 = sub nsw i32 %1210, 1
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [20 x i32], [20 x i32]* %1209, i64 0, i64 %1214
  %1216 = load i32, i32* %1215, align 4
  %1217 = icmp sge i32 %1206, %1216
  br label %578

; <label>:1218:                                   ; preds = %630, %621
  %1219 = load i32, i32* %7, align 4
  %1220 = load i32, i32* %8, align 4
  %1221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1219, i32 %1220)
  br label %630

; <label>:1222:                                   ; preds = %658, %649
  %1223 = load i32, i32* %7, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1224
  %1226 = load i32, i32* %8, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [20 x i32], [20 x i32]* %1225, i64 0, i64 %1227
  %1229 = load i32, i32* %1228, align 4
  %1230 = load i32, i32* %7, align 4
  %1231 = shl i32 %1230, 1
  %1232 = sub i32 %1230, 1
  %1233 = mul i32 %1232, 1
  %1234 = sub i32 %1230, 1
  %1235 = mul i32 %1234, 1
  %1236 = sub i32 %1230, 1
  %1237 = mul i32 %1236, 1
  %1238 = sub i32 0, %1230
  %1239 = add i32 %1238, 1
  %1240 = sub i32 %1230, 1
  %1241 = mul i32 %1240, 1
  %1242 = sub i32 0, %1230
  %1243 = add i32 %1242, 1
  %1244 = sub nsw i32 %1230, 1
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1245
  %1247 = load i32, i32* %8, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [20 x i32], [20 x i32]* %1246, i64 0, i64 %1248
  %1250 = load i32, i32* %1249, align 4
  %1251 = icmp sge i32 %1229, %1250
  br label %658

; <label>:1252:                                   ; preds = %693, %684
  %1253 = load i32, i32* %7, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1254
  %1256 = load i32, i32* %8, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [20 x i32], [20 x i32]* %1255, i64 0, i64 %1257
  %1259 = load i32, i32* %1258, align 4
  %1260 = load i32, i32* %7, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1261
  %1263 = load i32, i32* %8, align 4
  %1264 = sub i32 %1263, 1
  %1265 = mul i32 %1264, 1
  %1266 = sub i32 %1263, 1
  %1267 = mul i32 %1266, 1
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1268, 1
  %1270 = shl i32 %1263, 1
  %1271 = sub nsw i32 %1263, 1
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [20 x i32], [20 x i32]* %1262, i64 0, i64 %1272
  %1274 = load i32, i32* %1273, align 4
  %1275 = icmp sge i32 %1259, %1274
  br label %693

; <label>:1276:                                   ; preds = %745, %736
  %1277 = load i32, i32* %7, align 4
  %1278 = load i32, i32* %8, align 4
  %1279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1277, i32 %1278)
  br label %745

; <label>:1280:                                   ; preds = %771, %762
  %1281 = load i32, i32* %7, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1282
  %1284 = load i32, i32* %8, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [20 x i32], [20 x i32]* %1283, i64 0, i64 %1285
  %1287 = load i32, i32* %1286, align 4
  %1288 = load i32, i32* %7, align 4
  %1289 = sub i32 %1288, 1
  %1290 = mul i32 %1289, 1
  %1291 = sub i32 0, %1288
  %1292 = add i32 %1291, 1
  %1293 = sub nsw i32 %1288, 1
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1294
  %1296 = load i32, i32* %8, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [20 x i32], [20 x i32]* %1295, i64 0, i64 %1297
  %1299 = load i32, i32* %1298, align 4
  %1300 = icmp sge i32 %1287, %1299
  br label %771

; <label>:1301:                                   ; preds = %823, %814
  %1302 = load i32, i32* %7, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1303
  %1305 = load i32, i32* %8, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [20 x i32], [20 x i32]* %1304, i64 0, i64 %1306
  %1308 = load i32, i32* %1307, align 4
  %1309 = load i32, i32* %7, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1310
  %1312 = load i32, i32* %8, align 4
  %1313 = add nsw i32 %1312, 1
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [20 x i32], [20 x i32]* %1311, i64 0, i64 %1314
  %1316 = load i32, i32* %1315, align 4
  %1317 = icmp sge i32 %1308, %1316
  br label %823

; <label>:1318:                                   ; preds = %858, %849
  %1319 = load i32, i32* %7, align 4
  %1320 = load i32, i32* %8, align 4
  %1321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1319, i32 %1320)
  br label %858

; <label>:1322:                                   ; preds = %880, %871
  br label %880

; <label>:1323:                                   ; preds = %899, %890
  %1324 = load i32, i32* %8, align 4
  %1325 = load i32, i32* %4, align 4
  %1326 = shl i32 %1325, 1
  %1327 = sub i32 %1325, 1
  %1328 = mul i32 %1327, 1
  %1329 = sub i32 %1325, 1
  %1330 = mul i32 %1329, 1
  %1331 = sub i32 0, %1325
  %1332 = add i32 %1331, 1
  %1333 = shl i32 %1325, 1
  %1334 = sub i32 %1325, 1
  %1335 = mul i32 %1334, 1
  %1336 = shl i32 %1325, 1
  %1337 = sub nsw i32 %1325, 1
  %1338 = icmp eq i32 %1324, %1337
  br label %899

; <label>:1339:                                   ; preds = %956, %947
  %1340 = load i32, i32* %7, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1341
  %1343 = load i32, i32* %8, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [20 x i32], [20 x i32]* %1342, i64 0, i64 %1344
  %1346 = load i32, i32* %1345, align 4
  %1347 = load i32, i32* %7, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1348
  %1350 = load i32, i32* %8, align 4
  %1351 = shl i32 %1350, 1
  %1352 = sub i32 0, %1350
  %1353 = add i32 %1352, 1
  %1354 = sub nsw i32 %1350, 1
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [20 x i32], [20 x i32]* %1349, i64 0, i64 %1355
  %1357 = load i32, i32* %1356, align 4
  %1358 = icmp sge i32 %1346, %1357
  br label %956

; <label>:1359:                                   ; preds = %997, %988
  br label %997

; <label>:1360:                                   ; preds = %1017, %1008
  br label %1017

; <label>:1361:                                   ; preds = %1039, %1030
  br label %1039

; <label>:1362:                                   ; preds = %1062, %1053
  br label %1062
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
