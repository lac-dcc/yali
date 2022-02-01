; ModuleID = 'source-C-CXX/68/1210.c'
source_filename = "source-C-CXX/68/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [251 x i8], align 16
  %13 = alloca [251 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [251 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 251, i32 16, i1 false)
  %16 = bitcast [251 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 251, i32 16, i1 false)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %6, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = bitcast [251 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 251, i32 16, i1 false)
  %28 = bitcast [251 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 251, i32 16, i1 false)
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %0
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #6
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #6
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %11, align 4
  br label %50

; <label>:41:                                     ; preds = %0
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %42, i8* %43) #6
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %45, i8* %46) #6
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %41, %32
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 -1
  store i8* %55, i8** %8, align 8
  %56 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 -1
  store i8* %60, i8** %9, align 8
  store i32 0, i32* %14, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %233

; <label>:64:                                     ; preds = %50
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %130, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %140

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %8, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8*, i8** %9, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, %72
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %72, %75
  %81 = sub i32 0, 48
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, 48
  %84 = icmp sle i32 %82, 57
  br i1 %84, label %85, label %101

; <label>:85:                                     ; preds = %69
  %86 = load i8*, i8** %8, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8*, i8** %9, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 0, %91
  %93 = sub i32 %88, %92
  %94 = add nsw i32 %88, %91
  %95 = add i32 %93, -1186958169
  %96 = sub i32 %95, 48
  %97 = sub i32 %96, -1186958169
  %98 = sub nsw i32 %93, 48
  %99 = trunc i32 %97 to i8
  %100 = load i8*, i8** %8, align 8
  store i8 %99, i8* %100, align 1
  br label %129

; <label>:101:                                    ; preds = %69
  %102 = load i8*, i8** %8, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8*, i8** %9, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub i32 %104, 728189653
  %109 = add i32 %108, %107
  %110 = add i32 %109, 728189653
  %111 = add nsw i32 %104, %107
  %112 = sub i32 %110, -1131529304
  %113 = sub i32 %112, 58
  %114 = add i32 %113, -1131529304
  %115 = sub nsw i32 %110, 58
  %116 = trunc i32 %114 to i8
  %117 = load i8*, i8** %8, align 8
  store i8 %116, i8* %117, align 1
  %118 = load i8*, i8** %8, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 -1
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub i32 %121, -1153072250
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1153072250
  %125 = add nsw i32 %121, 1
  %126 = trunc i32 %124 to i8
  %127 = load i8*, i8** %8, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 -1
  store i8 %126, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %101, %85
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %131, 1097340601
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1097340601
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %7, align 4
  %136 = load i8*, i8** %8, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 -1
  store i8* %137, i8** %8, align 8
  %138 = load i8*, i8** %9, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 -1
  store i8* %139, i8** %9, align 8
  br label %65

; <label>:140:                                    ; preds = %65
  %141 = load i32, i32* %11, align 4
  store i32 %141, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %183, %140
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %191

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 %148, 1128089516
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1128089516
  %152 = sub nsw i32 %148, 1
  %153 = icmp ne i32 %147, %151
  br i1 %153, label %154, label %173

; <label>:154:                                    ; preds = %146
  %155 = load i8*, i8** %8, align 8
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 57
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %154
  br label %191

; <label>:160:                                    ; preds = %154
  %161 = load i8*, i8** %8, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 -1
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = trunc i32 %166 to i8
  %169 = load i8*, i8** %8, align 8
  %170 = getelementptr inbounds i8, i8* %169, i64 -1
  store i8 %168, i8* %170, align 1
  %171 = load i8*, i8** %8, align 8
  store i8 48, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %160
  br label %182

; <label>:173:                                    ; preds = %146
  %174 = load i8*, i8** %8, align 8
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sle i32 %176, 57
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %173
  br label %191

; <label>:179:                                    ; preds = %173
  store i32 1, i32* %14, align 4
  %180 = load i8*, i8** %8, align 8
  store i8 48, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %179
  br label %182

; <label>:182:                                    ; preds = %181, %172
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = add i32 %184, -1398778726
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1398778726
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %7, align 4
  %189 = load i8*, i8** %8, align 8
  %190 = getelementptr inbounds i8, i8* %189, i32 -1
  store i8* %190, i8** %8, align 8
  br label %142

; <label>:191:                                    ; preds = %178, %159, %142
  %192 = load i32, i32* %14, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %197 = call i32 @puts(i8* %196)
  br label %232

; <label>:198:                                    ; preds = %191
  store i32 0, i32* %7, align 4
  br label %199

; <label>:199:                                    ; preds = %221, %198
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %10, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %226

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 48
  br i1 %209, label %213, label %210

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %6, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %220

; <label>:213:                                    ; preds = %210, %203
  store i32 1, i32* %6, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %213, %210
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %7, align 4
  br label %199

; <label>:226:                                    ; preds = %199
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %226
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %231

; <label>:231:                                    ; preds = %229, %226
  br label %232

; <label>:232:                                    ; preds = %231, %194
  br label %413

; <label>:233:                                    ; preds = %50
  store i32 0, i32* %7, align 4
  br label %234

; <label>:234:                                    ; preds = %358, %233
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %10, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %367

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 1
  %244 = icmp ne i32 %239, %242
  br i1 %244, label %245, label %310

; <label>:245:                                    ; preds = %238
  %246 = load i8*, i8** %8, align 8
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = load i8*, i8** %9, align 8
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = sub i32 %248, -279260571
  %253 = add i32 %252, %251
  %254 = add i32 %253, -279260571
  %255 = add nsw i32 %248, %251
  %256 = sub i32 0, 48
  %257 = add i32 %254, %256
  %258 = sub nsw i32 %254, 48
  %259 = icmp sle i32 %257, 57
  br i1 %259, label %260, label %277

; <label>:260:                                    ; preds = %245
  %261 = load i8*, i8** %8, align 8
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = load i8*, i8** %9, align 8
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = sub i32 0, %263
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %263, %266
  %272 = sub i32 0, 48
  %273 = add i32 %270, %272
  %274 = sub nsw i32 %270, 48
  %275 = trunc i32 %273 to i8
  %276 = load i8*, i8** %8, align 8
  store i8 %275, i8* %276, align 1
  br label %309

; <label>:277:                                    ; preds = %245
  %278 = load i8*, i8** %8, align 8
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = load i8*, i8** %9, align 8
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = add i32 %280, -1961116413
  %285 = add i32 %284, %283
  %286 = sub i32 %285, -1961116413
  %287 = add nsw i32 %280, %283
  %288 = add i32 %286, -612075357
  %289 = sub i32 %288, 58
  %290 = sub i32 %289, -612075357
  %291 = sub nsw i32 %286, 58
  %292 = trunc i32 %290 to i8
  %293 = load i8*, i8** %8, align 8
  store i8 %292, i8* %293, align 1
  %294 = load i8*, i8** %8, align 8
  %295 = getelementptr inbounds i8, i8* %294, i64 -1
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = add i32 %297, 1011187910
  %299 = add i32 %298, 49
  %300 = sub i32 %299, 1011187910
  %301 = add nsw i32 %297, 49
  %302 = sub i32 %300, 861373589
  %303 = sub i32 %302, 48
  %304 = add i32 %303, 861373589
  %305 = sub nsw i32 %300, 48
  %306 = trunc i32 %304 to i8
  %307 = load i8*, i8** %8, align 8
  %308 = getelementptr inbounds i8, i8* %307, i64 -1
  store i8 %306, i8* %308, align 1
  br label %309

; <label>:309:                                    ; preds = %277, %260
  br label %357

; <label>:310:                                    ; preds = %238
  %311 = load i8*, i8** %8, align 8
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = load i8*, i8** %9, align 8
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = sub i32 0, %316
  %318 = sub i32 %313, %317
  %319 = add nsw i32 %313, %316
  %320 = sub i32 0, 48
  %321 = add i32 %318, %320
  %322 = sub nsw i32 %318, 48
  %323 = icmp sle i32 %321, 57
  br i1 %323, label %324, label %340

; <label>:324:                                    ; preds = %310
  %325 = load i8*, i8** %8, align 8
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = load i8*, i8** %9, align 8
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = sub i32 %327, 2026213970
  %332 = add i32 %331, %330
  %333 = add i32 %332, 2026213970
  %334 = add nsw i32 %327, %330
  %335 = sub i32 0, 48
  %336 = add i32 %333, %335
  %337 = sub nsw i32 %333, 48
  %338 = trunc i32 %336 to i8
  %339 = load i8*, i8** %8, align 8
  store i8 %338, i8* %339, align 1
  br label %356

; <label>:340:                                    ; preds = %310
  store i32 1, i32* %14, align 4
  %341 = load i8*, i8** %8, align 8
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = load i8*, i8** %9, align 8
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = add i32 %343, 754567755
  %348 = add i32 %347, %346
  %349 = sub i32 %348, 754567755
  %350 = add nsw i32 %343, %346
  %351 = sub i32 0, 58
  %352 = add i32 %349, %351
  %353 = sub nsw i32 %349, 58
  %354 = trunc i32 %352 to i8
  %355 = load i8*, i8** %8, align 8
  store i8 %354, i8* %355, align 1
  br label %356

; <label>:356:                                    ; preds = %340, %324
  br label %357

; <label>:357:                                    ; preds = %356, %309
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %7, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %7, align 4
  %363 = load i8*, i8** %8, align 8
  %364 = getelementptr inbounds i8, i8* %363, i32 -1
  store i8* %364, i8** %8, align 8
  %365 = load i8*, i8** %9, align 8
  %366 = getelementptr inbounds i8, i8* %365, i32 -1
  store i8* %366, i8** %9, align 8
  br label %234

; <label>:367:                                    ; preds = %234
  %368 = load i32, i32* %14, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %374

; <label>:370:                                    ; preds = %367
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %372 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %373 = call i32 @puts(i8* %372)
  br label %412

; <label>:374:                                    ; preds = %367
  store i32 0, i32* %7, align 4
  br label %375

; <label>:375:                                    ; preds = %399, %374
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %379 = call i64 @strlen(i8* %378) #5
  %380 = icmp ult i64 %377, %379
  br i1 %380, label %381, label %406

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp ne i32 %386, 48
  br i1 %387, label %391, label %388

; <label>:388:                                    ; preds = %381
  %389 = load i32, i32* %6, align 4
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %398

; <label>:391:                                    ; preds = %388, %381
  store i32 1, i32* %6, align 4
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  br label %398

; <label>:398:                                    ; preds = %391, %388
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  store i32 %404, i32* %7, align 4
  br label %375

; <label>:406:                                    ; preds = %375
  %407 = load i32, i32* %6, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %411

; <label>:409:                                    ; preds = %406
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %411

; <label>:411:                                    ; preds = %409, %406
  br label %412

; <label>:412:                                    ; preds = %411, %370
  br label %413

; <label>:413:                                    ; preds = %412, %232
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
