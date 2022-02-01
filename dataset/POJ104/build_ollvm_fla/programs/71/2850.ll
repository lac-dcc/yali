; ModuleID = 'source-C-CXX/71/2850.c'
source_filename = "source-C-CXX/71/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%i %i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%i %i\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %7, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %2
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = load volatile i64, i64* %2
  %18 = mul nuw i64 %12, %17
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 2
  %25 = zext i32 %24 to i64
  store i64 %25, i64* %1
  %26 = load volatile i64, i64* %1
  %27 = mul nuw i64 %22, %26
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %4, align 4
  %29 = alloca i32
  store i32 307770079, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %418
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 307770079, label %33
    i32 729237043, label %39
    i32 -11740749, label %55
    i32 1804958941, label %58
    i32 814136274, label %59
    i32 695169624, label %65
    i32 1146954280, label %81
    i32 290949654, label %84
    i32 496599663, label %85
    i32 -920319182, label %90
    i32 170410669, label %91
    i32 -1967249663, label %96
    i32 1227299592, label %114
    i32 -415670590, label %117
    i32 1740161200, label %118
    i32 -959235003, label %121
    i32 14175842, label %122
    i32 -1403836401, label %127
    i32 -1960272388, label %128
    i32 -1482753311, label %133
    i32 124656176, label %145
    i32 1740072720, label %167
    i32 1264244654, label %176
    i32 -798433568, label %198
    i32 -2136017415, label %208
    i32 401913890, label %209
    i32 1747392617, label %231
    i32 -1972469549, label %240
    i32 1602579255, label %262
    i32 580993562, label %272
    i32 180600346, label %273
    i32 -1545286612, label %295
    i32 289233518, label %304
    i32 1855380469, label %326
    i32 2132370723, label %336
    i32 905859407, label %337
    i32 1395169331, label %359
    i32 143237408, label %368
    i32 -1319541893, label %390
    i32 115525737, label %400
    i32 1913621682, label %401
    i32 -673221234, label %407
    i32 -1197396044, label %408
    i32 -2031525725, label %411
    i32 -446158524, label %412
    i32 -1072679454, label %415
  ]

; <label>:32:                                     ; preds = %30
  br label %418

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 2
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 729237043, i32 1804958941
  store i32 %38, i32* %29
  br label %418

; <label>:39:                                     ; preds = %30
  %40 = load volatile i64, i64* %2
  %41 = mul nsw i64 0, %40
  %42 = getelementptr inbounds i32, i32* %19, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 -1, i32* %45, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = load volatile i64, i64* %2
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i32, i32* %19, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 -1, i32* %54, align 4
  store i32 -11740749, i32* %29
  br label %418

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 307770079, i32* %29
  br label %418

; <label>:58:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  store i32 814136274, i32* %29
  br label %418

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 695169624, i32 290949654
  store i32 %64, i32* %29
  br label %418

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i64, i64* %2
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds i32, i32* %19, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 0
  store i32 -1, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64, i64* %2
  %75 = mul nsw i64 %73, %74
  %76 = getelementptr inbounds i32, i32* %19, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %76, i64 %79
  store i32 -1, i32* %80, align 4
  store i32 1146954280, i32* %29
  br label %418

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 814136274, i32* %29
  br label %418

; <label>:84:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  store i32 496599663, i32* %29
  br label %418

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -920319182, i32 -959235003
  store i32 %89, i32* %29
  br label %418

; <label>:90:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  store i32 170410669, i32* %29
  br label %418

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1967249663, i32 -415670590
  store i32 %95, i32* %29
  br label %418

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i64, i64* %2
  %100 = mul nsw i64 %98, %99
  %101 = getelementptr inbounds i32, i32* %19, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %104)
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i64, i64* %1
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds i32, i32* %28, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 0, i32* %113, align 4
  store i32 1227299592, i32* %29
  br label %418

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 170410669, i32* %29
  br label %418

; <label>:117:                                    ; preds = %30
  store i32 1740161200, i32* %29
  br label %418

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 496599663, i32* %29
  br label %418

; <label>:121:                                    ; preds = %30
  store i32 1, i32* %4, align 4
  store i32 14175842, i32* %29
  br label %418

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -1403836401, i32 -1072679454
  store i32 %126, i32* %29
  br label %418

; <label>:127:                                    ; preds = %30
  store i32 1, i32* %5, align 4
  store i32 -1960272388, i32* %29
  br label %418

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -1482753311, i32 -2031525725
  store i32 %132, i32* %29
  br label %418

; <label>:133:                                    ; preds = %30
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %1
  %137 = mul nsw i64 %135, %136
  %138 = getelementptr inbounds i32, i32* %28, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, -1
  %144 = select i1 %143, i32 124656176, i32 -673221234
  store i32 %144, i32* %29
  br label %418

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %2
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds i32, i32* %19, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i64, i64* %2
  %158 = mul nsw i64 %156, %157
  %159 = getelementptr inbounds i32, i32* %19, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %159, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %154, %164
  %166 = select i1 %165, i32 1740072720, i32 1264244654
  store i32 %166, i32* %29
  br label %418

; <label>:167:                                    ; preds = %30
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i64, i64* %1
  %171 = mul nsw i64 %169, %170
  %172 = getelementptr inbounds i32, i32* %28, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  store i32 -1, i32* %175, align 4
  store i32 -1197396044, i32* %29
  br label %418

; <label>:176:                                    ; preds = %30
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %2
  %180 = mul nsw i64 %178, %179
  %181 = getelementptr inbounds i32, i32* %19, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile i64, i64* %2
  %189 = mul nsw i64 %187, %188
  %190 = getelementptr inbounds i32, i32* %19, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %190, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %185, %195
  %197 = select i1 %196, i32 -798433568, i32 -2136017415
  store i32 %197, i32* %29
  br label %418

; <label>:198:                                    ; preds = %30
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile i64, i64* %1
  %202 = mul nsw i64 %200, %201
  %203 = getelementptr inbounds i32, i32* %28, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %203, i64 %206
  store i32 -1, i32* %207, align 4
  store i32 -2136017415, i32* %29
  br label %418

; <label>:208:                                    ; preds = %30
  store i32 401913890, i32* %29
  br label %418

; <label>:209:                                    ; preds = %30
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile i64, i64* %2
  %213 = mul nsw i64 %211, %212
  %214 = getelementptr inbounds i32, i32* %19, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = load volatile i64, i64* %2
  %223 = mul nsw i64 %221, %222
  %224 = getelementptr inbounds i32, i32* %19, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %218, %228
  %230 = select i1 %229, i32 1747392617, i32 -1972469549
  store i32 %230, i32* %29
  br label %418

; <label>:231:                                    ; preds = %30
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile i64, i64* %1
  %235 = mul nsw i64 %233, %234
  %236 = getelementptr inbounds i32, i32* %28, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  store i32 -1, i32* %239, align 4
  store i32 -1197396044, i32* %29
  br label %418

; <label>:240:                                    ; preds = %30
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile i64, i64* %2
  %244 = mul nsw i64 %242, %243
  %245 = getelementptr inbounds i32, i32* %19, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = load volatile i64, i64* %2
  %254 = mul nsw i64 %252, %253
  %255 = getelementptr inbounds i32, i32* %19, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sgt i32 %249, %259
  %261 = select i1 %260, i32 1602579255, i32 580993562
  store i32 %261, i32* %29
  br label %418

; <label>:262:                                    ; preds = %30
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = load volatile i64, i64* %1
  %267 = mul nsw i64 %265, %266
  %268 = getelementptr inbounds i32, i32* %28, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  store i32 -1, i32* %271, align 4
  store i32 580993562, i32* %29
  br label %418

; <label>:272:                                    ; preds = %30
  store i32 180600346, i32* %29
  br label %418

; <label>:273:                                    ; preds = %30
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = load volatile i64, i64* %2
  %277 = mul nsw i64 %275, %276
  %278 = getelementptr inbounds i32, i32* %19, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = load volatile i64, i64* %2
  %287 = mul nsw i64 %285, %286
  %288 = getelementptr inbounds i32, i32* %19, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp slt i32 %282, %292
  %294 = select i1 %293, i32 -1545286612, i32 289233518
  store i32 %294, i32* %29
  br label %418

; <label>:295:                                    ; preds = %30
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile i64, i64* %1
  %299 = mul nsw i64 %297, %298
  %300 = getelementptr inbounds i32, i32* %28, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  store i32 -1, i32* %303, align 4
  store i32 -1197396044, i32* %29
  br label %418

; <label>:304:                                    ; preds = %30
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = load volatile i64, i64* %2
  %308 = mul nsw i64 %306, %307
  %309 = getelementptr inbounds i32, i32* %19, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = load volatile i64, i64* %2
  %318 = mul nsw i64 %316, %317
  %319 = getelementptr inbounds i32, i32* %19, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sgt i32 %313, %323
  %325 = select i1 %324, i32 1855380469, i32 2132370723
  store i32 %325, i32* %29
  br label %418

; <label>:326:                                    ; preds = %30
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = load volatile i64, i64* %1
  %331 = mul nsw i64 %329, %330
  %332 = getelementptr inbounds i32, i32* %28, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  store i32 -1, i32* %335, align 4
  store i32 2132370723, i32* %29
  br label %418

; <label>:336:                                    ; preds = %30
  store i32 905859407, i32* %29
  br label %418

; <label>:337:                                    ; preds = %30
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = load volatile i64, i64* %2
  %341 = mul nsw i64 %339, %340
  %342 = getelementptr inbounds i32, i32* %19, i64 %341
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = load volatile i64, i64* %2
  %350 = mul nsw i64 %348, %349
  %351 = getelementptr inbounds i32, i32* %19, i64 %350
  %352 = load i32, i32* %5, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %351, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp slt i32 %346, %356
  %358 = select i1 %357, i32 1395169331, i32 143237408
  store i32 %358, i32* %29
  br label %418

; <label>:359:                                    ; preds = %30
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = load volatile i64, i64* %1
  %363 = mul nsw i64 %361, %362
  %364 = getelementptr inbounds i32, i32* %28, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %364, i64 %366
  store i32 -1, i32* %367, align 4
  store i32 -1197396044, i32* %29
  br label %418

; <label>:368:                                    ; preds = %30
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = load volatile i64, i64* %2
  %372 = mul nsw i64 %370, %371
  %373 = getelementptr inbounds i32, i32* %19, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = load volatile i64, i64* %2
  %381 = mul nsw i64 %379, %380
  %382 = getelementptr inbounds i32, i32* %19, i64 %381
  %383 = load i32, i32* %5, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %382, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sgt i32 %377, %387
  %389 = select i1 %388, i32 -1319541893, i32 115525737
  store i32 %389, i32* %29
  br label %418

; <label>:390:                                    ; preds = %30
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = load volatile i64, i64* %1
  %394 = mul nsw i64 %392, %393
  %395 = getelementptr inbounds i32, i32* %28, i64 %394
  %396 = load i32, i32* %5, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %395, i64 %398
  store i32 -1, i32* %399, align 4
  store i32 115525737, i32* %29
  br label %418

; <label>:400:                                    ; preds = %30
  store i32 1913621682, i32* %29
  br label %418

; <label>:401:                                    ; preds = %30
  %402 = load i32, i32* %4, align 4
  %403 = sub nsw i32 %402, 1
  %404 = load i32, i32* %5, align 4
  %405 = sub nsw i32 %404, 1
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %403, i32 %405)
  store i32 -673221234, i32* %29
  br label %418

; <label>:407:                                    ; preds = %30
  store i32 -1197396044, i32* %29
  br label %418

; <label>:408:                                    ; preds = %30
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %5, align 4
  store i32 -1960272388, i32* %29
  br label %418

; <label>:411:                                    ; preds = %30
  store i32 -446158524, i32* %29
  br label %418

; <label>:412:                                    ; preds = %30
  %413 = load i32, i32* %4, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %4, align 4
  store i32 14175842, i32* %29
  br label %418

; <label>:415:                                    ; preds = %30
  store i32 0, i32* %3, align 4
  %416 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %416)
  %417 = load i32, i32* %3, align 4
  ret i32 %417

; <label>:418:                                    ; preds = %412, %411, %408, %407, %401, %400, %390, %368, %359, %337, %336, %326, %304, %295, %273, %272, %262, %240, %231, %209, %208, %198, %176, %167, %145, %133, %128, %127, %122, %121, %118, %117, %114, %96, %91, %90, %85, %84, %81, %65, %59, %58, %55, %39, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
