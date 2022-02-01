; ModuleID = 'source-C-CXX/91/1010.c'
source_filename = "source-C-CXX/91/1010.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %411, %0
  store i32 0, i32* %14, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %14, align 4
  %20 = icmp sle i32 %19, 999
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %14, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %14, align 4
  %30 = sub i32 %29, -1261995968
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1261995968
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %14, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  br label %418

; <label>:39:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, -972923742
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -972923742
  %44 = sub nsw i32 %40, 1
  store i32 %43, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 879532341
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 879532341
  %49 = sub nsw i32 %45, 1
  store i32 %48, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %63, %39
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 969745740
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 969745740
  %56 = sub nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %4, align 4
  br label %50

; <label>:68:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %82, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, 1403574875
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1403574875
  %75 = sub nsw i32 %71, 1
  %76 = icmp sle i32 %70, %74
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %4, align 4
  br label %69

; <label>:87:                                     ; preds = %69
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %145, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add i32 %90, -2131030744
  %92 = sub i32 %91, 2
  %93 = sub i32 %92, -2131030744
  %94 = sub nsw i32 %90, 2
  %95 = icmp sle i32 %89, %93
  br i1 %95, label %96, label %152

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %138, %96
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %105, 1252531254
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1252531254
  %109 = sub nsw i32 %105, 1
  %110 = icmp sle i32 %104, %108
  br i1 %110, label %111, label %144

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %137

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 0, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %121, %111
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %139, 1741878560
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1741878560
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %6, align 4
  br label %103

; <label>:144:                                    ; preds = %103
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %5, align 4
  br label %88

; <label>:152:                                    ; preds = %88
  store i32 0, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %211, %152
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = add i32 %155, -1465065365
  %157 = sub i32 %156, 2
  %158 = sub i32 %157, -1465065365
  %159 = sub nsw i32 %155, 2
  %160 = icmp sle i32 %154, %158
  br i1 %160, label %161, label %216

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %203, %161
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 %170, -815144893
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -815144893
  %174 = sub nsw i32 %170, 1
  %175 = icmp sle i32 %169, %173
  br i1 %175, label %176, label %210

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %202

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  store i32 0, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %186, %176
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %6, align 4
  br label %168

; <label>:210:                                    ; preds = %168
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %5, align 4
  br label %153

; <label>:216:                                    ; preds = %153
  store i32 0, i32* %13, align 4
  br label %217

; <label>:217:                                    ; preds = %402, %216
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 %219, 1139384791
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1139384791
  %223 = sub nsw i32 %219, 1
  %224 = icmp sle i32 %218, %222
  br i1 %224, label %225, label %408

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %229, %233
  br i1 %234, label %235, label %251

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %12, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 200
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 200
  store i32 %240, i32* %12, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  store i32 %244, i32* %8, align 4
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 %246, -1148996034
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1148996034
  %250 = sub nsw i32 %246, 1
  store i32 %249, i32* %10, align 4
  br label %401

; <label>:251:                                    ; preds = %225
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %276

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %12, align 4
  %263 = sub i32 %262, -86892052
  %264 = sub i32 %263, 200
  %265 = add i32 %264, -86892052
  %266 = sub nsw i32 %262, 200
  store i32 %265, i32* %12, align 4
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 %267, -391662596
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -391662596
  %271 = sub nsw i32 %267, 1
  store i32 %270, i32* %8, align 4
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %11, align 4
  br label %400

; <label>:276:                                    ; preds = %251
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %280, %284
  br i1 %285, label %286, label %399

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sgt i32 %290, %294
  br i1 %295, label %296, label %313

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* %12, align 4
  %298 = add i32 %297, -1108341906
  %299 = add i32 %298, 200
  %300 = sub i32 %299, -1108341906
  %301 = add nsw i32 %297, 200
  store i32 %300, i32* %12, align 4
  %302 = load i32, i32* %9, align 4
  %303 = sub i32 %302, -820939326
  %304 = add i32 %303, 1
  %305 = add i32 %304, -820939326
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %9, align 4
  %307 = load i32, i32* %11, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %11, align 4
  br label %398

; <label>:313:                                    ; preds = %286
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %317, %321
  br i1 %322, label %323, label %370

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp slt i32 %327, %331
  br i1 %332, label %333, label %347

; <label>:333:                                    ; preds = %323
  %334 = load i32, i32* %12, align 4
  %335 = sub i32 %334, -2029406262
  %336 = sub i32 %335, 200
  %337 = add i32 %336, -2029406262
  %338 = sub nsw i32 %334, 200
  store i32 %337, i32* %12, align 4
  %339 = load i32, i32* %8, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub nsw i32 %339, 1
  store i32 %341, i32* %8, align 4
  %343 = load i32, i32* %11, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  store i32 %345, i32* %11, align 4
  br label %369

; <label>:347:                                    ; preds = %323
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %351, %355
  br i1 %356, label %357, label %368

; <label>:357:                                    ; preds = %347
  %358 = load i32, i32* %8, align 4
  %359 = sub i32 %358, 76962234
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 76962234
  %362 = sub nsw i32 %358, 1
  store i32 %361, i32* %8, align 4
  %363 = load i32, i32* %11, align 4
  %364 = add i32 %363, -1598526432
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1598526432
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %11, align 4
  br label %368

; <label>:368:                                    ; preds = %357, %347
  br label %369

; <label>:369:                                    ; preds = %368, %333
  br label %397

; <label>:370:                                    ; preds = %313
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %374, %378
  br i1 %379, label %380, label %396

; <label>:380:                                    ; preds = %370
  %381 = load i32, i32* %12, align 4
  %382 = sub i32 0, 200
  %383 = add i32 %381, %382
  %384 = sub nsw i32 %381, 200
  store i32 %383, i32* %12, align 4
  %385 = load i32, i32* %8, align 4
  %386 = add i32 %385, -1739956243
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1739956243
  %389 = sub nsw i32 %385, 1
  store i32 %388, i32* %8, align 4
  %390 = load i32, i32* %11, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  store i32 %394, i32* %11, align 4
  br label %396

; <label>:396:                                    ; preds = %380, %370
  br label %397

; <label>:397:                                    ; preds = %396, %369
  br label %398

; <label>:398:                                    ; preds = %397, %296
  br label %399

; <label>:399:                                    ; preds = %398, %276
  br label %400

; <label>:400:                                    ; preds = %399, %261
  br label %401

; <label>:401:                                    ; preds = %400, %235
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %13, align 4
  %404 = add i32 %403, 1830881760
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1830881760
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %13, align 4
  br label %217

; <label>:408:                                    ; preds = %217
  %409 = load i32, i32* %12, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  br label %411

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %3, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %3, align 4
  br label %17

; <label>:418:                                    ; preds = %38
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
