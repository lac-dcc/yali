; ModuleID = 'source-C-CXX/99/508.c'
source_filename = "source-C-CXX/99/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %18, %0
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %3, align 4
  br label %7

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %526, %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %531

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 97
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sub i8 0, 1
  %44 = sub i8 %42, %43
  %45 = add i8 %42, 1
  store i8 %44, i8* %41, align 1
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %40, %33
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 98
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %52
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 2
  %61 = load i8, i8* %60, align 2
  %62 = sub i8 0, %61
  %63 = sub i8 0, 1
  %64 = add i8 %62, %63
  %65 = sub i8 0, %64
  %66 = add i8 %61, 1
  store i8 %65, i8* %60, align 2
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, -338465255
  %69 = add i32 %68, 1
  %70 = add i32 %69, -338465255
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %59, %52
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 99
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %72
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 3
  %81 = load i8, i8* %80, align 1
  %82 = add i8 %81, -70
  %83 = add i8 %82, 1
  %84 = sub i8 %83, -70
  %85 = add i8 %81, 1
  store i8 %84, i8* %80, align 1
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %79, %72
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 100
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %92
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 4
  %101 = load i8, i8* %100, align 4
  %102 = sub i8 0, %101
  %103 = sub i8 0, 1
  %104 = add i8 %102, %103
  %105 = sub i8 0, %104
  %106 = add i8 %101, 1
  store i8 %105, i8* %100, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, 2342195
  %109 = add i32 %108, 1
  %110 = add i32 %109, 2342195
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %99, %92
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 101
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %112
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 5
  %121 = load i8, i8* %120, align 1
  %122 = sub i8 0, 1
  %123 = sub i8 %121, %122
  %124 = add i8 %121, 1
  store i8 %123, i8* %120, align 1
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, -1218826751
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1218826751
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %119, %112
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 102
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %130
  %138 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 6
  %139 = load i8, i8* %138, align 2
  %140 = sub i8 0, 1
  %141 = sub i8 %139, %140
  %142 = add i8 %139, 1
  store i8 %141, i8* %138, align 2
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, 1550542989
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1550542989
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %137, %130
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 103
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %148
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 7
  %157 = load i8, i8* %156, align 1
  %158 = add i8 %157, -105
  %159 = add i8 %158, 1
  %160 = sub i8 %159, -105
  %161 = add i8 %157, 1
  store i8 %160, i8* %156, align 1
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %155, %148
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 104
  br i1 %172, label %173, label %184

; <label>:173:                                    ; preds = %166
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 8
  %175 = load i8, i8* %174, align 8
  %176 = add i8 %175, 23
  %177 = add i8 %176, 1
  %178 = sub i8 %177, 23
  %179 = add i8 %175, 1
  store i8 %178, i8* %174, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %173, %166
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 105
  br i1 %190, label %191, label %203

; <label>:191:                                    ; preds = %184
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 9
  %193 = load i8, i8* %192, align 1
  %194 = add i8 %193, -84
  %195 = add i8 %194, 1
  %196 = sub i8 %195, -84
  %197 = add i8 %193, 1
  store i8 %196, i8* %192, align 1
  %198 = load i32, i32* %4, align 4
  %199 = add i32 %198, 1582487134
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1582487134
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %4, align 4
  br label %203

; <label>:203:                                    ; preds = %191, %184
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 106
  br i1 %209, label %210, label %220

; <label>:210:                                    ; preds = %203
  %211 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 10
  %212 = load i8, i8* %211, align 2
  %213 = sub i8 0, 1
  %214 = sub i8 %212, %213
  %215 = add i8 %212, 1
  store i8 %214, i8* %211, align 2
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %4, align 4
  br label %220

; <label>:220:                                    ; preds = %210, %203
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 107
  br i1 %226, label %227, label %239

; <label>:227:                                    ; preds = %220
  %228 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 11
  %229 = load i8, i8* %228, align 1
  %230 = sub i8 %229, -56
  %231 = add i8 %230, 1
  %232 = add i8 %231, -56
  %233 = add i8 %229, 1
  store i8 %232, i8* %228, align 1
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 %234, -1282238348
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1282238348
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %4, align 4
  br label %239

; <label>:239:                                    ; preds = %227, %220
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 108
  br i1 %245, label %246, label %258

; <label>:246:                                    ; preds = %239
  %247 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 12
  %248 = load i8, i8* %247, align 4
  %249 = sub i8 0, %248
  %250 = sub i8 0, 1
  %251 = add i8 %249, %250
  %252 = sub i8 0, %251
  %253 = add i8 %248, 1
  store i8 %252, i8* %247, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %4, align 4
  br label %258

; <label>:258:                                    ; preds = %246, %239
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 109
  br i1 %264, label %265, label %276

; <label>:265:                                    ; preds = %258
  %266 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 13
  %267 = load i8, i8* %266, align 1
  %268 = sub i8 0, 1
  %269 = sub i8 %267, %268
  %270 = add i8 %267, 1
  store i8 %269, i8* %266, align 1
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 %271, 2062128887
  %273 = add i32 %272, 1
  %274 = add i32 %273, 2062128887
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %4, align 4
  br label %276

; <label>:276:                                    ; preds = %265, %258
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 110
  br i1 %282, label %283, label %294

; <label>:283:                                    ; preds = %276
  %284 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 14
  %285 = load i8, i8* %284, align 2
  %286 = sub i8 0, 1
  %287 = sub i8 %285, %286
  %288 = add i8 %285, 1
  store i8 %287, i8* %284, align 2
  %289 = load i32, i32* %4, align 4
  %290 = add i32 %289, -2119126445
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -2119126445
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %4, align 4
  br label %294

; <label>:294:                                    ; preds = %283, %276
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 111
  br i1 %300, label %301, label %312

; <label>:301:                                    ; preds = %294
  %302 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 15
  %303 = load i8, i8* %302, align 1
  %304 = sub i8 0, 1
  %305 = sub i8 %303, %304
  %306 = add i8 %303, 1
  store i8 %305, i8* %302, align 1
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 %307, -1122000665
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1122000665
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %4, align 4
  br label %312

; <label>:312:                                    ; preds = %301, %294
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 112
  br i1 %318, label %319, label %332

; <label>:319:                                    ; preds = %312
  %320 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 16
  %321 = load i8, i8* %320, align 16
  %322 = sub i8 0, %321
  %323 = sub i8 0, 1
  %324 = add i8 %322, %323
  %325 = sub i8 0, %324
  %326 = add i8 %321, 1
  store i8 %325, i8* %320, align 16
  %327 = load i32, i32* %4, align 4
  %328 = sub i32 %327, 1878041339
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1878041339
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %4, align 4
  br label %332

; <label>:332:                                    ; preds = %319, %312
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 113
  br i1 %338, label %339, label %352

; <label>:339:                                    ; preds = %332
  %340 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 17
  %341 = load i8, i8* %340, align 1
  %342 = sub i8 0, %341
  %343 = sub i8 0, 1
  %344 = add i8 %342, %343
  %345 = sub i8 0, %344
  %346 = add i8 %341, 1
  store i8 %345, i8* %340, align 1
  %347 = load i32, i32* %4, align 4
  %348 = add i32 %347, 1664171863
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1664171863
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %4, align 4
  br label %352

; <label>:352:                                    ; preds = %339, %332
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 114
  br i1 %358, label %359, label %371

; <label>:359:                                    ; preds = %352
  %360 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 18
  %361 = load i8, i8* %360, align 2
  %362 = sub i8 %361, -10
  %363 = add i8 %362, 1
  %364 = add i8 %363, -10
  %365 = add i8 %361, 1
  store i8 %364, i8* %360, align 2
  %366 = load i32, i32* %4, align 4
  %367 = add i32 %366, 2145254145
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 2145254145
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %4, align 4
  br label %371

; <label>:371:                                    ; preds = %359, %352
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 115
  br i1 %377, label %378, label %390

; <label>:378:                                    ; preds = %371
  %379 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 19
  %380 = load i8, i8* %379, align 1
  %381 = sub i8 %380, -73
  %382 = add i8 %381, 1
  %383 = add i8 %382, -73
  %384 = add i8 %380, 1
  store i8 %383, i8* %379, align 1
  %385 = load i32, i32* %4, align 4
  %386 = add i32 %385, -834138673
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -834138673
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %4, align 4
  br label %390

; <label>:390:                                    ; preds = %378, %371
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 116
  br i1 %396, label %397, label %410

; <label>:397:                                    ; preds = %390
  %398 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 20
  %399 = load i8, i8* %398, align 4
  %400 = sub i8 %399, 99
  %401 = add i8 %400, 1
  %402 = add i8 %401, 99
  %403 = add i8 %399, 1
  store i8 %402, i8* %398, align 4
  %404 = load i32, i32* %4, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %4, align 4
  br label %410

; <label>:410:                                    ; preds = %397, %390
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 117
  br i1 %416, label %417, label %430

; <label>:417:                                    ; preds = %410
  %418 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 21
  %419 = load i8, i8* %418, align 1
  %420 = sub i8 0, %419
  %421 = sub i8 0, 1
  %422 = add i8 %420, %421
  %423 = sub i8 0, %422
  %424 = add i8 %419, 1
  store i8 %423, i8* %418, align 1
  %425 = load i32, i32* %4, align 4
  %426 = sub i32 %425, 1831762378
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1831762378
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %4, align 4
  br label %430

; <label>:430:                                    ; preds = %417, %410
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 118
  br i1 %436, label %437, label %449

; <label>:437:                                    ; preds = %430
  %438 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 22
  %439 = load i8, i8* %438, align 2
  %440 = sub i8 0, 1
  %441 = sub i8 %439, %440
  %442 = add i8 %439, 1
  store i8 %441, i8* %438, align 2
  %443 = load i32, i32* %4, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %443, 1
  store i32 %447, i32* %4, align 4
  br label %449

; <label>:449:                                    ; preds = %437, %430
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 119
  br i1 %455, label %456, label %468

; <label>:456:                                    ; preds = %449
  %457 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 23
  %458 = load i8, i8* %457, align 1
  %459 = sub i8 %458, -31
  %460 = add i8 %459, 1
  %461 = add i8 %460, -31
  %462 = add i8 %458, 1
  store i8 %461, i8* %457, align 1
  %463 = load i32, i32* %4, align 4
  %464 = add i32 %463, -1610847466
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1610847466
  %467 = add nsw i32 %463, 1
  store i32 %466, i32* %4, align 4
  br label %468

; <label>:468:                                    ; preds = %456, %449
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 120
  br i1 %474, label %475, label %487

; <label>:475:                                    ; preds = %468
  %476 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 24
  %477 = load i8, i8* %476, align 8
  %478 = sub i8 0, 1
  %479 = sub i8 %477, %478
  %480 = add i8 %477, 1
  store i8 %479, i8* %476, align 8
  %481 = load i32, i32* %4, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  store i32 %485, i32* %4, align 4
  br label %487

; <label>:487:                                    ; preds = %475, %468
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 121
  br i1 %493, label %494, label %506

; <label>:494:                                    ; preds = %487
  %495 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 25
  %496 = load i8, i8* %495, align 1
  %497 = sub i8 %496, 95
  %498 = add i8 %497, 1
  %499 = add i8 %498, 95
  %500 = add i8 %496, 1
  store i8 %499, i8* %495, align 1
  %501 = load i32, i32* %4, align 4
  %502 = sub i32 %501, -1806538501
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1806538501
  %505 = add nsw i32 %501, 1
  store i32 %504, i32* %4, align 4
  br label %506

; <label>:506:                                    ; preds = %494, %487
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 122
  br i1 %512, label %513, label %525

; <label>:513:                                    ; preds = %506
  %514 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 26
  %515 = load i8, i8* %514, align 2
  %516 = sub i8 0, 1
  %517 = sub i8 %515, %516
  %518 = add i8 %515, 1
  store i8 %517, i8* %514, align 2
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, 1
  store i32 %523, i32* %4, align 4
  br label %525

; <label>:525:                                    ; preds = %513, %506
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %3, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %530 = add nsw i32 %527, 1
  store i32 %529, i32* %3, align 4
  br label %26

; <label>:531:                                    ; preds = %26
  %532 = load i32, i32* %4, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %536

; <label>:534:                                    ; preds = %531
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %536

; <label>:536:                                    ; preds = %534, %531
  store i32 1, i32* %3, align 4
  br label %537

; <label>:537:                                    ; preds = %559, %536
  %538 = load i32, i32* %3, align 4
  %539 = icmp sle i32 %538, 26
  br i1 %539, label %540, label %566

; <label>:540:                                    ; preds = %537
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %558

; <label>:547:                                    ; preds = %540
  %548 = load i32, i32* %3, align 4
  %549 = sub i32 0, 96
  %550 = sub i32 %548, %549
  %551 = add nsw i32 %548, 96
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %550, i32 %556)
  br label %558

; <label>:558:                                    ; preds = %547, %540
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %3, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add nsw i32 %560, 1
  store i32 %564, i32* %3, align 4
  br label %537

; <label>:566:                                    ; preds = %537
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
