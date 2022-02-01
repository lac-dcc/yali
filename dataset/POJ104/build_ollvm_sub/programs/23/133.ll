; ModuleID = 'source-C-CXX/23/133.c'
source_filename = "source-C-CXX/23/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [800 x i32], align 16
  %8 = alloca [800 x i32], align 16
  %9 = alloca i32, align 4
  %10 = bitcast [800 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 3200, i32 16, i1 false)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %20
  br label %35

; <label>:28:                                     ; preds = %20
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -1459760710
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1459760710
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %16

; <label>:35:                                     ; preds = %27, %16
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, 1486059108
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1486059108
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %127, %35
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %134

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  br i1 %55, label %56, label %126

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %118, %56
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %125

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %69, label %117

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, 1049076420
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1049076420
  %78 = sub nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %109, %69
  %80 = load i32, i32* %6, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %116

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %92, -1775040586
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -1775040586
  %100 = sub nsw i32 %92, %96
  %101 = sub i32 %99, -592174390
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -592174390
  %104 = sub nsw i32 %99, 1
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %88, %82
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, -1
  store i32 %114, i32* %6, align 4
  br label %79

; <label>:116:                                    ; preds = %79
  br label %117

; <label>:117:                                    ; preds = %116, %62
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %3, align 4
  br label %58

; <label>:125:                                    ; preds = %58
  br label %126

; <label>:126:                                    ; preds = %125, %49
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %4, align 4
  br label %45

; <label>:134:                                    ; preds = %45
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  store i32 %137, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %151, %134
  %140 = load i32, i32* %5, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %158

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 32
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %142
  br label %158

; <label>:150:                                    ; preds = %142
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, -1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, -1
  store i32 %156, i32* %5, align 4
  br label %139

; <label>:158:                                    ; preds = %149, %139
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add i32 %159, -1770981792
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -1770981792
  %164 = sub nsw i32 %159, %160
  %165 = sub i32 %163, -1400379731
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1400379731
  %168 = sub nsw i32 %163, 1
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  store i32 0, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %184, %158
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %190

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %176
  br label %190

; <label>:183:                                    ; preds = %176
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 %185, -805494850
  %187 = add i32 %186, 1
  %188 = add i32 %187, -805494850
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %3, align 4
  br label %172

; <label>:190:                                    ; preds = %182, %172
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 0
  store i32 %194, i32* %195, align 16
  store i32 0, i32* %5, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %231, %190
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %238

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %204
  br label %231

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %230

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %5, align 4
  %219 = add i32 %218, -277123412
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -277123412
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %5, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %217, %211
  br label %231

; <label>:231:                                    ; preds = %230, %210
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %3, align 4
  br label %200

; <label>:238:                                    ; preds = %200
  store i32 0, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %287, %238
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %294

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %281, %243
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %286

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sgt i32 %258, %262
  br i1 %263, label %264, label %280

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %9, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %264, %254
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %4, align 4
  br label %250

; <label>:286:                                    ; preds = %250
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %3, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %3, align 4
  br label %239

; <label>:294:                                    ; preds = %239
  store i32 0, i32* %3, align 4
  br label %295

; <label>:295:                                    ; preds = %309, %294
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %2, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %314

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 0
  %305 = load i32, i32* %304, align 16
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %299
  br label %314

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %3, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %3, align 4
  br label %295

; <label>:314:                                    ; preds = %307, %295
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %315, -321801688
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -321801688
  %323 = sub nsw i32 %315, %319
  store i32 %322, i32* %4, align 4
  br label %324

; <label>:324:                                    ; preds = %335, %314
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %3, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %342

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %4, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %4, align 4
  br label %324

; <label>:342:                                    ; preds = %324
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %344

; <label>:344:                                    ; preds = %360, %342
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %2, align 4
  %347 = icmp sle i32 %345, %346
  br i1 %347, label %348, label %366

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [800 x i32], [800 x i32]* %8, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %352, %356
  br i1 %357, label %358, label %359

; <label>:358:                                    ; preds = %348
  br label %366

; <label>:359:                                    ; preds = %348
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %3, align 4
  %362 = add i32 %361, 53915662
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 53915662
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %3, align 4
  br label %344

; <label>:366:                                    ; preds = %358, %344
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [800 x i32], [800 x i32]* %7, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %367, 1343274640
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 1343274640
  %375 = sub nsw i32 %367, %371
  store i32 %374, i32* %4, align 4
  br label %376

; <label>:376:                                    ; preds = %387, %366
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %3, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %393

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %385)
  br label %387

; <label>:387:                                    ; preds = %380
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 %388, 2065526411
  %390 = add i32 %389, 1
  %391 = add i32 %390, 2065526411
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %4, align 4
  br label %376

; <label>:393:                                    ; preds = %376
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
