; ModuleID = 'source-C-CXX/23/2458.c'
source_filename = "source-C-CXX/23/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %107, %0
  %16 = load i32, i32* %12, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %113

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 %39, 1
  %43 = icmp ne i64 %37, %41
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %5, align 4
  br label %65

; <label>:49:                                     ; preds = %35, %28, %21
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 %53, 1
  %57 = icmp eq i64 %51, %55
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -1817468681
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1817468681
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %49
  br label %65

; <label>:65:                                     ; preds = %64, %44
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %79, label %72

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 44
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %72, %65
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  store i32 %82, i32* %9, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  store i32 %86, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %7, align 4
  br label %114

; <label>:90:                                     ; preds = %72
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = add i64 %94, -4692454521579810910
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, -4692454521579810910
  %98 = sub i64 %94, 1
  %99 = icmp eq i64 %92, %97
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %12, align 4
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %12, align 4
  store i32 %102, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %7, align 4
  br label %431

; <label>:105:                                    ; preds = %90
  br label %106

; <label>:106:                                    ; preds = %105
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 %108, -106676773
  %110 = add i32 %109, 1
  %111 = add i32 %110, -106676773
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %12, align 4
  br label %15

; <label>:113:                                    ; preds = %15
  br label %114

; <label>:114:                                    ; preds = %113, %79
  %115 = load i32, i32* %12, align 4
  store i32 %115, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %424, %114
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %122, label %430

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 32
  br i1 %128, label %129, label %152

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 44
  br i1 %135, label %136, label %152

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #3
  %141 = sub i64 %140, -8558079958107013416
  %142 = sub i64 %141, 1
  %143 = add i64 %142, -8558079958107013416
  %144 = sub i64 %140, 1
  %145 = icmp ne i64 %138, %143
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, 446097966
  %149 = add i32 %148, 1
  %150 = add i32 %149, 446097966
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %5, align 4
  br label %169

; <label>:152:                                    ; preds = %136, %129, %122
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #3
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 %156, 1
  %160 = icmp eq i64 %154, %158
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %161, %152
  br label %169

; <label>:169:                                    ; preds = %168, %146
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 32
  br i1 %175, label %183, label %176

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 44
  br i1 %182, label %183, label %302

; <label>:183:                                    ; preds = %176, %169
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %239

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 %188, 221524042
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 221524042
  %192 = sub nsw i32 %188, 1
  store i32 %191, i32* %9, align 4
  %193 = load i32, i32* %5, align 4
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %9, align 4
  store i32 %194, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %232, %187
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 32
  br i1 %201, label %202, label %231

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 44
  br i1 %208, label %209, label %231

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 32
  br i1 %218, label %229, label %219

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 44
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %219, %209
  %230 = load i32, i32* %4, align 4
  store i32 %230, i32* %8, align 4
  br label %238

; <label>:231:                                    ; preds = %219, %202, %195
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 %233, -1266489092
  %235 = add i32 %234, -1
  %236 = add i32 %235, -1266489092
  %237 = add nsw i32 %233, -1
  store i32 %236, i32* %4, align 4
  br label %195

; <label>:238:                                    ; preds = %229
  br label %301

; <label>:239:                                    ; preds = %183
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %7, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %300

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %5, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %300

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 %247, -545671163
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -545671163
  %251 = sub nsw i32 %247, 1
  store i32 %250, i32* %11, align 4
  %252 = load i32, i32* %5, align 4
  store i32 %252, i32* %7, align 4
  %253 = load i32, i32* %11, align 4
  store i32 %253, i32* %4, align 4
  br label %254

; <label>:254:                                    ; preds = %293, %246
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 32
  br i1 %260, label %261, label %292

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 44
  br i1 %267, label %268, label %292

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %4, align 4
  %270 = add i32 %269, -1157473288
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1157473288
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 32
  br i1 %278, label %290, label %279

; <label>:279:                                    ; preds = %268
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 %280, -244885344
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -244885344
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 44
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %279, %268
  %291 = load i32, i32* %4, align 4
  store i32 %291, i32* %10, align 4
  br label %299

; <label>:292:                                    ; preds = %279, %261, %254
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %4, align 4
  %295 = add i32 %294, 2012026791
  %296 = add i32 %295, -1
  %297 = sub i32 %296, 2012026791
  %298 = add nsw i32 %294, -1
  store i32 %297, i32* %4, align 4
  br label %254

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %243, %239
  br label %301

; <label>:301:                                    ; preds = %300, %238
  store i32 0, i32* %5, align 4
  br label %423

; <label>:302:                                    ; preds = %176
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %306 = call i64 @strlen(i8* %305) #3
  %307 = add i64 %306, -9217095836753111720
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, -9217095836753111720
  %310 = sub i64 %306, 1
  %311 = icmp eq i64 %304, %309
  br i1 %311, label %312, label %422

; <label>:312:                                    ; preds = %302
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %6, align 4
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %316, label %364

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %3, align 4
  store i32 %317, i32* %9, align 4
  %318 = load i32, i32* %5, align 4
  store i32 %318, i32* %6, align 4
  %319 = load i32, i32* %9, align 4
  store i32 %319, i32* %4, align 4
  br label %320

; <label>:320:                                    ; preds = %358, %316
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp ne i32 %325, 32
  br i1 %326, label %327, label %357

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp ne i32 %332, 44
  br i1 %333, label %334, label %357

; <label>:334:                                    ; preds = %327
  %335 = load i32, i32* %4, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 32
  br i1 %343, label %355, label %344

; <label>:344:                                    ; preds = %334
  %345 = load i32, i32* %4, align 4
  %346 = sub i32 %345, -1830066994
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1830066994
  %349 = sub nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 44
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %344, %334
  %356 = load i32, i32* %4, align 4
  store i32 %356, i32* %8, align 4
  br label %363

; <label>:357:                                    ; preds = %344, %327, %320
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %4, align 4
  %360 = sub i32 0, -1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, -1
  store i32 %361, i32* %4, align 4
  br label %320

; <label>:363:                                    ; preds = %355
  br label %421

; <label>:364:                                    ; preds = %312
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %7, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %420

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %5, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %420

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %3, align 4
  store i32 %372, i32* %11, align 4
  %373 = load i32, i32* %5, align 4
  store i32 %373, i32* %7, align 4
  %374 = load i32, i32* %11, align 4
  store i32 %374, i32* %4, align 4
  br label %375

; <label>:375:                                    ; preds = %412, %371
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp ne i32 %380, 32
  br i1 %381, label %382, label %411

; <label>:382:                                    ; preds = %375
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp ne i32 %387, 44
  br i1 %388, label %389, label %411

; <label>:389:                                    ; preds = %382
  %390 = load i32, i32* %4, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub nsw i32 %390, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 32
  br i1 %398, label %409, label %399

; <label>:399:                                    ; preds = %389
  %400 = load i32, i32* %4, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub nsw i32 %400, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 44
  br i1 %408, label %409, label %411

; <label>:409:                                    ; preds = %399, %389
  %410 = load i32, i32* %4, align 4
  store i32 %410, i32* %10, align 4
  br label %419

; <label>:411:                                    ; preds = %399, %382, %375
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %4, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, -1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, -1
  store i32 %417, i32* %4, align 4
  br label %375

; <label>:419:                                    ; preds = %409
  br label %420

; <label>:420:                                    ; preds = %419, %368, %364
  br label %421

; <label>:421:                                    ; preds = %420, %363
  store i32 0, i32* %5, align 4
  br label %422

; <label>:422:                                    ; preds = %421, %302
  br label %423

; <label>:423:                                    ; preds = %422, %301
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %3, align 4
  %426 = add i32 %425, 592298986
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 592298986
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %3, align 4
  br label %116

; <label>:430:                                    ; preds = %116
  br label %431

; <label>:431:                                    ; preds = %430, %100
  %432 = load i32, i32* %8, align 4
  store i32 %432, i32* %3, align 4
  br label %433

; <label>:433:                                    ; preds = %444, %431
  %434 = load i32, i32* %3, align 4
  %435 = load i32, i32* %9, align 4
  %436 = icmp sle i32 %434, %435
  br i1 %436, label %437, label %450

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %442)
  br label %444

; <label>:444:                                    ; preds = %437
  %445 = load i32, i32* %3, align 4
  %446 = sub i32 %445, 164223936
  %447 = add i32 %446, 1
  %448 = add i32 %447, 164223936
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %3, align 4
  br label %433

; <label>:450:                                    ; preds = %433
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %452 = load i32, i32* %10, align 4
  store i32 %452, i32* %3, align 4
  br label %453

; <label>:453:                                    ; preds = %464, %450
  %454 = load i32, i32* %3, align 4
  %455 = load i32, i32* %11, align 4
  %456 = icmp sle i32 %454, %455
  br i1 %456, label %457, label %470

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  br label %464

; <label>:464:                                    ; preds = %457
  %465 = load i32, i32* %3, align 4
  %466 = sub i32 %465, -1363908901
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1363908901
  %469 = add nsw i32 %465, 1
  store i32 %468, i32* %3, align 4
  br label %453

; <label>:470:                                    ; preds = %453
  %471 = load i32, i32* %1, align 4
  ret i32 %471
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
