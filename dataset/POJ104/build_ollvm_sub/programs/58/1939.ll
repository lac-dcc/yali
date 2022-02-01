; ModuleID = 'source-C-CXX/58/1939.c'
source_filename = "source-C-CXX/58/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, 394328915
  %15 = add i32 %14, 1
  %16 = add i32 %15, 394328915
  %17 = add nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %36, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  %28 = icmp sle i32 %21, %26
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %6, align 4
  br label %20

; <label>:43:                                     ; preds = %20
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 1754298175
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1754298175
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %11

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %88, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, 989566118
  %55 = add i32 %54, 1
  %56 = add i32 %55, 989566118
  %57 = add nsw i32 %53, 1
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %51
  %60 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %60, i64 0, i64 %62
  store i8 35, i8* %63, align 1
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 1289623208
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1289623208
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %70, i64 0, i64 %72
  store i8 35, i8* %73, align 1
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %76, i64 0, i64 0
  store i8 35, i8* %77, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, 1287348515
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1287348515
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %80, i64 0, i64 %86
  store i8 35, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %59
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -1014771876
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1014771876
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %51

; <label>:94:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %129, %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, 1581202708
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1581202708
  %101 = add nsw i32 %97, 1
  %102 = icmp slt i32 %96, %100
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %95
  store i32 1, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %121, %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = icmp slt i32 %105, %110
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %116, i64 0, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  br label %121

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %6, align 4
  br label %104

; <label>:128:                                    ; preds = %104
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %5, align 4
  br label %95

; <label>:136:                                    ; preds = %95
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 2, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %319, %136
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %325

; <label>:142:                                    ; preds = %138
  store i32 1, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %312, %142
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %318

; <label>:147:                                    ; preds = %143
  store i32 1, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %305, %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %311

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i8], [200 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 46
  br i1 %161, label %162, label %304

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %163, -1563806684
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1563806684
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 64
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %177, -16427383
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -16427383
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 %188, 662073750
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 662073750
  %192 = sub nsw i32 %188, 1
  %193 = icmp slt i32 %187, %191
  br i1 %193, label %287, label %194

; <label>:194:                                    ; preds = %176, %162
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 %198, 1306721043
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1306721043
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [200 x i8], [200 x i8]* %197, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 64
  br i1 %207, label %208, label %225

; <label>:208:                                    ; preds = %194
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [200 x i32], [200 x i32]* %211, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 %219, -430092284
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -430092284
  %223 = sub nsw i32 %219, 1
  %224 = icmp slt i32 %218, %222
  br i1 %224, label %287, label %225

; <label>:225:                                    ; preds = %208, %194
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, -1230211078
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1230211078
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [200 x i8], [200 x i8]* %228, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 64
  br i1 %238, label %239, label %255

; <label>:239:                                    ; preds = %225
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [200 x i32], [200 x i32]* %242, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = icmp slt i32 %249, %252
  br i1 %254, label %287, label %255

; <label>:255:                                    ; preds = %239, %225
  %256 = load i32, i32* %5, align 4
  %257 = add i32 %256, -254358815
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -254358815
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x i8], [200 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 64
  br i1 %268, label %269, label %304

; <label>:269:                                    ; preds = %255
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 %270, 547072322
  %272 = add i32 %271, 1
  %273 = add i32 %272, 547072322
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x i32], [200 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %7, align 4
  %282 = add i32 %281, -343792047
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -343792047
  %285 = sub nsw i32 %281, 1
  %286 = icmp slt i32 %280, %284
  br i1 %286, label %287, label %304

; <label>:287:                                    ; preds = %269, %239, %208, %176
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x i8], [200 x i8]* %290, i64 0, i64 %292
  store i8 64, i8* %293, align 1
  %294 = load i32, i32* %7, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub nsw i32 %294, 1
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x i32], [200 x i32]* %300, i64 0, i64 %302
  store i32 %296, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %287, %269, %255, %152
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %6, align 4
  %307 = add i32 %306, 966153996
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 966153996
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %6, align 4
  br label %148

; <label>:311:                                    ; preds = %148
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = add i32 %313, -1388684710
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1388684710
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %5, align 4
  br label %143

; <label>:318:                                    ; preds = %143
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 %320, -113340034
  %322 = add i32 %321, 1
  %323 = add i32 %322, -113340034
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %7, align 4
  br label %138

; <label>:325:                                    ; preds = %138
  store i32 1, i32* %5, align 4
  br label %326

; <label>:326:                                    ; preds = %358, %325
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %3, align 4
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %364

; <label>:330:                                    ; preds = %326
  store i32 1, i32* %6, align 4
  br label %331

; <label>:331:                                    ; preds = %351, %330
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %3, align 4
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %357

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x i8], [200 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 64
  br i1 %344, label %345, label %350

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* %8, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %8, align 4
  br label %350

; <label>:350:                                    ; preds = %345, %335
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %6, align 4
  %353 = sub i32 %352, 198883832
  %354 = add i32 %353, 1
  %355 = add i32 %354, 198883832
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %6, align 4
  br label %331

; <label>:357:                                    ; preds = %331
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %5, align 4
  %360 = add i32 %359, -319579967
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -319579967
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %5, align 4
  br label %326

; <label>:364:                                    ; preds = %326
  %365 = load i32, i32* %8, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %365)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
