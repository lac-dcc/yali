; ModuleID = 'source-C-CXX/91/527.c'
source_filename = "source-C-CXX/91/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = alloca [100 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %136, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %733

; <label>:22:                                     ; preds = %13, %733
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %733

; <label>:40:                                     ; preds = %22
  br i1 %31, label %41, label %134

; <label>:41:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %95, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %743

; <label>:51:                                     ; preds = %42, %743
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %743

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %96

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  br label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %750

; <label>:84:                                     ; preds = %75, %750
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %750

; <label>:95:                                     ; preds = %84
  br label %42

; <label>:96:                                     ; preds = %66
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %757

; <label>:105:                                    ; preds = %96, %757
  store i32 0, i32* %6, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %757

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %130, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %125, i64 0, i64 %127
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %128)
  br label %130

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  br label %115

; <label>:133:                                    ; preds = %115
  br label %135

; <label>:134:                                    ; preds = %40
  br label %139

; <label>:135:                                    ; preds = %133
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  br label %13

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %758

; <label>:148:                                    ; preds = %139, %758
  store i32 0, i32* %7, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %758

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %710, %157
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %713

; <label>:162:                                    ; preds = %158
  store i32 0, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %290, %162
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %164, %169
  br i1 %170, label %171, label %291

; <label>:171:                                    ; preds = %163
  store i32 0, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %266, %171
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %178, %179
  %181 = icmp slt i32 %173, %180
  br i1 %181, label %182, label %269

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %759

; <label>:191:                                    ; preds = %182, %759
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %198, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %759

; <label>:216:                                    ; preds = %191
  br i1 %207, label %217, label %247

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %219
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %242, i64 0, i64 %245
  store i32 %239, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %217, %216
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %778

; <label>:256:                                    ; preds = %247, %778
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %778

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %9, align 4
  br label %172

; <label>:269:                                    ; preds = %172
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %779

; <label>:279:                                    ; preds = %270, %779
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %779

; <label>:290:                                    ; preds = %279
  br label %163

; <label>:291:                                    ; preds = %163
  store i32 0, i32* %6, align 4
  br label %292

; <label>:292:                                    ; preds = %401, %291
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub nsw i32 %297, 1
  %299 = icmp slt i32 %293, %298
  br i1 %299, label %300, label %402

; <label>:300:                                    ; preds = %292
  store i32 0, i32* %9, align 4
  br label %301

; <label>:301:                                    ; preds = %377, %300
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub nsw i32 %306, 1
  %308 = load i32, i32* %6, align 4
  %309 = sub nsw i32 %307, %308
  %310 = icmp slt i32 %302, %309
  br i1 %310, label %311, label %380

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %313
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %320
  %322 = load i32, i32* %9, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp slt i32 %318, %326
  br i1 %327, label %328, label %376

; <label>:328:                                    ; preds = %311
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %785

; <label>:337:                                    ; preds = %328, %785
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %339
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %8, align 4
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %346
  %348 = load i32, i32* %9, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %347, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %354
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %355, i64 0, i64 %357
  store i32 %352, i32* %358, align 4
  %359 = load i32, i32* %8, align 4
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %361
  %363 = load i32, i32* %9, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %362, i64 0, i64 %365
  store i32 %359, i32* %366, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %785

; <label>:375:                                    ; preds = %337
  br label %376

; <label>:376:                                    ; preds = %375, %311
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %9, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %9, align 4
  br label %301

; <label>:380:                                    ; preds = %301
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %839

; <label>:390:                                    ; preds = %381, %839
  %391 = load i32, i32* %6, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %6, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %839

; <label>:401:                                    ; preds = %390
  br label %292

; <label>:402:                                    ; preds = %292
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %403

; <label>:403:                                    ; preds = %700, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %847

; <label>:412:                                    ; preds = %403, %847
  %413 = load i32, i32* %11, align 4
  %414 = load i32, i32* %10, align 4
  %415 = add nsw i32 %413, %414
  %416 = load i32, i32* %12, align 4
  %417 = add nsw i32 %415, %416
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp slt i32 %417, %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %847

; <label>:431:                                    ; preds = %412
  br i1 %422, label %432, label %701

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %861

; <label>:441:                                    ; preds = %432, %861
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %443
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x i32], [1000 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %450
  %452 = load i32, i32* %11, align 4
  %453 = load i32, i32* %10, align 4
  %454 = add nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x i32], [1000 x i32]* %451, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sgt i32 %448, %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %861

; <label>:467:                                    ; preds = %441
  br i1 %458, label %468, label %471

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %11, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %11, align 4
  br label %682

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %473
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x i32], [1000 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %480
  %482 = load i32, i32* %11, align 4
  %483 = load i32, i32* %10, align 4
  %484 = add nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1000 x i32], [1000 x i32]* %481, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp slt i32 %478, %487
  br i1 %488, label %489, label %510

; <label>:489:                                    ; preds = %471
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %880

; <label>:498:                                    ; preds = %489, %880
  %499 = load i32, i32* %10, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %10, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %880

; <label>:509:                                    ; preds = %498
  br label %663

; <label>:510:                                    ; preds = %471
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %512
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sub nsw i32 %517, 1
  %519 = load i32, i32* %10, align 4
  %520 = sub nsw i32 %518, %519
  %521 = load i32, i32* %12, align 4
  %522 = sub nsw i32 %520, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1000 x i32], [1000 x i32]* %513, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %527
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sub nsw i32 %532, 1
  %534 = load i32, i32* %12, align 4
  %535 = sub nsw i32 %533, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [1000 x i32], [1000 x i32]* %528, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp sgt i32 %525, %538
  br i1 %539, label %540, label %543

; <label>:540:                                    ; preds = %510
  %541 = load i32, i32* %12, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %12, align 4
  br label %662

; <label>:543:                                    ; preds = %510
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %883

; <label>:552:                                    ; preds = %543, %883
  %553 = load i32, i32* %7, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %554
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sub nsw i32 %559, 1
  %561 = load i32, i32* %10, align 4
  %562 = sub nsw i32 %560, %561
  %563 = load i32, i32* %12, align 4
  %564 = sub nsw i32 %562, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1000 x i32], [1000 x i32]* %555, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %7, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %569
  %571 = load i32, i32* %7, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sub nsw i32 %574, 1
  %576 = load i32, i32* %12, align 4
  %577 = sub nsw i32 %575, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [1000 x i32], [1000 x i32]* %570, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp sgt i32 %567, %580
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %883

; <label>:590:                                    ; preds = %552
  br i1 %581, label %591, label %594

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %10, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %10, align 4
  br label %661

; <label>:594:                                    ; preds = %590
  %595 = load i32, i32* %7, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %596
  %598 = load i32, i32* %7, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sub nsw i32 %601, 1
  %603 = load i32, i32* %10, align 4
  %604 = sub nsw i32 %602, %603
  %605 = load i32, i32* %12, align 4
  %606 = sub nsw i32 %604, %605
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1000 x i32], [1000 x i32]* %597, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %7, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %611
  %613 = load i32, i32* %11, align 4
  %614 = load i32, i32* %10, align 4
  %615 = add nsw i32 %613, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [1000 x i32], [1000 x i32]* %612, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp eq i32 %609, %618
  br i1 %619, label %620, label %639

; <label>:620:                                    ; preds = %594
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %947

; <label>:629:                                    ; preds = %620, %947
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %947

; <label>:638:                                    ; preds = %629
  br label %701

; <label>:639:                                    ; preds = %594
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %948

; <label>:648:                                    ; preds = %639, %948
  %649 = load i32, i32* %10, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %10, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %948

; <label>:659:                                    ; preds = %648
  br label %660

; <label>:660:                                    ; preds = %659
  br label %661

; <label>:661:                                    ; preds = %660, %591
  br label %662

; <label>:662:                                    ; preds = %661, %540
  br label %663

; <label>:663:                                    ; preds = %662, %509
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %959

; <label>:672:                                    ; preds = %663, %959
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %959

; <label>:681:                                    ; preds = %672
  br label %682

; <label>:682:                                    ; preds = %681, %468
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %960

; <label>:691:                                    ; preds = %682, %960
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %960

; <label>:700:                                    ; preds = %691
  br label %403

; <label>:701:                                    ; preds = %638, %431
  %702 = load i32, i32* %11, align 4
  %703 = load i32, i32* %12, align 4
  %704 = add nsw i32 %702, %703
  %705 = mul nsw i32 %704, 200
  %706 = load i32, i32* %10, align 4
  %707 = mul nsw i32 %706, 200
  %708 = sub nsw i32 %705, %707
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %708)
  br label %710

; <label>:710:                                    ; preds = %701
  %711 = load i32, i32* %7, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, i32* %7, align 4
  br label %158

; <label>:713:                                    ; preds = %158
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %961

; <label>:722:                                    ; preds = %713, %961
  %723 = load i32, i32* %1, align 4
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %961

; <label>:732:                                    ; preds = %722
  ret i32 %723

; <label>:733:                                    ; preds = %22, %13
  %734 = load i32, i32* %5, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %735
  %737 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %736)
  %738 = load i32, i32* %5, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = icmp ne i32 %741, 0
  br label %22

; <label>:743:                                    ; preds = %51, %42
  %744 = load i32, i32* %6, align 4
  %745 = load i32, i32* %5, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = icmp slt i32 %744, %748
  br label %51

; <label>:750:                                    ; preds = %84, %75
  %751 = load i32, i32* %6, align 4
  %752 = sub i32 %751, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 0, %751
  %755 = add i32 %754, 1
  %756 = add nsw i32 %751, 1
  store i32 %756, i32* %6, align 4
  br label %84

; <label>:757:                                    ; preds = %105, %96
  store i32 0, i32* %6, align 4
  br label %105

; <label>:758:                                    ; preds = %148, %139
  store i32 0, i32* %7, align 4
  br label %148

; <label>:759:                                    ; preds = %191, %182
  %760 = load i32, i32* %7, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %761
  %763 = load i32, i32* %9, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [1000 x i32], [1000 x i32]* %762, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = load i32, i32* %7, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %768
  %770 = load i32, i32* %9, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %771, 1
  %773 = add nsw i32 %770, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1000 x i32], [1000 x i32]* %769, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = icmp slt i32 %766, %776
  br label %191

; <label>:778:                                    ; preds = %256, %247
  br label %256

; <label>:779:                                    ; preds = %279, %270
  %780 = load i32, i32* %6, align 4
  %781 = shl i32 %780, 1
  %782 = sub i32 %780, 1
  %783 = mul i32 %782, 1
  %784 = add nsw i32 %780, 1
  store i32 %784, i32* %6, align 4
  br label %279

; <label>:785:                                    ; preds = %337, %328
  %786 = load i32, i32* %7, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %787
  %789 = load i32, i32* %9, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [1000 x i32], [1000 x i32]* %788, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  store i32 %792, i32* %8, align 4
  %793 = load i32, i32* %7, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %794
  %796 = load i32, i32* %9, align 4
  %797 = shl i32 %796, 1
  %798 = sub i32 0, %796
  %799 = add i32 %798, 1
  %800 = shl i32 %796, 1
  %801 = shl i32 %796, 1
  %802 = sub i32 0, %796
  %803 = add i32 %802, 1
  %804 = sub i32 0, %796
  %805 = add i32 %804, 1
  %806 = sub i32 %796, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 %796, 1
  %809 = mul i32 %808, 1
  %810 = add nsw i32 %796, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [1000 x i32], [1000 x i32]* %795, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = load i32, i32* %7, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %815
  %817 = load i32, i32* %9, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [1000 x i32], [1000 x i32]* %816, i64 0, i64 %818
  store i32 %813, i32* %819, align 4
  %820 = load i32, i32* %8, align 4
  %821 = load i32, i32* %7, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %822
  %824 = load i32, i32* %9, align 4
  %825 = shl i32 %824, 1
  %826 = shl i32 %824, 1
  %827 = sub i32 0, %824
  %828 = add i32 %827, 1
  %829 = sub i32 %824, 1
  %830 = mul i32 %829, 1
  %831 = shl i32 %824, 1
  %832 = sub i32 0, %824
  %833 = add i32 %832, 1
  %834 = sub i32 %824, 1
  %835 = mul i32 %834, 1
  %836 = add nsw i32 %824, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [1000 x i32], [1000 x i32]* %823, i64 0, i64 %837
  store i32 %820, i32* %838, align 4
  br label %337

; <label>:839:                                    ; preds = %390, %381
  %840 = load i32, i32* %6, align 4
  %841 = sub i32 %840, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 0, %840
  %844 = add i32 %843, 1
  %845 = shl i32 %840, 1
  %846 = add nsw i32 %840, 1
  store i32 %846, i32* %6, align 4
  br label %390

; <label>:847:                                    ; preds = %412, %403
  %848 = load i32, i32* %11, align 4
  %849 = load i32, i32* %10, align 4
  %850 = sub i32 %848, %849
  %851 = mul i32 %850, %849
  %852 = add nsw i32 %848, %849
  %853 = load i32, i32* %12, align 4
  %854 = shl i32 %852, %853
  %855 = add nsw i32 %852, %853
  %856 = load i32, i32* %7, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = icmp slt i32 %855, %859
  br label %412

; <label>:861:                                    ; preds = %441, %432
  %862 = load i32, i32* %7, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %863
  %865 = load i32, i32* %11, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [1000 x i32], [1000 x i32]* %864, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = load i32, i32* %7, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %870
  %872 = load i32, i32* %11, align 4
  %873 = load i32, i32* %10, align 4
  %874 = shl i32 %872, %873
  %875 = add nsw i32 %872, %873
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [1000 x i32], [1000 x i32]* %871, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = icmp sgt i32 %868, %878
  br label %441

; <label>:880:                                    ; preds = %498, %489
  %881 = load i32, i32* %10, align 4
  %882 = add nsw i32 %881, 1
  store i32 %882, i32* %10, align 4
  br label %498

; <label>:883:                                    ; preds = %552, %543
  %884 = load i32, i32* %7, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %885
  %887 = load i32, i32* %7, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 %890, 1
  %892 = mul i32 %891, 1
  %893 = sub nsw i32 %890, 1
  %894 = load i32, i32* %10, align 4
  %895 = sub i32 0, %893
  %896 = add i32 %895, %894
  %897 = sub i32 %893, %894
  %898 = mul i32 %897, %894
  %899 = sub nsw i32 %893, %894
  %900 = load i32, i32* %12, align 4
  %901 = shl i32 %899, %900
  %902 = sub i32 %899, %900
  %903 = mul i32 %902, %900
  %904 = sub i32 0, %899
  %905 = add i32 %904, %900
  %906 = sub i32 0, %899
  %907 = add i32 %906, %900
  %908 = shl i32 %899, %900
  %909 = sub i32 %899, %900
  %910 = mul i32 %909, %900
  %911 = shl i32 %899, %900
  %912 = sub i32 0, %899
  %913 = add i32 %912, %900
  %914 = shl i32 %899, %900
  %915 = sub i32 %899, %900
  %916 = mul i32 %915, %900
  %917 = sub nsw i32 %899, %900
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [1000 x i32], [1000 x i32]* %886, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = load i32, i32* %7, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %922
  %924 = load i32, i32* %7, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = sub i32 0, %927
  %929 = add i32 %928, 1
  %930 = shl i32 %927, 1
  %931 = sub i32 %927, 1
  %932 = mul i32 %931, 1
  %933 = sub i32 %927, 1
  %934 = mul i32 %933, 1
  %935 = sub i32 %927, 1
  %936 = mul i32 %935, 1
  %937 = sub i32 %927, 1
  %938 = mul i32 %937, 1
  %939 = sub nsw i32 %927, 1
  %940 = load i32, i32* %12, align 4
  %941 = shl i32 %939, %940
  %942 = sub nsw i32 %939, %940
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [1000 x i32], [1000 x i32]* %923, i64 0, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = icmp sgt i32 %920, %945
  br label %552

; <label>:947:                                    ; preds = %629, %620
  br label %629

; <label>:948:                                    ; preds = %648, %639
  %949 = load i32, i32* %10, align 4
  %950 = sub i32 0, %949
  %951 = add i32 %950, 1
  %952 = sub i32 %949, 1
  %953 = mul i32 %952, 1
  %954 = sub i32 %949, 1
  %955 = mul i32 %954, 1
  %956 = shl i32 %949, 1
  %957 = shl i32 %949, 1
  %958 = add nsw i32 %949, 1
  store i32 %958, i32* %10, align 4
  br label %648

; <label>:959:                                    ; preds = %672, %663
  br label %672

; <label>:960:                                    ; preds = %691, %682
  br label %691

; <label>:961:                                    ; preds = %722, %713
  %962 = load i32, i32* %1, align 4
  br label %722
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
