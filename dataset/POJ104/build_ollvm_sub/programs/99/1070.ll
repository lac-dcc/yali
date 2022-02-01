; ModuleID = 'source-C-CXX/99/1070.c'
source_filename = "source-C-CXX/99/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 300, i32 16, i1 false)
  %10 = bitcast i8* %9 to [300 x i8]*
  %11 = getelementptr [300 x i8], [300 x i8]* %10, i32 0, i32 0
  store i8 33, i8* %11
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %4, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %353, %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 300
  br i1 %31, label %32, label %359

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  switch i32 %37, label %352 [
    i32 97, label %38
    i32 98, label %50
    i32 99, label %61
    i32 100, label %71
    i32 101, label %83
    i32 102, label %94
    i32 103, label %107
    i32 104, label %119
    i32 105, label %131
    i32 106, label %144
    i32 107, label %155
    i32 108, label %168
    i32 109, label %181
    i32 110, label %194
    i32 111, label %206
    i32 112, label %217
    i32 113, label %231
    i32 114, label %243
    i32 115, label %254
    i32 116, label %267
    i32 117, label %279
    i32 118, label %291
    i32 119, label %303
    i32 120, label %315
    i32 121, label %328
    i32 122, label %340
  ]

; <label>:38:                                     ; preds = %32
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = sub i32 %40, 1289562844
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1289562844
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %39, align 16
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -1736182315
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1736182315
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %352

; <label>:50:                                     ; preds = %32
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %51, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, 932117493
  %58 = add i32 %57, 1
  %59 = add i32 %58, 932117493
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %352

; <label>:61:                                     ; preds = %32
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %62, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %5, align 4
  br label %352

; <label>:71:                                     ; preds = %32
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %72, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %5, align 4
  br label %352

; <label>:83:                                     ; preds = %32
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %84, align 16
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, 1399805241
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1399805241
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %352

; <label>:94:                                     ; preds = %32
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, -1917102972
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1917102972
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %95, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %5, align 4
  br label %352

; <label>:107:                                    ; preds = %32
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %109 = load i32, i32* %108, align 8
  %110 = add i32 %109, 1026602630
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1026602630
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %108, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, -1500449690
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1500449690
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %352

; <label>:119:                                    ; preds = %32
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, 558581923
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 558581923
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %120, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, -322329295
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -322329295
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %352

; <label>:131:                                    ; preds = %32
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %133 = load i32, i32* %132, align 16
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %132, align 16
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, -638525590
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -638525590
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %5, align 4
  br label %352

; <label>:144:                                    ; preds = %32
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %145, align 4
  %150 = load i32, i32* %5, align 4
  %151 = add i32 %150, -1470109385
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1470109385
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %5, align 4
  br label %352

; <label>:155:                                    ; preds = %32
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %157 = load i32, i32* %156, align 8
  %158 = sub i32 %157, 836144998
  %159 = add i32 %158, 1
  %160 = add i32 %159, 836144998
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %156, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %5, align 4
  br label %352

; <label>:168:                                    ; preds = %32
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %169, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 %176, -670349534
  %178 = add i32 %177, 1
  %179 = add i32 %178, -670349534
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %5, align 4
  br label %352

; <label>:181:                                    ; preds = %32
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %183 = load i32, i32* %182, align 16
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %182, align 16
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 %189, -5257821
  %191 = add i32 %190, 1
  %192 = add i32 %191, -5257821
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %5, align 4
  br label %352

; <label>:194:                                    ; preds = %32
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %196, -443699419
  %198 = add i32 %197, 1
  %199 = add i32 %198, -443699419
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %195, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 %201, 8282957
  %203 = add i32 %202, 1
  %204 = add i32 %203, 8282957
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %5, align 4
  br label %352

; <label>:206:                                    ; preds = %32
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %208 = load i32, i32* %207, align 8
  %209 = sub i32 %208, 820791962
  %210 = add i32 %209, 1
  %211 = add i32 %210, 820791962
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %207, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %5, align 4
  br label %352

; <label>:217:                                    ; preds = %32
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %218, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %5, align 4
  br label %352

; <label>:231:                                    ; preds = %32
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %233 = load i32, i32* %232, align 16
  %234 = sub i32 %233, 1043937477
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1043937477
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %232, align 16
  %238 = load i32, i32* %5, align 4
  %239 = add i32 %238, -865755395
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -865755395
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %5, align 4
  br label %352

; <label>:243:                                    ; preds = %32
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %244, align 4
  %249 = load i32, i32* %5, align 4
  %250 = add i32 %249, 1533545657
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1533545657
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %5, align 4
  br label %352

; <label>:254:                                    ; preds = %32
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %256 = load i32, i32* %255, align 8
  %257 = sub i32 %256, -1834410576
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1834410576
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %255, align 8
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %5, align 4
  br label %352

; <label>:267:                                    ; preds = %32
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %269, -1845685910
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1845685910
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %268, align 4
  %274 = load i32, i32* %5, align 4
  %275 = add i32 %274, -943487779
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -943487779
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %5, align 4
  br label %352

; <label>:279:                                    ; preds = %32
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %281 = load i32, i32* %280, align 16
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %280, align 16
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %5, align 4
  br label %352

; <label>:291:                                    ; preds = %32
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %292, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %5, align 4
  br label %352

; <label>:303:                                    ; preds = %32
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %305 = load i32, i32* %304, align 8
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %304, align 8
  %311 = load i32, i32* %5, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %5, align 4
  br label %352

; <label>:315:                                    ; preds = %32
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %317, 1791932267
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1791932267
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %316, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %5, align 4
  br label %352

; <label>:328:                                    ; preds = %32
  %329 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %330 = load i32, i32* %329, align 16
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %329, align 16
  %336 = load i32, i32* %5, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  store i32 %338, i32* %5, align 4
  br label %352

; <label>:340:                                    ; preds = %32
  %341 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %342, -2029571509
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -2029571509
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %341, align 4
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 %347, -186595679
  %349 = add i32 %348, 1
  %350 = add i32 %349, -186595679
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %5, align 4
  br label %352

; <label>:352:                                    ; preds = %32, %340, %328, %315, %303, %291, %279, %267, %254, %243, %231, %217, %206, %194, %181, %168, %155, %144, %131, %119, %107, %94, %83, %71, %61, %50, %38
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %6, align 4
  %355 = add i32 %354, 1593327452
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1593327452
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %6, align 4
  br label %29

; <label>:359:                                    ; preds = %29
  %360 = load i32, i32* %5, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %364

; <label>:362:                                    ; preds = %359
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %397

; <label>:364:                                    ; preds = %359
  store i32 0, i32* %7, align 4
  br label %365

; <label>:365:                                    ; preds = %390, %364
  %366 = load i32, i32* %7, align 4
  %367 = icmp slt i32 %366, 26
  br i1 %367, label %368, label %396

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %389

; <label>:374:                                    ; preds = %368
  %375 = load i32, i32* %7, align 4
  %376 = sub i32 0, 97
  %377 = sub i32 0, %375
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 97, %375
  %381 = trunc i32 %379 to i8
  store i8 %381, i8* %8, align 1
  %382 = load i8, i8* %8, align 1
  %383 = sext i8 %382 to i32
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %383, i32 %387)
  br label %389

; <label>:389:                                    ; preds = %374, %368
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %7, align 4
  %392 = sub i32 %391, -1635723966
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1635723966
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %7, align 4
  br label %365

; <label>:396:                                    ; preds = %365
  br label %397

; <label>:397:                                    ; preds = %396, %362
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
