; ModuleID = 'source-C-CXX/23/833.c'
source_filename = "source-C-CXX/23/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [60 x i32], align 16
  %7 = alloca [60 x i32], align 16
  %8 = alloca [60 x i32], align 16
  store i32 1, i32* %4, align 4
  %9 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %9, align 16
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, 2079193545
  %32 = add i32 %31, 1
  %33 = add i32 %32, 2079193545
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %25, %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 339175190
  %39 = add i32 %38, 1
  %40 = add i32 %39, 339175190
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = sub i32 %50, -1940549321
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1940549321
  %56 = sub nsw i32 %50, %52
  %57 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  store i32 %55, i32* %57, align 16
  store i32 1, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %86, %42
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %92

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, 580058186
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 580058186
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %70, -1982662288
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1982662288
  %78 = sub nsw i32 %70, %74
  %79 = sub i32 %77, -2050259618
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2050259618
  %82 = sub nsw i32 %77, 1
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 %87, -496296292
  %89 = add i32 %88, 1
  %90 = add i32 %89, -496296292
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %2, align 4
  br label %58

; <label>:92:                                     ; preds = %58
  store i32 0, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %105, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 %106, 1262005152
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1262005152
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  br label %93

; <label>:111:                                    ; preds = %93
  store i32 0, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %183, %111
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add i32 %114, -1026902518
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1026902518
  %118 = sub nsw i32 %114, 1
  %119 = icmp slt i32 %113, %117
  br i1 %119, label %120, label %188

; <label>:120:                                    ; preds = %112
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %176, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -404009182
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -404009182
  %127 = sub nsw i32 %123, 1
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %126, 115698497
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 115698497
  %132 = sub nsw i32 %126, %128
  %133 = icmp slt i32 %122, %131
  br i1 %133, label %134, label %182

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %138, %147
  br i1 %148, label %149, label %175

; <label>:149:                                    ; preds = %134
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %173
  store i32 %166, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %149, %134
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %177, 1851127200
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1851127200
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %3, align 4
  br label %121

; <label>:182:                                    ; preds = %121
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %2, align 4
  br label %112

; <label>:188:                                    ; preds = %112
  %189 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %190, %197
  br i1 %198, label %199, label %219

; <label>:199:                                    ; preds = %188
  store i32 0, i32* %2, align 4
  br label %200

; <label>:200:                                    ; preds = %212, %199
  %201 = load i32, i32* %2, align 4
  %202 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %2, align 4
  %214 = add i32 %213, 467269254
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 467269254
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %2, align 4
  br label %200

; <label>:218:                                    ; preds = %200
  br label %279

; <label>:219:                                    ; preds = %188
  store i32 1, i32* %2, align 4
  br label %220

; <label>:220:                                    ; preds = %273, %219
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %4, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %278

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 %229, -382754089
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -382754089
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %228, %236
  br i1 %237, label %238, label %272

; <label>:238:                                    ; preds = %224
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, 1364146001
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1364146001
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %3, align 4
  br label %247

; <label>:247:                                    ; preds = %265, %238
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sub i32 %249, -2141907122
  %251 = add i32 %250, 1
  %252 = add i32 %251, -2141907122
  %253 = add nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %248, %256
  br i1 %257, label %258, label %271

; <label>:258:                                    ; preds = %247
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %3, align 4
  %267 = add i32 %266, -845585991
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -845585991
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %3, align 4
  br label %247

; <label>:271:                                    ; preds = %247
  br label %278

; <label>:272:                                    ; preds = %224
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %2, align 4
  br label %220

; <label>:278:                                    ; preds = %271, %220
  br label %279

; <label>:279:                                    ; preds = %278, %218
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %281 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 0
  %282 = load i32, i32* %281, align 16
  %283 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  %284 = load i32, i32* %283, align 16
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %305

; <label>:286:                                    ; preds = %279
  store i32 0, i32* %2, align 4
  br label %287

; <label>:287:                                    ; preds = %299, %286
  %288 = load i32, i32* %2, align 4
  %289 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %304

; <label>:292:                                    ; preds = %287
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %2, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %2, align 4
  br label %287

; <label>:304:                                    ; preds = %287
  br label %359

; <label>:305:                                    ; preds = %279
  store i32 1, i32* %2, align 4
  br label %306

; <label>:306:                                    ; preds = %351, %305
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %4, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %358

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  %316 = load i32, i32* %315, align 16
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %350

; <label>:318:                                    ; preds = %310
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, 740994413
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 740994413
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %3, align 4
  br label %327

; <label>:327:                                    ; preds = %344, %318
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp slt i32 %328, %335
  br i1 %336, label %337, label %349

; <label>:337:                                    ; preds = %327
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %3, align 4
  br label %327

; <label>:349:                                    ; preds = %327
  br label %358

; <label>:350:                                    ; preds = %310
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %2, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  store i32 %356, i32* %2, align 4
  br label %306

; <label>:358:                                    ; preds = %349, %306
  br label %359

; <label>:359:                                    ; preds = %358, %304
  ret void
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
