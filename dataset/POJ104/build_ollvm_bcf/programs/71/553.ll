; ModuleID = 'source-C-CXX/71/553.c'
source_filename = "source-C-CXX/71/553.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %87, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %63, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %1041

; <label>:24:                                     ; preds = %15, %1041
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %1041

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %66

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %1045

; <label>:46:                                     ; preds = %37, %1045
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %1045

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %15

; <label>:66:                                     ; preds = %36
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %1053

; <label>:76:                                     ; preds = %67, %1053
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %1053

; <label>:87:                                     ; preds = %76
  br label %10

; <label>:88:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %1037, %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %1040

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %1033, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %1065

; <label>:103:                                    ; preds = %94, %1065
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1065

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %1036

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %396

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %1069

; <label>:128:                                    ; preds = %119, %1069
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %1069

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %197

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %1072

; <label>:149:                                    ; preds = %140, %1072
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i32], [110 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %156, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %1072

; <label>:174:                                    ; preds = %149
  br i1 %165, label %175, label %196

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i32], [110 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %182, %190
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %175
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %193, i32 %194)
  br label %196

; <label>:196:                                    ; preds = %192, %175, %174
  br label %197

; <label>:197:                                    ; preds = %196, %139
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %1097

; <label>:206:                                    ; preds = %197, %1097
  %207 = load i32, i32* %5, align 4
  %208 = icmp sgt i32 %207, 0
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %1097

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %315

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %315

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %1100

; <label>:232:                                    ; preds = %223, %1100
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [110 x i32], [110 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [110 x i32], [110 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %239, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %1100

; <label>:257:                                    ; preds = %232
  br i1 %248, label %258, label %314

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %1120

; <label>:267:                                    ; preds = %258, %1120
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [110 x i32], [110 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [110 x i32], [110 x i32]* %278, i64 0, i64 %280
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
  br i1 %291, label %292, label %1120

; <label>:292:                                    ; preds = %267
  br i1 %283, label %293, label %314

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [110 x i32], [110 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [110 x i32], [110 x i32]* %303, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sge i32 %300, %308
  br i1 %309, label %310, label %314

; <label>:310:                                    ; preds = %293
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %5, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %312)
  br label %314

; <label>:314:                                    ; preds = %310, %293, %292, %257
  br label %315

; <label>:315:                                    ; preds = %314, %218, %217
  %316 = load i32, i32* %5, align 4
  %317 = load i32, i32* %2, align 4
  %318 = sub nsw i32 %317, 1
  %319 = icmp eq i32 %316, %318
  br i1 %319, label %320, label %395

; <label>:320:                                    ; preds = %315
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [110 x i32], [110 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [110 x i32], [110 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sge i32 %327, %335
  br i1 %336, label %337, label %376

; <label>:337:                                    ; preds = %320
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %1149

; <label>:346:                                    ; preds = %337, %1149
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %348
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [110 x i32], [110 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %355
  %357 = load i32, i32* %5, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [110 x i32], [110 x i32]* %356, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sge i32 %353, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1149

; <label>:371:                                    ; preds = %346
  br i1 %362, label %372, label %376

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %5, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %373, i32 %374)
  br label %376

; <label>:376:                                    ; preds = %372, %371, %320
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %1166

; <label>:385:                                    ; preds = %376, %1166
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1166

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394, %315
  br label %396

; <label>:396:                                    ; preds = %395, %116
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %3, align 4
  %399 = sub nsw i32 %398, 1
  %400 = icmp eq i32 %397, %399
  br i1 %400, label %401, label %660

; <label>:401:                                    ; preds = %396
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %1167

; <label>:410:                                    ; preds = %401, %1167
  %411 = load i32, i32* %5, align 4
  %412 = icmp eq i32 %411, 0
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %1167

; <label>:421:                                    ; preds = %410
  br i1 %412, label %422, label %461

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %424
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [110 x i32], [110 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %431
  %433 = load i32, i32* %5, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [110 x i32], [110 x i32]* %432, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp sge i32 %429, %437
  br i1 %438, label %439, label %460

; <label>:439:                                    ; preds = %422
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %441
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [110 x i32], [110 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %4, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %449
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [110 x i32], [110 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp sge i32 %446, %454
  br i1 %455, label %456, label %460

; <label>:456:                                    ; preds = %439
  %457 = load i32, i32* %4, align 4
  %458 = load i32, i32* %5, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %457, i32 %458)
  br label %460

; <label>:460:                                    ; preds = %456, %439, %422
  br label %461

; <label>:461:                                    ; preds = %460, %421
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1170

; <label>:470:                                    ; preds = %461, %1170
  %471 = load i32, i32* %5, align 4
  %472 = icmp sgt i32 %471, 0
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %1170

; <label>:481:                                    ; preds = %470
  br i1 %472, label %482, label %597

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %5, align 4
  %484 = load i32, i32* %2, align 4
  %485 = sub nsw i32 %484, 1
  %486 = icmp slt i32 %483, %485
  br i1 %486, label %487, label %597

; <label>:487:                                    ; preds = %482
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1173

; <label>:496:                                    ; preds = %487, %1173
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %498
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [110 x i32], [110 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %505
  %507 = load i32, i32* %5, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [110 x i32], [110 x i32]* %506, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp sge i32 %503, %511
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1173

; <label>:521:                                    ; preds = %496
  br i1 %512, label %522, label %596

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %524
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [110 x i32], [110 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %4, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %532
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [110 x i32], [110 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp sge i32 %529, %537
  br i1 %538, label %539, label %596

; <label>:539:                                    ; preds = %522
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1196

; <label>:548:                                    ; preds = %539, %1196
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %550
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [110 x i32], [110 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %557
  %559 = load i32, i32* %5, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [110 x i32], [110 x i32]* %558, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp sge i32 %555, %563
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %1196

; <label>:573:                                    ; preds = %548
  br i1 %564, label %574, label %596

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1221

; <label>:583:                                    ; preds = %574, %1221
  %584 = load i32, i32* %4, align 4
  %585 = load i32, i32* %5, align 4
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %584, i32 %585)
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1221

; <label>:595:                                    ; preds = %583
  br label %596

; <label>:596:                                    ; preds = %595, %573, %522, %521
  br label %597

; <label>:597:                                    ; preds = %596, %482, %481
  %598 = load i32, i32* %5, align 4
  %599 = load i32, i32* %2, align 4
  %600 = sub nsw i32 %599, 1
  %601 = icmp eq i32 %598, %600
  br i1 %601, label %602, label %641

; <label>:602:                                    ; preds = %597
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %604
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [110 x i32], [110 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %4, align 4
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %612
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [110 x i32], [110 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp sge i32 %609, %617
  br i1 %618, label %619, label %640

; <label>:619:                                    ; preds = %602
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %621
  %623 = load i32, i32* %5, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [110 x i32], [110 x i32]* %622, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %4, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %628
  %630 = load i32, i32* %5, align 4
  %631 = sub nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [110 x i32], [110 x i32]* %629, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp sge i32 %626, %634
  br i1 %635, label %636, label %640

; <label>:636:                                    ; preds = %619
  %637 = load i32, i32* %4, align 4
  %638 = load i32, i32* %5, align 4
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %637, i32 %638)
  br label %640

; <label>:640:                                    ; preds = %636, %619, %602
  br label %641

; <label>:641:                                    ; preds = %640, %597
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1225

; <label>:650:                                    ; preds = %641, %1225
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1225

; <label>:659:                                    ; preds = %650
  br label %660

; <label>:660:                                    ; preds = %659, %396
  %661 = load i32, i32* %4, align 4
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %1032

; <label>:663:                                    ; preds = %660
  %664 = load i32, i32* %4, align 4
  %665 = load i32, i32* %3, align 4
  %666 = sub nsw i32 %665, 1
  %667 = icmp slt i32 %664, %666
  br i1 %667, label %668, label %1032

; <label>:668:                                    ; preds = %663
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1226

; <label>:677:                                    ; preds = %668, %1226
  %678 = load i32, i32* %5, align 4
  %679 = icmp eq i32 %678, 0
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1226

; <label>:688:                                    ; preds = %677
  br i1 %679, label %689, label %745

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* %4, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %691
  %693 = load i32, i32* %5, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [110 x i32], [110 x i32]* %692, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load i32, i32* %4, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %698
  %700 = load i32, i32* %5, align 4
  %701 = add nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [110 x i32], [110 x i32]* %699, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = icmp sge i32 %696, %704
  br i1 %705, label %706, label %744

; <label>:706:                                    ; preds = %689
  %707 = load i32, i32* %4, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %708
  %710 = load i32, i32* %5, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [110 x i32], [110 x i32]* %709, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %4, align 4
  %715 = sub nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %716
  %718 = load i32, i32* %5, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [110 x i32], [110 x i32]* %717, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp sge i32 %713, %721
  br i1 %722, label %723, label %744

; <label>:723:                                    ; preds = %706
  %724 = load i32, i32* %4, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %725
  %727 = load i32, i32* %5, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [110 x i32], [110 x i32]* %726, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = load i32, i32* %4, align 4
  %732 = add nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %733
  %735 = load i32, i32* %5, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [110 x i32], [110 x i32]* %734, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = icmp sge i32 %730, %738
  br i1 %739, label %740, label %744

; <label>:740:                                    ; preds = %723
  %741 = load i32, i32* %4, align 4
  %742 = load i32, i32* %5, align 4
  %743 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %741, i32 %742)
  br label %744

; <label>:744:                                    ; preds = %740, %723, %706, %689
  br label %745

; <label>:745:                                    ; preds = %744, %688
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1229

; <label>:754:                                    ; preds = %745, %1229
  %755 = load i32, i32* %5, align 4
  %756 = icmp sgt i32 %755, 0
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1229

; <label>:765:                                    ; preds = %754
  br i1 %756, label %766, label %934

; <label>:766:                                    ; preds = %765
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1232

; <label>:775:                                    ; preds = %766, %1232
  %776 = load i32, i32* %5, align 4
  %777 = load i32, i32* %2, align 4
  %778 = sub nsw i32 %777, 1
  %779 = icmp slt i32 %776, %778
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1232

; <label>:788:                                    ; preds = %775
  br i1 %779, label %789, label %934

; <label>:789:                                    ; preds = %788
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1239

; <label>:798:                                    ; preds = %789, %1239
  %799 = load i32, i32* %4, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %800
  %802 = load i32, i32* %5, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [110 x i32], [110 x i32]* %801, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = load i32, i32* %4, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %807
  %809 = load i32, i32* %5, align 4
  %810 = add nsw i32 %809, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [110 x i32], [110 x i32]* %808, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = icmp sge i32 %805, %813
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1239

; <label>:823:                                    ; preds = %798
  br i1 %814, label %824, label %915

; <label>:824:                                    ; preds = %823
  %825 = load i32, i32* %4, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %826
  %828 = load i32, i32* %5, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [110 x i32], [110 x i32]* %827, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = load i32, i32* %4, align 4
  %833 = sub nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %834
  %836 = load i32, i32* %5, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [110 x i32], [110 x i32]* %835, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = icmp sge i32 %831, %839
  br i1 %840, label %841, label %915

; <label>:841:                                    ; preds = %824
  %842 = load i32, i32* %4, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %843
  %845 = load i32, i32* %5, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [110 x i32], [110 x i32]* %844, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = load i32, i32* %4, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %850
  %852 = load i32, i32* %5, align 4
  %853 = sub nsw i32 %852, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [110 x i32], [110 x i32]* %851, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = icmp sge i32 %848, %856
  br i1 %857, label %858, label %915

; <label>:858:                                    ; preds = %841
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %867, label %1260

; <label>:867:                                    ; preds = %858, %1260
  %868 = load i32, i32* %4, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %869
  %871 = load i32, i32* %5, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [110 x i32], [110 x i32]* %870, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = load i32, i32* %4, align 4
  %876 = add nsw i32 %875, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %877
  %879 = load i32, i32* %5, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [110 x i32], [110 x i32]* %878, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = icmp sge i32 %874, %882
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %892, label %1260

; <label>:892:                                    ; preds = %867
  br i1 %883, label %893, label %915

; <label>:893:                                    ; preds = %892
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %1289

; <label>:902:                                    ; preds = %893, %1289
  %903 = load i32, i32* %4, align 4
  %904 = load i32, i32* %5, align 4
  %905 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %903, i32 %904)
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1289

; <label>:914:                                    ; preds = %902
  br label %915

; <label>:915:                                    ; preds = %914, %892, %841, %824, %823
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 %916, 1
  %919 = mul i32 %916, %918
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %917, 10
  %923 = or i1 %921, %922
  br i1 %923, label %924, label %1293

; <label>:924:                                    ; preds = %915, %1293
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %933, label %1293

; <label>:933:                                    ; preds = %924
  br label %934

; <label>:934:                                    ; preds = %933, %788, %765
  %935 = load i32, i32* %5, align 4
  %936 = load i32, i32* %2, align 4
  %937 = sub nsw i32 %936, 1
  %938 = icmp eq i32 %935, %937
  br i1 %938, label %939, label %1013

; <label>:939:                                    ; preds = %934
  %940 = load i32, i32* %4, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %941
  %943 = load i32, i32* %5, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [110 x i32], [110 x i32]* %942, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = load i32, i32* %4, align 4
  %948 = sub nsw i32 %947, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %949
  %951 = load i32, i32* %5, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [110 x i32], [110 x i32]* %950, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = icmp sge i32 %946, %954
  br i1 %955, label %956, label %1012

; <label>:956:                                    ; preds = %939
  %957 = load i32, i32* %4, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %958
  %960 = load i32, i32* %5, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [110 x i32], [110 x i32]* %959, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = load i32, i32* %4, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %965
  %967 = load i32, i32* %5, align 4
  %968 = sub nsw i32 %967, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [110 x i32], [110 x i32]* %966, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = icmp sge i32 %963, %971
  br i1 %972, label %973, label %1012

; <label>:973:                                    ; preds = %956
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, 1
  %977 = mul i32 %974, %976
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %975, 10
  %981 = or i1 %979, %980
  br i1 %981, label %982, label %1294

; <label>:982:                                    ; preds = %973, %1294
  %983 = load i32, i32* %4, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %984
  %986 = load i32, i32* %5, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [110 x i32], [110 x i32]* %985, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4
  %990 = load i32, i32* %4, align 4
  %991 = add nsw i32 %990, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %992
  %994 = load i32, i32* %5, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [110 x i32], [110 x i32]* %993, i64 0, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = icmp sge i32 %989, %997
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %1007, label %1294

; <label>:1007:                                   ; preds = %982
  br i1 %998, label %1008, label %1012

; <label>:1008:                                   ; preds = %1007
  %1009 = load i32, i32* %4, align 4
  %1010 = load i32, i32* %5, align 4
  %1011 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1009, i32 %1010)
  br label %1012

; <label>:1012:                                   ; preds = %1008, %1007, %956, %939
  br label %1013

; <label>:1013:                                   ; preds = %1012, %934
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1014, %1016
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1015, 10
  %1021 = or i1 %1019, %1020
  br i1 %1021, label %1022, label %1316

; <label>:1022:                                   ; preds = %1013, %1316
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 %1023, 1
  %1026 = mul i32 %1023, %1025
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1024, 10
  %1030 = or i1 %1028, %1029
  br i1 %1030, label %1031, label %1316

; <label>:1031:                                   ; preds = %1022
  br label %1032

; <label>:1032:                                   ; preds = %1031, %663, %660
  br label %1033

; <label>:1033:                                   ; preds = %1032
  %1034 = load i32, i32* %5, align 4
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, i32* %5, align 4
  br label %94

; <label>:1036:                                   ; preds = %115
  br label %1037

; <label>:1037:                                   ; preds = %1036
  %1038 = load i32, i32* %4, align 4
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, i32* %4, align 4
  br label %89

; <label>:1040:                                   ; preds = %89
  ret i32 0

; <label>:1041:                                   ; preds = %24, %15
  %1042 = load i32, i32* %5, align 4
  %1043 = load i32, i32* %2, align 4
  %1044 = icmp slt i32 %1042, %1043
  br label %24

; <label>:1045:                                   ; preds = %46, %37
  %1046 = load i32, i32* %4, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %1047
  %1049 = load i32, i32* %5, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [110 x i32], [110 x i32]* %1048, i64 0, i64 %1050
  %1052 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1051)
  br label %46

; <label>:1053:                                   ; preds = %76, %67
  %1054 = load i32, i32* %4, align 4
  %1055 = sub i32 0, %1054
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1054, 1
  %1058 = mul i32 %1057, 1
  %1059 = shl i32 %1054, 1
  %1060 = shl i32 %1054, 1
  %1061 = shl i32 %1054, 1
  %1062 = sub i32 0, %1054
  %1063 = add i32 %1062, 1
  %1064 = add nsw i32 %1054, 1
  store i32 %1064, i32* %4, align 4
  br label %76

; <label>:1065:                                   ; preds = %103, %94
  %1066 = load i32, i32* %5, align 4
  %1067 = load i32, i32* %2, align 4
  %1068 = icmp slt i32 %1066, %1067
  br label %103

; <label>:1069:                                   ; preds = %128, %119
  %1070 = load i32, i32* %5, align 4
  %1071 = icmp eq i32 %1070, 0
  br label %128

; <label>:1072:                                   ; preds = %149, %140
  %1073 = load i32, i32* %4, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %1074
  %1076 = load i32, i32* %5, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [110 x i32], [110 x i32]* %1075, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = load i32, i32* %4, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %1081
  %1083 = load i32, i32* %5, align 4
  %1084 = sub i32 0, %1083
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1083, 1
  %1087 = mul i32 %1086, 1
  %1088 = shl i32 %1083, 1
  %1089 = sub i32 0, %1083
  %1090 = add i32 %1089, 1
  %1091 = shl i32 %1083, 1
  %1092 = add nsw i32 %1083, 1
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [110 x i32], [110 x i32]* %1082, i64 0, i64 %1093
  %1095 = load i32, i32* %1094, align 4
  %1096 = icmp sge i32 %1079, %1095
  br label %149

; <label>:1097:                                   ; preds = %206, %197
  %1098 = load i32, i32* %5, align 4
  %1099 = icmp sgt i32 %1098, 0
  br label %206

; <label>:1100:                                   ; preds = %232, %223
  %1101 = load i32, i32* %4, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %1102
  %1104 = load i32, i32* %5, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [110 x i32], [110 x i32]* %1103, i64 0, i64 %1105
  %1107 = load i32, i32* %1106, align 4
  %1108 = load i32, i32* %4, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %1109
  %1111 = load i32, i32* %5, align 4
  %1112 = sub i32 0, %1111
  %1113 = add i32 %1112, 1
  %1114 = shl i32 %1111, 1
  %1115 = add nsw i32 %1111, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [110 x i32], [110 x i32]* %1110, i64 0, i64 %1116
  %1118 = load i32, i32* %1117, align 4
  %1119 = icmp sge i32 %1107, %1118
  br label %232

; <label>:1120:                                   ; preds = %267, %258
  %1121 = load i32, i32* %4, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %1122
  %1124 = load i32, i32* %5, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [110 x i32], [110 x i32]* %1123, i64 0, i64 %1125
  %1127 = load i32, i32* %1126, align 4
  %1128 = load i32, i32* %4, align 4
  %1129 = sub i32 %1128, 1
  %1130 = mul i32 %1129, 1
  %1131 = sub i32 0, %1128
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1133, 1
  %1135 = shl i32 %1128, 1
  %1136 = sub i32 %1128, 1
  %1137 = mul i32 %1136, 1
  %1138 = shl i32 %1128, 1
  %1139 = sub i32 0, %1128
  %1140 = add i32 %1139, 1
  %1141 = add nsw i32 %1128, 1
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %1142
  %1144 = load i32, i32* %5, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [110 x i32], [110 x i32]* %1143, i64 0, i64 %1145
  %1147 = load i32, i32* %1146, align 4
  %1148 = icmp sge i32 %1127, %1147
  br label %267

; <label>:1149:                                   ; preds = %346, %337
  %1150 = load i32, i32* %4, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %1151
  %1153 = load i32, i32* %5, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [110 x i32], [110 x i32]* %1152, i64 0, i64 %1154
  %1156 = load i32, i32* %1155, align 4
  %1157 = load i32, i32* %4, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %1158
  %1160 = load i32, i32* %5, align 4
  %1161 = sub nsw i32 %1160, 1
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [110 x i32], [110 x i32]* %1159, i64 0, i64 %1162
  %1164 = load i32, i32* %1163, align 4
  %1165 = icmp sge i32 %1156, %1164
  br label %346

; <label>:1166:                                   ; preds = %385, %376
  br label %385

; <label>:1167:                                   ; preds = %410, %401
  %1168 = load i32, i32* %5, align 4
  %1169 = icmp eq i32 %1168, 0
  br label %410

; <label>:1170:                                   ; preds = %470, %461
  %1171 = load i32, i32* %5, align 4
  %1172 = icmp sgt i32 %1171, 0
  br label %470

; <label>:1173:                                   ; preds = %496, %487
  %1174 = load i32, i32* %4, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %1175
  %1177 = load i32, i32* %5, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [110 x i32], [110 x i32]* %1176, i64 0, i64 %1178
  %1180 = load i32, i32* %1179, align 4
  %1181 = load i32, i32* %4, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %1182
  %1184 = load i32, i32* %5, align 4
  %1185 = sub i32 0, %1184
  %1186 = add i32 %1185, 1
  %1187 = sub i32 0, %1184
  %1188 = add i32 %1187, 1
  %1189 = sub i32 0, %1184
  %1190 = add i32 %1189, 1
  %1191 = add nsw i32 %1184, 1
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [110 x i32], [110 x i32]* %1183, i64 0, i64 %1192
  %1194 = load i32, i32* %1193, align 4
  %1195 = icmp sge i32 %1180, %1194
  br label %496

; <label>:1196:                                   ; preds = %548, %539
  %1197 = load i32, i32* %4, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %1198
  %1200 = load i32, i32* %5, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [110 x i32], [110 x i32]* %1199, i64 0, i64 %1201
  %1203 = load i32, i32* %1202, align 4
  %1204 = load i32, i32* %4, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %1205
  %1207 = load i32, i32* %5, align 4
  %1208 = shl i32 %1207, 1
  %1209 = shl i32 %1207, 1
  %1210 = sub i32 %1207, 1
  %1211 = mul i32 %1210, 1
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1212, 1
  %1214 = sub i32 0, %1207
  %1215 = add i32 %1214, 1
  %1216 = sub nsw i32 %1207, 1
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [110 x i32], [110 x i32]* %1206, i64 0, i64 %1217
  %1219 = load i32, i32* %1218, align 4
  %1220 = icmp sge i32 %1203, %1219
  br label %548

; <label>:1221:                                   ; preds = %583, %574
  %1222 = load i32, i32* %4, align 4
  %1223 = load i32, i32* %5, align 4
  %1224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1222, i32 %1223)
  br label %583

; <label>:1225:                                   ; preds = %650, %641
  br label %650

; <label>:1226:                                   ; preds = %677, %668
  %1227 = load i32, i32* %5, align 4
  %1228 = icmp eq i32 %1227, 0
  br label %677

; <label>:1229:                                   ; preds = %754, %745
  %1230 = load i32, i32* %5, align 4
  %1231 = icmp sgt i32 %1230, 0
  br label %754

; <label>:1232:                                   ; preds = %775, %766
  %1233 = load i32, i32* %5, align 4
  %1234 = load i32, i32* %2, align 4
  %1235 = shl i32 %1234, 1
  %1236 = shl i32 %1234, 1
  %1237 = sub nsw i32 %1234, 1
  %1238 = icmp slt i32 %1233, %1237
  br label %775

; <label>:1239:                                   ; preds = %798, %789
  %1240 = load i32, i32* %4, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %1241
  %1243 = load i32, i32* %5, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [110 x i32], [110 x i32]* %1242, i64 0, i64 %1244
  %1246 = load i32, i32* %1245, align 4
  %1247 = load i32, i32* %4, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %1248
  %1250 = load i32, i32* %5, align 4
  %1251 = sub i32 0, %1250
  %1252 = add i32 %1251, 1
  %1253 = sub i32 %1250, 1
  %1254 = mul i32 %1253, 1
  %1255 = add nsw i32 %1250, 1
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [110 x i32], [110 x i32]* %1249, i64 0, i64 %1256
  %1258 = load i32, i32* %1257, align 4
  %1259 = icmp sge i32 %1246, %1258
  br label %798

; <label>:1260:                                   ; preds = %867, %858
  %1261 = load i32, i32* %4, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %1262
  %1264 = load i32, i32* %5, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [110 x i32], [110 x i32]* %1263, i64 0, i64 %1265
  %1267 = load i32, i32* %1266, align 4
  %1268 = load i32, i32* %4, align 4
  %1269 = shl i32 %1268, 1
  %1270 = sub i32 %1268, 1
  %1271 = mul i32 %1270, 1
  %1272 = sub i32 %1268, 1
  %1273 = mul i32 %1272, 1
  %1274 = sub i32 %1268, 1
  %1275 = mul i32 %1274, 1
  %1276 = shl i32 %1268, 1
  %1277 = sub i32 0, %1268
  %1278 = add i32 %1277, 1
  %1279 = shl i32 %1268, 1
  %1280 = shl i32 %1268, 1
  %1281 = add nsw i32 %1268, 1
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %1282
  %1284 = load i32, i32* %5, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [110 x i32], [110 x i32]* %1283, i64 0, i64 %1285
  %1287 = load i32, i32* %1286, align 4
  %1288 = icmp sge i32 %1267, %1287
  br label %867

; <label>:1289:                                   ; preds = %902, %893
  %1290 = load i32, i32* %4, align 4
  %1291 = load i32, i32* %5, align 4
  %1292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1290, i32 %1291)
  br label %902

; <label>:1293:                                   ; preds = %924, %915
  br label %924

; <label>:1294:                                   ; preds = %982, %973
  %1295 = load i32, i32* %4, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %1296
  %1298 = load i32, i32* %5, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [110 x i32], [110 x i32]* %1297, i64 0, i64 %1299
  %1301 = load i32, i32* %1300, align 4
  %1302 = load i32, i32* %4, align 4
  %1303 = shl i32 %1302, 1
  %1304 = sub i32 0, %1302
  %1305 = add i32 %1304, 1
  %1306 = sub i32 0, %1302
  %1307 = add i32 %1306, 1
  %1308 = add nsw i32 %1302, 1
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %1309
  %1311 = load i32, i32* %5, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [110 x i32], [110 x i32]* %1310, i64 0, i64 %1312
  %1314 = load i32, i32* %1313, align 4
  %1315 = icmp sge i32 %1301, %1314
  br label %982

; <label>:1316:                                   ; preds = %1022, %1013
  br label %1022
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
