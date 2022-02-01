; ModuleID = 'source-C-CXX/91/1383.c'
source_filename = "source-C-CXX/91/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %20

; <label>:20:                                     ; preds = %367, %0
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %373

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %24

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %3, align 4
  br label %39

; <label>:53:                                     ; preds = %39
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %117, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %122

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %110, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = add i32 %64, 1029264719
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1029264719
  %69 = sub nsw i32 %64, 1
  %70 = icmp slt i32 %60, %68
  br i1 %70, label %71, label %116

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %75, %84
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %71
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, 2021132343
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 2021132343
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %86, %71
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, -742241801
  %113 = add i32 %112, 1
  %114 = add i32 %113, -742241801
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %5, align 4
  br label %59

; <label>:116:                                    ; preds = %59
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %4, align 4
  br label %54

; <label>:122:                                    ; preds = %54
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %187, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %194

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %179, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %130, -709026802
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -709026802
  %135 = sub nsw i32 %130, %131
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, 1
  %139 = icmp slt i32 %129, %137
  br i1 %139, label %140, label %186

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %144, %151
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, -722335137
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -722335137
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %176
  store i32 %170, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %153, %140
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %5, align 4
  br label %128

; <label>:186:                                    ; preds = %128
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %4, align 4
  br label %123

; <label>:194:                                    ; preds = %123
  store i32 0, i32* %14, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 %195, 1652190811
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1652190811
  %199 = sub nsw i32 %195, 1
  store i32 %198, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %200 = load i32, i32* %2, align 4
  %201 = add i32 %200, 533503182
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 533503182
  %204 = sub nsw i32 %200, 1
  store i32 %203, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %362, %194
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %367

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %213, %217
  br i1 %218, label %219, label %236

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %18, align 4
  %221 = sub i32 %220, -2046775459
  %222 = add i32 %221, 1
  %223 = add i32 %222, -2046775459
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %18, align 4
  %225 = load i32, i32* %14, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %14, align 4
  %231 = load i32, i32* %16, align 4
  %232 = sub i32 %231, -506262501
  %233 = add i32 %232, 1
  %234 = add i32 %233, -506262501
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %16, align 4
  br label %362

; <label>:236:                                    ; preds = %209
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %262

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* %18, align 4
  %248 = sub i32 %247, 1102507701
  %249 = add i32 %248, -1
  %250 = add i32 %249, 1102507701
  %251 = add nsw i32 %247, -1
  store i32 %250, i32* %18, align 4
  %252 = load i32, i32* %16, align 4
  %253 = add i32 %252, -1302773068
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1302773068
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %16, align 4
  %257 = load i32, i32* %15, align 4
  %258 = add i32 %257, -748073892
  %259 = add i32 %258, -1
  %260 = sub i32 %259, -748073892
  %261 = add nsw i32 %257, -1
  store i32 %260, i32* %15, align 4
  br label %362

; <label>:262:                                    ; preds = %236
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %266, %270
  br i1 %271, label %272, label %361

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %298

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* %15, align 4
  %284 = add i32 %283, -2003512261
  %285 = add i32 %284, -1
  %286 = sub i32 %285, -2003512261
  %287 = add nsw i32 %283, -1
  store i32 %286, i32* %15, align 4
  %288 = load i32, i32* %16, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %16, align 4
  %292 = load i32, i32* %18, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, -1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, -1
  store i32 %296, i32* %18, align 4
  br label %362

; <label>:298:                                    ; preds = %272
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %17, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sgt i32 %302, %306
  br i1 %307, label %308, label %324

; <label>:308:                                    ; preds = %298
  %309 = load i32, i32* %15, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, -1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, -1
  store i32 %313, i32* %15, align 4
  %315 = load i32, i32* %17, align 4
  %316 = sub i32 0, -1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, -1
  store i32 %317, i32* %17, align 4
  %319 = load i32, i32* %18, align 4
  %320 = add i32 %319, -882400261
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -882400261
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %18, align 4
  br label %362

; <label>:324:                                    ; preds = %298
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %328, %332
  br i1 %333, label %334, label %360

; <label>:334:                                    ; preds = %324
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp slt i32 %338, %342
  br i1 %343, label %344, label %350

; <label>:344:                                    ; preds = %334
  %345 = load i32, i32* %18, align 4
  %346 = add i32 %345, 215465021
  %347 = add i32 %346, -1
  %348 = sub i32 %347, 215465021
  %349 = add nsw i32 %345, -1
  store i32 %348, i32* %18, align 4
  br label %350

; <label>:350:                                    ; preds = %344, %334
  %351 = load i32, i32* %16, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %16, align 4
  %355 = load i32, i32* %15, align 4
  %356 = add i32 %355, -1577894249
  %357 = add i32 %356, -1
  %358 = sub i32 %357, -1577894249
  %359 = add nsw i32 %355, -1
  store i32 %358, i32* %15, align 4
  br label %360

; <label>:360:                                    ; preds = %350, %324
  br label %361

; <label>:361:                                    ; preds = %360, %262
  br label %362

; <label>:362:                                    ; preds = %361, %308, %282, %246, %219
  %363 = load i32, i32* %3, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %3, align 4
  br label %205

; <label>:367:                                    ; preds = %205
  %368 = load i32, i32* %18, align 4
  %369 = mul nsw i32 200, %368
  store i32 %369, i32* %10, align 4
  %370 = load i32, i32* %10, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %20

; <label>:373:                                    ; preds = %20
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
