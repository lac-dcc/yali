; ModuleID = 'source-C-CXX/94/147.c'
source_filename = "source-C-CXX/94/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %358, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %627

; <label>:19:                                     ; preds = %10, %627
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 80
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %627

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %361

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  switch i32 %36, label %339 [
    i32 65, label %37
    i32 66, label %59
    i32 67, label %63
    i32 68, label %85
    i32 69, label %89
    i32 70, label %93
    i32 71, label %115
    i32 72, label %137
    i32 73, label %141
    i32 74, label %145
    i32 75, label %149
    i32 76, label %153
    i32 77, label %157
    i32 78, label %179
    i32 79, label %201
    i32 80, label %205
    i32 81, label %209
    i32 82, label %231
    i32 83, label %253
    i32 84, label %257
    i32 85, label %261
    i32 86, label %283
    i32 87, label %305
    i32 88, label %309
    i32 89, label %331
    i32 90, label %335
  ]

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %630

; <label>:46:                                     ; preds = %37, %630
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %48
  store i8 97, i8* %49, align 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %630

; <label>:58:                                     ; preds = %46
  br label %339

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %61
  store i8 98, i8* %62, align 1
  br label %339

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %634

; <label>:72:                                     ; preds = %63, %634
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %74
  store i8 99, i8* %75, align 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %634

; <label>:84:                                     ; preds = %72
  br label %339

; <label>:85:                                     ; preds = %31
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %87
  store i8 100, i8* %88, align 1
  br label %339

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %91
  store i8 101, i8* %92, align 1
  br label %339

; <label>:93:                                     ; preds = %31
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %638

; <label>:102:                                    ; preds = %93, %638
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %104
  store i8 102, i8* %105, align 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %638

; <label>:114:                                    ; preds = %102
  br label %339

; <label>:115:                                    ; preds = %31
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %642

; <label>:124:                                    ; preds = %115, %642
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %126
  store i8 103, i8* %127, align 1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %642

; <label>:136:                                    ; preds = %124
  br label %339

; <label>:137:                                    ; preds = %31
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %139
  store i8 104, i8* %140, align 1
  br label %339

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %143
  store i8 105, i8* %144, align 1
  br label %339

; <label>:145:                                    ; preds = %31
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %147
  store i8 106, i8* %148, align 1
  br label %339

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %151
  store i8 107, i8* %152, align 1
  br label %339

; <label>:153:                                    ; preds = %31
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %155
  store i8 108, i8* %156, align 1
  br label %339

; <label>:157:                                    ; preds = %31
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %646

; <label>:166:                                    ; preds = %157, %646
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %168
  store i8 109, i8* %169, align 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %646

; <label>:178:                                    ; preds = %166
  br label %339

; <label>:179:                                    ; preds = %31
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %650

; <label>:188:                                    ; preds = %179, %650
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %190
  store i8 110, i8* %191, align 1
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %650

; <label>:200:                                    ; preds = %188
  br label %339

; <label>:201:                                    ; preds = %31
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %203
  store i8 111, i8* %204, align 1
  br label %339

; <label>:205:                                    ; preds = %31
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %207
  store i8 112, i8* %208, align 1
  br label %339

; <label>:209:                                    ; preds = %31
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %654

; <label>:218:                                    ; preds = %209, %654
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %220
  store i8 113, i8* %221, align 1
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %654

; <label>:230:                                    ; preds = %218
  br label %339

; <label>:231:                                    ; preds = %31
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %658

; <label>:240:                                    ; preds = %231, %658
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %242
  store i8 114, i8* %243, align 1
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %658

; <label>:252:                                    ; preds = %240
  br label %339

; <label>:253:                                    ; preds = %31
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %255
  store i8 115, i8* %256, align 1
  br label %339

; <label>:257:                                    ; preds = %31
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %259
  store i8 116, i8* %260, align 1
  br label %339

; <label>:261:                                    ; preds = %31
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %662

; <label>:270:                                    ; preds = %261, %662
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %272
  store i8 117, i8* %273, align 1
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %662

; <label>:282:                                    ; preds = %270
  br label %339

; <label>:283:                                    ; preds = %31
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %666

; <label>:292:                                    ; preds = %283, %666
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %294
  store i8 118, i8* %295, align 1
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %666

; <label>:304:                                    ; preds = %292
  br label %339

; <label>:305:                                    ; preds = %31
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %307
  store i8 119, i8* %308, align 1
  br label %339

; <label>:309:                                    ; preds = %31
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %670

; <label>:318:                                    ; preds = %309, %670
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %320
  store i8 120, i8* %321, align 1
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %670

; <label>:330:                                    ; preds = %318
  br label %339

; <label>:331:                                    ; preds = %31
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %333
  store i8 121, i8* %334, align 1
  br label %339

; <label>:335:                                    ; preds = %31
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %337
  store i8 122, i8* %338, align 1
  br label %339

; <label>:339:                                    ; preds = %31, %335, %331, %330, %305, %304, %282, %257, %253, %252, %230, %205, %201, %200, %178, %153, %149, %145, %141, %137, %136, %114, %89, %85, %84, %59, %58
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %674

; <label>:348:                                    ; preds = %339, %674
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %674

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %4, align 4
  br label %10

; <label>:361:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  br label %362

; <label>:362:                                    ; preds = %568, %361
  %363 = load i32, i32* %5, align 4
  %364 = icmp slt i32 %363, 80
  br i1 %364, label %365, label %569

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  switch i32 %370, label %547 [
    i32 65, label %371
    i32 66, label %375
    i32 67, label %379
    i32 68, label %383
    i32 69, label %387
    i32 70, label %409
    i32 71, label %413
    i32 72, label %417
    i32 73, label %421
    i32 74, label %425
    i32 75, label %447
    i32 76, label %451
    i32 77, label %455
    i32 78, label %477
    i32 79, label %481
    i32 80, label %485
    i32 81, label %489
    i32 82, label %493
    i32 83, label %497
    i32 84, label %501
    i32 85, label %505
    i32 86, label %509
    i32 87, label %531
    i32 88, label %535
    i32 89, label %539
    i32 90, label %543
  ]

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %373
  store i8 97, i8* %374, align 1
  br label %547

; <label>:375:                                    ; preds = %365
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %377
  store i8 98, i8* %378, align 1
  br label %547

; <label>:379:                                    ; preds = %365
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %381
  store i8 99, i8* %382, align 1
  br label %547

; <label>:383:                                    ; preds = %365
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %385
  store i8 100, i8* %386, align 1
  br label %547

; <label>:387:                                    ; preds = %365
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %675

; <label>:396:                                    ; preds = %387, %675
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %398
  store i8 101, i8* %399, align 1
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %675

; <label>:408:                                    ; preds = %396
  br label %547

; <label>:409:                                    ; preds = %365
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %411
  store i8 102, i8* %412, align 1
  br label %547

; <label>:413:                                    ; preds = %365
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %415
  store i8 103, i8* %416, align 1
  br label %547

; <label>:417:                                    ; preds = %365
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %419
  store i8 104, i8* %420, align 1
  br label %547

; <label>:421:                                    ; preds = %365
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %423
  store i8 105, i8* %424, align 1
  br label %547

; <label>:425:                                    ; preds = %365
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %679

; <label>:434:                                    ; preds = %425, %679
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %436
  store i8 106, i8* %437, align 1
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %679

; <label>:446:                                    ; preds = %434
  br label %547

; <label>:447:                                    ; preds = %365
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %449
  store i8 107, i8* %450, align 1
  br label %547

; <label>:451:                                    ; preds = %365
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %453
  store i8 108, i8* %454, align 1
  br label %547

; <label>:455:                                    ; preds = %365
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %683

; <label>:464:                                    ; preds = %455, %683
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %466
  store i8 109, i8* %467, align 1
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %683

; <label>:476:                                    ; preds = %464
  br label %547

; <label>:477:                                    ; preds = %365
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %479
  store i8 110, i8* %480, align 1
  br label %547

; <label>:481:                                    ; preds = %365
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %483
  store i8 111, i8* %484, align 1
  br label %547

; <label>:485:                                    ; preds = %365
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %487
  store i8 112, i8* %488, align 1
  br label %547

; <label>:489:                                    ; preds = %365
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %491
  store i8 113, i8* %492, align 1
  br label %547

; <label>:493:                                    ; preds = %365
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %495
  store i8 114, i8* %496, align 1
  br label %547

; <label>:497:                                    ; preds = %365
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %499
  store i8 115, i8* %500, align 1
  br label %547

; <label>:501:                                    ; preds = %365
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %503
  store i8 116, i8* %504, align 1
  br label %547

; <label>:505:                                    ; preds = %365
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %507
  store i8 117, i8* %508, align 1
  br label %547

; <label>:509:                                    ; preds = %365
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %687

; <label>:518:                                    ; preds = %509, %687
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %520
  store i8 118, i8* %521, align 1
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %687

; <label>:530:                                    ; preds = %518
  br label %547

; <label>:531:                                    ; preds = %365
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %533
  store i8 119, i8* %534, align 1
  br label %547

; <label>:535:                                    ; preds = %365
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %537
  store i8 120, i8* %538, align 1
  br label %547

; <label>:539:                                    ; preds = %365
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %541
  store i8 121, i8* %542, align 1
  br label %547

; <label>:543:                                    ; preds = %365
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %545
  store i8 122, i8* %546, align 1
  br label %547

; <label>:547:                                    ; preds = %365, %543, %539, %535, %531, %530, %505, %501, %497, %493, %489, %485, %481, %477, %476, %451, %447, %446, %421, %417, %413, %409, %408, %383, %379, %375, %371
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %691

; <label>:557:                                    ; preds = %548, %691
  %558 = load i32, i32* %5, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %5, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %691

; <label>:568:                                    ; preds = %557
  br label %362

; <label>:569:                                    ; preds = %362
  %570 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %571 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %572 = call i32 @strcmp(i8* %570, i8* %571) #3
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %594

; <label>:574:                                    ; preds = %569
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %699

; <label>:583:                                    ; preds = %574, %699
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %699

; <label>:593:                                    ; preds = %583
  br label %594

; <label>:594:                                    ; preds = %593, %569
  %595 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %596 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %597 = call i32 @strcmp(i8* %595, i8* %596) #3
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %619

; <label>:599:                                    ; preds = %594
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %701

; <label>:608:                                    ; preds = %599, %701
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %701

; <label>:618:                                    ; preds = %608
  br label %619

; <label>:619:                                    ; preds = %618, %594
  %620 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %621 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %622 = call i32 @strcmp(i8* %620, i8* %621) #3
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %626

; <label>:624:                                    ; preds = %619
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %626

; <label>:626:                                    ; preds = %624, %619
  ret i32 0

; <label>:627:                                    ; preds = %19, %10
  %628 = load i32, i32* %4, align 4
  %629 = icmp slt i32 %628, 80
  br label %19

; <label>:630:                                    ; preds = %46, %37
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %632
  store i8 97, i8* %633, align 1
  br label %46

; <label>:634:                                    ; preds = %72, %63
  %635 = load i32, i32* %4, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %636
  store i8 99, i8* %637, align 1
  br label %72

; <label>:638:                                    ; preds = %102, %93
  %639 = load i32, i32* %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %640
  store i8 102, i8* %641, align 1
  br label %102

; <label>:642:                                    ; preds = %124, %115
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %644
  store i8 103, i8* %645, align 1
  br label %124

; <label>:646:                                    ; preds = %166, %157
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %648
  store i8 109, i8* %649, align 1
  br label %166

; <label>:650:                                    ; preds = %188, %179
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %652
  store i8 110, i8* %653, align 1
  br label %188

; <label>:654:                                    ; preds = %218, %209
  %655 = load i32, i32* %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %656
  store i8 113, i8* %657, align 1
  br label %218

; <label>:658:                                    ; preds = %240, %231
  %659 = load i32, i32* %4, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %660
  store i8 114, i8* %661, align 1
  br label %240

; <label>:662:                                    ; preds = %270, %261
  %663 = load i32, i32* %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %664
  store i8 117, i8* %665, align 1
  br label %270

; <label>:666:                                    ; preds = %292, %283
  %667 = load i32, i32* %4, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %668
  store i8 118, i8* %669, align 1
  br label %292

; <label>:670:                                    ; preds = %318, %309
  %671 = load i32, i32* %4, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %672
  store i8 120, i8* %673, align 1
  br label %318

; <label>:674:                                    ; preds = %348, %339
  br label %348

; <label>:675:                                    ; preds = %396, %387
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %677
  store i8 101, i8* %678, align 1
  br label %396

; <label>:679:                                    ; preds = %434, %425
  %680 = load i32, i32* %5, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %681
  store i8 106, i8* %682, align 1
  br label %434

; <label>:683:                                    ; preds = %464, %455
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %685
  store i8 109, i8* %686, align 1
  br label %464

; <label>:687:                                    ; preds = %518, %509
  %688 = load i32, i32* %5, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %689
  store i8 118, i8* %690, align 1
  br label %518

; <label>:691:                                    ; preds = %557, %548
  %692 = load i32, i32* %5, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %693, 1
  %695 = shl i32 %692, 1
  %696 = sub i32 0, %692
  %697 = add i32 %696, 1
  %698 = add nsw i32 %692, 1
  store i32 %698, i32* %5, align 4
  br label %557

; <label>:699:                                    ; preds = %583, %574
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %583

; <label>:701:                                    ; preds = %608, %599
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %608
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
