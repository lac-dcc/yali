; ModuleID = 'source-C-CXX/31/2509.c'
source_filename = "source-C-CXX/31/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 100
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %15
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %17, 100
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = add i32 %33, 1511492050
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1511492050
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %9, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %4, align 4
  br label %12

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %93, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %99

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %57, %51
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 10
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %52
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %5, align 4
  %69 = sext i32 %63 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %62, i64 0, i64 %69
  store i32 %59, i32* %70, align 4
  br label %52

; <label>:71:                                     ; preds = %52
  store i32 1, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %77, %71
  %73 = call i32 @getchar()
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %3, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 10
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %72
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %5, align 4
  %89 = sext i32 %83 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 0, i64 %89
  store i32 %79, i32* %90, align 4
  br label %72

; <label>:91:                                     ; preds = %72
  %92 = call i32 @getchar()
  br label %93

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, -705537921
  %96 = add i32 %95, 1
  %97 = add i32 %96, -705537921
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %47

; <label>:99:                                     ; preds = %47
  store i32 1, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %331, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %337

; <label>:104:                                    ; preds = %100
  store i32 1, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %116, %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %105
  br label %122

; <label>:115:                                    ; preds = %105
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, 1882219306
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1882219306
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %6, align 4
  br label %105

; <label>:122:                                    ; preds = %114
  store i32 1, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %134, %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %123
  br label %140

; <label>:133:                                    ; preds = %123
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %135, -1626951936
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1626951936
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  br label %123

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, -1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, -1
  store i32 %145, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, 1847492376
  %149 = add i32 %148, -1
  %150 = sub i32 %149, 1847492376
  %151 = add nsw i32 %147, -1
  store i32 %150, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %152

; <label>:152:                                    ; preds = %325, %140
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = icmp sle i32 %153, %156
  br i1 %158, label %159, label %187

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %9, align 4
  %165 = add i32 %163, -1307518790
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -1307518790
  %168 = sub nsw i32 %163, %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %162, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %171, 48
  br i1 %172, label %173, label %187

; <label>:173:                                    ; preds = %159
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 %177, -1015546249
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -1015546249
  %182 = sub nsw i32 %177, %178
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %176, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %185, 57
  br label %187

; <label>:187:                                    ; preds = %173, %159, %152
  %188 = phi i1 [ false, %159 ], [ false, %152 ], [ %186, %173 ]
  br i1 %188, label %189, label %330

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %9, align 4
  %195 = add i32 %193, -1261353648
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -1261353648
  %198 = sub nsw i32 %193, %194
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %192, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %9, align 4
  %207 = add i32 %205, -1817791417
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -1817791417
  %210 = sub nsw i32 %205, %206
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %204, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %201, 287527834
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 287527834
  %217 = sub nsw i32 %201, %213
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %9, align 4
  %223 = add i32 %221, 939736793
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 939736793
  %226 = sub nsw i32 %221, %222
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %220, i64 0, i64 %227
  store i32 %216, i32* %228, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %232, %234
  %236 = sub nsw i32 %232, %233
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %231, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %298

; <label>:241:                                    ; preds = %189
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %249 = sub nsw i32 %245, %246
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [101 x i32], [101 x i32]* %244, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %252, -320226667
  %254 = add i32 %253, 10
  %255 = add i32 %254, -320226667
  %256 = add nsw i32 %252, 10
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 %260, -266344272
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -266344272
  %265 = sub nsw i32 %260, %261
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [101 x i32], [101 x i32]* %259, i64 0, i64 %266
  store i32 %255, i32* %267, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %9, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %275 = sub nsw i32 %271, %272
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [101 x i32], [101 x i32]* %270, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 1
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %9, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %288, %290
  %292 = sub nsw i32 %288, %289
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [101 x i32], [101 x i32]* %287, i64 0, i64 %296
  store i32 %283, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %241, %189
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %9, align 4
  %304 = add i32 %302, -834054148
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -834054148
  %307 = sub nsw i32 %302, %303
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [101 x i32], [101 x i32]* %301, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 %310, 1496462710
  %312 = add i32 %311, 48
  %313 = add i32 %312, 1496462710
  %314 = add nsw i32 %310, 48
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %9, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %318, %320
  %322 = sub nsw i32 %318, %319
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [101 x i32], [101 x i32]* %317, i64 0, i64 %323
  store i32 %313, i32* %324, align 4
  br label %325

; <label>:325:                                    ; preds = %298
  %326 = load i32, i32* %9, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %9, align 4
  br label %152

; <label>:330:                                    ; preds = %187
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %4, align 4
  %333 = add i32 %332, -562409166
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -562409166
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %4, align 4
  br label %100

; <label>:337:                                    ; preds = %100
  store i32 1, i32* %4, align 4
  br label %338

; <label>:338:                                    ; preds = %390, %337
  %339 = load i32, i32* %4, align 4
  %340 = load i32, i32* %8, align 4
  %341 = icmp sle i32 %339, %340
  br i1 %341, label %342, label %396

; <label>:342:                                    ; preds = %338
  store i32 1, i32* %10, align 4
  br label %343

; <label>:343:                                    ; preds = %354, %342
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %345
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x i32], [101 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp ne i32 %350, 48
  br i1 %351, label %352, label %353

; <label>:352:                                    ; preds = %343
  br label %361

; <label>:353:                                    ; preds = %343
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %10, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  store i32 %359, i32* %10, align 4
  br label %343

; <label>:361:                                    ; preds = %352
  %362 = load i32, i32* %10, align 4
  store i32 %362, i32* %9, align 4
  br label %363

; <label>:363:                                    ; preds = %381, %361
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %365
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [101 x i32], [101 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %388

; <label>:372:                                    ; preds = %363
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %374
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x i32], [101 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  br label %381

; <label>:381:                                    ; preds = %372
  %382 = load i32, i32* %9, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %9, align 4
  br label %363

; <label>:388:                                    ; preds = %363
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %390

; <label>:390:                                    ; preds = %388
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 %391, -1667594616
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1667594616
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %4, align 4
  br label %338

; <label>:396:                                    ; preds = %338
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
