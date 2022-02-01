; ModuleID = 'source-C-CXX/18/2720.c'
source_filename = "source-C-CXX/18/2720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %10 = alloca [102 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [102 x i8], align 16
  %14 = alloca [102 x i8], align 16
  %15 = alloca [102 x i8], align 16
  %16 = alloca [102 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %12, align 4
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %14, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %14, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %106, %0
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %112

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  br i1 %42, label %43, label %104

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %104

; <label>:46:                                     ; preds = %43
  store i32 1, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %66, %46
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x i8], [102 x i8]* %14, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %57, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %52
  store i32 1, i32* %11, align 4
  br label %77

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, 1128552037
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1128552037
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, -1105772056
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1105772056
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %48

; <label>:77:                                     ; preds = %64, %48
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  br i1 %86, label %94, label %87

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %87, %80
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %94, %87, %77
  br label %105

; <label>:104:                                    ; preds = %43, %36
  store i32 0, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %103
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, -56687425
  %109 = add i32 %108, 1
  %110 = add i32 %109, -56687425
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  br label %32

; <label>:112:                                    ; preds = %32
  store i32 0, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %368, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %375

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %117
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %142, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %148

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %131, -1141901163
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -1141901163
  %139 = add nsw i32 %131, %135
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %140
  store i8 %130, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %126
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, 91192844
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 91192844
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %4, align 4
  br label %122

; <label>:148:                                    ; preds = %122
  br label %367

; <label>:149:                                    ; preds = %117
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %261

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add i32 %154, -587061063
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -587061063
  %159 = add nsw i32 %154, %155
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %158, %161
  %163 = sub nsw i32 %158, %160
  store i32 %162, i32* %7, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 %167, 585992431
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 585992431
  %171 = sub nsw i32 %167, 1
  store i32 %170, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %197, %153
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %173, %177
  br i1 %178, label %179, label %204

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %184 = sub nsw i32 %180, %181
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, %183
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %183, %185
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %179
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, -1
  store i32 %202, i32* %4, align 4
  br label %172

; <label>:204:                                    ; preds = %172
  store i32 0, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %225, %204
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %9, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %214, -1489746550
  %220 = add i32 %219, %218
  %221 = add i32 %220, -1489746550
  %222 = add nsw i32 %214, %218
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %223
  store i8 %213, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %209
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %4, align 4
  br label %205

; <label>:230:                                    ; preds = %205
  store i32 0, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %253, %230
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %260

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 %239, 569928940
  %242 = add i32 %241, %240
  %243 = add i32 %242, 569928940
  %244 = add nsw i32 %239, %240
  %245 = load i32, i32* %8, align 4
  %246 = add i32 %243, -1059819491
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -1059819491
  %249 = sub nsw i32 %243, %245
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %251
  store i32 %248, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %235
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %3, align 4
  br label %231

; <label>:260:                                    ; preds = %231
  br label %366

; <label>:261:                                    ; preds = %149
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %9, align 4
  %264 = add i32 %262, -1394438166
  %265 = add i32 %264, %263
  %266 = sub i32 %265, -1394438166
  %267 = add nsw i32 %262, %263
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %266, %269
  %271 = sub nsw i32 %266, %268
  store i32 %270, i32* %7, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %275, 553270607
  %277 = add i32 %276, 1
  %278 = add i32 %277, 553270607
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %4, align 4
  br label %280

; <label>:280:                                    ; preds = %302, %261
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %7, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %307

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %9, align 4
  %287 = add i32 %285, 776847461
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 776847461
  %290 = sub nsw i32 %285, %286
  %291 = load i32, i32* %8, align 4
  %292 = sub i32 %289, -1474918085
  %293 = add i32 %292, %291
  %294 = add i32 %293, -1474918085
  %295 = add nsw i32 %289, %291
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %300
  store i8 %298, i8* %301, align 1
  br label %302

; <label>:302:                                    ; preds = %284
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %4, align 4
  br label %280

; <label>:307:                                    ; preds = %280
  store i32 0, i32* %4, align 4
  br label %308

; <label>:308:                                    ; preds = %328, %307
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %9, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %335

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %317, 1482214435
  %323 = add i32 %322, %321
  %324 = add i32 %323, 1482214435
  %325 = add nsw i32 %317, %321
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %326
  store i8 %316, i8* %327, align 1
  br label %328

; <label>:328:                                    ; preds = %312
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %4, align 4
  br label %308

; <label>:335:                                    ; preds = %308
  store i32 0, i32* %3, align 4
  br label %336

; <label>:336:                                    ; preds = %358, %335
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %6, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %365

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %9, align 4
  %346 = add i32 %344, -1399563250
  %347 = add i32 %346, %345
  %348 = sub i32 %347, -1399563250
  %349 = add nsw i32 %344, %345
  %350 = load i32, i32* %8, align 4
  %351 = add i32 %348, -205337673
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -205337673
  %354 = sub nsw i32 %348, %350
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %356
  store i32 %353, i32* %357, align 4
  br label %358

; <label>:358:                                    ; preds = %340
  %359 = load i32, i32* %3, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  store i32 %363, i32* %3, align 4
  br label %336

; <label>:365:                                    ; preds = %336
  br label %366

; <label>:366:                                    ; preds = %365, %260
  br label %367

; <label>:367:                                    ; preds = %366, %148
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %5, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %5, align 4
  br label %113

; <label>:375:                                    ; preds = %113
  store i32 0, i32* %2, align 4
  br label %376

; <label>:376:                                    ; preds = %387, %375
  %377 = load i32, i32* %2, align 4
  %378 = load i32, i32* %7, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %393

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %385)
  br label %387

; <label>:387:                                    ; preds = %380
  %388 = load i32, i32* %2, align 4
  %389 = sub i32 %388, -1706187324
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1706187324
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %2, align 4
  br label %376

; <label>:393:                                    ; preds = %376
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
