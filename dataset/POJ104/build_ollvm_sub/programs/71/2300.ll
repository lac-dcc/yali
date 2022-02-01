; ModuleID = 'source-C-CXX/71/2300.c'
source_filename = "source-C-CXX/71/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, -1437966774
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1437966774
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 176267255
  %35 = add i32 %34, 1
  %36 = add i32 %35, 176267255
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %661, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %667

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %653, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %660

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %94

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %94

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %61, %73
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %54
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %82, %92
  br i1 %93, label %648, label %94

; <label>:94:                                     ; preds = %75, %54, %51, %48
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %144

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %99, -1549792086
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1549792086
  %103 = sub nsw i32 %99, 1
  %104 = icmp eq i32 %98, %102
  br i1 %104, label %105, label %144

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, 760035019
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 760035019
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %112, %123
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %105
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %135, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %132, %142
  br i1 %143, label %648, label %144

; <label>:144:                                    ; preds = %125, %105, %97, %94
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = icmp eq i32 %145, %148
  br i1 %150, label %151, label %199

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, 1198540941
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1198540941
  %157 = sub nsw i32 %153, 1
  %158 = icmp eq i32 %152, %156
  br i1 %158, label %159, label %199

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %167, 334421062
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 334421062
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %166, %177
  br i1 %178, label %179, label %199

; <label>:179:                                    ; preds = %159
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = add i32 %190, 608500102
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 608500102
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %189, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %186, %197
  br i1 %198, label %648, label %199

; <label>:199:                                    ; preds = %179, %159, %151, %144
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = icmp eq i32 %200, %203
  br i1 %205, label %206, label %248

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %248

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %4, align 4
  %218 = add i32 %217, 749480543
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 749480543
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x i32], [20 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %216, %227
  br i1 %228, label %229, label %248

; <label>:229:                                    ; preds = %209
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %239, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %236, %246
  br i1 %247, label %648, label %248

; <label>:248:                                    ; preds = %229, %209, %206, %199
  %249 = load i32, i32* %4, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %320

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  %257 = icmp slt i32 %252, %255
  br i1 %257, label %258, label %320

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %5, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %320

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x i32], [20 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %4, align 4
  %270 = add i32 %269, 1696408106
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1696408106
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i32], [20 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %268, %279
  br i1 %280, label %281, label %320

; <label>:281:                                    ; preds = %261
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [20 x i32], [20 x i32]* %291, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %288, %298
  br i1 %299, label %300, label %320

; <label>:300:                                    ; preds = %281
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = add i32 %311, -1852276694
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1852276694
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [20 x i32], [20 x i32]* %310, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %307, %318
  br i1 %319, label %648, label %320

; <label>:320:                                    ; preds = %300, %281, %261, %258, %251, %248
  %321 = load i32, i32* %4, align 4
  %322 = load i32, i32* %2, align 4
  %323 = add i32 %322, -412889993
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -412889993
  %326 = sub nsw i32 %322, 1
  %327 = icmp eq i32 %321, %325
  br i1 %327, label %328, label %397

; <label>:328:                                    ; preds = %320
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub nsw i32 %330, 1
  %334 = icmp slt i32 %329, %332
  br i1 %334, label %335, label %397

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %5, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %397

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %340
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %347
  %349 = load i32, i32* %5, align 4
  %350 = add i32 %349, -746011052
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -746011052
  %353 = add nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sge i32 %345, %356
  br i1 %357, label %358, label %397

; <label>:358:                                    ; preds = %338
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %360
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x i32], [20 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sge i32 %365, %375
  br i1 %376, label %377, label %397

; <label>:377:                                    ; preds = %358
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x i32], [20 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %386
  %388 = load i32, i32* %5, align 4
  %389 = add i32 %388, -1918483854
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1918483854
  %392 = sub nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sge i32 %384, %395
  br i1 %396, label %648, label %397

; <label>:397:                                    ; preds = %377, %358, %338, %335, %328, %320
  %398 = load i32, i32* %5, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %472

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %4, align 4
  %402 = load i32, i32* %2, align 4
  %403 = sub i32 %402, 1161599759
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1161599759
  %406 = sub nsw i32 %402, 1
  %407 = icmp slt i32 %401, %405
  br i1 %407, label %408, label %472

; <label>:408:                                    ; preds = %400
  %409 = load i32, i32* %4, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %472

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %413
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x i32], [20 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %4, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %425
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x i32], [20 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp sge i32 %418, %430
  br i1 %431, label %432, label %472

; <label>:432:                                    ; preds = %411
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %434
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x i32], [20 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %441
  %443 = load i32, i32* %5, align 4
  %444 = sub i32 %443, -387587820
  %445 = add i32 %444, 1
  %446 = add i32 %445, -387587820
  %447 = add nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [20 x i32], [20 x i32]* %442, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %439, %450
  br i1 %451, label %452, label %472

; <label>:452:                                    ; preds = %432
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %454
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 %460, 98983440
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 98983440
  %464 = sub nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %465
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], [20 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp sge i32 %459, %470
  br i1 %471, label %648, label %472

; <label>:472:                                    ; preds = %452, %432, %411, %408, %400, %397
  %473 = load i32, i32* %5, align 4
  %474 = load i32, i32* %3, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub nsw i32 %474, 1
  %478 = icmp eq i32 %473, %476
  br i1 %478, label %479, label %547

; <label>:479:                                    ; preds = %472
  %480 = load i32, i32* %4, align 4
  %481 = load i32, i32* %2, align 4
  %482 = add i32 %481, -1623853223
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1623853223
  %485 = sub nsw i32 %481, 1
  %486 = icmp slt i32 %480, %484
  br i1 %486, label %487, label %547

; <label>:487:                                    ; preds = %479
  %488 = load i32, i32* %4, align 4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %547

; <label>:490:                                    ; preds = %487
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %492
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x i32], [20 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %4, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %501 = add nsw i32 %498, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %502
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [20 x i32], [20 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp sge i32 %497, %507
  br i1 %508, label %509, label %547

; <label>:509:                                    ; preds = %490
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %511
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %518
  %520 = load i32, i32* %5, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub nsw i32 %520, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [20 x i32], [20 x i32]* %519, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sge i32 %516, %526
  br i1 %527, label %528, label %547

; <label>:528:                                    ; preds = %509
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %530
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], [20 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %4, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub nsw i32 %536, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %540
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x i32], [20 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sge i32 %535, %545
  br i1 %546, label %648, label %547

; <label>:547:                                    ; preds = %528, %509, %490, %487, %479, %472
  %548 = load i32, i32* %5, align 4
  %549 = load i32, i32* %3, align 4
  %550 = sub i32 %549, 526698745
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 526698745
  %553 = sub nsw i32 %549, 1
  %554 = icmp slt i32 %548, %552
  br i1 %554, label %555, label %652

; <label>:555:                                    ; preds = %547
  %556 = load i32, i32* %5, align 4
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %558, label %652

; <label>:558:                                    ; preds = %555
  %559 = load i32, i32* %4, align 4
  %560 = load i32, i32* %2, align 4
  %561 = sub i32 %560, 627828995
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 627828995
  %564 = sub nsw i32 %560, 1
  %565 = icmp slt i32 %559, %563
  br i1 %565, label %566, label %652

; <label>:566:                                    ; preds = %558
  %567 = load i32, i32* %4, align 4
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %652

; <label>:569:                                    ; preds = %566
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %571
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x i32], [20 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %4, align 4
  %578 = sub i32 %577, 2109214737
  %579 = add i32 %578, 1
  %580 = add i32 %579, 2109214737
  %581 = add nsw i32 %577, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %582
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x i32], [20 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sge i32 %576, %587
  br i1 %588, label %589, label %652

; <label>:589:                                    ; preds = %569
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %591
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [20 x i32], [20 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %598
  %600 = load i32, i32* %5, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %603 = add nsw i32 %600, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [20 x i32], [20 x i32]* %599, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sge i32 %596, %606
  br i1 %607, label %608, label %652

; <label>:608:                                    ; preds = %589
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %610
  %612 = load i32, i32* %5, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [20 x i32], [20 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %4, align 4
  %617 = sub i32 %616, -57804703
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -57804703
  %620 = sub nsw i32 %616, 1
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %621
  %623 = load i32, i32* %5, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [20 x i32], [20 x i32]* %622, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp sge i32 %615, %626
  br i1 %627, label %628, label %652

; <label>:628:                                    ; preds = %608
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %630
  %632 = load i32, i32* %5, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x i32], [20 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %637
  %639 = load i32, i32* %5, align 4
  %640 = add i32 %639, 1200534357
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1200534357
  %643 = sub nsw i32 %639, 1
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [20 x i32], [20 x i32]* %638, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp sge i32 %635, %646
  br i1 %647, label %648, label %652

; <label>:648:                                    ; preds = %628, %528, %452, %377, %300, %229, %179, %125, %75
  %649 = load i32, i32* %4, align 4
  %650 = load i32, i32* %5, align 4
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %649, i32 %650)
  br label %652

; <label>:652:                                    ; preds = %648, %628, %608, %589, %569, %566, %558, %555, %547
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %5, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add nsw i32 %654, 1
  store i32 %658, i32* %5, align 4
  br label %44

; <label>:660:                                    ; preds = %44
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %4, align 4
  %663 = sub i32 %662, 1197955356
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1197955356
  %666 = add nsw i32 %662, 1
  store i32 %665, i32* %4, align 4
  br label %39

; <label>:667:                                    ; preds = %39
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
