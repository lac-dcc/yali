; ModuleID = 'source-C-CXX/91/1346.c'
source_filename = "source-C-CXX/91/1346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %332, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %338

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %44, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %5, align 4
  br label %34

; <label>:51:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %95, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %101

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %89, %56
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %94

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %72, %62
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %5, align 4
  br label %58

; <label>:94:                                     ; preds = %58
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, 1732787830
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1732787830
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %52

; <label>:101:                                    ; preds = %52
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %146, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %151

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %139, %106
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %145

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %122, %112
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, 296556984
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 296556984
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  br label %108

; <label>:145:                                    ; preds = %108
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %4, align 4
  br label %102

; <label>:151:                                    ; preds = %102
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 %152, 1829855339
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1829855339
  %156 = sub nsw i32 %152, 1
  store i32 %155, i32* %8, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 %157, 1841023820
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1841023820
  %161 = sub nsw i32 %157, 1
  store i32 %160, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %320, %151
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %327

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %170, %174
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %7, align 4
  br label %314

; <label>:183:                                    ; preds = %166
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %193, label %209

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %194, 1535024067
  %196 = add i32 %195, -1
  %197 = sub i32 %196, 1535024067
  %198 = add nsw i32 %194, -1
  store i32 %197, i32* %7, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 0, -1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, -1
  store i32 %201, i32* %5, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, -1
  store i32 %207, i32* %9, align 4
  br label %313

; <label>:209:                                    ; preds = %183
  br label %210

; <label>:210:                                    ; preds = %285, %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %214, %218
  br i1 %219, label %220, label %231

; <label>:220:                                    ; preds = %210
  %221 = load i32, i32* %7, align 4
  %222 = add i32 %221, 2113403035
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 2113403035
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %7, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 %226, 1016905780
  %228 = add i32 %227, -1
  %229 = add i32 %228, 1016905780
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* %8, align 4
  br label %284

; <label>:231:                                    ; preds = %210
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %257

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 0, -1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, -1
  store i32 %244, i32* %7, align 4
  %246 = load i32, i32* %5, align 4
  %247 = add i32 %246, 842278508
  %248 = add i32 %247, -1
  %249 = sub i32 %248, 842278508
  %250 = add nsw i32 %246, -1
  store i32 %249, i32* %5, align 4
  %251 = load i32, i32* %9, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, -1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, -1
  store i32 %255, i32* %9, align 4
  br label %291

; <label>:257:                                    ; preds = %231
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %261, %265
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %257
  br label %291

; <label>:268:                                    ; preds = %257
  %269 = load i32, i32* %7, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, -1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, -1
  store i32 %273, i32* %7, align 4
  %275 = load i32, i32* %5, align 4
  %276 = add i32 %275, -2033095371
  %277 = add i32 %276, -1
  %278 = sub i32 %277, -2033095371
  %279 = add nsw i32 %275, -1
  store i32 %278, i32* %5, align 4
  %280 = load i32, i32* %9, align 4
  %281 = sub i32 0, -1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, -1
  store i32 %282, i32* %9, align 4
  br label %291

; <label>:284:                                    ; preds = %220
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %9, align 4
  %287 = add i32 %286, 1249740439
  %288 = add i32 %287, -1
  %289 = sub i32 %288, 1249740439
  %290 = add nsw i32 %286, -1
  store i32 %289, i32* %9, align 4
  br label %210

; <label>:291:                                    ; preds = %268, %267, %241
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %295, %299
  br i1 %300, label %301, label %312

; <label>:301:                                    ; preds = %291
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %305, %309
  br i1 %310, label %311, label %312

; <label>:311:                                    ; preds = %301
  br label %327

; <label>:312:                                    ; preds = %301, %291
  br label %313

; <label>:313:                                    ; preds = %312, %193
  br label %314

; <label>:314:                                    ; preds = %313, %176
  %315 = load i32, i32* %5, align 4
  %316 = sub i32 %315, 1662924173
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1662924173
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %5, align 4
  br label %320

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  store i32 %325, i32* %4, align 4
  br label %162

; <label>:327:                                    ; preds = %311, %162
  %328 = load i32, i32* %7, align 4
  %329 = mul nsw i32 200, %328
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  br label %331

; <label>:331:                                    ; preds = %327
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %3, align 4
  %334 = sub i32 %333, -2119998547
  %335 = add i32 %334, 1
  %336 = add i32 %335, -2119998547
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %3, align 4
  br label %12

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* %1, align 4
  ret i32 %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
