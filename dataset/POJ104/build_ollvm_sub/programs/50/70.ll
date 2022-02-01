; ModuleID = 'source-C-CXX/50/70.c'
source_filename = "source-C-CXX/50/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [503 x i8], align 16
  %11 = alloca [503 x [30 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [500 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %9, align 4
  %32 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %106, %0
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = add i64 %38, 1857686478322789498
  %40 = sub i64 %39, 1
  %41 = sub i64 %40, 1857686478322789498
  %42 = sub i64 %38, 1
  %43 = icmp ule i64 %36, %41
  br i1 %43, label %44, label %112

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %11, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = sub i64 %68, 7959627745608828867
  %70 = sub i64 %69, 1
  %71 = add i64 %70, 7959627745608828867
  %72 = sub i64 %68, 1
  %73 = icmp ne i64 %66, %71
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %64
  store i32 0, i32* %4, align 4
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add i32 %75, -1448028665
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1448028665
  %80 = sub nsw i32 %75, %76
  %81 = sub i32 0, 1
  %82 = sub i32 %79, %81
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %12, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %6, align 4
  br label %105

; <label>:90:                                     ; preds = %64, %44
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 %98, 1
  %102 = icmp eq i64 %96, %100
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %94
  br label %112

; <label>:104:                                    ; preds = %94, %90
  br label %105

; <label>:105:                                    ; preds = %104, %74
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = sub i32 %107, -453181334
  %109 = add i32 %108, 1
  %110 = add i32 %109, -453181334
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %12, align 4
  br label %34

; <label>:112:                                    ; preds = %103, %34
  store i32 0, i32* %13, align 4
  br label %113

; <label>:113:                                    ; preds = %200, %112
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = add i64 %117, 9192730447930149746
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, 9192730447930149746
  %123 = sub i64 %117, %119
  %124 = icmp ule i64 %115, %122
  br i1 %124, label %125, label %206

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %129

; <label>:129:                                    ; preds = %193, %125
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #3
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = add i64 %133, 6275608120618444485
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, 6275608120618444485
  %139 = sub i64 %133, %135
  %140 = icmp ule i64 %131, %138
  br i1 %140, label %141, label %199

; <label>:141:                                    ; preds = %129
  store i32 0, i32* %16, align 4
  br label %142

; <label>:142:                                    ; preds = %173, %141
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = icmp sle i32 %143, %146
  br i1 %148, label %149, label %178

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %11, i64 0, i64 %151
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [30 x i8], [30 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %11, i64 0, i64 %159
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x i8], [30 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %157, %165
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %149
  %168 = load i32, i32* %14, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %14, align 4
  br label %172

; <label>:172:                                    ; preds = %167, %149
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %16, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %16, align 4
  br label %142

; <label>:178:                                    ; preds = %142
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %186, -1700389434
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1700389434
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %185, align 4
  store i32 0, i32* %14, align 4
  br label %192

; <label>:191:                                    ; preds = %178
  store i32 0, i32* %14, align 4
  br label %192

; <label>:192:                                    ; preds = %191, %182
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %15, align 4
  %195 = add i32 %194, -541572067
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -541572067
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %15, align 4
  br label %129

; <label>:199:                                    ; preds = %129
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = add i32 %201, 1618081217
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1618081217
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %13, align 4
  br label %113

; <label>:206:                                    ; preds = %113
  store i32 0, i32* %17, align 4
  br label %207

; <label>:207:                                    ; preds = %227, %206
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %211 = call i64 @strlen(i8* %210) #3
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = add i64 %211, -1359376794899088947
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, -1359376794899088947
  %217 = sub i64 %211, %213
  %218 = icmp ule i64 %209, %216
  br i1 %218, label %219, label %233

; <label>:219:                                    ; preds = %207
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %17, align 4
  %229 = add i32 %228, 1801330371
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1801330371
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %17, align 4
  br label %207

; <label>:233:                                    ; preds = %207
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %234

; <label>:234:                                    ; preds = %257, %233
  %235 = load i32, i32* %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %238 = call i64 @strlen(i8* %237) #3
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = sub i64 0, %240
  %242 = add i64 %238, %241
  %243 = sub i64 %238, %240
  %244 = icmp ule i64 %236, %242
  br i1 %244, label %245, label %263

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %256

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %18, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %18, align 4
  br label %256

; <label>:256:                                    ; preds = %251, %245
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %19, align 4
  %259 = sub i32 %258, 2062675890
  %260 = add i32 %259, 1
  %261 = add i32 %260, 2062675890
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %19, align 4
  br label %234

; <label>:263:                                    ; preds = %234
  %264 = load i32, i32* %18, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %267 = call i64 @strlen(i8* %266) #3
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = sub i64 0, %269
  %271 = add i64 %267, %270
  %272 = sub i64 %267, %269
  %273 = sub i64 0, 1
  %274 = sub i64 %271, %273
  %275 = add i64 %271, 1
  %276 = icmp eq i64 %265, %274
  br i1 %276, label %277, label %279

; <label>:277:                                    ; preds = %263
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %438

; <label>:279:                                    ; preds = %263
  %280 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %281 = load i32, i32* %280, align 16
  store i32 %281, i32* %18, align 4
  store i32 0, i32* %20, align 4
  br label %282

; <label>:282:                                    ; preds = %306, %279
  %283 = load i32, i32* %20, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %286 = call i64 @strlen(i8* %285) #3
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = sub i64 0, %288
  %290 = add i64 %286, %289
  %291 = sub i64 %286, %288
  %292 = icmp ule i64 %284, %290
  br i1 %292, label %293, label %311

; <label>:293:                                    ; preds = %282
  %294 = load i32, i32* %20, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %18, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %305

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* %20, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %18, align 4
  br label %305

; <label>:305:                                    ; preds = %300, %293
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %20, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %20, align 4
  br label %282

; <label>:311:                                    ; preds = %282
  %312 = load i32, i32* %18, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %312)
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 1, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %314

; <label>:314:                                    ; preds = %344, %311
  %315 = load i32, i32* %25, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %318 = call i64 @strlen(i8* %317) #3
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = sub i64 %318, -5558855742442004367
  %322 = sub i64 %321, %320
  %323 = add i64 %322, -5558855742442004367
  %324 = sub i64 %318, %320
  %325 = icmp ule i64 %316, %323
  br i1 %325, label %326, label %350

; <label>:326:                                    ; preds = %314
  %327 = load i32, i32* %25, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %18, align 4
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %343

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %25, align 4
  %335 = load i32, i32* %22, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  %338 = load i32, i32* %22, align 4
  %339 = add i32 %338, -1702683646
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1702683646
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %22, align 4
  br label %343

; <label>:343:                                    ; preds = %333, %326
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %25, align 4
  %346 = sub i32 %345, 1088123023
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1088123023
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %25, align 4
  br label %314

; <label>:350:                                    ; preds = %314
  store i32 0, i32* %26, align 4
  br label %351

; <label>:351:                                    ; preds = %430, %350
  %352 = load i32, i32* %26, align 4
  %353 = load i32, i32* %22, align 4
  %354 = add i32 %353, -1220784851
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1220784851
  %357 = sub nsw i32 %353, 1
  %358 = icmp sle i32 %352, %356
  br i1 %358, label %359, label %437

; <label>:359:                                    ; preds = %351
  store i32 1, i32* %24, align 4
  %360 = load i32, i32* %26, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %397

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %26, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub nsw i32 %363, 1
  store i32 %365, i32* %27, align 4
  br label %367

; <label>:367:                                    ; preds = %389, %362
  %368 = load i32, i32* %27, align 4
  %369 = icmp sge i32 %368, 0
  br i1 %369, label %370, label %396

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %26, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %11, i64 0, i64 %375
  %377 = getelementptr inbounds [30 x i8], [30 x i8]* %376, i32 0, i32 0
  %378 = load i32, i32* %27, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %11, i64 0, i64 %382
  %384 = getelementptr inbounds [30 x i8], [30 x i8]* %383, i32 0, i32 0
  %385 = call i32 @strcmp(i8* %377, i8* %384) #3
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

; <label>:387:                                    ; preds = %370
  store i32 0, i32* %24, align 4
  br label %396

; <label>:388:                                    ; preds = %370
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %27, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, -1
  store i32 %394, i32* %27, align 4
  br label %367

; <label>:396:                                    ; preds = %387, %367
  br label %397

; <label>:397:                                    ; preds = %396, %359
  %398 = load i32, i32* %24, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %429

; <label>:400:                                    ; preds = %397
  store i32 0, i32* %28, align 4
  br label %401

; <label>:401:                                    ; preds = %422, %400
  %402 = load i32, i32* %28, align 4
  %403 = load i32, i32* %2, align 4
  %404 = sub i32 %403, -1071201782
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1071201782
  %407 = sub nsw i32 %403, 1
  %408 = icmp sle i32 %402, %406
  br i1 %408, label %409, label %427

; <label>:409:                                    ; preds = %401
  %410 = load i32, i32* %26, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %11, i64 0, i64 %414
  %416 = load i32, i32* %28, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [30 x i8], [30 x i8]* %415, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %420)
  br label %422

; <label>:422:                                    ; preds = %409
  %423 = load i32, i32* %28, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, 1
  store i32 %425, i32* %28, align 4
  br label %401

; <label>:427:                                    ; preds = %401
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %429

; <label>:429:                                    ; preds = %427, %397
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %26, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, 1
  store i32 %435, i32* %26, align 4
  br label %351

; <label>:437:                                    ; preds = %351
  br label %438

; <label>:438:                                    ; preds = %437, %277
  %439 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
