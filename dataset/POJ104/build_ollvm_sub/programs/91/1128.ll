; ModuleID = 'source-C-CXX/91/1128.c'
source_filename = "source-C-CXX/91/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %363, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %369

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -1603576016
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1603576016
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %6, align 4
  br label %37

; <label>:53:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %121, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, 276064037
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 276064037
  %60 = sub nsw i32 %56, 1
  %61 = icmp slt i32 %55, %59
  br i1 %61, label %62, label %127

; <label>:62:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %113, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %67, -1088093552
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1088093552
  %73 = sub nsw i32 %67, %69
  %74 = icmp slt i32 %64, %72
  br i1 %74, label %75, label %120

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %79, %86
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  store i32 %105, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %88, %75
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %7, align 4
  br label %63

; <label>:120:                                    ; preds = %63
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, 1243019158
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1243019158
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %6, align 4
  br label %54

; <label>:127:                                    ; preds = %54
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %195, %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %2, align 4
  %131 = add i32 %130, -1201055254
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1201055254
  %134 = sub nsw i32 %130, 1
  %135 = icmp slt i32 %129, %133
  br i1 %135, label %136, label %201

; <label>:136:                                    ; preds = %128
  store i32 0, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %188, %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 %139, 1813383125
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1813383125
  %143 = sub nsw i32 %139, 1
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %142, %145
  %147 = sub nsw i32 %142, %144
  %148 = icmp slt i32 %138, %146
  br i1 %148, label %149, label %194

; <label>:149:                                    ; preds = %137
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 %154, -855418556
  %156 = add i32 %155, 1
  %157 = add i32 %156, -855418556
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %153, %161
  br i1 %162, label %163, label %187

; <label>:163:                                    ; preds = %149
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add i32 %168, 713431689
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 713431689
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 %180, -36611302
  %182 = add i32 %181, 1
  %183 = add i32 %182, -36611302
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %185
  store i32 %179, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %163, %149
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %189, 857715163
  %191 = add i32 %190, 1
  %192 = add i32 %191, 857715163
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  br label %137

; <label>:194:                                    ; preds = %137
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %196, -148478940
  %198 = add i32 %197, 1
  %199 = add i32 %198, -148478940
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %6, align 4
  br label %128

; <label>:201:                                    ; preds = %128
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 %202, 1309931359
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1309931359
  %206 = sub nsw i32 %202, 1
  store i32 %205, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  store i32 %209, i32* %11, align 4
  br label %211

; <label>:211:                                    ; preds = %354, %201
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %359

; <label>:215:                                    ; preds = %211
  br label %216

; <label>:216:                                    ; preds = %266, %215
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %2, align 4
  %219 = add i32 %218, 2021882701
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2021882701
  %222 = sub nsw i32 %218, 1
  %223 = load i32, i32* %2, align 4
  %224 = add i32 %223, -1615319631
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1615319631
  %227 = sub nsw i32 %223, 1
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 %226, 64320986
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 64320986
  %232 = sub nsw i32 %226, %228
  %233 = add i32 %221, 174025588
  %234 = sub i32 %233, %231
  %235 = sub i32 %234, 174025588
  %236 = sub nsw i32 %221, %231
  %237 = icmp sle i32 %217, %235
  br i1 %237, label %238, label %277

; <label>:238:                                    ; preds = %216
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %242, %246
  br i1 %247, label %248, label %259

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %13, align 4
  %250 = add i32 %249, 1961661479
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1961661479
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %13, align 4
  %254 = load i32, i32* %12, align 4
  %255 = sub i32 %254, -1746168985
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1746168985
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %12, align 4
  br label %265

; <label>:259:                                    ; preds = %238
  %260 = load i32, i32* %10, align 4
  %261 = sub i32 %260, 2087556722
  %262 = add i32 %261, 1
  %263 = add i32 %262, 2087556722
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %10, align 4
  br label %277

; <label>:265:                                    ; preds = %248
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %8, align 4
  %268 = add i32 %267, -1304440025
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1304440025
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %8, align 4
  %272 = load i32, i32* %10, align 4
  %273 = add i32 %272, -1698208660
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1698208660
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %10, align 4
  br label %216

; <label>:277:                                    ; preds = %259, %216
  %278 = load i32, i32* %12, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %277
  br label %359

; <label>:282:                                    ; preds = %277
  br label %283

; <label>:283:                                    ; preds = %314, %282
  %284 = load i32, i32* %11, align 4
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %324

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sgt i32 %290, %294
  br i1 %295, label %296, label %307

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* %13, align 4
  %298 = add i32 %297, -1650043969
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1650043969
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %13, align 4
  %302 = load i32, i32* %12, align 4
  %303 = add i32 %302, 1820298852
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1820298852
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %12, align 4
  br label %313

; <label>:307:                                    ; preds = %286
  %308 = load i32, i32* %9, align 4
  %309 = sub i32 %308, 672409505
  %310 = add i32 %309, -1
  %311 = add i32 %310, 672409505
  %312 = add nsw i32 %308, -1
  store i32 %311, i32* %9, align 4
  br label %324

; <label>:313:                                    ; preds = %296
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %9, align 4
  %316 = add i32 %315, -434820743
  %317 = add i32 %316, -1
  %318 = sub i32 %317, -434820743
  %319 = add nsw i32 %315, -1
  store i32 %318, i32* %9, align 4
  %320 = load i32, i32* %11, align 4
  %321 = sub i32 0, -1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, -1
  store i32 %322, i32* %11, align 4
  br label %283

; <label>:324:                                    ; preds = %307, %283
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %2, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %324
  br label %359

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* %9, align 4
  %331 = add i32 %330, -1591448310
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1591448310
  %334 = add nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %10, align 4
  %339 = add i32 %338, -131795976
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -131795976
  %342 = sub nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %337, %345
  br i1 %346, label %347, label %354

; <label>:347:                                    ; preds = %329
  %348 = load i32, i32* %13, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, -1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, -1
  store i32 %352, i32* %13, align 4
  br label %354

; <label>:354:                                    ; preds = %347, %329
  %355 = load i32, i32* %12, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  store i32 %357, i32* %12, align 4
  br label %211

; <label>:359:                                    ; preds = %328, %281, %211
  %360 = load i32, i32* %13, align 4
  %361 = mul nsw i32 %360, 200
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  br label %363

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %5, align 4
  %365 = add i32 %364, -1300089245
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1300089245
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %5, align 4
  br label %15

; <label>:369:                                    ; preds = %19
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
