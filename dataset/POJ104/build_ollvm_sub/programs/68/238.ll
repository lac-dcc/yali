; ModuleID = 'source-C-CXX/68/238.c'
source_filename = "source-C-CXX/68/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
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
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %8, align 4
  br label %32

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %84

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %58, %37
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %50, %53
  %55 = sub nsw i32 %50, %52
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %56
  store i8 %46, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, 451397836
  %61 = add i32 %60, -1
  %62 = add i32 %61, 451397836
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* %5, align 4
  br label %39

; <label>:64:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %77, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, %68
  %72 = icmp slt i32 %66, %70
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %75
  store i8 48, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 797427878
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 797427878
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %65

; <label>:83:                                     ; preds = %65
  br label %133

; <label>:84:                                     ; preds = %32
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %106, %84
  %87 = load i32, i32* %5, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add i32 %94, -294529695
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -294529695
  %99 = add nsw i32 %94, %95
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %98, %101
  %103 = sub nsw i32 %98, %100
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %104
  store i8 %93, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %89
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, -1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, -1
  store i32 %111, i32* %5, align 4
  br label %86

; <label>:113:                                    ; preds = %86
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %127, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %116, 1639582425
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 1639582425
  %121 = sub nsw i32 %116, %117
  %122 = icmp slt i32 %115, %120
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %125
  store i8 48, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %5, align 4
  br label %114

; <label>:132:                                    ; preds = %114
  br label %133

; <label>:133:                                    ; preds = %132, %83
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %134, 1144007479
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1144007479
  %138 = sub nsw i32 %134, 1
  store i32 %137, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %349, %133
  %140 = load i32, i32* %5, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %355

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = icmp eq i32 %143, %146
  br i1 %148, label %149, label %177

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = call i32 @add(i8 signext %153, i8 signext %157)
  %159 = sub i32 0, %158
  %160 = sub i32 0, 48
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 48
  %164 = trunc i32 %162 to i8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = call i32 @over(i8 signext %171, i8 signext %175)
  store i32 %176, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %149, %142
  %178 = load i32, i32* %5, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %239

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = icmp slt i32 %181, %184
  br i1 %186, label %187, label %239

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = call i32 @add(i8 signext %191, i8 signext %195)
  %197 = load i32, i32* %11, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 %196, %198
  %200 = add nsw i32 %196, %197
  %201 = icmp eq i32 %199, 10
  br i1 %201, label %202, label %206

; <label>:202:                                    ; preds = %187
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %204
  store i8 48, i8* %205, align 1
  store i32 1, i32* %11, align 4
  br label %238

; <label>:206:                                    ; preds = %187
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = call i32 @add(i8 signext %210, i8 signext %214)
  %216 = sub i32 0, %215
  %217 = sub i32 0, 48
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 48
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %219, %222
  %224 = add nsw i32 %219, %221
  %225 = trunc i32 %223 to i8
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = call i32 @over(i8 signext %232, i8 signext %236)
  store i32 %237, i32* %11, align 4
  br label %238

; <label>:238:                                    ; preds = %206, %202
  br label %239

; <label>:239:                                    ; preds = %238, %180, %177
  %240 = load i32, i32* %5, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %348

; <label>:242:                                    ; preds = %239
  %243 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %244 = load i8, i8* %243, align 16
  %245 = sext i8 %244 to i32
  %246 = sub i32 0, 48
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 48
  store i32 %247, i32* %13, align 4
  %249 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %250 = load i8, i8* %249, align 16
  %251 = sext i8 %250 to i32
  %252 = add i32 %251, -1073350988
  %253 = sub i32 %252, 48
  %254 = sub i32 %253, -1073350988
  %255 = sub nsw i32 %251, 48
  store i32 %254, i32* %14, align 4
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %14, align 4
  %258 = sub i32 %256, 719443922
  %259 = add i32 %258, %257
  %260 = add i32 %259, 719443922
  %261 = add nsw i32 %256, %257
  %262 = load i32, i32* %11, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 %260, %263
  %265 = add nsw i32 %260, %262
  %266 = icmp sge i32 %264, 10
  br i1 %266, label %267, label %324

; <label>:267:                                    ; preds = %242
  %268 = load i32, i32* %7, align 4
  %269 = add i32 %268, -1887661369
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1887661369
  %272 = sub nsw i32 %268, 1
  store i32 %271, i32* %6, align 4
  br label %273

; <label>:273:                                    ; preds = %288, %267
  %274 = load i32, i32* %6, align 4
  %275 = icmp sge i32 %274, 1
  br i1 %275, label %276, label %295

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = load i32, i32* %6, align 4
  %282 = add i32 %281, 1059642623
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1059642623
  %285 = add nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %286
  store i8 %280, i8* %287, align 1
  br label %288

; <label>:288:                                    ; preds = %276
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, -1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, -1
  store i32 %293, i32* %6, align 4
  br label %273

; <label>:295:                                    ; preds = %273
  %296 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %296, align 16
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* %14, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 %297, %299
  %301 = add nsw i32 %297, %298
  %302 = load i32, i32* %11, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %300, %303
  %305 = add nsw i32 %300, %302
  %306 = sub i32 0, 10
  %307 = add i32 %304, %306
  %308 = sub nsw i32 %304, 10
  %309 = sub i32 0, %307
  %310 = sub i32 0, 48
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %307, 48
  %314 = trunc i32 %312 to i8
  %315 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 1
  store i8 %314, i8* %315, align 1
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %322
  store i8 0, i8* %323, align 1
  br label %347

; <label>:324:                                    ; preds = %242
  %325 = load i32, i32* %13, align 4
  %326 = load i32, i32* %14, align 4
  %327 = sub i32 0, %325
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %325, %326
  %332 = load i32, i32* %11, align 4
  %333 = sub i32 0, %330
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %330, %332
  %338 = add i32 %336, 2086816923
  %339 = add i32 %338, 48
  %340 = sub i32 %339, 2086816923
  %341 = add nsw i32 %336, 48
  %342 = trunc i32 %340 to i8
  %343 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  store i8 %342, i8* %343, align 16
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %345
  store i8 0, i8* %346, align 1
  br label %347

; <label>:347:                                    ; preds = %324, %295
  br label %348

; <label>:348:                                    ; preds = %347, %239
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %5, align 4
  %351 = add i32 %350, -1826088861
  %352 = add i32 %351, -1
  %353 = sub i32 %352, -1826088861
  %354 = add nsw i32 %350, -1
  store i32 %353, i32* %5, align 4
  br label %139

; <label>:355:                                    ; preds = %139
  %356 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %357 = call i64 @strlen(i8* %356) #3
  %358 = trunc i64 %357 to i32
  store i32 %358, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %359

; <label>:359:                                    ; preds = %383, %355
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %10, align 4
  %362 = add i32 %361, -635131795
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -635131795
  %365 = sub nsw i32 %361, 1
  %366 = icmp slt i32 %360, %364
  br i1 %366, label %367, label %388

; <label>:367:                                    ; preds = %359
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 48
  br i1 %373, label %374, label %381

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* %12, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  store i32 %379, i32* %12, align 4
  br label %382

; <label>:381:                                    ; preds = %367
  br label %388

; <label>:382:                                    ; preds = %374
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %5, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  store i32 %386, i32* %5, align 4
  br label %359

; <label>:388:                                    ; preds = %381, %359
  %389 = load i32, i32* %12, align 4
  store i32 %389, i32* %5, align 4
  br label %390

; <label>:390:                                    ; preds = %404, %388
  %391 = load i32, i32* %5, align 4
  %392 = load i32, i32* %10, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub nsw i32 %392, 1
  %396 = icmp slt i32 %391, %394
  br i1 %396, label %397, label %410

; <label>:397:                                    ; preds = %390
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  br label %404

; <label>:404:                                    ; preds = %397
  %405 = load i32, i32* %5, align 4
  %406 = add i32 %405, -740427544
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -740427544
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %5, align 4
  br label %390

; <label>:410:                                    ; preds = %390
  %411 = load i32, i32* %10, align 4
  %412 = add i32 %411, 500405434
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 500405434
  %415 = sub nsw i32 %411, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %419)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @add(i8 signext, i8 signext) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, -1870169064
  %11 = sub i32 %10, 48
  %12 = add i32 %11, -1870169064
  %13 = sub nsw i32 %9, 48
  store i32 %12, i32* %5, align 4
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = add i32 %15, 485283091
  %17 = sub i32 %16, 48
  %18 = sub i32 %17, 485283091
  %19 = sub nsw i32 %15, 48
  store i32 %18, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %20
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %20, %21
  %27 = icmp sge i32 %25, 10
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %29, -152193851
  %32 = add i32 %31, %30
  %33 = sub i32 %32, -152193851
  %34 = add nsw i32 %29, %30
  %35 = add i32 %33, -725990063
  %36 = sub i32 %35, 10
  %37 = sub i32 %36, -725990063
  %38 = sub nsw i32 %33, 10
  br label %45

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, %41
  br label %45

; <label>:45:                                     ; preds = %39, %28
  %46 = phi i32 [ %37, %28 ], [ %43, %39 ]
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %7, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind uwtable
define i32 @over(i8 signext, i8 signext) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, -1796942859
  %11 = sub i32 %10, 48
  %12 = add i32 %11, -1796942859
  %13 = sub nsw i32 %9, 48
  store i32 %12, i32* %5, align 4
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = sub i32 0, 48
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 48
  store i32 %17, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %19, -1605063046
  %22 = add i32 %21, %20
  %23 = add i32 %22, -1605063046
  %24 = add nsw i32 %19, %20
  %25 = icmp sge i32 %23, 10
  %26 = select i1 %25, i32 1, i32 0
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  ret i32 %27
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
