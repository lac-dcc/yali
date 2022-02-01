; ModuleID = 'source-C-CXX/99/2237.c'
source_filename = "source-C-CXX/99/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [52 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %573, %0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %576

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %572 [
    i32 65, label %22
    i32 66, label %44
    i32 67, label %48
    i32 68, label %70
    i32 69, label %92
    i32 70, label %96
    i32 71, label %100
    i32 72, label %104
    i32 73, label %126
    i32 74, label %130
    i32 75, label %134
    i32 76, label %138
    i32 77, label %142
    i32 78, label %146
    i32 79, label %168
    i32 80, label %172
    i32 81, label %194
    i32 82, label %198
    i32 83, label %220
    i32 84, label %224
    i32 85, label %228
    i32 86, label %232
    i32 87, label %236
    i32 88, label %240
    i32 89, label %244
    i32 90, label %266
    i32 97, label %270
    i32 98, label %292
    i32 99, label %314
    i32 100, label %318
    i32 101, label %340
    i32 102, label %344
    i32 103, label %348
    i32 104, label %370
    i32 105, label %374
    i32 106, label %378
    i32 107, label %382
    i32 108, label %386
    i32 109, label %390
    i32 110, label %394
    i32 111, label %416
    i32 112, label %420
    i32 113, label %442
    i32 114, label %464
    i32 115, label %468
    i32 116, label %490
    i32 117, label %494
    i32 118, label %498
    i32 119, label %502
    i32 120, label %524
    i32 121, label %546
    i32 122, label %568
  ]

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %738

; <label>:31:                                     ; preds = %22, %738
  %32 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 16
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %738

; <label>:43:                                     ; preds = %31
  br label %572

; <label>:44:                                     ; preds = %16
  %45 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  br label %572

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %748

; <label>:57:                                     ; preds = %48, %748
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %748

; <label>:69:                                     ; preds = %57
  br label %572

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %755

; <label>:79:                                     ; preds = %70, %755
  %80 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %755

; <label>:91:                                     ; preds = %79
  br label %572

; <label>:92:                                     ; preds = %16
  %93 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 16
  br label %572

; <label>:96:                                     ; preds = %16
  %97 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  br label %572

; <label>:100:                                    ; preds = %16
  %101 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 6
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 8
  br label %572

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %776

; <label>:113:                                    ; preds = %104, %776
  %114 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 7
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %776

; <label>:125:                                    ; preds = %113
  br label %572

; <label>:126:                                    ; preds = %16
  %127 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 8
  %128 = load i32, i32* %127, align 16
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 16
  br label %572

; <label>:130:                                    ; preds = %16
  %131 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 9
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  br label %572

; <label>:134:                                    ; preds = %16
  %135 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 10
  %136 = load i32, i32* %135, align 8
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 8
  br label %572

; <label>:138:                                    ; preds = %16
  %139 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 11
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  br label %572

; <label>:142:                                    ; preds = %16
  %143 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 12
  %144 = load i32, i32* %143, align 16
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 16
  br label %572

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %783

; <label>:155:                                    ; preds = %146, %783
  %156 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 13
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %783

; <label>:167:                                    ; preds = %155
  br label %572

; <label>:168:                                    ; preds = %16
  %169 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 14
  %170 = load i32, i32* %169, align 8
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 8
  br label %572

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %797

; <label>:181:                                    ; preds = %172, %797
  %182 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 15
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %797

; <label>:193:                                    ; preds = %181
  br label %572

; <label>:194:                                    ; preds = %16
  %195 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 16
  %196 = load i32, i32* %195, align 16
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 16
  br label %572

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %820

; <label>:207:                                    ; preds = %198, %820
  %208 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 17
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %820

; <label>:219:                                    ; preds = %207
  br label %572

; <label>:220:                                    ; preds = %16
  %221 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 18
  %222 = load i32, i32* %221, align 8
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 8
  br label %572

; <label>:224:                                    ; preds = %16
  %225 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 19
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  br label %572

; <label>:228:                                    ; preds = %16
  %229 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 20
  %230 = load i32, i32* %229, align 16
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 16
  br label %572

; <label>:232:                                    ; preds = %16
  %233 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 21
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4
  br label %572

; <label>:236:                                    ; preds = %16
  %237 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 22
  %238 = load i32, i32* %237, align 8
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 8
  br label %572

; <label>:240:                                    ; preds = %16
  %241 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 23
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  br label %572

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %826

; <label>:253:                                    ; preds = %244, %826
  %254 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 24
  %255 = load i32, i32* %254, align 16
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 16
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %826

; <label>:265:                                    ; preds = %253
  br label %572

; <label>:266:                                    ; preds = %16
  %267 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 25
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4
  br label %572

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %844

; <label>:279:                                    ; preds = %270, %844
  %280 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 26
  %281 = load i32, i32* %280, align 8
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %280, align 8
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %844

; <label>:291:                                    ; preds = %279
  br label %572

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %864

; <label>:301:                                    ; preds = %292, %864
  %302 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 27
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %864

; <label>:313:                                    ; preds = %301
  br label %572

; <label>:314:                                    ; preds = %16
  %315 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 28
  %316 = load i32, i32* %315, align 16
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %315, align 16
  br label %572

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %870

; <label>:327:                                    ; preds = %318, %870
  %328 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 29
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %328, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %870

; <label>:339:                                    ; preds = %327
  br label %572

; <label>:340:                                    ; preds = %16
  %341 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 30
  %342 = load i32, i32* %341, align 8
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %341, align 8
  br label %572

; <label>:344:                                    ; preds = %16
  %345 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 31
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %345, align 4
  br label %572

; <label>:348:                                    ; preds = %16
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %887

; <label>:357:                                    ; preds = %348, %887
  %358 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 32
  %359 = load i32, i32* %358, align 16
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 16
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %887

; <label>:369:                                    ; preds = %357
  br label %572

; <label>:370:                                    ; preds = %16
  %371 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 33
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %371, align 4
  br label %572

; <label>:374:                                    ; preds = %16
  %375 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 34
  %376 = load i32, i32* %375, align 8
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %375, align 8
  br label %572

; <label>:378:                                    ; preds = %16
  %379 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 35
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %379, align 4
  br label %572

; <label>:382:                                    ; preds = %16
  %383 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 36
  %384 = load i32, i32* %383, align 16
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %383, align 16
  br label %572

; <label>:386:                                    ; preds = %16
  %387 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 37
  %388 = load i32, i32* %387, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %387, align 4
  br label %572

; <label>:390:                                    ; preds = %16
  %391 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 38
  %392 = load i32, i32* %391, align 8
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %391, align 8
  br label %572

; <label>:394:                                    ; preds = %16
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %897

; <label>:403:                                    ; preds = %394, %897
  %404 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 39
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %404, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %897

; <label>:415:                                    ; preds = %403
  br label %572

; <label>:416:                                    ; preds = %16
  %417 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 40
  %418 = load i32, i32* %417, align 16
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %417, align 16
  br label %572

; <label>:420:                                    ; preds = %16
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %914

; <label>:429:                                    ; preds = %420, %914
  %430 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 41
  %431 = load i32, i32* %430, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %430, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %914

; <label>:441:                                    ; preds = %429
  br label %572

; <label>:442:                                    ; preds = %16
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %918

; <label>:451:                                    ; preds = %442, %918
  %452 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 42
  %453 = load i32, i32* %452, align 8
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %452, align 8
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %918

; <label>:463:                                    ; preds = %451
  br label %572

; <label>:464:                                    ; preds = %16
  %465 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 43
  %466 = load i32, i32* %465, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %465, align 4
  br label %572

; <label>:468:                                    ; preds = %16
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %924

; <label>:477:                                    ; preds = %468, %924
  %478 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 44
  %479 = load i32, i32* %478, align 16
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %478, align 16
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %924

; <label>:489:                                    ; preds = %477
  br label %572

; <label>:490:                                    ; preds = %16
  %491 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 45
  %492 = load i32, i32* %491, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %491, align 4
  br label %572

; <label>:494:                                    ; preds = %16
  %495 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 46
  %496 = load i32, i32* %495, align 8
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %495, align 8
  br label %572

; <label>:498:                                    ; preds = %16
  %499 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 47
  %500 = load i32, i32* %499, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %499, align 4
  br label %572

; <label>:502:                                    ; preds = %16
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %937

; <label>:511:                                    ; preds = %502, %937
  %512 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 48
  %513 = load i32, i32* %512, align 16
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %512, align 16
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %937

; <label>:523:                                    ; preds = %511
  br label %572

; <label>:524:                                    ; preds = %16
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %955

; <label>:533:                                    ; preds = %524, %955
  %534 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 49
  %535 = load i32, i32* %534, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %534, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %955

; <label>:545:                                    ; preds = %533
  br label %572

; <label>:546:                                    ; preds = %16
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %969

; <label>:555:                                    ; preds = %546, %969
  %556 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 50
  %557 = load i32, i32* %556, align 8
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %556, align 8
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %969

; <label>:567:                                    ; preds = %555
  br label %572

; <label>:568:                                    ; preds = %16
  %569 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 51
  %570 = load i32, i32* %569, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %569, align 4
  br label %572

; <label>:572:                                    ; preds = %16, %568, %567, %545, %523, %498, %494, %490, %489, %464, %463, %441, %416, %415, %390, %386, %382, %378, %374, %370, %369, %344, %340, %339, %314, %313, %291, %266, %265, %240, %236, %232, %228, %224, %220, %219, %194, %193, %168, %167, %142, %138, %134, %130, %126, %125, %100, %96, %92, %91, %69, %44, %43
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %2, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %2, align 4
  br label %9

; <label>:576:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  br label %577

; <label>:577:                                    ; preds = %653, %576
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %978

; <label>:586:                                    ; preds = %577, %978
  %587 = load i32, i32* %2, align 4
  %588 = icmp slt i32 %587, 26
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %978

; <label>:597:                                    ; preds = %586
  br i1 %588, label %598, label %654

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %981

; <label>:607:                                    ; preds = %598, %981
  %608 = load i32, i32* %2, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp ne i32 %611, 0
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %981

; <label>:621:                                    ; preds = %607
  br i1 %612, label %622, label %632

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* %2, align 4
  %624 = add nsw i32 %623, 65
  %625 = load i32, i32* %2, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %624, i32 %628)
  %630 = load i32, i32* %4, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %4, align 4
  br label %632

; <label>:632:                                    ; preds = %622, %621
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %987

; <label>:642:                                    ; preds = %633, %987
  %643 = load i32, i32* %2, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %2, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %987

; <label>:653:                                    ; preds = %642
  br label %577

; <label>:654:                                    ; preds = %597
  store i32 26, i32* %2, align 4
  br label %655

; <label>:655:                                    ; preds = %711, %654
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %996

; <label>:664:                                    ; preds = %655, %996
  %665 = load i32, i32* %2, align 4
  %666 = icmp slt i32 %665, 52
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %996

; <label>:675:                                    ; preds = %664
  br i1 %666, label %676, label %714

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %2, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %692

; <label>:682:                                    ; preds = %676
  %683 = load i32, i32* %2, align 4
  %684 = add nsw i32 %683, 71
  %685 = load i32, i32* %2, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %684, i32 %688)
  %690 = load i32, i32* %4, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %4, align 4
  br label %692

; <label>:692:                                    ; preds = %682, %676
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %999

; <label>:701:                                    ; preds = %692, %999
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %999

; <label>:710:                                    ; preds = %701
  br label %711

; <label>:711:                                    ; preds = %710
  %712 = load i32, i32* %2, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %2, align 4
  br label %655

; <label>:714:                                    ; preds = %675
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1000

; <label>:723:                                    ; preds = %714, %1000
  %724 = load i32, i32* %4, align 4
  %725 = icmp eq i32 %724, 0
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %1000

; <label>:734:                                    ; preds = %723
  br i1 %725, label %735, label %737

; <label>:735:                                    ; preds = %734
  %736 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %737

; <label>:737:                                    ; preds = %735, %734
  ret i32 0

; <label>:738:                                    ; preds = %31, %22
  %739 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 0
  %740 = load i32, i32* %739, align 16
  %741 = sub i32 %740, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 0, %740
  %744 = add i32 %743, 1
  %745 = sub i32 0, %740
  %746 = add i32 %745, 1
  %747 = add nsw i32 %740, 1
  store i32 %747, i32* %739, align 16
  br label %31

; <label>:748:                                    ; preds = %57, %48
  %749 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 2
  %750 = load i32, i32* %749, align 8
  %751 = shl i32 %750, 1
  %752 = sub i32 0, %750
  %753 = add i32 %752, 1
  %754 = add nsw i32 %750, 1
  store i32 %754, i32* %749, align 8
  br label %57

; <label>:755:                                    ; preds = %79, %70
  %756 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 3
  %757 = load i32, i32* %756, align 4
  %758 = sub i32 %757, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 0, %757
  %761 = add i32 %760, 1
  %762 = sub i32 %757, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %757, 1
  %765 = sub i32 0, %757
  %766 = add i32 %765, 1
  %767 = sub i32 0, %757
  %768 = add i32 %767, 1
  %769 = sub i32 0, %757
  %770 = add i32 %769, 1
  %771 = sub i32 0, %757
  %772 = add i32 %771, 1
  %773 = sub i32 0, %757
  %774 = add i32 %773, 1
  %775 = add nsw i32 %757, 1
  store i32 %775, i32* %756, align 4
  br label %79

; <label>:776:                                    ; preds = %113, %104
  %777 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 7
  %778 = load i32, i32* %777, align 4
  %779 = shl i32 %778, 1
  %780 = sub i32 0, %778
  %781 = add i32 %780, 1
  %782 = add nsw i32 %778, 1
  store i32 %782, i32* %777, align 4
  br label %113

; <label>:783:                                    ; preds = %155, %146
  %784 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 13
  %785 = load i32, i32* %784, align 4
  %786 = sub i32 %785, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 0, %785
  %789 = add i32 %788, 1
  %790 = sub i32 %785, 1
  %791 = mul i32 %790, 1
  %792 = shl i32 %785, 1
  %793 = shl i32 %785, 1
  %794 = sub i32 %785, 1
  %795 = mul i32 %794, 1
  %796 = add nsw i32 %785, 1
  store i32 %796, i32* %784, align 4
  br label %155

; <label>:797:                                    ; preds = %181, %172
  %798 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 15
  %799 = load i32, i32* %798, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 1
  %802 = sub i32 %799, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 %799, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 0, %799
  %807 = add i32 %806, 1
  %808 = sub i32 %799, 1
  %809 = mul i32 %808, 1
  %810 = sub i32 0, %799
  %811 = add i32 %810, 1
  %812 = sub i32 %799, 1
  %813 = mul i32 %812, 1
  %814 = sub i32 0, %799
  %815 = add i32 %814, 1
  %816 = sub i32 0, %799
  %817 = add i32 %816, 1
  %818 = shl i32 %799, 1
  %819 = add nsw i32 %799, 1
  store i32 %819, i32* %798, align 4
  br label %181

; <label>:820:                                    ; preds = %207, %198
  %821 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 17
  %822 = load i32, i32* %821, align 4
  %823 = sub i32 %822, 1
  %824 = mul i32 %823, 1
  %825 = add nsw i32 %822, 1
  store i32 %825, i32* %821, align 4
  br label %207

; <label>:826:                                    ; preds = %253, %244
  %827 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 24
  %828 = load i32, i32* %827, align 16
  %829 = shl i32 %828, 1
  %830 = sub i32 %828, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 %828, 1
  %833 = mul i32 %832, 1
  %834 = shl i32 %828, 1
  %835 = shl i32 %828, 1
  %836 = sub i32 0, %828
  %837 = add i32 %836, 1
  %838 = shl i32 %828, 1
  %839 = sub i32 %828, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 %828, 1
  %842 = mul i32 %841, 1
  %843 = add nsw i32 %828, 1
  store i32 %843, i32* %827, align 16
  br label %253

; <label>:844:                                    ; preds = %279, %270
  %845 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 26
  %846 = load i32, i32* %845, align 8
  %847 = sub i32 0, %846
  %848 = add i32 %847, 1
  %849 = sub i32 %846, 1
  %850 = mul i32 %849, 1
  %851 = sub i32 0, %846
  %852 = add i32 %851, 1
  %853 = sub i32 0, %846
  %854 = add i32 %853, 1
  %855 = sub i32 %846, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 0, %846
  %858 = add i32 %857, 1
  %859 = sub i32 %846, 1
  %860 = mul i32 %859, 1
  %861 = sub i32 0, %846
  %862 = add i32 %861, 1
  %863 = add nsw i32 %846, 1
  store i32 %863, i32* %845, align 8
  br label %279

; <label>:864:                                    ; preds = %301, %292
  %865 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 27
  %866 = load i32, i32* %865, align 4
  %867 = sub i32 0, %866
  %868 = add i32 %867, 1
  %869 = add nsw i32 %866, 1
  store i32 %869, i32* %865, align 4
  br label %301

; <label>:870:                                    ; preds = %327, %318
  %871 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 29
  %872 = load i32, i32* %871, align 4
  %873 = sub i32 %872, 1
  %874 = mul i32 %873, 1
  %875 = sub i32 %872, 1
  %876 = mul i32 %875, 1
  %877 = sub i32 %872, 1
  %878 = mul i32 %877, 1
  %879 = shl i32 %872, 1
  %880 = sub i32 0, %872
  %881 = add i32 %880, 1
  %882 = sub i32 0, %872
  %883 = add i32 %882, 1
  %884 = sub i32 %872, 1
  %885 = mul i32 %884, 1
  %886 = add nsw i32 %872, 1
  store i32 %886, i32* %871, align 4
  br label %327

; <label>:887:                                    ; preds = %357, %348
  %888 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 32
  %889 = load i32, i32* %888, align 16
  %890 = sub i32 %889, 1
  %891 = mul i32 %890, 1
  %892 = sub i32 0, %889
  %893 = add i32 %892, 1
  %894 = sub i32 %889, 1
  %895 = mul i32 %894, 1
  %896 = add nsw i32 %889, 1
  store i32 %896, i32* %888, align 16
  br label %357

; <label>:897:                                    ; preds = %403, %394
  %898 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 39
  %899 = load i32, i32* %898, align 4
  %900 = shl i32 %899, 1
  %901 = sub i32 0, %899
  %902 = add i32 %901, 1
  %903 = sub i32 %899, 1
  %904 = mul i32 %903, 1
  %905 = sub i32 %899, 1
  %906 = mul i32 %905, 1
  %907 = sub i32 0, %899
  %908 = add i32 %907, 1
  %909 = sub i32 %899, 1
  %910 = mul i32 %909, 1
  %911 = sub i32 0, %899
  %912 = add i32 %911, 1
  %913 = add nsw i32 %899, 1
  store i32 %913, i32* %898, align 4
  br label %403

; <label>:914:                                    ; preds = %429, %420
  %915 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 41
  %916 = load i32, i32* %915, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, i32* %915, align 4
  br label %429

; <label>:918:                                    ; preds = %451, %442
  %919 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 42
  %920 = load i32, i32* %919, align 8
  %921 = sub i32 %920, 1
  %922 = mul i32 %921, 1
  %923 = add nsw i32 %920, 1
  store i32 %923, i32* %919, align 8
  br label %451

; <label>:924:                                    ; preds = %477, %468
  %925 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 44
  %926 = load i32, i32* %925, align 16
  %927 = shl i32 %926, 1
  %928 = sub i32 %926, 1
  %929 = mul i32 %928, 1
  %930 = sub i32 %926, 1
  %931 = mul i32 %930, 1
  %932 = sub i32 %926, 1
  %933 = mul i32 %932, 1
  %934 = sub i32 0, %926
  %935 = add i32 %934, 1
  %936 = add nsw i32 %926, 1
  store i32 %936, i32* %925, align 16
  br label %477

; <label>:937:                                    ; preds = %511, %502
  %938 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 48
  %939 = load i32, i32* %938, align 16
  %940 = sub i32 %939, 1
  %941 = mul i32 %940, 1
  %942 = sub i32 %939, 1
  %943 = mul i32 %942, 1
  %944 = sub i32 0, %939
  %945 = add i32 %944, 1
  %946 = sub i32 0, %939
  %947 = add i32 %946, 1
  %948 = sub i32 0, %939
  %949 = add i32 %948, 1
  %950 = sub i32 %939, 1
  %951 = mul i32 %950, 1
  %952 = shl i32 %939, 1
  %953 = shl i32 %939, 1
  %954 = add nsw i32 %939, 1
  store i32 %954, i32* %938, align 16
  br label %511

; <label>:955:                                    ; preds = %533, %524
  %956 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 49
  %957 = load i32, i32* %956, align 4
  %958 = shl i32 %957, 1
  %959 = shl i32 %957, 1
  %960 = shl i32 %957, 1
  %961 = sub i32 0, %957
  %962 = add i32 %961, 1
  %963 = sub i32 0, %957
  %964 = add i32 %963, 1
  %965 = sub i32 %957, 1
  %966 = mul i32 %965, 1
  %967 = shl i32 %957, 1
  %968 = add nsw i32 %957, 1
  store i32 %968, i32* %956, align 4
  br label %533

; <label>:969:                                    ; preds = %555, %546
  %970 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 50
  %971 = load i32, i32* %970, align 8
  %972 = shl i32 %971, 1
  %973 = sub i32 %971, 1
  %974 = mul i32 %973, 1
  %975 = sub i32 0, %971
  %976 = add i32 %975, 1
  %977 = add nsw i32 %971, 1
  store i32 %977, i32* %970, align 8
  br label %555

; <label>:978:                                    ; preds = %586, %577
  %979 = load i32, i32* %2, align 4
  %980 = icmp slt i32 %979, 26
  br label %586

; <label>:981:                                    ; preds = %607, %598
  %982 = load i32, i32* %2, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %983
  %985 = load i32, i32* %984, align 4
  %986 = icmp ne i32 %985, 0
  br label %607

; <label>:987:                                    ; preds = %642, %633
  %988 = load i32, i32* %2, align 4
  %989 = sub i32 0, %988
  %990 = add i32 %989, 1
  %991 = shl i32 %988, 1
  %992 = shl i32 %988, 1
  %993 = sub i32 %988, 1
  %994 = mul i32 %993, 1
  %995 = add nsw i32 %988, 1
  store i32 %995, i32* %2, align 4
  br label %642

; <label>:996:                                    ; preds = %664, %655
  %997 = load i32, i32* %2, align 4
  %998 = icmp slt i32 %997, 52
  br label %664

; <label>:999:                                    ; preds = %701, %692
  br label %701

; <label>:1000:                                   ; preds = %723, %714
  %1001 = load i32, i32* %4, align 4
  %1002 = icmp eq i32 %1001, 0
  br label %723
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
