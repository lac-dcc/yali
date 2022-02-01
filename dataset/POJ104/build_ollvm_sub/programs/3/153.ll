; ModuleID = 'source-C-CXX/3/153.c'
source_filename = "source-C-CXX/3/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %4, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %182

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %73, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %53, %47
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, -827162368
  %64 = add i32 %63, 1
  %65 = add i32 %64, -827162368
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, -2009960712
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2009960712
  %71 = sub nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %49

; <label>:72:                                     ; preds = %49
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, -993721888
  %76 = add i32 %75, 1
  %77 = add i32 %76, -993721888
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %43

; <label>:79:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %123, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %86 = sub nsw i32 %82, %83
  %87 = icmp slt i32 %81, %85
  br i1 %87, label %88, label %128

; <label>:88:                                     ; preds = %80
  store i32 0, i32* %3, align 4
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, %90
  store i32 %94, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %104, %88
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %1, align 4
  %99 = add i32 %98, 1531714446
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1531714446
  %102 = sub nsw i32 %98, 1
  %103 = icmp sle i32 %97, %101
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, 1022986742
  %119 = add i32 %118, -1
  %120 = add i32 %119, 1022986742
  %121 = add nsw i32 %117, -1
  store i32 %120, i32* %4, align 4
  br label %96

; <label>:122:                                    ; preds = %96
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %5, align 4
  br label %80

; <label>:128:                                    ; preds = %80
  store i32 0, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %175, %128
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %1, align 4
  %132 = add i32 %131, -2147340421
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2147340421
  %135 = sub nsw i32 %131, 1
  %136 = icmp slt i32 %130, %134
  br i1 %136, label %137, label %181

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = add i32 %142, 445957807
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 445957807
  %146 = sub nsw i32 %142, 1
  store i32 %145, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %155, %137
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %1, align 4
  %150 = sub i32 %149, -227215272
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -227215272
  %153 = sub nsw i32 %149, 1
  %154 = icmp sle i32 %148, %152
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 %164, 1697940970
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1697940970
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, 430905787
  %171 = add i32 %170, -1
  %172 = sub i32 %171, 430905787
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %4, align 4
  br label %147

; <label>:174:                                    ; preds = %147
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, 1475622578
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1475622578
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %5, align 4
  br label %129

; <label>:181:                                    ; preds = %129
  br label %426

; <label>:182:                                    ; preds = %38
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %1, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %336

; <label>:186:                                    ; preds = %182
  store i32 0, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %217, %186
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %224

; <label>:191:                                    ; preds = %187
  store i32 0, i32* %3, align 4
  %192 = load i32, i32* %5, align 4
  store i32 %192, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %196, %191
  %194 = load i32, i32* %4, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %216

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %3, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, -743553686
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -743553686
  %215 = sub nsw i32 %211, 1
  store i32 %214, i32* %4, align 4
  br label %193

; <label>:216:                                    ; preds = %193
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %5, align 4
  br label %187

; <label>:224:                                    ; preds = %187
  store i32 0, i32* %5, align 4
  br label %225

; <label>:225:                                    ; preds = %267, %224
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %1, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %231 = sub nsw i32 %227, %228
  %232 = icmp slt i32 %226, %230
  br i1 %232, label %233, label %273

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %3, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 1
  store i32 %242, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %247, %233
  %245 = load i32, i32* %4, align 4
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %266

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  %256 = load i32, i32* %3, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %3, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, -1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, -1
  store i32 %264, i32* %4, align 4
  br label %244

; <label>:266:                                    ; preds = %244
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 %268, 1295675511
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1295675511
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %5, align 4
  br label %225

; <label>:273:                                    ; preds = %225
  store i32 0, i32* %5, align 4
  br label %274

; <label>:274:                                    ; preds = %330, %273
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = icmp slt i32 %275, %278
  br i1 %280, label %281, label %335

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %1, align 4
  %283 = load i32, i32* %2, align 4
  %284 = sub i32 %282, -1958372894
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1958372894
  %287 = sub nsw i32 %282, %283
  %288 = add i32 %286, -1277920156
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1277920156
  %291 = add nsw i32 %286, 1
  %292 = load i32, i32* %5, align 4
  %293 = add i32 %290, 267866491
  %294 = add i32 %293, %292
  %295 = sub i32 %294, 267866491
  %296 = add nsw i32 %290, %292
  store i32 %295, i32* %3, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 1
  store i32 %299, i32* %4, align 4
  br label %301

; <label>:301:                                    ; preds = %309, %281
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %1, align 4
  %304 = add i32 %303, -1258604045
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1258604045
  %307 = sub nsw i32 %303, 1
  %308 = icmp sle i32 %302, %306
  br i1 %308, label %309, label %329

; <label>:309:                                    ; preds = %301
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  %318 = load i32, i32* %3, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %3, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sub i32 %324, -1269762916
  %326 = add i32 %325, -1
  %327 = add i32 %326, -1269762916
  %328 = add nsw i32 %324, -1
  store i32 %327, i32* %4, align 4
  br label %301

; <label>:329:                                    ; preds = %301
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %5, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %5, align 4
  br label %274

; <label>:335:                                    ; preds = %274
  br label %425

; <label>:336:                                    ; preds = %182
  store i32 0, i32* %5, align 4
  br label %337

; <label>:337:                                    ; preds = %365, %336
  %338 = load i32, i32* %5, align 4
  %339 = load i32, i32* %1, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %371

; <label>:341:                                    ; preds = %337
  store i32 0, i32* %3, align 4
  %342 = load i32, i32* %5, align 4
  store i32 %342, i32* %4, align 4
  br label %343

; <label>:343:                                    ; preds = %347, %341
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %5, align 4
  %346 = icmp sle i32 %344, %345
  br i1 %346, label %347, label %364

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %349
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  %356 = load i32, i32* %3, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  store i32 %358, i32* %3, align 4
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub nsw i32 %360, 1
  store i32 %362, i32* %4, align 4
  br label %343

; <label>:364:                                    ; preds = %343
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %5, align 4
  %367 = sub i32 %366, 1920641692
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1920641692
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %5, align 4
  br label %337

; <label>:371:                                    ; preds = %337
  store i32 0, i32* %5, align 4
  br label %372

; <label>:372:                                    ; preds = %419, %371
  %373 = load i32, i32* %5, align 4
  %374 = load i32, i32* %1, align 4
  %375 = add i32 %374, 393254648
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 393254648
  %378 = sub nsw i32 %374, 1
  %379 = icmp slt i32 %373, %377
  br i1 %379, label %380, label %424

; <label>:380:                                    ; preds = %372
  %381 = load i32, i32* %5, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  store i32 %385, i32* %3, align 4
  %387 = load i32, i32* %2, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub nsw i32 %387, 1
  store i32 %389, i32* %4, align 4
  br label %391

; <label>:391:                                    ; preds = %399, %380
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %1, align 4
  %394 = add i32 %393, 1792137357
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1792137357
  %397 = sub nsw i32 %393, 1
  %398 = icmp sle i32 %392, %396
  br i1 %398, label %399, label %418

; <label>:399:                                    ; preds = %391
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %401
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %406)
  %408 = load i32, i32* %3, align 4
  %409 = sub i32 %408, 762224866
  %410 = add i32 %409, 1
  %411 = add i32 %410, 762224866
  %412 = add nsw i32 %408, 1
  store i32 %411, i32* %3, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sub i32 %413, 1322568010
  %415 = add i32 %414, -1
  %416 = add i32 %415, 1322568010
  %417 = add nsw i32 %413, -1
  store i32 %416, i32* %4, align 4
  br label %391

; <label>:418:                                    ; preds = %391
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %5, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %423 = add nsw i32 %420, 1
  store i32 %422, i32* %5, align 4
  br label %372

; <label>:424:                                    ; preds = %372
  br label %425

; <label>:425:                                    ; preds = %424, %335
  br label %426

; <label>:426:                                    ; preds = %425, %181
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
