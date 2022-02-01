; ModuleID = 'source-C-CXX/8/637.c'
source_filename = "source-C-CXX/8/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @expp(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %10, 10
  store i32 %11, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, 1741228489
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1741228489
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %3, align 4
  br label %5

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  ret i64 %20
}

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = zext i32 %25 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %19, align 8
  %29 = alloca i32, i64 %27, align 16
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = zext i32 %34 to i64
  %37 = alloca i32, i64 %36, align 16
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  %44 = zext i32 %42 to i64
  %45 = alloca i32, i64 %44, align 16
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = zext i32 %48 to i64
  %51 = alloca i32, i64 %50, align 16
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 2133798872
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 2133798872
  %56 = add nsw i32 %52, 1
  %57 = zext i32 %55 to i64
  %58 = alloca i32, i64 %57, align 16
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = zext i32 %61 to i64
  %64 = alloca i32, i64 %63, align 16
  %65 = call i32 @getchar()
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, 355719172
  %68 = add i32 %67, 1
  %69 = add i32 %68, 355719172
  %70 = add nsw i32 %66, 1
  %71 = zext i32 %69 to i64
  %72 = alloca i64, i64 %71, align 16
  store i32 1, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %91, %0
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %58, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %45, i64 %83
  store i32 %78, i32* %84, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %51, i64 %86
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %64, i64 %89
  store i32 0, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, -763436893
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -763436893
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %3, align 4
  br label %73

; <label>:97:                                     ; preds = %73
  store i32 1, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %110, %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, i64* %72, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %29, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %105, i32* %108)
  br label %110

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %3, align 4
  br label %98

; <label>:117:                                    ; preds = %98
  store i32 1, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %163, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %169

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %29, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 60
  br i1 %127, label %128, label %158

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %37, i64 %130
  store i32 1, i32* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %29, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %135, 1000
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %64, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %136
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, %136
  store i32 %142, i32* %139, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %64, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %147, 1526614902
  %149 = add i32 %148, 1000000
  %150 = add i32 %149, 1526614902
  %151 = add nsw i32 %147, 1000000
  store i32 %150, i32* %146, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %9, align 4
  br label %162

; <label>:158:                                    ; preds = %122
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %37, i64 %160
  store i32 0, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %158, %128
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = add i32 %164, -1616593446
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1616593446
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %3, align 4
  br label %118

; <label>:169:                                    ; preds = %118
  store i32 1, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %196, %169
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %201

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = add i32 %175, 334895329
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 334895329
  %180 = sub nsw i32 %175, %176
  %181 = sub i32 0, %179
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %179, 1
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %64, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %184
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, %184
  store i32 %191, i32* %188, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %51, i64 %194
  store i32 0, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %174
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %3, align 4
  br label %170

; <label>:201:                                    ; preds = %170
  store i32 1, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %245, %201
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %251

; <label>:206:                                    ; preds = %202
  store i32 0, i32* %17, align 4
  store i32 1, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %231, %206
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %237

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %64, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %17, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %230

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %51, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %64, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %17, align 4
  %229 = load i32, i32* %4, align 4
  store i32 %229, i32* %16, align 4
  br label %230

; <label>:230:                                    ; preds = %224, %218, %211
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = add i32 %232, -2036125690
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -2036125690
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %4, align 4
  br label %207

; <label>:237:                                    ; preds = %207
  %238 = load i32, i32* %16, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %45, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %51, i64 %243
  store i32 1, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* %3, align 4
  %247 = add i32 %246, 1282909241
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1282909241
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %3, align 4
  br label %202

; <label>:251:                                    ; preds = %202
  store i32 1, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %285, %251
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %291

; <label>:256:                                    ; preds = %252
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %257

; <label>:257:                                    ; preds = %279, %256
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %284

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i64, i64* %72, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 1
  %270 = call i64 @expp(i32 %268)
  %271 = icmp slt i64 %265, %270
  br i1 %271, label %272, label %278

; <label>:272:                                    ; preds = %261
  %273 = load i32, i32* %8, align 4
  %274 = sub i32 %273, -1086663461
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1086663461
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %8, align 4
  br label %278

; <label>:278:                                    ; preds = %272, %261
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %4, align 4
  br label %257

; <label>:284:                                    ; preds = %257
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %6, align 4
  %287 = add i32 %286, 1366463980
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1366463980
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %6, align 4
  br label %252

; <label>:291:                                    ; preds = %252
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 %292, -1817143331
  %294 = add i32 %293, -1
  %295 = add i32 %294, -1817143331
  %296 = add nsw i32 %292, -1
  store i32 %295, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %297

; <label>:297:                                    ; preds = %342, %291
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %2, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %347

; <label>:301:                                    ; preds = %297
  store i32 1, i32* %4, align 4
  br label %302

; <label>:302:                                    ; preds = %328, %301
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %6, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %333

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %45, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i64, i64* %72, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i32, i32* %6, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %314, %316
  %318 = sub nsw i32 %314, %315
  %319 = sub i32 %317, 884488108
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 884488108
  %322 = sub nsw i32 %317, 1
  %323 = call i64 @expp(i32 %321)
  %324 = icmp slt i64 %313, %323
  br i1 %324, label %325, label %327

; <label>:325:                                    ; preds = %306
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %327

; <label>:327:                                    ; preds = %325, %306
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %4, align 4
  br label %302

; <label>:333:                                    ; preds = %302
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %45, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i64, i64* %72, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %340)
  br label %342

; <label>:342:                                    ; preds = %333
  %343 = load i32, i32* %3, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  store i32 %345, i32* %3, align 4
  br label %297

; <label>:347:                                    ; preds = %297
  %348 = call i32 @getchar()
  %349 = call i32 @getchar()
  store i32 0, i32* %1, align 4
  %350 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %350)
  %351 = load i32, i32* %1, align 4
  ret i32 %351
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
