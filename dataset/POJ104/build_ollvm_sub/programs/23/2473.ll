; ModuleID = 'source-C-CXX/23/2473.c'
source_filename = "source-C-CXX/23/2473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %10 = alloca [201 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10000 x i8], align 16
  %14 = alloca [201 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %24, %0
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 201
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -986506714
  %27 = add i32 %26, 1
  %28 = add i32 %27, -986506714
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %17

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %67, %30
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 32
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 44
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 0
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i64 0, i64 %59
  store i8 %56, i8* %60, align 1
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -1991249465
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1991249465
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %67

; <label>:66:                                     ; preds = %45, %38
  br label %68

; <label>:67:                                     ; preds = %52
  br label %34

; <label>:68:                                     ; preds = %66, %34
  %69 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 0
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 0
  store i32 %72, i32* %73, align 16
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, -277000502
  %76 = add i32 %75, 1
  %77 = add i32 %76, -277000502
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %200, %68
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %201

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 32
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 44
  br i1 %96, label %97, label %125

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 326759588
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 326759588
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %100, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %112, i64 0, i64 %114
  store i8 %109, i8* %115, align 1
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, 280440936
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 280440936
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %97, %90, %83
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 44
  br i1 %131, label %132, label %152

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 32
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 2
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 2
  store i32 %145, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %147, -795737705
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -795737705
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %142, %132, %125
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 32
  br i1 %158, label %166, label %159

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 44
  br i1 %165, label %166, label %200

; <label>:166:                                    ; preds = %159, %152
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %167, 918476151
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 918476151
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 32
  br i1 %176, label %177, label %200

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 44
  br i1 %188, label %189, label %200

; <label>:189:                                    ; preds = %177
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %5, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %189, %177, %166, %159
  br label %79

; <label>:201:                                    ; preds = %79
  %202 = load i32, i32* %4, align 4
  store i32 %202, i32* %7, align 4
  %203 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  store i32 %204, i32* %11, align 4
  %205 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  store i32 %206, i32* %12, align 4
  store i32 1, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %224, %201
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %230

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %11, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %223

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %11, align 4
  br label %223

; <label>:223:                                    ; preds = %218, %211
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = add i32 %225, 1380179772
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1380179772
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %4, align 4
  br label %207

; <label>:230:                                    ; preds = %207
  store i32 1, i32* %4, align 4
  br label %231

; <label>:231:                                    ; preds = %248, %230
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %7, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %255

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %12, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %247

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %12, align 4
  br label %247

; <label>:247:                                    ; preds = %242, %235
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %4, align 4
  br label %231

; <label>:255:                                    ; preds = %231
  %256 = load i32, i32* %7, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %262, label %258

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %11, align 4
  %260 = load i32, i32* %12, align 4
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %269

; <label>:262:                                    ; preds = %258, %255
  %263 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 0
  %264 = getelementptr inbounds [50 x i8], [50 x i8]* %263, i32 0, i32 0
  %265 = call i32 @puts(i8* %264)
  %266 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 0
  %267 = getelementptr inbounds [50 x i8], [50 x i8]* %266, i32 0, i32 0
  %268 = call i32 @puts(i8* %267)
  br label %326

; <label>:269:                                    ; preds = %258
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %12, align 4
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %325

; <label>:273:                                    ; preds = %269
  store i32 0, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %292, %273
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %7, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %299

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %11, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %291

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 %287
  %289 = getelementptr inbounds [50 x i8], [50 x i8]* %288, i32 0, i32 0
  %290 = call i32 @puts(i8* %289)
  br label %299

; <label>:291:                                    ; preds = %278
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %3, align 4
  br label %274

; <label>:299:                                    ; preds = %285, %274
  store i32 0, i32* %3, align 4
  br label %300

; <label>:300:                                    ; preds = %318, %299
  %301 = load i32, i32* %3, align 4
  %302 = load i32, i32* %7, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %324

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %12, align 4
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %317

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 %313
  %315 = getelementptr inbounds [50 x i8], [50 x i8]* %314, i32 0, i32 0
  %316 = call i32 @puts(i8* %315)
  br label %324

; <label>:317:                                    ; preds = %304
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %3, align 4
  %320 = add i32 %319, 32050849
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 32050849
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %3, align 4
  br label %300

; <label>:324:                                    ; preds = %311, %300
  br label %325

; <label>:325:                                    ; preds = %324, %269
  br label %326

; <label>:326:                                    ; preds = %325, %262
  %327 = load i32, i32* %1, align 4
  ret i32 %327
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
