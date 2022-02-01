; ModuleID = 'source-C-CXX/54/592.c'
source_filename = "source-C-CXX/54/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 10
  br i1 %19, label %20, label %60

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = add i32 %23, -454535676
  %25 = sub i32 %24, 48
  %26 = sub i32 %25, -454535676
  %27 = sub nsw i32 %23, 48
  %28 = sext i32 %26 to i64
  store i64 %28, i64* %8, align 8
  store i32 1, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %52, %20
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %8, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i64
  %43 = sub i64 0, %37
  %44 = sub i64 0, %42
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %37, %42
  %48 = sub i64 %46, -8458117618800708310
  %49 = sub i64 %48, 48
  %50 = add i64 %49, -8458117618800708310
  %51 = sub nsw i64 %46, 48
  store i64 %50, i64* %8, align 8
  br label %52

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %2, align 4
  br label %29

; <label>:59:                                     ; preds = %29
  br label %241

; <label>:60:                                     ; preds = %0
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 48
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 57
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = sub i32 %73, 1646988987
  %75 = sub i32 %74, 48
  %76 = add i32 %75, 1646988987
  %77 = sub nsw i32 %73, 48
  %78 = sext i32 %76 to i64
  store i64 %78, i64* %8, align 8
  br label %125

; <label>:79:                                     ; preds = %65, %60
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 97
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %79
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %86 = load i8, i8* %85, align 16
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 122
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %84
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %91 = load i8, i8* %90, align 16
  %92 = sext i8 %91 to i32
  %93 = sub i32 0, 97
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 97
  %96 = sub i32 0, 10
  %97 = sub i32 %94, %96
  %98 = add nsw i32 %94, 10
  %99 = sext i32 %97 to i64
  store i64 %99, i64* %8, align 8
  br label %124

; <label>:100:                                    ; preds = %84, %79
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %102 = load i8, i8* %101, align 16
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 65
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %100
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %107 = load i8, i8* %106, align 16
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 90
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %112 = load i8, i8* %111, align 16
  %113 = sext i8 %112 to i32
  %114 = add i32 %113, 2054821099
  %115 = sub i32 %114, 65
  %116 = sub i32 %115, 2054821099
  %117 = sub nsw i32 %113, 65
  %118 = sub i32 %116, -1079404243
  %119 = add i32 %118, 10
  %120 = add i32 %119, -1079404243
  %121 = add nsw i32 %116, 10
  %122 = sext i32 %120 to i64
  store i64 %122, i64* %8, align 8
  br label %123

; <label>:123:                                    ; preds = %110, %105, %100
  br label %124

; <label>:124:                                    ; preds = %123, %89
  br label %125

; <label>:125:                                    ; preds = %124, %70
  store i32 1, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %234, %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %240

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %135, 48
  br i1 %136, label %137, label %160

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 57
  br i1 %143, label %144, label %160

; <label>:144:                                    ; preds = %137
  %145 = load i64, i64* %8, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i64
  %154 = sub i64 0, %153
  %155 = sub i64 %148, %154
  %156 = add nsw i64 %148, %153
  %157 = sub i64 0, 48
  %158 = add i64 %155, %157
  %159 = sub nsw i64 %155, 48
  store i64 %158, i64* %8, align 8
  br label %233

; <label>:160:                                    ; preds = %137, %130
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sge i32 %165, 97
  br i1 %166, label %167, label %194

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 122
  br i1 %173, label %174, label %194

; <label>:174:                                    ; preds = %167
  %175 = load i64, i64* %8, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i64
  %184 = sub i64 0, %183
  %185 = sub i64 %178, %184
  %186 = add nsw i64 %178, %183
  %187 = sub i64 %185, 6341108988457413490
  %188 = sub i64 %187, 97
  %189 = add i64 %188, 6341108988457413490
  %190 = sub nsw i64 %185, 97
  %191 = sub i64 0, 10
  %192 = sub i64 %189, %191
  %193 = add nsw i64 %189, 10
  store i64 %192, i64* %8, align 8
  br label %232

; <label>:194:                                    ; preds = %167, %160
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sge i32 %199, 65
  br i1 %200, label %201, label %231

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sle i32 %206, 90
  br i1 %207, label %208, label %231

; <label>:208:                                    ; preds = %201
  %209 = load i64, i64* %8, align 8
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %209, %211
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i64
  %218 = sub i64 0, %212
  %219 = sub i64 0, %217
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %212, %217
  %223 = add i64 %221, -1192219226116517701
  %224 = sub i64 %223, 65
  %225 = sub i64 %224, -1192219226116517701
  %226 = sub nsw i64 %221, 65
  %227 = sub i64 %225, 1419684600111107434
  %228 = add i64 %227, 10
  %229 = add i64 %228, 1419684600111107434
  %230 = add nsw i64 %225, 10
  store i64 %229, i64* %8, align 8
  br label %231

; <label>:231:                                    ; preds = %208, %201, %194
  br label %232

; <label>:232:                                    ; preds = %231, %174
  br label %233

; <label>:233:                                    ; preds = %232, %144
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 %235, 1707334517
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1707334517
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %2, align 4
  br label %126

; <label>:240:                                    ; preds = %126
  br label %241

; <label>:241:                                    ; preds = %240, %59
  %242 = load i32, i32* %6, align 4
  %243 = icmp sle i32 %242, 10
  br i1 %243, label %244, label %296

; <label>:244:                                    ; preds = %241
  %245 = load i64, i64* %8, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %244
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %295

; <label>:249:                                    ; preds = %244
  store i32 0, i32* %2, align 4
  br label %250

; <label>:250:                                    ; preds = %266, %249
  %251 = load i64, i64* %8, align 8
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %272

; <label>:253:                                    ; preds = %250
  %254 = load i64, i64* %8, align 8
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = srem i64 %254, %256
  %258 = trunc i64 %257 to i32
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i64, i64* %8, align 8
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = sdiv i64 %262, %264
  store i64 %265, i64* %8, align 8
  br label %266

; <label>:266:                                    ; preds = %253
  %267 = load i32, i32* %2, align 4
  %268 = sub i32 %267, 1367864407
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1367864407
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %2, align 4
  br label %250

; <label>:272:                                    ; preds = %250
  %273 = load i32, i32* %2, align 4
  %274 = sub i32 %273, -2105129553
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2105129553
  %277 = sub nsw i32 %273, 1
  store i32 %276, i32* %3, align 4
  br label %278

; <label>:278:                                    ; preds = %287, %272
  %279 = load i32, i32* %3, align 4
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %293

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %3, align 4
  %289 = add i32 %288, -1610576952
  %290 = add i32 %289, -1
  %291 = sub i32 %290, -1610576952
  %292 = add nsw i32 %288, -1
  store i32 %291, i32* %3, align 4
  br label %278

; <label>:293:                                    ; preds = %278
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %295

; <label>:295:                                    ; preds = %293, %247
  br label %372

; <label>:296:                                    ; preds = %241
  %297 = load i32, i32* %6, align 4
  %298 = icmp sgt i32 %297, 10
  br i1 %298, label %299, label %371

; <label>:299:                                    ; preds = %296
  %300 = load i64, i64* %8, align 8
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %304

; <label>:302:                                    ; preds = %299
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %369

; <label>:304:                                    ; preds = %299
  store i32 0, i32* %2, align 4
  br label %305

; <label>:305:                                    ; preds = %321, %304
  %306 = load i64, i64* %8, align 8
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %327

; <label>:308:                                    ; preds = %305
  %309 = load i64, i64* %8, align 8
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = srem i64 %309, %311
  %313 = trunc i64 %312 to i32
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i64, i64* %8, align 8
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = sdiv i64 %317, %319
  store i64 %320, i64* %8, align 8
  br label %321

; <label>:321:                                    ; preds = %308
  %322 = load i32, i32* %2, align 4
  %323 = add i32 %322, -1361566637
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1361566637
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %2, align 4
  br label %305

; <label>:327:                                    ; preds = %305
  %328 = load i32, i32* %2, align 4
  %329 = add i32 %328, -1154881590
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1154881590
  %332 = sub nsw i32 %328, 1
  store i32 %331, i32* %3, align 4
  br label %333

; <label>:333:                                    ; preds = %362, %327
  %334 = load i32, i32* %3, align 4
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %336, label %368

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sge i32 %340, 10
  br i1 %341, label %342, label %355

; <label>:342:                                    ; preds = %336
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 65, -875879275
  %348 = add i32 %347, %346
  %349 = add i32 %348, -875879275
  %350 = add nsw i32 65, %346
  %351 = sub i32 0, 10
  %352 = add i32 %349, %351
  %353 = sub nsw i32 %349, 10
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %352)
  br label %361

; <label>:355:                                    ; preds = %336
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %359)
  br label %361

; <label>:361:                                    ; preds = %355, %342
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %3, align 4
  %364 = add i32 %363, 1570470110
  %365 = add i32 %364, -1
  %366 = sub i32 %365, 1570470110
  %367 = add nsw i32 %363, -1
  store i32 %366, i32* %3, align 4
  br label %333

; <label>:368:                                    ; preds = %333
  br label %369

; <label>:369:                                    ; preds = %368, %302
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %371

; <label>:371:                                    ; preds = %369, %296
  br label %372

; <label>:372:                                    ; preds = %371, %295
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
