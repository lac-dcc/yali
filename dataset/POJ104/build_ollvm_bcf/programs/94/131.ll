; ModuleID = 'source-C-CXX/94/131.c'
source_filename = "source-C-CXX/94/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
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
  br i1 %8, label %9, label %654

; <label>:9:                                      ; preds = %0, %654
  %10 = alloca i32, align 4
  %11 = alloca [81 x i8], align 16
  %12 = alloca [81 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %654

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %613, %26
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %28, 81
  br i1 %29, label %30, label %614

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %663

; <label>:39:                                     ; preds = %30, %663
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %663

; <label>:53:                                     ; preds = %39
  switch i32 %44, label %284 [
    i32 65, label %54
    i32 66, label %58
    i32 67, label %62
    i32 68, label %84
    i32 69, label %106
    i32 70, label %128
    i32 71, label %150
    i32 72, label %154
    i32 73, label %158
    i32 74, label %162
    i32 75, label %166
    i32 76, label %170
    i32 77, label %174
    i32 78, label %178
    i32 79, label %182
    i32 80, label %186
    i32 81, label %190
    i32 82, label %194
    i32 83, label %198
    i32 84, label %202
    i32 85, label %206
    i32 86, label %228
    i32 87, label %250
    i32 88, label %254
    i32 89, label %258
    i32 90, label %280
  ]

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %56
  store i8 97, i8* %57, align 1
  br label %284

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %60
  store i8 98, i8* %61, align 1
  br label %284

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %669

; <label>:71:                                     ; preds = %62, %669
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %73
  store i8 99, i8* %74, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %669

; <label>:83:                                     ; preds = %71
  br label %284

; <label>:84:                                     ; preds = %53
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %673

; <label>:93:                                     ; preds = %84, %673
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %95
  store i8 100, i8* %96, align 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %673

; <label>:105:                                    ; preds = %93
  br label %284

; <label>:106:                                    ; preds = %53
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %677

; <label>:115:                                    ; preds = %106, %677
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %117
  store i8 101, i8* %118, align 1
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %677

; <label>:127:                                    ; preds = %115
  br label %284

; <label>:128:                                    ; preds = %53
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %681

; <label>:137:                                    ; preds = %128, %681
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %139
  store i8 102, i8* %140, align 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %681

; <label>:149:                                    ; preds = %137
  br label %284

; <label>:150:                                    ; preds = %53
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %152
  store i8 103, i8* %153, align 1
  br label %284

; <label>:154:                                    ; preds = %53
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %156
  store i8 104, i8* %157, align 1
  br label %284

; <label>:158:                                    ; preds = %53
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %160
  store i8 105, i8* %161, align 1
  br label %284

; <label>:162:                                    ; preds = %53
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %164
  store i8 106, i8* %165, align 1
  br label %284

; <label>:166:                                    ; preds = %53
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %168
  store i8 107, i8* %169, align 1
  br label %284

; <label>:170:                                    ; preds = %53
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %172
  store i8 108, i8* %173, align 1
  br label %284

; <label>:174:                                    ; preds = %53
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %176
  store i8 109, i8* %177, align 1
  br label %284

; <label>:178:                                    ; preds = %53
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %180
  store i8 110, i8* %181, align 1
  br label %284

; <label>:182:                                    ; preds = %53
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %184
  store i8 111, i8* %185, align 1
  br label %284

; <label>:186:                                    ; preds = %53
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %188
  store i8 112, i8* %189, align 1
  br label %284

; <label>:190:                                    ; preds = %53
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %192
  store i8 113, i8* %193, align 1
  br label %284

; <label>:194:                                    ; preds = %53
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %196
  store i8 114, i8* %197, align 1
  br label %284

; <label>:198:                                    ; preds = %53
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %200
  store i8 115, i8* %201, align 1
  br label %284

; <label>:202:                                    ; preds = %53
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %204
  store i8 116, i8* %205, align 1
  br label %284

; <label>:206:                                    ; preds = %53
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %685

; <label>:215:                                    ; preds = %206, %685
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %217
  store i8 117, i8* %218, align 1
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %685

; <label>:227:                                    ; preds = %215
  br label %284

; <label>:228:                                    ; preds = %53
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %689

; <label>:237:                                    ; preds = %228, %689
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %239
  store i8 118, i8* %240, align 1
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %689

; <label>:249:                                    ; preds = %237
  br label %284

; <label>:250:                                    ; preds = %53
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %252
  store i8 119, i8* %253, align 1
  br label %284

; <label>:254:                                    ; preds = %53
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %256
  store i8 120, i8* %257, align 1
  br label %284

; <label>:258:                                    ; preds = %53
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %693

; <label>:267:                                    ; preds = %258, %693
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %269
  store i8 121, i8* %270, align 1
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %693

; <label>:279:                                    ; preds = %267
  br label %284

; <label>:280:                                    ; preds = %53
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %282
  store i8 122, i8* %283, align 1
  br label %284

; <label>:284:                                    ; preds = %53, %280, %279, %254, %250, %249, %227, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %149, %127, %105, %83, %58, %54
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  switch i32 %289, label %592 [
    i32 65, label %290
    i32 66, label %294
    i32 67, label %298
    i32 68, label %320
    i32 69, label %324
    i32 70, label %346
    i32 71, label %368
    i32 72, label %372
    i32 73, label %394
    i32 74, label %398
    i32 75, label %402
    i32 76, label %424
    i32 77, label %446
    i32 78, label %450
    i32 79, label %454
    i32 80, label %458
    i32 81, label %480
    i32 82, label %484
    i32 83, label %488
    i32 84, label %492
    i32 85, label %496
    i32 86, label %500
    i32 87, label %522
    i32 88, label %544
    i32 89, label %548
    i32 90, label %570
  ]

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %292
  store i8 97, i8* %293, align 1
  br label %592

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %296
  store i8 98, i8* %297, align 1
  br label %592

; <label>:298:                                    ; preds = %284
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %697

; <label>:307:                                    ; preds = %298, %697
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %309
  store i8 99, i8* %310, align 1
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %697

; <label>:319:                                    ; preds = %307
  br label %592

; <label>:320:                                    ; preds = %284
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %322
  store i8 100, i8* %323, align 1
  br label %592

; <label>:324:                                    ; preds = %284
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %701

; <label>:333:                                    ; preds = %324, %701
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %335
  store i8 101, i8* %336, align 1
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %701

; <label>:345:                                    ; preds = %333
  br label %592

; <label>:346:                                    ; preds = %284
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %705

; <label>:355:                                    ; preds = %346, %705
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %357
  store i8 102, i8* %358, align 1
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %705

; <label>:367:                                    ; preds = %355
  br label %592

; <label>:368:                                    ; preds = %284
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %370
  store i8 103, i8* %371, align 1
  br label %592

; <label>:372:                                    ; preds = %284
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %709

; <label>:381:                                    ; preds = %372, %709
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %383
  store i8 104, i8* %384, align 1
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %709

; <label>:393:                                    ; preds = %381
  br label %592

; <label>:394:                                    ; preds = %284
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %396
  store i8 105, i8* %397, align 1
  br label %592

; <label>:398:                                    ; preds = %284
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %400
  store i8 106, i8* %401, align 1
  br label %592

; <label>:402:                                    ; preds = %284
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %713

; <label>:411:                                    ; preds = %402, %713
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %413
  store i8 107, i8* %414, align 1
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %713

; <label>:423:                                    ; preds = %411
  br label %592

; <label>:424:                                    ; preds = %284
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %717

; <label>:433:                                    ; preds = %424, %717
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %435
  store i8 108, i8* %436, align 1
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %717

; <label>:445:                                    ; preds = %433
  br label %592

; <label>:446:                                    ; preds = %284
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %448
  store i8 109, i8* %449, align 1
  br label %592

; <label>:450:                                    ; preds = %284
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %452
  store i8 110, i8* %453, align 1
  br label %592

; <label>:454:                                    ; preds = %284
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %456
  store i8 111, i8* %457, align 1
  br label %592

; <label>:458:                                    ; preds = %284
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %721

; <label>:467:                                    ; preds = %458, %721
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %469
  store i8 112, i8* %470, align 1
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %721

; <label>:479:                                    ; preds = %467
  br label %592

; <label>:480:                                    ; preds = %284
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %482
  store i8 113, i8* %483, align 1
  br label %592

; <label>:484:                                    ; preds = %284
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %486
  store i8 114, i8* %487, align 1
  br label %592

; <label>:488:                                    ; preds = %284
  %489 = load i32, i32* %13, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %490
  store i8 115, i8* %491, align 1
  br label %592

; <label>:492:                                    ; preds = %284
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %494
  store i8 116, i8* %495, align 1
  br label %592

; <label>:496:                                    ; preds = %284
  %497 = load i32, i32* %13, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %498
  store i8 117, i8* %499, align 1
  br label %592

; <label>:500:                                    ; preds = %284
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %725

; <label>:509:                                    ; preds = %500, %725
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %511
  store i8 118, i8* %512, align 1
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %725

; <label>:521:                                    ; preds = %509
  br label %592

; <label>:522:                                    ; preds = %284
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %729

; <label>:531:                                    ; preds = %522, %729
  %532 = load i32, i32* %13, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %533
  store i8 119, i8* %534, align 1
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %729

; <label>:543:                                    ; preds = %531
  br label %592

; <label>:544:                                    ; preds = %284
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %546
  store i8 120, i8* %547, align 1
  br label %592

; <label>:548:                                    ; preds = %284
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %733

; <label>:557:                                    ; preds = %548, %733
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %559
  store i8 121, i8* %560, align 1
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %733

; <label>:569:                                    ; preds = %557
  br label %592

; <label>:570:                                    ; preds = %284
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %737

; <label>:579:                                    ; preds = %570, %737
  %580 = load i32, i32* %13, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %581
  store i8 122, i8* %582, align 1
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %737

; <label>:591:                                    ; preds = %579
  br label %592

; <label>:592:                                    ; preds = %284, %591, %569, %544, %543, %521, %496, %492, %488, %484, %480, %479, %454, %450, %446, %445, %423, %398, %394, %393, %368, %367, %345, %320, %319, %294, %290
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %741

; <label>:602:                                    ; preds = %593, %741
  %603 = load i32, i32* %13, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %13, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %741

; <label>:613:                                    ; preds = %602
  br label %27

; <label>:614:                                    ; preds = %27
  %615 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %616 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i32 0, i32 0
  %617 = call i32 @strcmp(i8* %615, i8* %616) #3
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %639

; <label>:619:                                    ; preds = %614
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %746

; <label>:628:                                    ; preds = %619, %746
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %746

; <label>:638:                                    ; preds = %628
  br label %639

; <label>:639:                                    ; preds = %638, %614
  %640 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %641 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i32 0, i32 0
  %642 = call i32 @strcmp(i8* %640, i8* %641) #3
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %646

; <label>:644:                                    ; preds = %639
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %646

; <label>:646:                                    ; preds = %644, %639
  %647 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %648 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i32 0, i32 0
  %649 = call i32 @strcmp(i8* %647, i8* %648) #3
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %651, label %653

; <label>:651:                                    ; preds = %646
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %653

; <label>:653:                                    ; preds = %651, %646
  ret i32 0

; <label>:654:                                    ; preds = %9, %0
  %655 = alloca i32, align 4
  %656 = alloca [81 x i8], align 16
  %657 = alloca [81 x i8], align 16
  %658 = alloca i32, align 4
  store i32 0, i32* %655, align 4
  %659 = getelementptr inbounds [81 x i8], [81 x i8]* %656, i32 0, i32 0
  %660 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %659)
  %661 = getelementptr inbounds [81 x i8], [81 x i8]* %657, i32 0, i32 0
  %662 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %661)
  store i32 0, i32* %658, align 4
  br label %9

; <label>:663:                                    ; preds = %39, %30
  %664 = load i32, i32* %13, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %665
  %667 = load i8, i8* %666, align 1
  %668 = sext i8 %667 to i32
  br label %39

; <label>:669:                                    ; preds = %71, %62
  %670 = load i32, i32* %13, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %671
  store i8 99, i8* %672, align 1
  br label %71

; <label>:673:                                    ; preds = %93, %84
  %674 = load i32, i32* %13, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %675
  store i8 100, i8* %676, align 1
  br label %93

; <label>:677:                                    ; preds = %115, %106
  %678 = load i32, i32* %13, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %679
  store i8 101, i8* %680, align 1
  br label %115

; <label>:681:                                    ; preds = %137, %128
  %682 = load i32, i32* %13, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %683
  store i8 102, i8* %684, align 1
  br label %137

; <label>:685:                                    ; preds = %215, %206
  %686 = load i32, i32* %13, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %687
  store i8 117, i8* %688, align 1
  br label %215

; <label>:689:                                    ; preds = %237, %228
  %690 = load i32, i32* %13, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %691
  store i8 118, i8* %692, align 1
  br label %237

; <label>:693:                                    ; preds = %267, %258
  %694 = load i32, i32* %13, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i64 0, i64 %695
  store i8 121, i8* %696, align 1
  br label %267

; <label>:697:                                    ; preds = %307, %298
  %698 = load i32, i32* %13, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %699
  store i8 99, i8* %700, align 1
  br label %307

; <label>:701:                                    ; preds = %333, %324
  %702 = load i32, i32* %13, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %703
  store i8 101, i8* %704, align 1
  br label %333

; <label>:705:                                    ; preds = %355, %346
  %706 = load i32, i32* %13, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %707
  store i8 102, i8* %708, align 1
  br label %355

; <label>:709:                                    ; preds = %381, %372
  %710 = load i32, i32* %13, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %711
  store i8 104, i8* %712, align 1
  br label %381

; <label>:713:                                    ; preds = %411, %402
  %714 = load i32, i32* %13, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %715
  store i8 107, i8* %716, align 1
  br label %411

; <label>:717:                                    ; preds = %433, %424
  %718 = load i32, i32* %13, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %719
  store i8 108, i8* %720, align 1
  br label %433

; <label>:721:                                    ; preds = %467, %458
  %722 = load i32, i32* %13, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %723
  store i8 112, i8* %724, align 1
  br label %467

; <label>:725:                                    ; preds = %509, %500
  %726 = load i32, i32* %13, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %727
  store i8 118, i8* %728, align 1
  br label %509

; <label>:729:                                    ; preds = %531, %522
  %730 = load i32, i32* %13, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %731
  store i8 119, i8* %732, align 1
  br label %531

; <label>:733:                                    ; preds = %557, %548
  %734 = load i32, i32* %13, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %735
  store i8 121, i8* %736, align 1
  br label %557

; <label>:737:                                    ; preds = %579, %570
  %738 = load i32, i32* %13, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0, i64 %739
  store i8 122, i8* %740, align 1
  br label %579

; <label>:741:                                    ; preds = %602, %593
  %742 = load i32, i32* %13, align 4
  %743 = shl i32 %742, 1
  %744 = shl i32 %742, 1
  %745 = add nsw i32 %742, 1
  store i32 %745, i32* %13, align 4
  br label %602

; <label>:746:                                    ; preds = %628, %619
  %747 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %628
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
