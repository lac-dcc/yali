; ModuleID = 'source-C-CXX/99/295.c'
source_filename = "source-C-CXX/99/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  store i8 97, i8* %10, align 1
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i8, i8* %10, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %10, align 1
  %22 = load i8, i8* %10, align 1
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %24
  store i8 %22, i8* %25, align 1
  %26 = load i8, i8* %10, align 1
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %1, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %1, align 4
  store i32 %38, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %1, align 4
  br label %39

; <label>:39:                                     ; preds = %63, %37
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -1751740689
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1751740689
  %45 = sub nsw i32 %41, 1
  %46 = icmp sle i32 %40, %44
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %54
  store i32 1, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %54, %47
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %1, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %1, align 4
  br label %39

; <label>:68:                                     ; preds = %39
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %104, %68
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = icmp sle i32 %70, %73
  br i1 %75, label %76, label %110

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 97
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 122
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, -1104785527
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1104785527
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %90, %83, %76
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %1, align 4
  %106 = add i32 %105, -1559487381
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1559487381
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %1, align 4
  br label %69

; <label>:110:                                    ; preds = %69
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %112

; <label>:112:                                    ; preds = %119, %110
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 %113, 300
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %117
  store i32 1, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %1, align 4
  %121 = add i32 %120, -101673568
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -101673568
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %1, align 4
  br label %112

; <label>:125:                                    ; preds = %112
  store i32 0, i32* %1, align 4
  br label %126

; <label>:126:                                    ; preds = %194, %125
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = icmp sle i32 %127, %130
  br i1 %132, label %133, label %200

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %193

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %1, align 4
  %142 = add i32 %141, 1745233620
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1745233620
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %2, align 4
  br label %146

; <label>:146:                                    ; preds = %182, %140
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %148, -2081514786
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2081514786
  %152 = sub nsw i32 %148, 1
  %153 = icmp sle i32 %147, %151
  br i1 %153, label %154, label %187

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %159, %164
  br i1 %165, label %166, label %181

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, 1493463956
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1493463956
  %177 = add nsw i32 %173, 1
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %166, %154
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %2, align 4
  br label %146

; <label>:187:                                    ; preds = %146
  %188 = load i32, i32* %6, align 4
  %189 = add i32 %188, -623797632
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -623797632
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %187, %133
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %1, align 4
  %196 = add i32 %195, 713850531
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 713850531
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %1, align 4
  br label %126

; <label>:200:                                    ; preds = %126
  store i32 0, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %264, %200
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = icmp sle i32 %202, %205
  br i1 %207, label %208, label %270

; <label>:208:                                    ; preds = %201
  store i32 0, i32* %1, align 4
  br label %209

; <label>:209:                                    ; preds = %257, %208
  %210 = load i32, i32* %1, align 4
  %211 = load i32, i32* %3, align 4
  %212 = add i32 %211, -195112403
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -195112403
  %215 = sub nsw i32 %211, 1
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %214, %217
  %219 = sub nsw i32 %214, %216
  %220 = icmp slt i32 %210, %218
  br i1 %220, label %221, label %263

; <label>:221:                                    ; preds = %209
  %222 = load i32, i32* %1, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %256

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %1, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  store i32 %233, i32* %8, align 4
  %234 = load i32, i32* %1, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = load i32, i32* %1, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %244
  store i8 %242, i8* %245, align 1
  %246 = load i32, i32* %8, align 4
  %247 = trunc i32 %246 to i8
  %248 = load i32, i32* %1, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %254
  store i8 %247, i8* %255, align 1
  br label %256

; <label>:256:                                    ; preds = %228, %221
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %1, align 4
  %259 = add i32 %258, -1803571290
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1803571290
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %1, align 4
  br label %209

; <label>:263:                                    ; preds = %209
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %2, align 4
  %266 = sub i32 %265, -1726484643
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1726484643
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %2, align 4
  br label %201

; <label>:270:                                    ; preds = %201
  store i32 0, i32* %1, align 4
  br label %271

; <label>:271:                                    ; preds = %283, %270
  %272 = load i32, i32* %1, align 4
  %273 = load i32, i32* %6, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %288

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %1, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = load i32, i32* %1, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %281
  store i8 %279, i8* %282, align 1
  br label %283

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* %1, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %1, align 4
  br label %271

; <label>:288:                                    ; preds = %271
  store i32 0, i32* %2, align 4
  br label %289

; <label>:289:                                    ; preds = %376, %288
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %6, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %382

; <label>:293:                                    ; preds = %289
  store i32 0, i32* %1, align 4
  br label %294

; <label>:294:                                    ; preds = %369, %293
  %295 = load i32, i32* %1, align 4
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %2, align 4
  %298 = add i32 %296, 1262369484
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 1262369484
  %301 = sub nsw i32 %296, %297
  %302 = icmp slt i32 %295, %300
  br i1 %302, label %303, label %375

; <label>:303:                                    ; preds = %294
  %304 = load i32, i32* %1, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = load i32, i32* %1, align 4
  %310 = add i32 %309, 1390565302
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1390565302
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp slt i32 %308, %317
  br i1 %318, label %319, label %368

; <label>:319:                                    ; preds = %303
  %320 = load i32, i32* %1, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  store i8 %323, i8* %10, align 1
  %324 = load i32, i32* %1, align 4
  %325 = sub i32 %324, 1725680711
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1725680711
  %328 = add nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = load i32, i32* %1, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %333
  store i8 %331, i8* %334, align 1
  %335 = load i8, i8* %10, align 1
  %336 = load i32, i32* %1, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %342
  store i8 %335, i8* %343, align 1
  %344 = load i32, i32* %1, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %4, align 4
  %348 = load i32, i32* %1, align 4
  %349 = sub i32 %348, 533352588
  %350 = add i32 %349, 1
  %351 = add i32 %350, 533352588
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %1, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %1, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %366
  store i32 %359, i32* %367, align 4
  br label %368

; <label>:368:                                    ; preds = %319, %303
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %1, align 4
  %371 = add i32 %370, -2102541102
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -2102541102
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %1, align 4
  br label %294

; <label>:375:                                    ; preds = %294
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %2, align 4
  %378 = add i32 %377, -714633309
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -714633309
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %2, align 4
  br label %289

; <label>:382:                                    ; preds = %289
  %383 = load i32, i32* %7, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %387

; <label>:385:                                    ; preds = %382
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %414

; <label>:387:                                    ; preds = %382
  %388 = load i32, i32* %6, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub nsw i32 %388, 1
  store i32 %390, i32* %1, align 4
  br label %392

; <label>:392:                                    ; preds = %406, %387
  %393 = load i32, i32* %1, align 4
  %394 = icmp sge i32 %393, 0
  br i1 %394, label %395, label %413

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %1, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = load i32, i32* %1, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %400, i32 %404)
  br label %406

; <label>:406:                                    ; preds = %395
  %407 = load i32, i32* %1, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, -1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, -1
  store i32 %411, i32* %1, align 4
  br label %392

; <label>:413:                                    ; preds = %392
  br label %414

; <label>:414:                                    ; preds = %413, %385
  ret void
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
