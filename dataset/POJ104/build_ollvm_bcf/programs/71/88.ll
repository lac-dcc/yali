; ModuleID = 'source-C-CXX/71/88.c'
source_filename = "source-C-CXX/71/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = alloca [20 x [20 x i32]], align 16
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %51, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 20
  br i1 %11, label %12, label %54

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %47, %12
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %1056

; <label>:22:                                     ; preds = %13, %1056
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %1056

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %50

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %43, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %13

; <label>:50:                                     ; preds = %33
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %9

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %112, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1059

; <label>:64:                                     ; preds = %55, %1059
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %1059

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %115

; <label>:77:                                     ; preds = %76
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %90, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %88)
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %78

; <label>:93:                                     ; preds = %78
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %1063

; <label>:102:                                    ; preds = %93, %1063
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %1063

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %55

; <label>:115:                                    ; preds = %76
  store i32 1, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %350, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %1064

; <label>:125:                                    ; preds = %116, %1064
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %1064

; <label>:138:                                    ; preds = %125
  br i1 %129, label %139, label %351

; <label>:139:                                    ; preds = %138
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %144, %150
  br i1 %151, label %152, label %201

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %1079

; <label>:161:                                    ; preds = %152, %1079
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %166, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %1079

; <label>:182:                                    ; preds = %161
  br i1 %173, label %183, label %201

; <label>:183:                                    ; preds = %182
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %188, %193
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %183
  %196 = load i32, i32* %4, align 4
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* %197, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %195, %183, %182, %139
  %202 = load i32, i32* %1, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %1, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %209, %218
  br i1 %219, label %220, label %311

; <label>:220:                                    ; preds = %201
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %1096

; <label>:229:                                    ; preds = %220, %1096
  %230 = load i32, i32* %1, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i32], [20 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %1, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %237, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %1096

; <label>:256:                                    ; preds = %229
  br i1 %247, label %257, label %311

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1134

; <label>:266:                                    ; preds = %257, %1134
  %267 = load i32, i32* %1, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %269
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %1, align 4
  %276 = sub nsw i32 %275, 2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sge i32 %274, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %1134

; <label>:292:                                    ; preds = %266
  br i1 %283, label %293, label %311

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %1, align 4
  %295 = sub nsw i32 %294, 1
  %296 = load i32, i32* %1, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], [20 x i32]* %299, i64 0, i64 %301
  store i32 %295, i32* %302, align 4
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %1, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 0, i64 %309
  store i32 %303, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %293, %292, %256, %201
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %1169

; <label>:320:                                    ; preds = %311, %1169
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %1169

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %1170

; <label>:339:                                    ; preds = %330, %1170
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %1170

; <label>:350:                                    ; preds = %339
  br label %116

; <label>:351:                                    ; preds = %138
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %1178

; <label>:360:                                    ; preds = %351, %1178
  store i32 1, i32* %3, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1178

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %530, %369
  %371 = load i32, i32* %3, align 4
  %372 = load i32, i32* %1, align 4
  %373 = sub nsw i32 %372, 1
  %374 = icmp slt i32 %371, %373
  br i1 %374, label %375, label %533

; <label>:375:                                    ; preds = %370
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %377
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %378, i64 0, i64 0
  %380 = load i32, i32* %379, align 16
  %381 = load i32, i32* %3, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %383
  %385 = getelementptr inbounds [20 x i32], [20 x i32]* %384, i64 0, i64 0
  %386 = load i32, i32* %385, align 16
  %387 = icmp sge i32 %380, %386
  br i1 %387, label %388, label %437

; <label>:388:                                    ; preds = %375
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %390
  %392 = getelementptr inbounds [20 x i32], [20 x i32]* %391, i64 0, i64 0
  %393 = load i32, i32* %392, align 16
  %394 = load i32, i32* %3, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %396
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %397, i64 0, i64 0
  %399 = load i32, i32* %398, align 16
  %400 = icmp sge i32 %393, %399
  br i1 %400, label %401, label %437

; <label>:401:                                    ; preds = %388
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %403
  %405 = getelementptr inbounds [20 x i32], [20 x i32]* %404, i64 0, i64 0
  %406 = load i32, i32* %405, align 16
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %408
  %410 = getelementptr inbounds [20 x i32], [20 x i32]* %409, i64 0, i64 1
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %406, %411
  br i1 %412, label %413, label %437

; <label>:413:                                    ; preds = %401
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %1179

; <label>:422:                                    ; preds = %413, %1179
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %425
  %427 = getelementptr inbounds [20 x i32], [20 x i32]* %426, i64 0, i64 0
  store i32 %423, i32* %427, align 16
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1179

; <label>:436:                                    ; preds = %422
  br label %437

; <label>:437:                                    ; preds = %436, %401, %388, %375
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1185

; <label>:446:                                    ; preds = %437, %1185
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %448
  %450 = load i32, i32* %2, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x i32], [20 x i32]* %449, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %3, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %457
  %459 = load i32, i32* %2, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* %458, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %454, %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1185

; <label>:473:                                    ; preds = %446
  br i1 %464, label %474, label %529

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %476
  %478 = load i32, i32* %2, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i32], [20 x i32]* %477, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %3, align 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %485
  %487 = load i32, i32* %2, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %486, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sge i32 %482, %491
  br i1 %492, label %493, label %529

; <label>:493:                                    ; preds = %474
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %495
  %497 = load i32, i32* %2, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x i32], [20 x i32]* %496, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %503
  %505 = load i32, i32* %2, align 4
  %506 = sub nsw i32 %505, 2
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x i32], [20 x i32]* %504, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp sge i32 %501, %509
  br i1 %510, label %511, label %529

; <label>:511:                                    ; preds = %493
  %512 = load i32, i32* %3, align 4
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %514
  %516 = load i32, i32* %2, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x i32], [20 x i32]* %515, i64 0, i64 %518
  store i32 %512, i32* %519, align 4
  %520 = load i32, i32* %2, align 4
  %521 = sub nsw i32 %520, 1
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %523
  %525 = load i32, i32* %2, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x i32], [20 x i32]* %524, i64 0, i64 %527
  store i32 %521, i32* %528, align 4
  br label %529

; <label>:529:                                    ; preds = %511, %493, %474, %473
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %3, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %3, align 4
  br label %370

; <label>:533:                                    ; preds = %370
  store i32 1, i32* %3, align 4
  br label %534

; <label>:534:                                    ; preds = %707, %533
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1209

; <label>:543:                                    ; preds = %534, %1209
  %544 = load i32, i32* %3, align 4
  %545 = load i32, i32* %1, align 4
  %546 = sub nsw i32 %545, 1
  %547 = icmp slt i32 %544, %546
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1209

; <label>:556:                                    ; preds = %543
  br i1 %547, label %557, label %708

; <label>:557:                                    ; preds = %556
  store i32 1, i32* %4, align 4
  br label %558

; <label>:558:                                    ; preds = %683, %557
  %559 = load i32, i32* %4, align 4
  %560 = load i32, i32* %2, align 4
  %561 = sub nsw i32 %560, 1
  %562 = icmp slt i32 %559, %561
  br i1 %562, label %563, label %686

; <label>:563:                                    ; preds = %558
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %565
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x i32], [20 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %3, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %573
  %575 = load i32, i32* %4, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x i32], [20 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp sge i32 %570, %578
  br i1 %579, label %580, label %664

; <label>:580:                                    ; preds = %563
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %582
  %584 = load i32, i32* %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x i32], [20 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %589
  %591 = load i32, i32* %4, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [20 x i32], [20 x i32]* %590, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp sge i32 %587, %595
  br i1 %596, label %597, label %664

; <label>:597:                                    ; preds = %580
  %598 = load i32, i32* %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %599
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [20 x i32], [20 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %606
  %608 = load i32, i32* %4, align 4
  %609 = add nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [20 x i32], [20 x i32]* %607, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp sge i32 %604, %612
  br i1 %613, label %614, label %664

; <label>:614:                                    ; preds = %597
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1221

; <label>:623:                                    ; preds = %614, %1221
  %624 = load i32, i32* %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %625
  %627 = load i32, i32* %4, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [20 x i32], [20 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %3, align 4
  %632 = add nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %633
  %635 = load i32, i32* %4, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [20 x i32], [20 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = icmp sge i32 %630, %638
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1221

; <label>:648:                                    ; preds = %623
  br i1 %639, label %649, label %664

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* %3, align 4
  %651 = load i32, i32* %3, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %652
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [20 x i32], [20 x i32]* %653, i64 0, i64 %655
  store i32 %650, i32* %656, align 4
  %657 = load i32, i32* %4, align 4
  %658 = load i32, i32* %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %659
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [20 x i32], [20 x i32]* %660, i64 0, i64 %662
  store i32 %657, i32* %663, align 4
  br label %664

; <label>:664:                                    ; preds = %649, %648, %597, %580, %563
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1247

; <label>:673:                                    ; preds = %664, %1247
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1247

; <label>:682:                                    ; preds = %673
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* %4, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %4, align 4
  br label %558

; <label>:686:                                    ; preds = %558
  br label %687

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1248

; <label>:696:                                    ; preds = %687, %1248
  %697 = load i32, i32* %3, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %3, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1248

; <label>:707:                                    ; preds = %696
  br label %534

; <label>:708:                                    ; preds = %556
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1257

; <label>:717:                                    ; preds = %708, %1257
  %718 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %719 = load i32, i32* %2, align 4
  %720 = sub nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [20 x i32], [20 x i32]* %718, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %725 = load i32, i32* %2, align 4
  %726 = sub nsw i32 %725, 2
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [20 x i32], [20 x i32]* %724, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = icmp sge i32 %723, %729
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %1257

; <label>:739:                                    ; preds = %717
  br i1 %730, label %740, label %762

; <label>:740:                                    ; preds = %739
  %741 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %742 = load i32, i32* %2, align 4
  %743 = sub nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [20 x i32], [20 x i32]* %741, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %748 = load i32, i32* %2, align 4
  %749 = sub nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [20 x i32], [20 x i32]* %747, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = icmp sge i32 %746, %752
  br i1 %753, label %754, label %762

; <label>:754:                                    ; preds = %740
  %755 = load i32, i32* %2, align 4
  %756 = sub nsw i32 %755, 1
  %757 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %758 = load i32, i32* %2, align 4
  %759 = sub nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [20 x i32], [20 x i32]* %757, i64 0, i64 %760
  store i32 %756, i32* %761, align 4
  br label %762

; <label>:762:                                    ; preds = %754, %740, %739
  %763 = load i32, i32* %1, align 4
  %764 = sub nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %765
  %767 = getelementptr inbounds [20 x i32], [20 x i32]* %766, i64 0, i64 0
  %768 = load i32, i32* %767, align 16
  %769 = load i32, i32* %1, align 4
  %770 = sub nsw i32 %769, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %771
  %773 = getelementptr inbounds [20 x i32], [20 x i32]* %772, i64 0, i64 1
  %774 = load i32, i32* %773, align 4
  %775 = icmp sge i32 %768, %774
  br i1 %775, label %776, label %816

; <label>:776:                                    ; preds = %762
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1277

; <label>:785:                                    ; preds = %776, %1277
  %786 = load i32, i32* %1, align 4
  %787 = sub nsw i32 %786, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %788
  %790 = getelementptr inbounds [20 x i32], [20 x i32]* %789, i64 0, i64 0
  %791 = load i32, i32* %790, align 16
  %792 = load i32, i32* %1, align 4
  %793 = sub nsw i32 %792, 2
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %794
  %796 = getelementptr inbounds [20 x i32], [20 x i32]* %795, i64 0, i64 0
  %797 = load i32, i32* %796, align 16
  %798 = icmp sge i32 %791, %797
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1277

; <label>:807:                                    ; preds = %785
  br i1 %798, label %808, label %816

; <label>:808:                                    ; preds = %807
  %809 = load i32, i32* %1, align 4
  %810 = sub nsw i32 %809, 1
  %811 = load i32, i32* %1, align 4
  %812 = sub nsw i32 %811, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %813
  %815 = getelementptr inbounds [20 x i32], [20 x i32]* %814, i64 0, i64 0
  store i32 %810, i32* %815, align 16
  br label %816

; <label>:816:                                    ; preds = %808, %807, %762
  %817 = load i32, i32* %1, align 4
  %818 = sub nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %819
  %821 = load i32, i32* %2, align 4
  %822 = sub nsw i32 %821, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [20 x i32], [20 x i32]* %820, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = load i32, i32* %1, align 4
  %827 = sub nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %828
  %830 = load i32, i32* %2, align 4
  %831 = sub nsw i32 %830, 2
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [20 x i32], [20 x i32]* %829, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = icmp sge i32 %825, %834
  br i1 %835, label %836, label %895

; <label>:836:                                    ; preds = %816
  %837 = load i32, i32* %1, align 4
  %838 = sub nsw i32 %837, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %839
  %841 = load i32, i32* %2, align 4
  %842 = sub nsw i32 %841, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [20 x i32], [20 x i32]* %840, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = load i32, i32* %1, align 4
  %847 = sub nsw i32 %846, 2
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %848
  %850 = load i32, i32* %2, align 4
  %851 = sub nsw i32 %850, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [20 x i32], [20 x i32]* %849, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = icmp sge i32 %845, %854
  br i1 %855, label %856, label %895

; <label>:856:                                    ; preds = %836
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %865, label %1295

; <label>:865:                                    ; preds = %856, %1295
  %866 = load i32, i32* %1, align 4
  %867 = sub nsw i32 %866, 1
  %868 = load i32, i32* %1, align 4
  %869 = sub nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %870
  %872 = load i32, i32* %2, align 4
  %873 = sub nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [20 x i32], [20 x i32]* %871, i64 0, i64 %874
  store i32 %867, i32* %875, align 4
  %876 = load i32, i32* %2, align 4
  %877 = sub nsw i32 %876, 1
  %878 = load i32, i32* %1, align 4
  %879 = sub nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %880
  %882 = load i32, i32* %2, align 4
  %883 = sub nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [20 x i32], [20 x i32]* %881, i64 0, i64 %884
  store i32 %877, i32* %885, align 4
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %894, label %1295

; <label>:894:                                    ; preds = %865
  br label %895

; <label>:895:                                    ; preds = %894, %836, %816
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %904, label %1351

; <label>:904:                                    ; preds = %895, %1351
  %905 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %906 = getelementptr inbounds [20 x i32], [20 x i32]* %905, i64 0, i64 0
  %907 = load i32, i32* %906, align 16
  %908 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %909 = getelementptr inbounds [20 x i32], [20 x i32]* %908, i64 0, i64 1
  %910 = load i32, i32* %909, align 4
  %911 = icmp sge i32 %907, %910
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %920, label %1351

; <label>:920:                                    ; preds = %904
  br i1 %911, label %921, label %931

; <label>:921:                                    ; preds = %920
  %922 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %923 = getelementptr inbounds [20 x i32], [20 x i32]* %922, i64 0, i64 0
  %924 = load i32, i32* %923, align 16
  %925 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %926 = getelementptr inbounds [20 x i32], [20 x i32]* %925, i64 0, i64 0
  %927 = load i32, i32* %926, align 16
  %928 = icmp sge i32 %924, %927
  br i1 %928, label %929, label %931

; <label>:929:                                    ; preds = %921
  %930 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %931

; <label>:931:                                    ; preds = %929, %921, %920
  store i32 0, i32* %3, align 4
  br label %932

; <label>:932:                                    ; preds = %1054, %931
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %941, label %1359

; <label>:941:                                    ; preds = %932, %1359
  %942 = load i32, i32* %3, align 4
  %943 = load i32, i32* %1, align 4
  %944 = icmp slt i32 %942, %943
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %953, label %1359

; <label>:953:                                    ; preds = %941
  br i1 %944, label %954, label %1055

; <label>:954:                                    ; preds = %953
  store i32 0, i32* %4, align 4
  br label %955

; <label>:955:                                    ; preds = %1030, %954
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1363

; <label>:964:                                    ; preds = %955, %1363
  %965 = load i32, i32* %4, align 4
  %966 = load i32, i32* %2, align 4
  %967 = icmp slt i32 %965, %966
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %976, label %1363

; <label>:976:                                    ; preds = %964
  br i1 %967, label %977, label %1033

; <label>:977:                                    ; preds = %976
  %978 = load i32, i32* %3, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %979
  %981 = load i32, i32* %4, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [20 x i32], [20 x i32]* %980, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %995, label %986

; <label>:986:                                    ; preds = %977
  %987 = load i32, i32* %3, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %988
  %990 = load i32, i32* %4, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [20 x i32], [20 x i32]* %989, i64 0, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1029

; <label>:995:                                    ; preds = %986, %977
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %1004, label %1367

; <label>:1004:                                   ; preds = %995, %1367
  %1005 = load i32, i32* %3, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %1006
  %1008 = load i32, i32* %4, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [20 x i32], [20 x i32]* %1007, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = load i32, i32* %3, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1013
  %1015 = load i32, i32* %4, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [20 x i32], [20 x i32]* %1014, i64 0, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  %1019 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1011, i32 %1018)
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 %1020, 1
  %1023 = mul i32 %1020, %1022
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1021, 10
  %1027 = or i1 %1025, %1026
  br i1 %1027, label %1028, label %1367

; <label>:1028:                                   ; preds = %1004
  br label %1029

; <label>:1029:                                   ; preds = %1028, %986
  br label %1030

; <label>:1030:                                   ; preds = %1029
  %1031 = load i32, i32* %4, align 4
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, i32* %4, align 4
  br label %955

; <label>:1033:                                   ; preds = %976
  br label %1034

; <label>:1034:                                   ; preds = %1033
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %1043, label %1383

; <label>:1043:                                   ; preds = %1034, %1383
  %1044 = load i32, i32* %3, align 4
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, i32* %3, align 4
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %1054, label %1383

; <label>:1054:                                   ; preds = %1043
  br label %932

; <label>:1055:                                   ; preds = %953
  ret void

; <label>:1056:                                   ; preds = %22, %13
  %1057 = load i32, i32* %4, align 4
  %1058 = icmp slt i32 %1057, 20
  br label %22

; <label>:1059:                                   ; preds = %64, %55
  %1060 = load i32, i32* %3, align 4
  %1061 = load i32, i32* %1, align 4
  %1062 = icmp slt i32 %1060, %1061
  br label %64

; <label>:1063:                                   ; preds = %102, %93
  br label %102

; <label>:1064:                                   ; preds = %125, %116
  %1065 = load i32, i32* %4, align 4
  %1066 = load i32, i32* %2, align 4
  %1067 = shl i32 %1066, 1
  %1068 = sub i32 0, %1066
  %1069 = add i32 %1068, 1
  %1070 = sub i32 0, %1066
  %1071 = add i32 %1070, 1
  %1072 = shl i32 %1066, 1
  %1073 = sub i32 %1066, 1
  %1074 = mul i32 %1073, 1
  %1075 = sub i32 0, %1066
  %1076 = add i32 %1075, 1
  %1077 = sub nsw i32 %1066, 1
  %1078 = icmp slt i32 %1065, %1077
  br label %125

; <label>:1079:                                   ; preds = %161, %152
  %1080 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %1081 = load i32, i32* %4, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [20 x i32], [20 x i32]* %1080, i64 0, i64 %1082
  %1084 = load i32, i32* %1083, align 4
  %1085 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %1086 = load i32, i32* %4, align 4
  %1087 = sub i32 %1086, 1
  %1088 = mul i32 %1087, 1
  %1089 = sub i32 %1086, 1
  %1090 = mul i32 %1089, 1
  %1091 = add nsw i32 %1086, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [20 x i32], [20 x i32]* %1085, i64 0, i64 %1092
  %1094 = load i32, i32* %1093, align 4
  %1095 = icmp sge i32 %1084, %1094
  br label %161

; <label>:1096:                                   ; preds = %229, %220
  %1097 = load i32, i32* %1, align 4
  %1098 = sub i32 0, %1097
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1097, 1
  %1101 = mul i32 %1100, 1
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1102, 1
  %1104 = sub nsw i32 %1097, 1
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1105
  %1107 = load i32, i32* %4, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [20 x i32], [20 x i32]* %1106, i64 0, i64 %1108
  %1110 = load i32, i32* %1109, align 4
  %1111 = load i32, i32* %1, align 4
  %1112 = sub i32 0, %1111
  %1113 = add i32 %1112, 1
  %1114 = sub i32 0, %1111
  %1115 = add i32 %1114, 1
  %1116 = sub nsw i32 %1111, 1
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1117
  %1119 = load i32, i32* %4, align 4
  %1120 = sub i32 %1119, 1
  %1121 = mul i32 %1120, 1
  %1122 = sub i32 0, %1119
  %1123 = add i32 %1122, 1
  %1124 = shl i32 %1119, 1
  %1125 = sub i32 %1119, 1
  %1126 = mul i32 %1125, 1
  %1127 = sub i32 0, %1119
  %1128 = add i32 %1127, 1
  %1129 = add nsw i32 %1119, 1
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [20 x i32], [20 x i32]* %1118, i64 0, i64 %1130
  %1132 = load i32, i32* %1131, align 4
  %1133 = icmp sgt i32 %1110, %1132
  br label %229

; <label>:1134:                                   ; preds = %266, %257
  %1135 = load i32, i32* %1, align 4
  %1136 = sub i32 %1135, 1
  %1137 = mul i32 %1136, 1
  %1138 = sub nsw i32 %1135, 1
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1139
  %1141 = load i32, i32* %4, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [20 x i32], [20 x i32]* %1140, i64 0, i64 %1142
  %1144 = load i32, i32* %1143, align 4
  %1145 = load i32, i32* %1, align 4
  %1146 = sub i32 %1145, 2
  %1147 = mul i32 %1146, 2
  %1148 = sub i32 %1145, 2
  %1149 = mul i32 %1148, 2
  %1150 = sub i32 0, %1145
  %1151 = add i32 %1150, 2
  %1152 = shl i32 %1145, 2
  %1153 = shl i32 %1145, 2
  %1154 = sub i32 0, %1145
  %1155 = add i32 %1154, 2
  %1156 = sub i32 %1145, 2
  %1157 = mul i32 %1156, 2
  %1158 = shl i32 %1145, 2
  %1159 = sub i32 0, %1145
  %1160 = add i32 %1159, 2
  %1161 = sub nsw i32 %1145, 2
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1162
  %1164 = load i32, i32* %4, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [20 x i32], [20 x i32]* %1163, i64 0, i64 %1165
  %1167 = load i32, i32* %1166, align 4
  %1168 = icmp sge i32 %1144, %1167
  br label %266

; <label>:1169:                                   ; preds = %320, %311
  br label %320

; <label>:1170:                                   ; preds = %339, %330
  %1171 = load i32, i32* %4, align 4
  %1172 = shl i32 %1171, 1
  %1173 = sub i32 0, %1171
  %1174 = add i32 %1173, 1
  %1175 = sub i32 0, %1171
  %1176 = add i32 %1175, 1
  %1177 = add nsw i32 %1171, 1
  store i32 %1177, i32* %4, align 4
  br label %339

; <label>:1178:                                   ; preds = %360, %351
  store i32 1, i32* %3, align 4
  br label %360

; <label>:1179:                                   ; preds = %422, %413
  %1180 = load i32, i32* %3, align 4
  %1181 = load i32, i32* %3, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %1182
  %1184 = getelementptr inbounds [20 x i32], [20 x i32]* %1183, i64 0, i64 0
  store i32 %1180, i32* %1184, align 16
  br label %422

; <label>:1185:                                   ; preds = %446, %437
  %1186 = load i32, i32* %3, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1187
  %1189 = load i32, i32* %2, align 4
  %1190 = sub nsw i32 %1189, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [20 x i32], [20 x i32]* %1188, i64 0, i64 %1191
  %1193 = load i32, i32* %1192, align 4
  %1194 = load i32, i32* %3, align 4
  %1195 = sub i32 0, %1194
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1194, 1
  %1198 = mul i32 %1197, 1
  %1199 = sub nsw i32 %1194, 1
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1200
  %1202 = load i32, i32* %2, align 4
  %1203 = shl i32 %1202, 1
  %1204 = sub nsw i32 %1202, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [20 x i32], [20 x i32]* %1201, i64 0, i64 %1205
  %1207 = load i32, i32* %1206, align 4
  %1208 = icmp sge i32 %1193, %1207
  br label %446

; <label>:1209:                                   ; preds = %543, %534
  %1210 = load i32, i32* %3, align 4
  %1211 = load i32, i32* %1, align 4
  %1212 = sub i32 %1211, 1
  %1213 = mul i32 %1212, 1
  %1214 = shl i32 %1211, 1
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1215, 1
  %1217 = sub i32 %1211, 1
  %1218 = mul i32 %1217, 1
  %1219 = sub nsw i32 %1211, 1
  %1220 = icmp slt i32 %1210, %1219
  br label %543

; <label>:1221:                                   ; preds = %623, %614
  %1222 = load i32, i32* %3, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1223
  %1225 = load i32, i32* %4, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [20 x i32], [20 x i32]* %1224, i64 0, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  %1229 = load i32, i32* %3, align 4
  %1230 = shl i32 %1229, 1
  %1231 = sub i32 %1229, 1
  %1232 = mul i32 %1231, 1
  %1233 = shl i32 %1229, 1
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1234, 1
  %1236 = sub i32 0, %1229
  %1237 = add i32 %1236, 1
  %1238 = shl i32 %1229, 1
  %1239 = add nsw i32 %1229, 1
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1240
  %1242 = load i32, i32* %4, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [20 x i32], [20 x i32]* %1241, i64 0, i64 %1243
  %1245 = load i32, i32* %1244, align 4
  %1246 = icmp sge i32 %1228, %1245
  br label %623

; <label>:1247:                                   ; preds = %673, %664
  br label %673

; <label>:1248:                                   ; preds = %696, %687
  %1249 = load i32, i32* %3, align 4
  %1250 = sub i32 %1249, 1
  %1251 = mul i32 %1250, 1
  %1252 = sub i32 %1249, 1
  %1253 = mul i32 %1252, 1
  %1254 = sub i32 %1249, 1
  %1255 = mul i32 %1254, 1
  %1256 = add nsw i32 %1249, 1
  store i32 %1256, i32* %3, align 4
  br label %696

; <label>:1257:                                   ; preds = %717, %708
  %1258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %1259 = load i32, i32* %2, align 4
  %1260 = shl i32 %1259, 1
  %1261 = sub i32 %1259, 1
  %1262 = mul i32 %1261, 1
  %1263 = sub nsw i32 %1259, 1
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [20 x i32], [20 x i32]* %1258, i64 0, i64 %1264
  %1266 = load i32, i32* %1265, align 4
  %1267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %1268 = load i32, i32* %2, align 4
  %1269 = sub i32 %1268, 2
  %1270 = mul i32 %1269, 2
  %1271 = shl i32 %1268, 2
  %1272 = sub nsw i32 %1268, 2
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [20 x i32], [20 x i32]* %1267, i64 0, i64 %1273
  %1275 = load i32, i32* %1274, align 4
  %1276 = icmp sge i32 %1266, %1275
  br label %717

; <label>:1277:                                   ; preds = %785, %776
  %1278 = load i32, i32* %1, align 4
  %1279 = sub i32 0, %1278
  %1280 = add i32 %1279, 1
  %1281 = shl i32 %1278, 1
  %1282 = sub nsw i32 %1278, 1
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1283
  %1285 = getelementptr inbounds [20 x i32], [20 x i32]* %1284, i64 0, i64 0
  %1286 = load i32, i32* %1285, align 16
  %1287 = load i32, i32* %1, align 4
  %1288 = shl i32 %1287, 2
  %1289 = sub nsw i32 %1287, 2
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1290
  %1292 = getelementptr inbounds [20 x i32], [20 x i32]* %1291, i64 0, i64 0
  %1293 = load i32, i32* %1292, align 16
  %1294 = icmp sge i32 %1286, %1293
  br label %785

; <label>:1295:                                   ; preds = %865, %856
  %1296 = load i32, i32* %1, align 4
  %1297 = shl i32 %1296, 1
  %1298 = sub nsw i32 %1296, 1
  %1299 = load i32, i32* %1, align 4
  %1300 = shl i32 %1299, 1
  %1301 = shl i32 %1299, 1
  %1302 = sub i32 %1299, 1
  %1303 = mul i32 %1302, 1
  %1304 = sub nsw i32 %1299, 1
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %1305
  %1307 = load i32, i32* %2, align 4
  %1308 = shl i32 %1307, 1
  %1309 = sub i32 %1307, 1
  %1310 = mul i32 %1309, 1
  %1311 = sub i32 %1307, 1
  %1312 = mul i32 %1311, 1
  %1313 = sub nsw i32 %1307, 1
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [20 x i32], [20 x i32]* %1306, i64 0, i64 %1314
  store i32 %1298, i32* %1315, align 4
  %1316 = load i32, i32* %2, align 4
  %1317 = sub i32 0, %1316
  %1318 = add i32 %1317, 1
  %1319 = sub i32 %1316, 1
  %1320 = mul i32 %1319, 1
  %1321 = sub i32 0, %1316
  %1322 = add i32 %1321, 1
  %1323 = sub i32 %1316, 1
  %1324 = mul i32 %1323, 1
  %1325 = sub i32 0, %1316
  %1326 = add i32 %1325, 1
  %1327 = sub i32 0, %1316
  %1328 = add i32 %1327, 1
  %1329 = sub i32 0, %1316
  %1330 = add i32 %1329, 1
  %1331 = sub nsw i32 %1316, 1
  %1332 = load i32, i32* %1, align 4
  %1333 = sub i32 %1332, 1
  %1334 = mul i32 %1333, 1
  %1335 = sub i32 0, %1332
  %1336 = add i32 %1335, 1
  %1337 = sub i32 0, %1332
  %1338 = add i32 %1337, 1
  %1339 = sub nsw i32 %1332, 1
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1340
  %1342 = load i32, i32* %2, align 4
  %1343 = shl i32 %1342, 1
  %1344 = sub i32 0, %1342
  %1345 = add i32 %1344, 1
  %1346 = sub i32 0, %1342
  %1347 = add i32 %1346, 1
  %1348 = sub nsw i32 %1342, 1
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [20 x i32], [20 x i32]* %1341, i64 0, i64 %1349
  store i32 %1331, i32* %1350, align 4
  br label %865

; <label>:1351:                                   ; preds = %904, %895
  %1352 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %1353 = getelementptr inbounds [20 x i32], [20 x i32]* %1352, i64 0, i64 0
  %1354 = load i32, i32* %1353, align 16
  %1355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %1356 = getelementptr inbounds [20 x i32], [20 x i32]* %1355, i64 0, i64 1
  %1357 = load i32, i32* %1356, align 4
  %1358 = icmp sge i32 %1354, %1357
  br label %904

; <label>:1359:                                   ; preds = %941, %932
  %1360 = load i32, i32* %3, align 4
  %1361 = load i32, i32* %1, align 4
  %1362 = icmp slt i32 %1360, %1361
  br label %941

; <label>:1363:                                   ; preds = %964, %955
  %1364 = load i32, i32* %4, align 4
  %1365 = load i32, i32* %2, align 4
  %1366 = icmp slt i32 %1364, %1365
  br label %964

; <label>:1367:                                   ; preds = %1004, %995
  %1368 = load i32, i32* %3, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %1369
  %1371 = load i32, i32* %4, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [20 x i32], [20 x i32]* %1370, i64 0, i64 %1372
  %1374 = load i32, i32* %1373, align 4
  %1375 = load i32, i32* %3, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1376
  %1378 = load i32, i32* %4, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [20 x i32], [20 x i32]* %1377, i64 0, i64 %1379
  %1381 = load i32, i32* %1380, align 4
  %1382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1374, i32 %1381)
  br label %1004

; <label>:1383:                                   ; preds = %1043, %1034
  %1384 = load i32, i32* %3, align 4
  %1385 = sub i32 0, %1384
  %1386 = add i32 %1385, 1
  %1387 = add nsw i32 %1384, 1
  store i32 %1387, i32* %3, align 4
  br label %1043
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
