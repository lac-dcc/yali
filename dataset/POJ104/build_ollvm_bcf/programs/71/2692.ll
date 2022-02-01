; ModuleID = 'source-C-CXX/71/2692.c'
source_filename = "source-C-CXX/71/2692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %91, %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %1091

; <label>:23:                                     ; preds = %14, %1091
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %1091

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %92

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %69, %36
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %1095

; <label>:58:                                     ; preds = %49, %1095
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %1095

; <label>:69:                                     ; preds = %58
  br label %37

; <label>:70:                                     ; preds = %37
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %1105

; <label>:80:                                     ; preds = %71, %1105
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %1105

; <label>:91:                                     ; preds = %80
  br label %14

; <label>:92:                                     ; preds = %35
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %1115

; <label>:101:                                    ; preds = %92, %1115
  store i32 0, i32* %11, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %1115

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %1069, %110
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %1072

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %1116

; <label>:124:                                    ; preds = %115, %1116
  store i32 0, i32* %12, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %1116

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %1047, %133
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %1050

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %11, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %182

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %182

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %151, %159
  br i1 %160, label %161, label %182

; <label>:161:                                    ; preds = %144
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %163
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %171
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %168, %176
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %161
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %12, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %180)
  br label %1046

; <label>:182:                                    ; preds = %161, %144, %141, %138
  %183 = load i32, i32* %11, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %284

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %1117

; <label>:194:                                    ; preds = %185, %1117
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp ne i32 %195, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %1117

; <label>:207:                                    ; preds = %194
  br i1 %198, label %208, label %284

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %284

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %220
  %222 = load i32, i32* %12, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %218, %226
  br i1 %227, label %228, label %284

; <label>:228:                                    ; preds = %211
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %230
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %238
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %235, %243
  br i1 %244, label %245, label %284

; <label>:245:                                    ; preds = %228
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %1127

; <label>:254:                                    ; preds = %245, %1127
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %256
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %263
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %261, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %1127

; <label>:279:                                    ; preds = %254
  br i1 %270, label %280, label %284

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %11, align 4
  %282 = load i32, i32* %12, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %281, i32 %282)
  br label %1027

; <label>:284:                                    ; preds = %279, %228, %211, %208, %207, %182
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %1148

; <label>:293:                                    ; preds = %284, %1148
  %294 = load i32, i32* %11, align 4
  %295 = icmp eq i32 %294, 0
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %1148

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %384

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %7, align 4
  %308 = sub nsw i32 %307, 1
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %384

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %1151

; <label>:319:                                    ; preds = %310, %1151
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %321
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x i32], [20 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %328
  %330 = load i32, i32* %12, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sge i32 %326, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %1151

; <label>:344:                                    ; preds = %319
  br i1 %335, label %345, label %384

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %347
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %11, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %355
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x i32], [20 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %352, %360
  br i1 %361, label %362, label %384

; <label>:362:                                    ; preds = %345
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1176

; <label>:371:                                    ; preds = %362, %1176
  %372 = load i32, i32* %11, align 4
  %373 = load i32, i32* %12, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %372, i32 %373)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1176

; <label>:383:                                    ; preds = %371
  br label %1008

; <label>:384:                                    ; preds = %345, %344, %305, %304
  %385 = load i32, i32* %11, align 4
  %386 = load i32, i32* %6, align 4
  %387 = sub nsw i32 %386, 1
  %388 = icmp ne i32 %385, %387
  br i1 %388, label %389, label %468

; <label>:389:                                    ; preds = %384
  %390 = load i32, i32* %11, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %468

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %12, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %468

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %397
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %404
  %406 = load i32, i32* %12, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i32], [20 x i32]* %405, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp sge i32 %402, %410
  br i1 %411, label %412, label %468

; <label>:412:                                    ; preds = %395
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %414
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x i32], [20 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %11, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %422
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x i32], [20 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp sge i32 %419, %427
  br i1 %428, label %429, label %468

; <label>:429:                                    ; preds = %412
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %431
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x i32], [20 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %11, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %439
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp sge i32 %436, %444
  br i1 %445, label %446, label %468

; <label>:446:                                    ; preds = %429
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1180

; <label>:455:                                    ; preds = %446, %1180
  %456 = load i32, i32* %11, align 4
  %457 = load i32, i32* %12, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %456, i32 %457)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1180

; <label>:467:                                    ; preds = %455
  br label %1007

; <label>:468:                                    ; preds = %429, %412, %395, %392, %389, %384
  %469 = load i32, i32* %11, align 4
  %470 = load i32, i32* %6, align 4
  %471 = sub nsw i32 %470, 1
  %472 = icmp ne i32 %469, %471
  br i1 %472, label %473, label %574

; <label>:473:                                    ; preds = %468
  %474 = load i32, i32* %12, align 4
  %475 = load i32, i32* %7, align 4
  %476 = sub nsw i32 %475, 1
  %477 = icmp ne i32 %474, %476
  br i1 %477, label %478, label %574

; <label>:478:                                    ; preds = %473
  %479 = load i32, i32* %11, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %574

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* %12, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %574

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* %11, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %486
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %493
  %495 = load i32, i32* %12, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %494, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sge i32 %491, %499
  br i1 %500, label %501, label %574

; <label>:501:                                    ; preds = %484
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %503
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x i32], [20 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %11, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %511
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp sge i32 %508, %516
  br i1 %517, label %518, label %574

; <label>:518:                                    ; preds = %501
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %1184

; <label>:527:                                    ; preds = %518, %1184
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %529
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x i32], [20 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %11, align 4
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %537
  %539 = load i32, i32* %12, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x i32], [20 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp sge i32 %534, %542
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1184

; <label>:552:                                    ; preds = %527
  br i1 %543, label %553, label %574

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %11, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %555
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x i32], [20 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %562
  %564 = load i32, i32* %12, align 4
  %565 = sub nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x i32], [20 x i32]* %563, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sge i32 %560, %568
  br i1 %569, label %570, label %574

; <label>:570:                                    ; preds = %553
  %571 = load i32, i32* %11, align 4
  %572 = load i32, i32* %12, align 4
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %571, i32 %572)
  br label %1006

; <label>:574:                                    ; preds = %553, %552, %501, %484, %481, %478, %473, %468
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1206

; <label>:583:                                    ; preds = %574, %1206
  %584 = load i32, i32* %11, align 4
  %585 = load i32, i32* %6, align 4
  %586 = sub nsw i32 %585, 1
  %587 = icmp ne i32 %584, %586
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %1206

; <label>:596:                                    ; preds = %583
  br i1 %587, label %597, label %732

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1218

; <label>:606:                                    ; preds = %597, %1218
  %607 = load i32, i32* %11, align 4
  %608 = icmp ne i32 %607, 0
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1218

; <label>:617:                                    ; preds = %606
  br i1 %608, label %618, label %732

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1221

; <label>:627:                                    ; preds = %618, %1221
  %628 = load i32, i32* %12, align 4
  %629 = load i32, i32* %7, align 4
  %630 = sub nsw i32 %629, 1
  %631 = icmp eq i32 %628, %630
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1221

; <label>:640:                                    ; preds = %627
  br i1 %631, label %641, label %732

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1239

; <label>:650:                                    ; preds = %641, %1239
  %651 = load i32, i32* %11, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %652
  %654 = load i32, i32* %12, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [20 x i32], [20 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %11, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %659
  %661 = load i32, i32* %12, align 4
  %662 = sub nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [20 x i32], [20 x i32]* %660, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp sge i32 %657, %665
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1239

; <label>:675:                                    ; preds = %650
  br i1 %666, label %676, label %732

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %11, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %678
  %680 = load i32, i32* %12, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [20 x i32], [20 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %11, align 4
  %685 = add nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %686
  %688 = load i32, i32* %12, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [20 x i32], [20 x i32]* %687, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp sge i32 %683, %691
  br i1 %692, label %693, label %732

; <label>:693:                                    ; preds = %676
  %694 = load i32, i32* %11, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %695
  %697 = load i32, i32* %12, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [20 x i32], [20 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* %11, align 4
  %702 = sub nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %703
  %705 = load i32, i32* %12, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x i32], [20 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = icmp sge i32 %700, %708
  br i1 %709, label %710, label %732

; <label>:710:                                    ; preds = %693
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1263

; <label>:719:                                    ; preds = %710, %1263
  %720 = load i32, i32* %11, align 4
  %721 = load i32, i32* %12, align 4
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %720, i32 %721)
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1263

; <label>:731:                                    ; preds = %719
  br label %987

; <label>:732:                                    ; preds = %693, %676, %675, %640, %617, %596
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1267

; <label>:741:                                    ; preds = %732, %1267
  %742 = load i32, i32* %11, align 4
  %743 = load i32, i32* %6, align 4
  %744 = sub nsw i32 %743, 1
  %745 = icmp eq i32 %742, %744
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1267

; <label>:754:                                    ; preds = %741
  br i1 %745, label %755, label %796

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* %12, align 4
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %796

; <label>:758:                                    ; preds = %755
  %759 = load i32, i32* %11, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %760
  %762 = load i32, i32* %12, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [20 x i32], [20 x i32]* %761, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = load i32, i32* %11, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %767
  %769 = load i32, i32* %12, align 4
  %770 = add nsw i32 %769, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [20 x i32], [20 x i32]* %768, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = icmp sge i32 %765, %773
  br i1 %774, label %775, label %796

; <label>:775:                                    ; preds = %758
  %776 = load i32, i32* %11, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %777
  %779 = load i32, i32* %12, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [20 x i32], [20 x i32]* %778, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* %11, align 4
  %784 = sub nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %785
  %787 = load i32, i32* %12, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [20 x i32], [20 x i32]* %786, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = icmp sge i32 %782, %790
  br i1 %791, label %792, label %796

; <label>:792:                                    ; preds = %775
  %793 = load i32, i32* %11, align 4
  %794 = load i32, i32* %12, align 4
  %795 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %793, i32 %794)
  br label %968

; <label>:796:                                    ; preds = %775, %758, %755, %754
  %797 = load i32, i32* %11, align 4
  %798 = load i32, i32* %6, align 4
  %799 = sub nsw i32 %798, 1
  %800 = icmp eq i32 %797, %799
  br i1 %800, label %801, label %882

; <label>:801:                                    ; preds = %796
  %802 = load i32, i32* %12, align 4
  %803 = load i32, i32* %7, align 4
  %804 = sub nsw i32 %803, 1
  %805 = icmp ne i32 %802, %804
  br i1 %805, label %806, label %882

; <label>:806:                                    ; preds = %801
  %807 = load i32, i32* %12, align 4
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %882

; <label>:809:                                    ; preds = %806
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1279

; <label>:818:                                    ; preds = %809, %1279
  %819 = load i32, i32* %11, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %820
  %822 = load i32, i32* %12, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [20 x i32], [20 x i32]* %821, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = load i32, i32* %11, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %827
  %829 = load i32, i32* %12, align 4
  %830 = sub nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [20 x i32], [20 x i32]* %828, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = icmp sge i32 %825, %833
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1279

; <label>:843:                                    ; preds = %818
  br i1 %834, label %844, label %882

; <label>:844:                                    ; preds = %843
  %845 = load i32, i32* %11, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %846
  %848 = load i32, i32* %12, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [20 x i32], [20 x i32]* %847, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = load i32, i32* %11, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %853
  %855 = load i32, i32* %12, align 4
  %856 = add nsw i32 %855, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [20 x i32], [20 x i32]* %854, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = icmp sge i32 %851, %859
  br i1 %860, label %861, label %882

; <label>:861:                                    ; preds = %844
  %862 = load i32, i32* %11, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %863
  %865 = load i32, i32* %12, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [20 x i32], [20 x i32]* %864, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = load i32, i32* %11, align 4
  %870 = sub nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %871
  %873 = load i32, i32* %12, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [20 x i32], [20 x i32]* %872, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = icmp sge i32 %868, %876
  br i1 %877, label %878, label %882

; <label>:878:                                    ; preds = %861
  %879 = load i32, i32* %11, align 4
  %880 = load i32, i32* %12, align 4
  %881 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %879, i32 %880)
  br label %967

; <label>:882:                                    ; preds = %861, %844, %843, %806, %801, %796
  %883 = load i32, i32* %11, align 4
  %884 = load i32, i32* %6, align 4
  %885 = sub nsw i32 %884, 1
  %886 = icmp eq i32 %883, %885
  br i1 %886, label %887, label %966

; <label>:887:                                    ; preds = %882
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1311

; <label>:896:                                    ; preds = %887, %1311
  %897 = load i32, i32* %12, align 4
  %898 = load i32, i32* %7, align 4
  %899 = sub nsw i32 %898, 1
  %900 = icmp eq i32 %897, %899
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %1311

; <label>:909:                                    ; preds = %896
  br i1 %900, label %910, label %966

; <label>:910:                                    ; preds = %909
  %911 = load i32, i32* %11, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %912
  %914 = load i32, i32* %12, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [20 x i32], [20 x i32]* %913, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  %918 = load i32, i32* %11, align 4
  %919 = sub nsw i32 %918, 1
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %920
  %922 = load i32, i32* %12, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [20 x i32], [20 x i32]* %921, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = icmp sge i32 %917, %925
  br i1 %926, label %927, label %966

; <label>:927:                                    ; preds = %910
  %928 = load i32, i32* %11, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %929
  %931 = load i32, i32* %12, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [20 x i32], [20 x i32]* %930, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = load i32, i32* %11, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %936
  %938 = load i32, i32* %12, align 4
  %939 = sub nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [20 x i32], [20 x i32]* %937, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = icmp sge i32 %934, %942
  br i1 %943, label %944, label %966

; <label>:944:                                    ; preds = %927
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %953, label %1318

; <label>:953:                                    ; preds = %944, %1318
  %954 = load i32, i32* %11, align 4
  %955 = load i32, i32* %12, align 4
  %956 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %954, i32 %955)
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %965, label %1318

; <label>:965:                                    ; preds = %953
  br label %966

; <label>:966:                                    ; preds = %965, %927, %910, %909, %882
  br label %967

; <label>:967:                                    ; preds = %966, %878
  br label %968

; <label>:968:                                    ; preds = %967, %792
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1322

; <label>:977:                                    ; preds = %968, %1322
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %986, label %1322

; <label>:986:                                    ; preds = %977
  br label %987

; <label>:987:                                    ; preds = %986, %731
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %996, label %1323

; <label>:996:                                    ; preds = %987, %1323
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 %997, 1
  %1000 = mul i32 %997, %999
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %998, 10
  %1004 = or i1 %1002, %1003
  br i1 %1004, label %1005, label %1323

; <label>:1005:                                   ; preds = %996
  br label %1006

; <label>:1006:                                   ; preds = %1005, %570
  br label %1007

; <label>:1007:                                   ; preds = %1006, %467
  br label %1008

; <label>:1008:                                   ; preds = %1007, %383
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1009, %1011
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1014, %1015
  br i1 %1016, label %1017, label %1324

; <label>:1017:                                   ; preds = %1008, %1324
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = sub i32 %1018, 1
  %1021 = mul i32 %1018, %1020
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1019, 10
  %1025 = or i1 %1023, %1024
  br i1 %1025, label %1026, label %1324

; <label>:1026:                                   ; preds = %1017
  br label %1027

; <label>:1027:                                   ; preds = %1026, %280
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = sub i32 %1028, 1
  %1031 = mul i32 %1028, %1030
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1029, 10
  %1035 = or i1 %1033, %1034
  br i1 %1035, label %1036, label %1325

; <label>:1036:                                   ; preds = %1027, %1325
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 %1037, 1
  %1040 = mul i32 %1037, %1039
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1038, 10
  %1044 = or i1 %1042, %1043
  br i1 %1044, label %1045, label %1325

; <label>:1045:                                   ; preds = %1036
  br label %1046

; <label>:1046:                                   ; preds = %1045, %178
  br label %1047

; <label>:1047:                                   ; preds = %1046
  %1048 = load i32, i32* %12, align 4
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, i32* %12, align 4
  br label %134

; <label>:1050:                                   ; preds = %134
  %1051 = load i32, i32* @x
  %1052 = load i32, i32* @y
  %1053 = sub i32 %1051, 1
  %1054 = mul i32 %1051, %1053
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1052, 10
  %1058 = or i1 %1056, %1057
  br i1 %1058, label %1059, label %1326

; <label>:1059:                                   ; preds = %1050, %1326
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %1068, label %1326

; <label>:1068:                                   ; preds = %1059
  br label %1069

; <label>:1069:                                   ; preds = %1068
  %1070 = load i32, i32* %11, align 4
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, i32* %11, align 4
  br label %111

; <label>:1072:                                   ; preds = %111
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = sub i32 %1073, 1
  %1076 = mul i32 %1073, %1075
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1074, 10
  %1080 = or i1 %1078, %1079
  br i1 %1080, label %1081, label %1327

; <label>:1081:                                   ; preds = %1072, %1327
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 %1082, 1
  %1085 = mul i32 %1082, %1084
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1083, 10
  %1089 = or i1 %1087, %1088
  br i1 %1089, label %1090, label %1327

; <label>:1090:                                   ; preds = %1081
  ret i32 0

; <label>:1091:                                   ; preds = %23, %14
  %1092 = load i32, i32* %9, align 4
  %1093 = load i32, i32* %6, align 4
  %1094 = icmp slt i32 %1092, %1093
  br label %23

; <label>:1095:                                   ; preds = %58, %49
  %1096 = load i32, i32* %10, align 4
  %1097 = sub i32 0, %1096
  %1098 = add i32 %1097, 1
  %1099 = sub i32 0, %1096
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1101, 1
  %1103 = shl i32 %1096, 1
  %1104 = add nsw i32 %1096, 1
  store i32 %1104, i32* %10, align 4
  br label %58

; <label>:1105:                                   ; preds = %80, %71
  %1106 = load i32, i32* %9, align 4
  %1107 = sub i32 %1106, 1
  %1108 = mul i32 %1107, 1
  %1109 = sub i32 0, %1106
  %1110 = add i32 %1109, 1
  %1111 = shl i32 %1106, 1
  %1112 = sub i32 %1106, 1
  %1113 = mul i32 %1112, 1
  %1114 = add nsw i32 %1106, 1
  store i32 %1114, i32* %9, align 4
  br label %80

; <label>:1115:                                   ; preds = %101, %92
  store i32 0, i32* %11, align 4
  br label %101

; <label>:1116:                                   ; preds = %124, %115
  store i32 0, i32* %12, align 4
  br label %124

; <label>:1117:                                   ; preds = %194, %185
  %1118 = load i32, i32* %12, align 4
  %1119 = load i32, i32* %7, align 4
  %1120 = sub i32 %1119, 1
  %1121 = mul i32 %1120, 1
  %1122 = shl i32 %1119, 1
  %1123 = sub i32 0, %1119
  %1124 = add i32 %1123, 1
  %1125 = sub nsw i32 %1119, 1
  %1126 = icmp ne i32 %1118, %1125
  br label %194

; <label>:1127:                                   ; preds = %254, %245
  %1128 = load i32, i32* %11, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1129
  %1131 = load i32, i32* %12, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [20 x i32], [20 x i32]* %1130, i64 0, i64 %1132
  %1134 = load i32, i32* %1133, align 4
  %1135 = load i32, i32* %11, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1136
  %1138 = load i32, i32* %12, align 4
  %1139 = sub i32 0, %1138
  %1140 = add i32 %1139, 1
  %1141 = sub i32 0, %1138
  %1142 = add i32 %1141, 1
  %1143 = add nsw i32 %1138, 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [20 x i32], [20 x i32]* %1137, i64 0, i64 %1144
  %1146 = load i32, i32* %1145, align 4
  %1147 = icmp sge i32 %1134, %1146
  br label %254

; <label>:1148:                                   ; preds = %293, %284
  %1149 = load i32, i32* %11, align 4
  %1150 = icmp eq i32 %1149, 0
  br label %293

; <label>:1151:                                   ; preds = %319, %310
  %1152 = load i32, i32* %11, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1153
  %1155 = load i32, i32* %12, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [20 x i32], [20 x i32]* %1154, i64 0, i64 %1156
  %1158 = load i32, i32* %1157, align 4
  %1159 = load i32, i32* %11, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1160
  %1162 = load i32, i32* %12, align 4
  %1163 = sub i32 %1162, 1
  %1164 = mul i32 %1163, 1
  %1165 = sub i32 %1162, 1
  %1166 = mul i32 %1165, 1
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1167, 1
  %1169 = sub i32 %1162, 1
  %1170 = mul i32 %1169, 1
  %1171 = sub nsw i32 %1162, 1
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [20 x i32], [20 x i32]* %1161, i64 0, i64 %1172
  %1174 = load i32, i32* %1173, align 4
  %1175 = icmp sge i32 %1158, %1174
  br label %319

; <label>:1176:                                   ; preds = %371, %362
  %1177 = load i32, i32* %11, align 4
  %1178 = load i32, i32* %12, align 4
  %1179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1177, i32 %1178)
  br label %371

; <label>:1180:                                   ; preds = %455, %446
  %1181 = load i32, i32* %11, align 4
  %1182 = load i32, i32* %12, align 4
  %1183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1181, i32 %1182)
  br label %455

; <label>:1184:                                   ; preds = %527, %518
  %1185 = load i32, i32* %11, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1186
  %1188 = load i32, i32* %12, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [20 x i32], [20 x i32]* %1187, i64 0, i64 %1189
  %1191 = load i32, i32* %1190, align 4
  %1192 = load i32, i32* %11, align 4
  %1193 = sub i32 0, %1192
  %1194 = add i32 %1193, 1
  %1195 = shl i32 %1192, 1
  %1196 = sub i32 %1192, 1
  %1197 = mul i32 %1196, 1
  %1198 = add nsw i32 %1192, 1
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1199
  %1201 = load i32, i32* %12, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [20 x i32], [20 x i32]* %1200, i64 0, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  %1205 = icmp sge i32 %1191, %1204
  br label %527

; <label>:1206:                                   ; preds = %583, %574
  %1207 = load i32, i32* %11, align 4
  %1208 = load i32, i32* %6, align 4
  %1209 = sub i32 0, %1208
  %1210 = add i32 %1209, 1
  %1211 = shl i32 %1208, 1
  %1212 = sub i32 0, %1208
  %1213 = add i32 %1212, 1
  %1214 = sub i32 %1208, 1
  %1215 = mul i32 %1214, 1
  %1216 = sub nsw i32 %1208, 1
  %1217 = icmp ne i32 %1207, %1216
  br label %583

; <label>:1218:                                   ; preds = %606, %597
  %1219 = load i32, i32* %11, align 4
  %1220 = icmp ne i32 %1219, 0
  br label %606

; <label>:1221:                                   ; preds = %627, %618
  %1222 = load i32, i32* %12, align 4
  %1223 = load i32, i32* %7, align 4
  %1224 = sub i32 %1223, 1
  %1225 = mul i32 %1224, 1
  %1226 = shl i32 %1223, 1
  %1227 = shl i32 %1223, 1
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1228, 1
  %1230 = sub i32 0, %1223
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1223, 1
  %1233 = mul i32 %1232, 1
  %1234 = shl i32 %1223, 1
  %1235 = sub i32 0, %1223
  %1236 = add i32 %1235, 1
  %1237 = sub nsw i32 %1223, 1
  %1238 = icmp eq i32 %1222, %1237
  br label %627

; <label>:1239:                                   ; preds = %650, %641
  %1240 = load i32, i32* %11, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1241
  %1243 = load i32, i32* %12, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [20 x i32], [20 x i32]* %1242, i64 0, i64 %1244
  %1246 = load i32, i32* %1245, align 4
  %1247 = load i32, i32* %11, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1248
  %1250 = load i32, i32* %12, align 4
  %1251 = shl i32 %1250, 1
  %1252 = sub i32 %1250, 1
  %1253 = mul i32 %1252, 1
  %1254 = sub i32 0, %1250
  %1255 = add i32 %1254, 1
  %1256 = sub i32 %1250, 1
  %1257 = mul i32 %1256, 1
  %1258 = sub nsw i32 %1250, 1
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [20 x i32], [20 x i32]* %1249, i64 0, i64 %1259
  %1261 = load i32, i32* %1260, align 4
  %1262 = icmp sge i32 %1246, %1261
  br label %650

; <label>:1263:                                   ; preds = %719, %710
  %1264 = load i32, i32* %11, align 4
  %1265 = load i32, i32* %12, align 4
  %1266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1264, i32 %1265)
  br label %719

; <label>:1267:                                   ; preds = %741, %732
  %1268 = load i32, i32* %11, align 4
  %1269 = load i32, i32* %6, align 4
  %1270 = sub i32 0, %1269
  %1271 = add i32 %1270, 1
  %1272 = shl i32 %1269, 1
  %1273 = sub i32 %1269, 1
  %1274 = mul i32 %1273, 1
  %1275 = sub i32 0, %1269
  %1276 = add i32 %1275, 1
  %1277 = sub nsw i32 %1269, 1
  %1278 = icmp eq i32 %1268, %1277
  br label %741

; <label>:1279:                                   ; preds = %818, %809
  %1280 = load i32, i32* %11, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1281
  %1283 = load i32, i32* %12, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [20 x i32], [20 x i32]* %1282, i64 0, i64 %1284
  %1286 = load i32, i32* %1285, align 4
  %1287 = load i32, i32* %11, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1288
  %1290 = load i32, i32* %12, align 4
  %1291 = sub i32 %1290, 1
  %1292 = mul i32 %1291, 1
  %1293 = sub i32 0, %1290
  %1294 = add i32 %1293, 1
  %1295 = sub i32 0, %1290
  %1296 = add i32 %1295, 1
  %1297 = sub i32 %1290, 1
  %1298 = mul i32 %1297, 1
  %1299 = sub i32 0, %1290
  %1300 = add i32 %1299, 1
  %1301 = sub i32 0, %1290
  %1302 = add i32 %1301, 1
  %1303 = sub i32 0, %1290
  %1304 = add i32 %1303, 1
  %1305 = shl i32 %1290, 1
  %1306 = sub nsw i32 %1290, 1
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [20 x i32], [20 x i32]* %1289, i64 0, i64 %1307
  %1309 = load i32, i32* %1308, align 4
  %1310 = icmp sge i32 %1286, %1309
  br label %818

; <label>:1311:                                   ; preds = %896, %887
  %1312 = load i32, i32* %12, align 4
  %1313 = load i32, i32* %7, align 4
  %1314 = sub i32 0, %1313
  %1315 = add i32 %1314, 1
  %1316 = sub nsw i32 %1313, 1
  %1317 = icmp eq i32 %1312, %1316
  br label %896

; <label>:1318:                                   ; preds = %953, %944
  %1319 = load i32, i32* %11, align 4
  %1320 = load i32, i32* %12, align 4
  %1321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1319, i32 %1320)
  br label %953

; <label>:1322:                                   ; preds = %977, %968
  br label %977

; <label>:1323:                                   ; preds = %996, %987
  br label %996

; <label>:1324:                                   ; preds = %1017, %1008
  br label %1017

; <label>:1325:                                   ; preds = %1036, %1027
  br label %1036

; <label>:1326:                                   ; preds = %1059, %1050
  br label %1059

; <label>:1327:                                   ; preds = %1081, %1072
  br label %1081
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
