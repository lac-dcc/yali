; ModuleID = 'source-C-CXX/68/1210.c'
source_filename = "source-C-CXX/68/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %732

; <label>:9:                                      ; preds = %0, %732
  %10 = alloca i32, align 4
  %11 = alloca [251 x i8], align 16
  %12 = alloca [251 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [251 x i8], align 16
  %22 = alloca [251 x i8], align 16
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [251 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 251, i32 16, i1 false)
  %25 = bitcast [251 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 251, i32 16, i1 false)
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  store i32 0, i32* %15, align 4
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %13, align 4
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %14, align 4
  %36 = bitcast [251 x i8]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 251, i32 16, i1 false)
  %37 = bitcast [251 x i8]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 251, i32 16, i1 false)
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp sge i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %732

; <label>:49:                                     ; preds = %9
  br i1 %40, label %50, label %59

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %21, i32 0, i32 0
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %51, i8* %52) #6
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %22, i32 0, i32 0
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %54, i8* %55) #6
  %57 = load i32, i32* %13, align 4
  store i32 %57, i32* %19, align 4
  %58 = load i32, i32* %14, align 4
  store i32 %58, i32* %20, align 4
  br label %86

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %764

; <label>:68:                                     ; preds = %59, %764
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %21, i32 0, i32 0
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %69, i8* %70) #6
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %22, i32 0, i32 0
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %74 = call i8* @strcpy(i8* %72, i8* %73) #6
  %75 = load i32, i32* %14, align 4
  store i32 %75, i32* %19, align 4
  %76 = load i32, i32* %13, align 4
  store i32 %76, i32* %20, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %764

; <label>:85:                                     ; preds = %68
  br label %86

; <label>:86:                                     ; preds = %85, %50
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %773

; <label>:95:                                     ; preds = %86, %773
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %21, i32 0, i32 0
  %97 = load i32, i32* %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 -1
  store i8* %100, i8** %17, align 8
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %22, i32 0, i32 0
  %102 = load i32, i32* %20, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -1
  store i8* %105, i8** %18, align 8
  store i32 0, i32* %23, align 4
  %106 = load i32, i32* %19, align 4
  %107 = load i32, i32* %20, align 4
  %108 = icmp ne i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %773

; <label>:117:                                    ; preds = %95
  br i1 %108, label %118, label %416

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %787

; <label>:127:                                    ; preds = %118, %787
  store i32 0, i32* %16, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %787

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %200, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %788

; <label>:146:                                    ; preds = %137, %788
  %147 = load i32, i32* %16, align 4
  %148 = load i32, i32* %20, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %788

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %207

; <label>:159:                                    ; preds = %158
  %160 = load i8*, i8** %17, align 8
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i8*, i8** %18, align 8
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %162, %165
  %167 = sub nsw i32 %166, 48
  %168 = icmp sle i32 %167, 57
  br i1 %168, label %169, label %180

; <label>:169:                                    ; preds = %159
  %170 = load i8*, i8** %17, align 8
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i8*, i8** %18, align 8
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %172, %175
  %177 = sub nsw i32 %176, 48
  %178 = trunc i32 %177 to i8
  %179 = load i8*, i8** %17, align 8
  store i8 %178, i8* %179, align 1
  br label %199

; <label>:180:                                    ; preds = %159
  %181 = load i8*, i8** %17, align 8
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load i8*, i8** %18, align 8
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %183, %186
  %188 = sub nsw i32 %187, 58
  %189 = trunc i32 %188 to i8
  %190 = load i8*, i8** %17, align 8
  store i8 %189, i8* %190, align 1
  %191 = load i8*, i8** %17, align 8
  %192 = getelementptr inbounds i8, i8* %191, i64 -1
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, 1
  %196 = trunc i32 %195 to i8
  %197 = load i8*, i8** %17, align 8
  %198 = getelementptr inbounds i8, i8* %197, i64 -1
  store i8 %196, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %180, %169
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %16, align 4
  %203 = load i8*, i8** %17, align 8
  %204 = getelementptr inbounds i8, i8* %203, i32 -1
  store i8* %204, i8** %17, align 8
  %205 = load i8*, i8** %18, align 8
  %206 = getelementptr inbounds i8, i8* %205, i32 -1
  store i8* %206, i8** %18, align 8
  br label %137

; <label>:207:                                    ; preds = %158
  %208 = load i32, i32* %20, align 4
  store i32 %208, i32* %16, align 4
  br label %209

; <label>:209:                                    ; preds = %299, %207
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %792

; <label>:218:                                    ; preds = %209, %792
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %19, align 4
  %221 = icmp slt i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %792

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %304

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %16, align 4
  %233 = load i32, i32* %19, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp ne i32 %232, %234
  br i1 %235, label %236, label %253

; <label>:236:                                    ; preds = %231
  %237 = load i8*, i8** %17, align 8
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp sle i32 %239, 57
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %236
  br label %304

; <label>:242:                                    ; preds = %236
  %243 = load i8*, i8** %17, align 8
  %244 = getelementptr inbounds i8, i8* %243, i64 -1
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = add nsw i32 %246, 1
  %248 = trunc i32 %247 to i8
  %249 = load i8*, i8** %17, align 8
  %250 = getelementptr inbounds i8, i8* %249, i64 -1
  store i8 %248, i8* %250, align 1
  %251 = load i8*, i8** %17, align 8
  store i8 48, i8* %251, align 1
  br label %252

; <label>:252:                                    ; preds = %242
  br label %298

; <label>:253:                                    ; preds = %231
  %254 = load i8*, i8** %17, align 8
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp sle i32 %256, 57
  br i1 %257, label %258, label %277

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %796

; <label>:267:                                    ; preds = %258, %796
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %796

; <label>:276:                                    ; preds = %267
  br label %304

; <label>:277:                                    ; preds = %253
  store i32 1, i32* %23, align 4
  %278 = load i8*, i8** %17, align 8
  store i8 48, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %277
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %797

; <label>:288:                                    ; preds = %279, %797
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %797

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %252
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %16, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %16, align 4
  %302 = load i8*, i8** %17, align 8
  %303 = getelementptr inbounds i8, i8* %302, i32 -1
  store i8* %303, i8** %17, align 8
  br label %209

; <label>:304:                                    ; preds = %276, %241, %230
  %305 = load i32, i32* %23, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %329

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %798

; <label>:316:                                    ; preds = %307, %798
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %318 = getelementptr inbounds [251 x i8], [251 x i8]* %21, i32 0, i32 0
  %319 = call i32 @puts(i8* %318)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %798

; <label>:328:                                    ; preds = %316
  br label %415

; <label>:329:                                    ; preds = %304
  store i32 0, i32* %16, align 4
  br label %330

; <label>:330:                                    ; preds = %390, %329
  %331 = load i32, i32* %16, align 4
  %332 = load i32, i32* %19, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %391

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %802

; <label>:343:                                    ; preds = %334, %802
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [251 x i8], [251 x i8]* %21, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp ne i32 %348, 48
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %802

; <label>:358:                                    ; preds = %343
  br i1 %349, label %362, label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %15, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %369

; <label>:362:                                    ; preds = %359, %358
  store i32 1, i32* %15, align 4
  %363 = load i32, i32* %16, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [251 x i8], [251 x i8]* %21, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  br label %369

; <label>:369:                                    ; preds = %362, %359
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %809

; <label>:379:                                    ; preds = %370, %809
  %380 = load i32, i32* %16, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %16, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %809

; <label>:390:                                    ; preds = %379
  br label %330

; <label>:391:                                    ; preds = %330
  %392 = load i32, i32* %15, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %414

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %812

; <label>:403:                                    ; preds = %394, %812
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %812

; <label>:413:                                    ; preds = %403
  br label %414

; <label>:414:                                    ; preds = %413, %391
  br label %415

; <label>:415:                                    ; preds = %414, %328
  br label %731

; <label>:416:                                    ; preds = %117
  store i32 0, i32* %16, align 4
  br label %417

; <label>:417:                                    ; preds = %616, %416
  %418 = load i32, i32* %16, align 4
  %419 = load i32, i32* %19, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %617

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* %16, align 4
  %423 = load i32, i32* %19, align 4
  %424 = sub nsw i32 %423, 1
  %425 = icmp ne i32 %422, %424
  br i1 %425, label %426, label %504

; <label>:426:                                    ; preds = %421
  %427 = load i8*, i8** %17, align 8
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = load i8*, i8** %18, align 8
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = add nsw i32 %429, %432
  %434 = sub nsw i32 %433, 48
  %435 = icmp sle i32 %434, 57
  br i1 %435, label %436, label %447

; <label>:436:                                    ; preds = %426
  %437 = load i8*, i8** %17, align 8
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = load i8*, i8** %18, align 8
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = add nsw i32 %439, %442
  %444 = sub nsw i32 %443, 48
  %445 = trunc i32 %444 to i8
  %446 = load i8*, i8** %17, align 8
  store i8 %445, i8* %446, align 1
  br label %485

; <label>:447:                                    ; preds = %426
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %814

; <label>:456:                                    ; preds = %447, %814
  %457 = load i8*, i8** %17, align 8
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = load i8*, i8** %18, align 8
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = add nsw i32 %459, %462
  %464 = sub nsw i32 %463, 58
  %465 = trunc i32 %464 to i8
  %466 = load i8*, i8** %17, align 8
  store i8 %465, i8* %466, align 1
  %467 = load i8*, i8** %17, align 8
  %468 = getelementptr inbounds i8, i8* %467, i64 -1
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = add nsw i32 %470, 49
  %472 = sub nsw i32 %471, 48
  %473 = trunc i32 %472 to i8
  %474 = load i8*, i8** %17, align 8
  %475 = getelementptr inbounds i8, i8* %474, i64 -1
  store i8 %473, i8* %475, align 1
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %814

; <label>:484:                                    ; preds = %456
  br label %485

; <label>:485:                                    ; preds = %484, %436
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %860

; <label>:494:                                    ; preds = %485, %860
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %860

; <label>:503:                                    ; preds = %494
  br label %591

; <label>:504:                                    ; preds = %421
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %861

; <label>:513:                                    ; preds = %504, %861
  %514 = load i8*, i8** %17, align 8
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = load i8*, i8** %18, align 8
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = add nsw i32 %516, %519
  %521 = sub nsw i32 %520, 48
  %522 = icmp sle i32 %521, 57
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %861

; <label>:531:                                    ; preds = %513
  br i1 %522, label %532, label %561

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %885

; <label>:541:                                    ; preds = %532, %885
  %542 = load i8*, i8** %17, align 8
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = load i8*, i8** %18, align 8
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = add nsw i32 %544, %547
  %549 = sub nsw i32 %548, 48
  %550 = trunc i32 %549 to i8
  %551 = load i8*, i8** %17, align 8
  store i8 %550, i8* %551, align 1
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %885

; <label>:560:                                    ; preds = %541
  br label %590

; <label>:561:                                    ; preds = %531
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %913

; <label>:570:                                    ; preds = %561, %913
  store i32 1, i32* %23, align 4
  %571 = load i8*, i8** %17, align 8
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = load i8*, i8** %18, align 8
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = add nsw i32 %573, %576
  %578 = sub nsw i32 %577, 58
  %579 = trunc i32 %578 to i8
  %580 = load i8*, i8** %17, align 8
  store i8 %579, i8* %580, align 1
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %913

; <label>:589:                                    ; preds = %570
  br label %590

; <label>:590:                                    ; preds = %589, %560
  br label %591

; <label>:591:                                    ; preds = %590, %503
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %936

; <label>:601:                                    ; preds = %592, %936
  %602 = load i32, i32* %16, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %16, align 4
  %604 = load i8*, i8** %17, align 8
  %605 = getelementptr inbounds i8, i8* %604, i32 -1
  store i8* %605, i8** %17, align 8
  %606 = load i8*, i8** %18, align 8
  %607 = getelementptr inbounds i8, i8* %606, i32 -1
  store i8* %607, i8** %18, align 8
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %936

; <label>:616:                                    ; preds = %601
  br label %417

; <label>:617:                                    ; preds = %417
  %618 = load i32, i32* %23, align 4
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %624

; <label>:620:                                    ; preds = %617
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %622 = getelementptr inbounds [251 x i8], [251 x i8]* %21, i32 0, i32 0
  %623 = call i32 @puts(i8* %622)
  br label %712

; <label>:624:                                    ; preds = %617
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %953

; <label>:633:                                    ; preds = %624, %953
  store i32 0, i32* %16, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %953

; <label>:642:                                    ; preds = %633
  br label %643

; <label>:643:                                    ; preds = %685, %642
  %644 = load i32, i32* %16, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [251 x i8], [251 x i8]* %21, i32 0, i32 0
  %647 = call i64 @strlen(i8* %646) #5
  %648 = icmp ult i64 %645, %647
  br i1 %648, label %649, label %688

; <label>:649:                                    ; preds = %643
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %954

; <label>:658:                                    ; preds = %649, %954
  %659 = load i32, i32* %16, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [251 x i8], [251 x i8]* %21, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp ne i32 %663, 48
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %954

; <label>:673:                                    ; preds = %658
  br i1 %664, label %677, label %674

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %15, align 4
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %684

; <label>:677:                                    ; preds = %674, %673
  store i32 1, i32* %15, align 4
  %678 = load i32, i32* %16, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [251 x i8], [251 x i8]* %21, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %682)
  br label %684

; <label>:684:                                    ; preds = %677, %674
  br label %685

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* %16, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %16, align 4
  br label %643

; <label>:688:                                    ; preds = %643
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %961

; <label>:697:                                    ; preds = %688, %961
  %698 = load i32, i32* %15, align 4
  %699 = icmp eq i32 %698, 0
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %961

; <label>:708:                                    ; preds = %697
  br i1 %699, label %709, label %711

; <label>:709:                                    ; preds = %708
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %711

; <label>:711:                                    ; preds = %709, %708
  br label %712

; <label>:712:                                    ; preds = %711, %620
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %964

; <label>:721:                                    ; preds = %712, %964
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %964

; <label>:730:                                    ; preds = %721
  br label %731

; <label>:731:                                    ; preds = %730, %415
  ret i32 0

; <label>:732:                                    ; preds = %9, %0
  %733 = alloca i32, align 4
  %734 = alloca [251 x i8], align 16
  %735 = alloca [251 x i8], align 16
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca i8*, align 8
  %741 = alloca i8*, align 8
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca [251 x i8], align 16
  %745 = alloca [251 x i8], align 16
  %746 = alloca i32, align 4
  store i32 0, i32* %733, align 4
  %747 = bitcast [251 x i8]* %734 to i8*
  call void @llvm.memset.p0i8.i64(i8* %747, i8 0, i64 251, i32 16, i1 false)
  %748 = bitcast [251 x i8]* %735 to i8*
  call void @llvm.memset.p0i8.i64(i8* %748, i8 0, i64 251, i32 16, i1 false)
  %749 = getelementptr inbounds [251 x i8], [251 x i8]* %734, i32 0, i32 0
  %750 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %749)
  %751 = getelementptr inbounds [251 x i8], [251 x i8]* %735, i32 0, i32 0
  %752 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %751)
  store i32 0, i32* %738, align 4
  %753 = getelementptr inbounds [251 x i8], [251 x i8]* %734, i32 0, i32 0
  %754 = call i64 @strlen(i8* %753) #5
  %755 = trunc i64 %754 to i32
  store i32 %755, i32* %736, align 4
  %756 = getelementptr inbounds [251 x i8], [251 x i8]* %735, i32 0, i32 0
  %757 = call i64 @strlen(i8* %756) #5
  %758 = trunc i64 %757 to i32
  store i32 %758, i32* %737, align 4
  %759 = bitcast [251 x i8]* %744 to i8*
  call void @llvm.memset.p0i8.i64(i8* %759, i8 0, i64 251, i32 16, i1 false)
  %760 = bitcast [251 x i8]* %745 to i8*
  call void @llvm.memset.p0i8.i64(i8* %760, i8 0, i64 251, i32 16, i1 false)
  %761 = load i32, i32* %736, align 4
  %762 = load i32, i32* %737, align 4
  %763 = icmp sge i32 %761, %762
  br label %9

; <label>:764:                                    ; preds = %68, %59
  %765 = getelementptr inbounds [251 x i8], [251 x i8]* %21, i32 0, i32 0
  %766 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %767 = call i8* @strcpy(i8* %765, i8* %766) #6
  %768 = getelementptr inbounds [251 x i8], [251 x i8]* %22, i32 0, i32 0
  %769 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %770 = call i8* @strcpy(i8* %768, i8* %769) #6
  %771 = load i32, i32* %14, align 4
  store i32 %771, i32* %19, align 4
  %772 = load i32, i32* %13, align 4
  store i32 %772, i32* %20, align 4
  br label %68

; <label>:773:                                    ; preds = %95, %86
  %774 = getelementptr inbounds [251 x i8], [251 x i8]* %21, i32 0, i32 0
  %775 = load i32, i32* %19, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i8, i8* %774, i64 %776
  %778 = getelementptr inbounds i8, i8* %777, i64 -1
  store i8* %778, i8** %17, align 8
  %779 = getelementptr inbounds [251 x i8], [251 x i8]* %22, i32 0, i32 0
  %780 = load i32, i32* %20, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i8, i8* %779, i64 %781
  %783 = getelementptr inbounds i8, i8* %782, i64 -1
  store i8* %783, i8** %18, align 8
  store i32 0, i32* %23, align 4
  %784 = load i32, i32* %19, align 4
  %785 = load i32, i32* %20, align 4
  %786 = icmp ne i32 %784, %785
  br label %95

; <label>:787:                                    ; preds = %127, %118
  store i32 0, i32* %16, align 4
  br label %127

; <label>:788:                                    ; preds = %146, %137
  %789 = load i32, i32* %16, align 4
  %790 = load i32, i32* %20, align 4
  %791 = icmp slt i32 %789, %790
  br label %146

; <label>:792:                                    ; preds = %218, %209
  %793 = load i32, i32* %16, align 4
  %794 = load i32, i32* %19, align 4
  %795 = icmp slt i32 %793, %794
  br label %218

; <label>:796:                                    ; preds = %267, %258
  br label %267

; <label>:797:                                    ; preds = %288, %279
  br label %288

; <label>:798:                                    ; preds = %316, %307
  %799 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %800 = getelementptr inbounds [251 x i8], [251 x i8]* %21, i32 0, i32 0
  %801 = call i32 @puts(i8* %800)
  br label %316

; <label>:802:                                    ; preds = %343, %334
  %803 = load i32, i32* %16, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [251 x i8], [251 x i8]* %21, i64 0, i64 %804
  %806 = load i8, i8* %805, align 1
  %807 = sext i8 %806 to i32
  %808 = icmp ne i32 %807, 48
  br label %343

; <label>:809:                                    ; preds = %379, %370
  %810 = load i32, i32* %16, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, i32* %16, align 4
  br label %379

; <label>:812:                                    ; preds = %403, %394
  %813 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %403

; <label>:814:                                    ; preds = %456, %447
  %815 = load i8*, i8** %17, align 8
  %816 = load i8, i8* %815, align 1
  %817 = sext i8 %816 to i32
  %818 = load i8*, i8** %18, align 8
  %819 = load i8, i8* %818, align 1
  %820 = sext i8 %819 to i32
  %821 = sub i32 %817, %820
  %822 = mul i32 %821, %820
  %823 = shl i32 %817, %820
  %824 = shl i32 %817, %820
  %825 = shl i32 %817, %820
  %826 = sub i32 %817, %820
  %827 = mul i32 %826, %820
  %828 = sub i32 %817, %820
  %829 = mul i32 %828, %820
  %830 = sub i32 0, %817
  %831 = add i32 %830, %820
  %832 = add nsw i32 %817, %820
  %833 = sub i32 0, %832
  %834 = add i32 %833, 58
  %835 = sub i32 %832, 58
  %836 = mul i32 %835, 58
  %837 = sub i32 %832, 58
  %838 = mul i32 %837, 58
  %839 = sub nsw i32 %832, 58
  %840 = trunc i32 %839 to i8
  %841 = load i8*, i8** %17, align 8
  store i8 %840, i8* %841, align 1
  %842 = load i8*, i8** %17, align 8
  %843 = getelementptr inbounds i8, i8* %842, i64 -1
  %844 = load i8, i8* %843, align 1
  %845 = sext i8 %844 to i32
  %846 = sub i32 %845, 49
  %847 = mul i32 %846, 49
  %848 = sub i32 0, %845
  %849 = add i32 %848, 49
  %850 = sub i32 0, %845
  %851 = add i32 %850, 49
  %852 = add nsw i32 %845, 49
  %853 = sub i32 %852, 48
  %854 = mul i32 %853, 48
  %855 = shl i32 %852, 48
  %856 = sub nsw i32 %852, 48
  %857 = trunc i32 %856 to i8
  %858 = load i8*, i8** %17, align 8
  %859 = getelementptr inbounds i8, i8* %858, i64 -1
  store i8 %857, i8* %859, align 1
  br label %456

; <label>:860:                                    ; preds = %494, %485
  br label %494

; <label>:861:                                    ; preds = %513, %504
  %862 = load i8*, i8** %17, align 8
  %863 = load i8, i8* %862, align 1
  %864 = sext i8 %863 to i32
  %865 = load i8*, i8** %18, align 8
  %866 = load i8, i8* %865, align 1
  %867 = sext i8 %866 to i32
  %868 = shl i32 %864, %867
  %869 = sub i32 %864, %867
  %870 = mul i32 %869, %867
  %871 = shl i32 %864, %867
  %872 = shl i32 %864, %867
  %873 = add nsw i32 %864, %867
  %874 = shl i32 %873, 48
  %875 = sub i32 %873, 48
  %876 = mul i32 %875, 48
  %877 = sub i32 0, %873
  %878 = add i32 %877, 48
  %879 = sub i32 %873, 48
  %880 = mul i32 %879, 48
  %881 = sub i32 0, %873
  %882 = add i32 %881, 48
  %883 = sub nsw i32 %873, 48
  %884 = icmp sle i32 %883, 57
  br label %513

; <label>:885:                                    ; preds = %541, %532
  %886 = load i8*, i8** %17, align 8
  %887 = load i8, i8* %886, align 1
  %888 = sext i8 %887 to i32
  %889 = load i8*, i8** %18, align 8
  %890 = load i8, i8* %889, align 1
  %891 = sext i8 %890 to i32
  %892 = sub i32 0, %888
  %893 = add i32 %892, %891
  %894 = shl i32 %888, %891
  %895 = shl i32 %888, %891
  %896 = add nsw i32 %888, %891
  %897 = sub i32 0, %896
  %898 = add i32 %897, 48
  %899 = sub i32 0, %896
  %900 = add i32 %899, 48
  %901 = sub i32 %896, 48
  %902 = mul i32 %901, 48
  %903 = sub i32 0, %896
  %904 = add i32 %903, 48
  %905 = shl i32 %896, 48
  %906 = sub i32 0, %896
  %907 = add i32 %906, 48
  %908 = sub i32 %896, 48
  %909 = mul i32 %908, 48
  %910 = sub nsw i32 %896, 48
  %911 = trunc i32 %910 to i8
  %912 = load i8*, i8** %17, align 8
  store i8 %911, i8* %912, align 1
  br label %541

; <label>:913:                                    ; preds = %570, %561
  store i32 1, i32* %23, align 4
  %914 = load i8*, i8** %17, align 8
  %915 = load i8, i8* %914, align 1
  %916 = sext i8 %915 to i32
  %917 = load i8*, i8** %18, align 8
  %918 = load i8, i8* %917, align 1
  %919 = sext i8 %918 to i32
  %920 = sub i32 0, %916
  %921 = add i32 %920, %919
  %922 = sub i32 %916, %919
  %923 = mul i32 %922, %919
  %924 = sub i32 0, %916
  %925 = add i32 %924, %919
  %926 = shl i32 %916, %919
  %927 = shl i32 %916, %919
  %928 = add nsw i32 %916, %919
  %929 = sub i32 0, %928
  %930 = add i32 %929, 58
  %931 = sub i32 %928, 58
  %932 = mul i32 %931, 58
  %933 = sub nsw i32 %928, 58
  %934 = trunc i32 %933 to i8
  %935 = load i8*, i8** %17, align 8
  store i8 %934, i8* %935, align 1
  br label %570

; <label>:936:                                    ; preds = %601, %592
  %937 = load i32, i32* %16, align 4
  %938 = shl i32 %937, 1
  %939 = sub i32 %937, 1
  %940 = mul i32 %939, 1
  %941 = shl i32 %937, 1
  %942 = shl i32 %937, 1
  %943 = sub i32 %937, 1
  %944 = mul i32 %943, 1
  %945 = shl i32 %937, 1
  %946 = sub i32 0, %937
  %947 = add i32 %946, 1
  %948 = add nsw i32 %937, 1
  store i32 %948, i32* %16, align 4
  %949 = load i8*, i8** %17, align 8
  %950 = getelementptr inbounds i8, i8* %949, i32 -1
  store i8* %950, i8** %17, align 8
  %951 = load i8*, i8** %18, align 8
  %952 = getelementptr inbounds i8, i8* %951, i32 -1
  store i8* %952, i8** %18, align 8
  br label %601

; <label>:953:                                    ; preds = %633, %624
  store i32 0, i32* %16, align 4
  br label %633

; <label>:954:                                    ; preds = %658, %649
  %955 = load i32, i32* %16, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [251 x i8], [251 x i8]* %21, i64 0, i64 %956
  %958 = load i8, i8* %957, align 1
  %959 = sext i8 %958 to i32
  %960 = icmp ne i32 %959, 48
  br label %658

; <label>:961:                                    ; preds = %697, %688
  %962 = load i32, i32* %15, align 4
  %963 = icmp eq i32 %962, 0
  br label %697

; <label>:964:                                    ; preds = %721, %712
  br label %721
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
