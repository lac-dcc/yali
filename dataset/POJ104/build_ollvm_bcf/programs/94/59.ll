; ModuleID = 'source-C-CXX/94/59.c'
source_filename = "source-C-CXX/94/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [30 x i8], align 16
  %7 = alloca [30 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %281, %2
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %284

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %656

; <label>:34:                                     ; preds = %25, %656
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %656

; <label>:48:                                     ; preds = %34
  switch i32 %39, label %279 [
    i32 65, label %49
    i32 66, label %53
    i32 67, label %57
    i32 68, label %79
    i32 69, label %101
    i32 70, label %123
    i32 71, label %127
    i32 72, label %149
    i32 73, label %153
    i32 74, label %175
    i32 75, label %179
    i32 76, label %183
    i32 77, label %187
    i32 78, label %209
    i32 79, label %213
    i32 80, label %217
    i32 81, label %221
    i32 82, label %225
    i32 83, label %229
    i32 84, label %233
    i32 85, label %237
    i32 86, label %241
    i32 87, label %245
    i32 88, label %267
    i32 89, label %271
    i32 90, label %275
  ]

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %51
  store i8 97, i8* %52, align 1
  br label %280

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %55
  store i8 98, i8* %56, align 1
  br label %280

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %662

; <label>:66:                                     ; preds = %57, %662
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %68
  store i8 99, i8* %69, align 1
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %662

; <label>:78:                                     ; preds = %66
  br label %280

; <label>:79:                                     ; preds = %48
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %666

; <label>:88:                                     ; preds = %79, %666
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %90
  store i8 100, i8* %91, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %666

; <label>:100:                                    ; preds = %88
  br label %280

; <label>:101:                                    ; preds = %48
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %670

; <label>:110:                                    ; preds = %101, %670
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %112
  store i8 101, i8* %113, align 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %670

; <label>:122:                                    ; preds = %110
  br label %280

; <label>:123:                                    ; preds = %48
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %125
  store i8 102, i8* %126, align 1
  br label %280

; <label>:127:                                    ; preds = %48
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %674

; <label>:136:                                    ; preds = %127, %674
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %138
  store i8 103, i8* %139, align 1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %674

; <label>:148:                                    ; preds = %136
  br label %280

; <label>:149:                                    ; preds = %48
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %151
  store i8 104, i8* %152, align 1
  br label %280

; <label>:153:                                    ; preds = %48
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %678

; <label>:162:                                    ; preds = %153, %678
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %164
  store i8 105, i8* %165, align 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %678

; <label>:174:                                    ; preds = %162
  br label %280

; <label>:175:                                    ; preds = %48
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %177
  store i8 106, i8* %178, align 1
  br label %280

; <label>:179:                                    ; preds = %48
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %181
  store i8 107, i8* %182, align 1
  br label %280

; <label>:183:                                    ; preds = %48
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %185
  store i8 108, i8* %186, align 1
  br label %280

; <label>:187:                                    ; preds = %48
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %682

; <label>:196:                                    ; preds = %187, %682
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %198
  store i8 109, i8* %199, align 1
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %682

; <label>:208:                                    ; preds = %196
  br label %280

; <label>:209:                                    ; preds = %48
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %211
  store i8 110, i8* %212, align 1
  br label %280

; <label>:213:                                    ; preds = %48
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %215
  store i8 111, i8* %216, align 1
  br label %280

; <label>:217:                                    ; preds = %48
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %219
  store i8 112, i8* %220, align 1
  br label %280

; <label>:221:                                    ; preds = %48
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %223
  store i8 113, i8* %224, align 1
  br label %280

; <label>:225:                                    ; preds = %48
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %227
  store i8 114, i8* %228, align 1
  br label %280

; <label>:229:                                    ; preds = %48
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %231
  store i8 115, i8* %232, align 1
  br label %280

; <label>:233:                                    ; preds = %48
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %235
  store i8 116, i8* %236, align 1
  br label %280

; <label>:237:                                    ; preds = %48
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %239
  store i8 117, i8* %240, align 1
  br label %280

; <label>:241:                                    ; preds = %48
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %243
  store i8 118, i8* %244, align 1
  br label %280

; <label>:245:                                    ; preds = %48
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %686

; <label>:254:                                    ; preds = %245, %686
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %256
  store i8 119, i8* %257, align 1
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %686

; <label>:266:                                    ; preds = %254
  br label %280

; <label>:267:                                    ; preds = %48
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %269
  store i8 120, i8* %270, align 1
  br label %280

; <label>:271:                                    ; preds = %48
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %273
  store i8 121, i8* %274, align 1
  br label %280

; <label>:275:                                    ; preds = %48
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %277
  store i8 122, i8* %278, align 1
  br label %280

; <label>:279:                                    ; preds = %48
  br label %280

; <label>:280:                                    ; preds = %279, %275, %271, %267, %266, %241, %237, %233, %229, %225, %221, %217, %213, %209, %208, %183, %179, %175, %174, %149, %148, %123, %122, %100, %78, %53, %49
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  br label %21

; <label>:284:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  br label %285

; <label>:285:                                    ; preds = %563, %284
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %10, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %566

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  switch i32 %294, label %543 [
    i32 65, label %295
    i32 66, label %299
    i32 67, label %303
    i32 68, label %307
    i32 69, label %311
    i32 70, label %315
    i32 71, label %337
    i32 72, label %341
    i32 73, label %345
    i32 74, label %349
    i32 75, label %353
    i32 76, label %357
    i32 77, label %361
    i32 78, label %383
    i32 79, label %405
    i32 80, label %409
    i32 81, label %413
    i32 82, label %435
    i32 83, label %457
    i32 84, label %461
    i32 85, label %465
    i32 86, label %487
    i32 87, label %491
    i32 88, label %495
    i32 89, label %499
    i32 90, label %521
  ]

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %297
  store i8 97, i8* %298, align 1
  br label %544

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %301
  store i8 98, i8* %302, align 1
  br label %544

; <label>:303:                                    ; preds = %289
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %305
  store i8 99, i8* %306, align 1
  br label %544

; <label>:307:                                    ; preds = %289
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %309
  store i8 100, i8* %310, align 1
  br label %544

; <label>:311:                                    ; preds = %289
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %313
  store i8 101, i8* %314, align 1
  br label %544

; <label>:315:                                    ; preds = %289
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %690

; <label>:324:                                    ; preds = %315, %690
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %326
  store i8 102, i8* %327, align 1
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %690

; <label>:336:                                    ; preds = %324
  br label %544

; <label>:337:                                    ; preds = %289
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %339
  store i8 103, i8* %340, align 1
  br label %544

; <label>:341:                                    ; preds = %289
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %343
  store i8 104, i8* %344, align 1
  br label %544

; <label>:345:                                    ; preds = %289
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %347
  store i8 105, i8* %348, align 1
  br label %544

; <label>:349:                                    ; preds = %289
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %351
  store i8 106, i8* %352, align 1
  br label %544

; <label>:353:                                    ; preds = %289
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %355
  store i8 107, i8* %356, align 1
  br label %544

; <label>:357:                                    ; preds = %289
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %359
  store i8 108, i8* %360, align 1
  br label %544

; <label>:361:                                    ; preds = %289
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %694

; <label>:370:                                    ; preds = %361, %694
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %372
  store i8 109, i8* %373, align 1
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %694

; <label>:382:                                    ; preds = %370
  br label %544

; <label>:383:                                    ; preds = %289
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %698

; <label>:392:                                    ; preds = %383, %698
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %394
  store i8 110, i8* %395, align 1
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %698

; <label>:404:                                    ; preds = %392
  br label %544

; <label>:405:                                    ; preds = %289
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %407
  store i8 111, i8* %408, align 1
  br label %544

; <label>:409:                                    ; preds = %289
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %411
  store i8 112, i8* %412, align 1
  br label %544

; <label>:413:                                    ; preds = %289
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %702

; <label>:422:                                    ; preds = %413, %702
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %424
  store i8 113, i8* %425, align 1
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %702

; <label>:434:                                    ; preds = %422
  br label %544

; <label>:435:                                    ; preds = %289
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %706

; <label>:444:                                    ; preds = %435, %706
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %446
  store i8 114, i8* %447, align 1
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %706

; <label>:456:                                    ; preds = %444
  br label %544

; <label>:457:                                    ; preds = %289
  %458 = load i32, i32* %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %459
  store i8 115, i8* %460, align 1
  br label %544

; <label>:461:                                    ; preds = %289
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %463
  store i8 116, i8* %464, align 1
  br label %544

; <label>:465:                                    ; preds = %289
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %710

; <label>:474:                                    ; preds = %465, %710
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %476
  store i8 117, i8* %477, align 1
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %710

; <label>:486:                                    ; preds = %474
  br label %544

; <label>:487:                                    ; preds = %289
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %489
  store i8 118, i8* %490, align 1
  br label %544

; <label>:491:                                    ; preds = %289
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %493
  store i8 119, i8* %494, align 1
  br label %544

; <label>:495:                                    ; preds = %289
  %496 = load i32, i32* %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %497
  store i8 120, i8* %498, align 1
  br label %544

; <label>:499:                                    ; preds = %289
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %714

; <label>:508:                                    ; preds = %499, %714
  %509 = load i32, i32* %8, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %510
  store i8 121, i8* %511, align 1
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %714

; <label>:520:                                    ; preds = %508
  br label %544

; <label>:521:                                    ; preds = %289
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %718

; <label>:530:                                    ; preds = %521, %718
  %531 = load i32, i32* %8, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %532
  store i8 122, i8* %533, align 1
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %718

; <label>:542:                                    ; preds = %530
  br label %544

; <label>:543:                                    ; preds = %289
  br label %544

; <label>:544:                                    ; preds = %543, %542, %520, %495, %491, %487, %486, %461, %457, %456, %434, %409, %405, %404, %382, %357, %353, %349, %345, %341, %337, %336, %311, %307, %303, %299, %295
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %722

; <label>:553:                                    ; preds = %544, %722
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %722

; <label>:562:                                    ; preds = %553
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %8, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %8, align 4
  br label %285

; <label>:566:                                    ; preds = %285
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %723

; <label>:575:                                    ; preds = %566, %723
  %576 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %577 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %578 = call i32 @strcmp(i8* %576, i8* %577) #3
  %579 = icmp sgt i32 %578, 0
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %723

; <label>:588:                                    ; preds = %575
  br i1 %579, label %589, label %591

; <label>:589:                                    ; preds = %588
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %637

; <label>:591:                                    ; preds = %588
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %728

; <label>:600:                                    ; preds = %591, %728
  %601 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %602 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %603 = call i32 @strcmp(i8* %601, i8* %602) #3
  %604 = icmp slt i32 %603, 0
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %728

; <label>:613:                                    ; preds = %600
  br i1 %604, label %614, label %634

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %733

; <label>:623:                                    ; preds = %614, %733
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %733

; <label>:633:                                    ; preds = %623
  br label %636

; <label>:634:                                    ; preds = %613
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %636

; <label>:636:                                    ; preds = %634, %633
  br label %637

; <label>:637:                                    ; preds = %636, %589
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %735

; <label>:646:                                    ; preds = %637, %735
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %735

; <label>:655:                                    ; preds = %646
  ret i32 0

; <label>:656:                                    ; preds = %34, %25
  %657 = load i32, i32* %8, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %658
  %660 = load i8, i8* %659, align 1
  %661 = sext i8 %660 to i32
  br label %34

; <label>:662:                                    ; preds = %66, %57
  %663 = load i32, i32* %8, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %664
  store i8 99, i8* %665, align 1
  br label %66

; <label>:666:                                    ; preds = %88, %79
  %667 = load i32, i32* %8, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %668
  store i8 100, i8* %669, align 1
  br label %88

; <label>:670:                                    ; preds = %110, %101
  %671 = load i32, i32* %8, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %672
  store i8 101, i8* %673, align 1
  br label %110

; <label>:674:                                    ; preds = %136, %127
  %675 = load i32, i32* %8, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %676
  store i8 103, i8* %677, align 1
  br label %136

; <label>:678:                                    ; preds = %162, %153
  %679 = load i32, i32* %8, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %680
  store i8 105, i8* %681, align 1
  br label %162

; <label>:682:                                    ; preds = %196, %187
  %683 = load i32, i32* %8, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %684
  store i8 109, i8* %685, align 1
  br label %196

; <label>:686:                                    ; preds = %254, %245
  %687 = load i32, i32* %8, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %688
  store i8 119, i8* %689, align 1
  br label %254

; <label>:690:                                    ; preds = %324, %315
  %691 = load i32, i32* %8, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %692
  store i8 102, i8* %693, align 1
  br label %324

; <label>:694:                                    ; preds = %370, %361
  %695 = load i32, i32* %8, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %696
  store i8 109, i8* %697, align 1
  br label %370

; <label>:698:                                    ; preds = %392, %383
  %699 = load i32, i32* %8, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %700
  store i8 110, i8* %701, align 1
  br label %392

; <label>:702:                                    ; preds = %422, %413
  %703 = load i32, i32* %8, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %704
  store i8 113, i8* %705, align 1
  br label %422

; <label>:706:                                    ; preds = %444, %435
  %707 = load i32, i32* %8, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %708
  store i8 114, i8* %709, align 1
  br label %444

; <label>:710:                                    ; preds = %474, %465
  %711 = load i32, i32* %8, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %712
  store i8 117, i8* %713, align 1
  br label %474

; <label>:714:                                    ; preds = %508, %499
  %715 = load i32, i32* %8, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %716
  store i8 121, i8* %717, align 1
  br label %508

; <label>:718:                                    ; preds = %530, %521
  %719 = load i32, i32* %8, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %720
  store i8 122, i8* %721, align 1
  br label %530

; <label>:722:                                    ; preds = %553, %544
  br label %553

; <label>:723:                                    ; preds = %575, %566
  %724 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %725 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %726 = call i32 @strcmp(i8* %724, i8* %725) #3
  %727 = icmp sgt i32 %726, 0
  br label %575

; <label>:728:                                    ; preds = %600, %591
  %729 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %730 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %731 = call i32 @strcmp(i8* %729, i8* %730) #3
  %732 = icmp slt i32 %731, 0
  br label %600

; <label>:733:                                    ; preds = %623, %614
  %734 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %623

; <label>:735:                                    ; preds = %646, %637
  br label %646
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
