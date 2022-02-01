; ModuleID = 'source-C-CXX/3/2161.c'
source_filename = "source-C-CXX/3/2161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 503688589
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 503688589
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %150

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %81, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %88

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %74, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %56, 1731673980
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 1731673980
  %61 = sub nsw i32 %56, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %52
  br label %80

; <label>:73:                                     ; preds = %52
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, -1814197598
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1814197598
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %48

; <label>:80:                                     ; preds = %72, %48
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %2, align 4
  br label %43

; <label>:88:                                     ; preds = %43
  store i32 1, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %142, %88
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %149

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %134, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %141

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %99, -1044476333
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1044476333
  %104 = add nsw i32 %99, %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %109, %112
  %114 = sub nsw i32 %109, %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %119, -330158604
  %122 = add i32 %121, %120
  %123 = add i32 %122, -330158604
  %124 = add nsw i32 %119, %120
  %125 = sub i32 0, %123
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %123, 1
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %98
  br label %141

; <label>:133:                                    ; preds = %98
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %3, align 4
  br label %94

; <label>:141:                                    ; preds = %132, %94
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %2, align 4
  br label %89

; <label>:149:                                    ; preds = %89
  br label %150

; <label>:150:                                    ; preds = %149, %38
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %274

; <label>:154:                                    ; preds = %150
  store i32 0, i32* %2, align 4
  br label %155

; <label>:155:                                    ; preds = %193, %154
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %200

; <label>:159:                                    ; preds = %155
  store i32 0, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %187, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %192

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 %168, -1299005946
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -1299005946
  %173 = sub nsw i32 %168, %169
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 %178, 1630185436
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 1630185436
  %183 = sub nsw i32 %178, %179
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %164
  br label %192

; <label>:186:                                    ; preds = %164
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %3, align 4
  br label %160

; <label>:192:                                    ; preds = %185, %160
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %2, align 4
  br label %155

; <label>:200:                                    ; preds = %155
  store i32 1, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %266, %200
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %273

; <label>:205:                                    ; preds = %201
  store i32 0, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %260, %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %265

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %3, align 4
  %213 = add i32 %211, -1674722738
  %214 = add i32 %213, %212
  %215 = sub i32 %214, -1674722738
  %216 = add nsw i32 %211, %212
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = add i32 %219, 530901029
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 530901029
  %223 = sub nsw i32 %219, 1
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 %222, 1876793567
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 1876793567
  %228 = sub nsw i32 %222, %224
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  %233 = load i32, i32* %5, align 4
  %234 = add i32 %233, -791444594
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -791444594
  %237 = sub nsw i32 %233, 1
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %236, %239
  %241 = sub nsw i32 %236, %238
  %242 = icmp eq i32 %240, 0
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %210
  br label %265

; <label>:244:                                    ; preds = %210
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %3, align 4
  %247 = add i32 %245, 1550862134
  %248 = add i32 %247, %246
  %249 = sub i32 %248, 1550862134
  %250 = add nsw i32 %245, %246
  %251 = sub i32 0, %249
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %249, 1
  %256 = load i32, i32* %4, align 4
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %244
  br label %265

; <label>:259:                                    ; preds = %244
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %3, align 4
  br label %206

; <label>:265:                                    ; preds = %258, %243, %206
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %2, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %2, align 4
  br label %201

; <label>:273:                                    ; preds = %201
  br label %274

; <label>:274:                                    ; preds = %273, %150
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %381

; <label>:278:                                    ; preds = %274
  store i32 0, i32* %2, align 4
  br label %279

; <label>:279:                                    ; preds = %316, %278
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %5, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %321

; <label>:283:                                    ; preds = %279
  store i32 0, i32* %3, align 4
  br label %284

; <label>:284:                                    ; preds = %310, %283
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %4, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %315

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %290
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %292, %294
  %296 = sub nsw i32 %292, %293
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %3, align 4
  %303 = add i32 %301, 1460415953
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 1460415953
  %306 = sub nsw i32 %301, %302
  %307 = icmp eq i32 %305, 0
  br i1 %307, label %308, label %309

; <label>:308:                                    ; preds = %288
  br label %315

; <label>:309:                                    ; preds = %288
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %3, align 4
  br label %284

; <label>:315:                                    ; preds = %308, %284
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %2, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %2, align 4
  br label %279

; <label>:321:                                    ; preds = %279
  store i32 1, i32* %2, align 4
  br label %322

; <label>:322:                                    ; preds = %373, %321
  %323 = load i32, i32* %2, align 4
  %324 = load i32, i32* %4, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %380

; <label>:326:                                    ; preds = %322
  store i32 0, i32* %3, align 4
  br label %327

; <label>:327:                                    ; preds = %367, %326
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %5, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %372

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %2, align 4
  %333 = load i32, i32* %3, align 4
  %334 = add i32 %332, 1836811077
  %335 = add i32 %334, %333
  %336 = sub i32 %335, 1836811077
  %337 = add nsw i32 %332, %333
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %338
  %340 = load i32, i32* %5, align 4
  %341 = sub i32 %340, -1897092437
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1897092437
  %344 = sub nsw i32 %340, 1
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 %343, 1498159161
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 1498159161
  %349 = sub nsw i32 %343, %345
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %3, align 4
  %356 = add i32 %354, 1676571072
  %357 = add i32 %356, %355
  %358 = sub i32 %357, 1676571072
  %359 = add nsw i32 %354, %355
  %360 = sub i32 0, 1
  %361 = sub i32 %358, %360
  %362 = add nsw i32 %358, 1
  %363 = load i32, i32* %4, align 4
  %364 = icmp eq i32 %361, %363
  br i1 %364, label %365, label %366

; <label>:365:                                    ; preds = %331
  br label %372

; <label>:366:                                    ; preds = %331
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %3, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %3, align 4
  br label %327

; <label>:372:                                    ; preds = %365, %327
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %2, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  store i32 %378, i32* %2, align 4
  br label %322

; <label>:380:                                    ; preds = %322
  br label %381

; <label>:381:                                    ; preds = %380, %274
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
