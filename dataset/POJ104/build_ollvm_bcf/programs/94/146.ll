; ModuleID = 'source-C-CXX/94/146.c'
source_filename = "source-C-CXX/94/146.c"
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
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %250, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %624

; <label>:19:                                     ; preds = %10, %624
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 50
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %624

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %253

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  switch i32 %36, label %249 [
    i32 65, label %37
    i32 66, label %41
    i32 67, label %45
    i32 68, label %49
    i32 69, label %53
    i32 70, label %75
    i32 71, label %79
    i32 72, label %101
    i32 73, label %123
    i32 74, label %127
    i32 75, label %149
    i32 76, label %153
    i32 77, label %157
    i32 78, label %161
    i32 79, label %165
    i32 80, label %169
    i32 81, label %173
    i32 82, label %177
    i32 83, label %181
    i32 84, label %185
    i32 85, label %207
    i32 86, label %211
    i32 87, label %233
    i32 88, label %237
    i32 89, label %241
    i32 90, label %245
  ]

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %39
  store i8 97, i8* %40, align 1
  br label %249

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %43
  store i8 98, i8* %44, align 1
  br label %249

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %47
  store i8 99, i8* %48, align 1
  br label %249

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %51
  store i8 100, i8* %52, align 1
  br label %249

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %627

; <label>:62:                                     ; preds = %53, %627
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %64
  store i8 101, i8* %65, align 1
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %627

; <label>:74:                                     ; preds = %62
  br label %249

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %77
  store i8 102, i8* %78, align 1
  br label %249

; <label>:79:                                     ; preds = %31
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %631

; <label>:88:                                     ; preds = %79, %631
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %90
  store i8 103, i8* %91, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %631

; <label>:100:                                    ; preds = %88
  br label %249

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %635

; <label>:110:                                    ; preds = %101, %635
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %112
  store i8 104, i8* %113, align 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %635

; <label>:122:                                    ; preds = %110
  br label %249

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %125
  store i8 105, i8* %126, align 1
  br label %249

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %639

; <label>:136:                                    ; preds = %127, %639
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %138
  store i8 106, i8* %139, align 1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %639

; <label>:148:                                    ; preds = %136
  br label %249

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %151
  store i8 107, i8* %152, align 1
  br label %249

; <label>:153:                                    ; preds = %31
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %155
  store i8 108, i8* %156, align 1
  br label %249

; <label>:157:                                    ; preds = %31
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %159
  store i8 109, i8* %160, align 1
  br label %249

; <label>:161:                                    ; preds = %31
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %163
  store i8 110, i8* %164, align 1
  br label %249

; <label>:165:                                    ; preds = %31
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %167
  store i8 111, i8* %168, align 1
  br label %249

; <label>:169:                                    ; preds = %31
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %171
  store i8 112, i8* %172, align 1
  br label %249

; <label>:173:                                    ; preds = %31
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %175
  store i8 113, i8* %176, align 1
  br label %249

; <label>:177:                                    ; preds = %31
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %179
  store i8 114, i8* %180, align 1
  br label %249

; <label>:181:                                    ; preds = %31
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %183
  store i8 115, i8* %184, align 1
  br label %249

; <label>:185:                                    ; preds = %31
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %643

; <label>:194:                                    ; preds = %185, %643
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %196
  store i8 116, i8* %197, align 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %643

; <label>:206:                                    ; preds = %194
  br label %249

; <label>:207:                                    ; preds = %31
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %209
  store i8 117, i8* %210, align 1
  br label %249

; <label>:211:                                    ; preds = %31
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %647

; <label>:220:                                    ; preds = %211, %647
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %222
  store i8 118, i8* %223, align 1
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %647

; <label>:232:                                    ; preds = %220
  br label %249

; <label>:233:                                    ; preds = %31
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %235
  store i8 119, i8* %236, align 1
  br label %249

; <label>:237:                                    ; preds = %31
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %239
  store i8 120, i8* %240, align 1
  br label %249

; <label>:241:                                    ; preds = %31
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %243
  store i8 121, i8* %244, align 1
  br label %249

; <label>:245:                                    ; preds = %31
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %247
  store i8 122, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %31, %245, %241, %237, %233, %232, %207, %206, %181, %177, %173, %169, %165, %161, %157, %153, %149, %148, %123, %122, %100, %75, %74, %49, %45, %41, %37
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  br label %10

; <label>:253:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  br label %254

; <label>:254:                                    ; preds = %568, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %651

; <label>:263:                                    ; preds = %254, %651
  %264 = load i32, i32* %5, align 4
  %265 = icmp slt i32 %264, 50
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %651

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %569

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  switch i32 %280, label %547 [
    i32 65, label %281
    i32 66, label %285
    i32 67, label %307
    i32 68, label %329
    i32 69, label %333
    i32 70, label %337
    i32 71, label %341
    i32 72, label %345
    i32 73, label %349
    i32 74, label %353
    i32 75, label %375
    i32 76, label %379
    i32 77, label %401
    i32 78, label %405
    i32 79, label %409
    i32 80, label %431
    i32 81, label %435
    i32 82, label %439
    i32 83, label %461
    i32 84, label %483
    i32 85, label %487
    i32 86, label %491
    i32 87, label %513
    i32 88, label %517
    i32 89, label %539
    i32 90, label %543
  ]

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %283
  store i8 97, i8* %284, align 1
  br label %547

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %654

; <label>:294:                                    ; preds = %285, %654
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %296
  store i8 98, i8* %297, align 1
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %654

; <label>:306:                                    ; preds = %294
  br label %547

; <label>:307:                                    ; preds = %275
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %658

; <label>:316:                                    ; preds = %307, %658
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %318
  store i8 99, i8* %319, align 1
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %658

; <label>:328:                                    ; preds = %316
  br label %547

; <label>:329:                                    ; preds = %275
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %331
  store i8 100, i8* %332, align 1
  br label %547

; <label>:333:                                    ; preds = %275
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %335
  store i8 101, i8* %336, align 1
  br label %547

; <label>:337:                                    ; preds = %275
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %339
  store i8 102, i8* %340, align 1
  br label %547

; <label>:341:                                    ; preds = %275
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %343
  store i8 103, i8* %344, align 1
  br label %547

; <label>:345:                                    ; preds = %275
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %347
  store i8 104, i8* %348, align 1
  br label %547

; <label>:349:                                    ; preds = %275
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %351
  store i8 105, i8* %352, align 1
  br label %547

; <label>:353:                                    ; preds = %275
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %662

; <label>:362:                                    ; preds = %353, %662
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %364
  store i8 106, i8* %365, align 1
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %662

; <label>:374:                                    ; preds = %362
  br label %547

; <label>:375:                                    ; preds = %275
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %377
  store i8 107, i8* %378, align 1
  br label %547

; <label>:379:                                    ; preds = %275
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %666

; <label>:388:                                    ; preds = %379, %666
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %390
  store i8 108, i8* %391, align 1
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %666

; <label>:400:                                    ; preds = %388
  br label %547

; <label>:401:                                    ; preds = %275
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %403
  store i8 109, i8* %404, align 1
  br label %547

; <label>:405:                                    ; preds = %275
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %407
  store i8 110, i8* %408, align 1
  br label %547

; <label>:409:                                    ; preds = %275
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %670

; <label>:418:                                    ; preds = %409, %670
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %420
  store i8 111, i8* %421, align 1
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %670

; <label>:430:                                    ; preds = %418
  br label %547

; <label>:431:                                    ; preds = %275
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %433
  store i8 112, i8* %434, align 1
  br label %547

; <label>:435:                                    ; preds = %275
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %437
  store i8 113, i8* %438, align 1
  br label %547

; <label>:439:                                    ; preds = %275
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %674

; <label>:448:                                    ; preds = %439, %674
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %450
  store i8 114, i8* %451, align 1
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %674

; <label>:460:                                    ; preds = %448
  br label %547

; <label>:461:                                    ; preds = %275
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %678

; <label>:470:                                    ; preds = %461, %678
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %472
  store i8 115, i8* %473, align 1
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %678

; <label>:482:                                    ; preds = %470
  br label %547

; <label>:483:                                    ; preds = %275
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %485
  store i8 116, i8* %486, align 1
  br label %547

; <label>:487:                                    ; preds = %275
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %489
  store i8 117, i8* %490, align 1
  br label %547

; <label>:491:                                    ; preds = %275
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %682

; <label>:500:                                    ; preds = %491, %682
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %502
  store i8 118, i8* %503, align 1
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %682

; <label>:512:                                    ; preds = %500
  br label %547

; <label>:513:                                    ; preds = %275
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %515
  store i8 119, i8* %516, align 1
  br label %547

; <label>:517:                                    ; preds = %275
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %686

; <label>:526:                                    ; preds = %517, %686
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %528
  store i8 120, i8* %529, align 1
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %686

; <label>:538:                                    ; preds = %526
  br label %547

; <label>:539:                                    ; preds = %275
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %541
  store i8 121, i8* %542, align 1
  br label %547

; <label>:543:                                    ; preds = %275
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %545
  store i8 122, i8* %546, align 1
  br label %547

; <label>:547:                                    ; preds = %275, %543, %539, %538, %513, %512, %487, %483, %482, %460, %435, %431, %430, %405, %401, %400, %375, %374, %349, %345, %341, %337, %333, %329, %328, %306, %281
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
  br i1 %556, label %557, label %690

; <label>:557:                                    ; preds = %548, %690
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
  br i1 %567, label %568, label %690

; <label>:568:                                    ; preds = %557
  br label %254

; <label>:569:                                    ; preds = %274
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %693

; <label>:578:                                    ; preds = %569, %693
  %579 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %580 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %581 = call i32 @strcmp(i8* %579, i8* %580) #3
  store i32 %581, i32* %4, align 4
  %582 = load i32, i32* %4, align 4
  %583 = icmp eq i32 %582, 0
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %693

; <label>:592:                                    ; preds = %578
  br i1 %583, label %593, label %595

; <label>:593:                                    ; preds = %592
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %595

; <label>:595:                                    ; preds = %593, %592
  %596 = load i32, i32* %4, align 4
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %600

; <label>:598:                                    ; preds = %595
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %600

; <label>:600:                                    ; preds = %598, %595
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %699

; <label>:609:                                    ; preds = %600, %699
  %610 = load i32, i32* %4, align 4
  %611 = icmp sgt i32 %610, 0
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %699

; <label>:620:                                    ; preds = %609
  br i1 %611, label %621, label %623

; <label>:621:                                    ; preds = %620
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %623

; <label>:623:                                    ; preds = %621, %620
  ret i32 0

; <label>:624:                                    ; preds = %19, %10
  %625 = load i32, i32* %4, align 4
  %626 = icmp slt i32 %625, 50
  br label %19

; <label>:627:                                    ; preds = %62, %53
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %629
  store i8 101, i8* %630, align 1
  br label %62

; <label>:631:                                    ; preds = %88, %79
  %632 = load i32, i32* %4, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %633
  store i8 103, i8* %634, align 1
  br label %88

; <label>:635:                                    ; preds = %110, %101
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %637
  store i8 104, i8* %638, align 1
  br label %110

; <label>:639:                                    ; preds = %136, %127
  %640 = load i32, i32* %4, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %641
  store i8 106, i8* %642, align 1
  br label %136

; <label>:643:                                    ; preds = %194, %185
  %644 = load i32, i32* %4, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %645
  store i8 116, i8* %646, align 1
  br label %194

; <label>:647:                                    ; preds = %220, %211
  %648 = load i32, i32* %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %649
  store i8 118, i8* %650, align 1
  br label %220

; <label>:651:                                    ; preds = %263, %254
  %652 = load i32, i32* %5, align 4
  %653 = icmp slt i32 %652, 50
  br label %263

; <label>:654:                                    ; preds = %294, %285
  %655 = load i32, i32* %5, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %656
  store i8 98, i8* %657, align 1
  br label %294

; <label>:658:                                    ; preds = %316, %307
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %660
  store i8 99, i8* %661, align 1
  br label %316

; <label>:662:                                    ; preds = %362, %353
  %663 = load i32, i32* %5, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %664
  store i8 106, i8* %665, align 1
  br label %362

; <label>:666:                                    ; preds = %388, %379
  %667 = load i32, i32* %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %668
  store i8 108, i8* %669, align 1
  br label %388

; <label>:670:                                    ; preds = %418, %409
  %671 = load i32, i32* %5, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %672
  store i8 111, i8* %673, align 1
  br label %418

; <label>:674:                                    ; preds = %448, %439
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %676
  store i8 114, i8* %677, align 1
  br label %448

; <label>:678:                                    ; preds = %470, %461
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %680
  store i8 115, i8* %681, align 1
  br label %470

; <label>:682:                                    ; preds = %500, %491
  %683 = load i32, i32* %5, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %684
  store i8 118, i8* %685, align 1
  br label %500

; <label>:686:                                    ; preds = %526, %517
  %687 = load i32, i32* %5, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %688
  store i8 120, i8* %689, align 1
  br label %526

; <label>:690:                                    ; preds = %557, %548
  %691 = load i32, i32* %5, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %5, align 4
  br label %557

; <label>:693:                                    ; preds = %578, %569
  %694 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %695 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %696 = call i32 @strcmp(i8* %694, i8* %695) #3
  store i32 %696, i32* %4, align 4
  %697 = load i32, i32* %4, align 4
  %698 = icmp eq i32 %697, 0
  br label %578

; <label>:699:                                    ; preds = %609, %600
  %700 = load i32, i32* %4, align 4
  %701 = icmp sgt i32 %700, 0
  br label %609
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
