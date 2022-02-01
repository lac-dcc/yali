; ModuleID = 'source-C-CXX/50/55.c'
source_filename = "source-C-CXX/50/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %133, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 %23, 1688961105
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 1688961105
  %28 = sub nsw i32 %23, %24
  %29 = icmp sle i32 %22, %27
  br i1 %29, label %30, label %139

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %57, %30
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 %37, 2016125741
  %40 = add i32 %39, %38
  %41 = add i32 %40, 2016125741
  %42 = add nsw i32 %37, %38
  %43 = icmp slt i32 %36, %41
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %49, 1542342474
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1542342474
  %54 = sub nsw i32 %49, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %55
  store i8 %48, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, -281931827
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -281931827
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %35

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %126, %63
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %132

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %10, align 4
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %105, %72
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %76, -1362458401
  %79 = add i32 %78, %77
  %80 = add i32 %79, -1362458401
  %81 = add nsw i32 %76, %77
  %82 = icmp slt i32 %75, %80
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %92, %97
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %99, %83
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %6, align 4
  br label %74

; <label>:112:                                    ; preds = %74
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %120, -882470144
  %122 = add i32 %121, 1
  %123 = add i32 %122, -882470144
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %119, align 4
  br label %125

; <label>:125:                                    ; preds = %116, %112
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, 771139248
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 771139248
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %68

; <label>:132:                                    ; preds = %68
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, 1220015803
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1220015803
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %4, align 4
  br label %21

; <label>:139:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 0, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %230, %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = sub i32 0, 1
  %148 = sub i32 %145, %147
  %149 = add nsw i32 %145, 1
  %150 = icmp slt i32 %141, %148
  br i1 %150, label %151, label %236

; <label>:151:                                    ; preds = %140
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %197, %151
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %154, -970340430
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -970340430
  %159 = sub nsw i32 %154, %155
  %160 = sub i32 0, %158
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %158, 1
  %165 = icmp slt i32 %153, %163
  br i1 %165, label %166, label %203

; <label>:166:                                    ; preds = %152
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %170, %174
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %12, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %12, align 4
  br label %181

; <label>:181:                                    ; preds = %176, %166
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %185, %189
  br i1 %190, label %191, label %196

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %13, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %13, align 4
  br label %196

; <label>:196:                                    ; preds = %191, %181
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 %198, -1617449073
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1617449073
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %5, align 4
  br label %152

; <label>:203:                                    ; preds = %152
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %8, align 4
  %207 = add i32 %205, 2008357989
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 2008357989
  %210 = sub nsw i32 %205, %206
  %211 = sub i32 %209, -1542713987
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1542713987
  %214 = add nsw i32 %209, 1
  %215 = icmp eq i32 %204, %213
  br i1 %215, label %216, label %229

; <label>:216:                                    ; preds = %203
  %217 = load i32, i32* %13, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %229

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* %14, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %14, align 4
  br label %236

; <label>:229:                                    ; preds = %216, %203
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 %231, -1993274556
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1993274556
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %4, align 4
  br label %140

; <label>:236:                                    ; preds = %219, %140
  store i32 0, i32* %4, align 4
  br label %237

; <label>:237:                                    ; preds = %346, %236
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %243 = sub nsw i32 %239, %240
  %244 = add i32 %242, -831762932
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -831762932
  %247 = add nsw i32 %242, 1
  %248 = icmp slt i32 %238, %246
  br i1 %248, label %249, label %352

; <label>:249:                                    ; preds = %237
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %5, align 4
  br label %250

; <label>:250:                                    ; preds = %295, %249
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %256 = sub nsw i32 %252, %253
  %257 = sub i32 %255, -864865322
  %258 = add i32 %257, 1
  %259 = add i32 %258, -864865322
  %260 = add nsw i32 %255, 1
  %261 = icmp slt i32 %251, %259
  br i1 %261, label %262, label %301

; <label>:262:                                    ; preds = %250
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %266, %270
  br i1 %271, label %272, label %278

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %12, align 4
  %274 = sub i32 %273, -1952723153
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1952723153
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %12, align 4
  br label %278

; <label>:278:                                    ; preds = %272, %262
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %282, %286
  br i1 %287, label %288, label %294

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %13, align 4
  %290 = sub i32 %289, -487535582
  %291 = add i32 %290, 1
  %292 = add i32 %291, -487535582
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %13, align 4
  br label %294

; <label>:294:                                    ; preds = %288, %278
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 %296, -1863400983
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1863400983
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %5, align 4
  br label %250

; <label>:301:                                    ; preds = %250
  %302 = load i32, i32* %13, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %345

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %11, align 4
  %307 = load i32, i32* %8, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %310 = sub nsw i32 %306, %307
  %311 = sub i32 %309, 1716519339
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1716519339
  %314 = add nsw i32 %309, 1
  %315 = icmp eq i32 %305, %313
  br i1 %315, label %316, label %345

; <label>:316:                                    ; preds = %304
  store i32 0, i32* %5, align 4
  br label %317

; <label>:317:                                    ; preds = %333, %316
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %8, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %339

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 %322, %324
  %326 = add nsw i32 %322, %323
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %331
  store i8 %329, i8* %332, align 1
  br label %333

; <label>:333:                                    ; preds = %321
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 %334, -287220790
  %336 = add i32 %335, 1
  %337 = add i32 %336, -287220790
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %5, align 4
  br label %317

; <label>:339:                                    ; preds = %317
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %341
  store i8 0, i8* %342, align 1
  %343 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %343)
  br label %345

; <label>:345:                                    ; preds = %339, %304, %301
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %4, align 4
  %348 = add i32 %347, 1735978919
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1735978919
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %4, align 4
  br label %237

; <label>:352:                                    ; preds = %237
  %353 = load i32, i32* %14, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %352
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %357

; <label>:357:                                    ; preds = %355, %352
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
