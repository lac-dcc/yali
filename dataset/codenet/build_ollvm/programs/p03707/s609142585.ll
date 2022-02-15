; ModuleID = 'Project_CodeNet_C++1400/p03707/s609142585.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s609142585.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rec = global [2010 x [2010 x i32]] zeroinitializer, align 16
@arr = global [2010 x i8] zeroinitializer, align 16
@sa = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sb = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sc = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  %23 = alloca i32
  store i32 -415389993, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1298
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -415389993, label %27
    i32 1405904167, label %32
    i32 1485280813, label %34
    i32 890924762, label %39
    i32 766522718, label %47
    i32 -192763359, label %62
    i32 177807962, label %90
    i32 1111227285, label %91
    i32 280767626, label %106
    i32 -1164682583, label %107
    i32 1286049750, label %122
    i32 1182691438, label %155
    i32 -623972664, label %156
    i32 -1239230952, label %157
    i32 611436641, label %163
    i32 -91997091, label %164
    i32 -1174570240, label %192
    i32 1078449984, label %211
    i32 1267325152, label %214
    i32 1076890036, label %215
    i32 905991159, label %220
    i32 1681171537, label %230
    i32 1278318361, label %245
    i32 1408022401, label %284
    i32 1002693195, label %287
    i32 535116860, label %294
    i32 1519613700, label %304
    i32 1003166275, label %319
    i32 -1294014549, label %326
    i32 -1998929106, label %327
    i32 -79570806, label %342
    i32 -2087933886, label %375
    i32 1209202161, label %376
    i32 2126257795, label %377
    i32 2021083482, label %393
    i32 -1266786927, label %425
    i32 -2089841141, label %426
    i32 -1640122093, label %441
    i32 860586686, label %469
    i32 -752933039, label %470
    i32 -414941250, label %475
    i32 1527915554, label %476
    i32 1023667799, label %492
    i32 -422343089, label %523
    i32 760507779, label %526
    i32 1427538881, label %708
    i32 -86886550, label %724
    i32 -334804777, label %757
    i32 308584038, label %758
    i32 652037729, label %759
    i32 -1427035932, label %765
    i32 -988870858, label %766
    i32 -930650993, label %794
    i32 -770583626, label %816
    i32 -1932704467, label %819
    i32 372448815, label %1009
    i32 2050606577, label %1036
    i32 1981210031, label %1063
    i32 -1635515973, label %1064
    i32 -534253305, label %1146
    i32 1966863083, label %1184
    i32 -1648799734, label %1188
    i32 -1430631906, label %1206
    i32 -582524791, label %1234
    i32 167384310, label %1264
    i32 529531020, label %1265
    i32 -1784571565, label %1269
    i32 1998561979, label %1289
    i32 -2135692526, label %1297
  ]

; <label>:26:                                     ; preds = %24
  br label %1298

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1405904167, i32 611436641
  store i32 %31, i32* %23
  br label %1298

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @arr, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 1485280813, i32* %23
  br label %1298

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 890924762, i32 -623972664
  store i32 %38, i32* %23
  br label %1298

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2010 x i8], [2010 x i8]* @arr, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  %46 = select i1 %45, i32 766522718, i32 1111227285
  store i32 %46, i32* %23
  br label %1298

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -192763359, i32 -1635515973
  store i32 %61, i32* %23
  br label %1298

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %63, 659641484
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 659641484
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* %69, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 177807962, i32 -1635515973
  store i32 %89, i32* %23
  br label %1298

; <label>:90:                                     ; preds = %24
  store i32 280767626, i32* %23
  br label %1298

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [2010 x i32], [2010 x i32]* %99, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  store i32 280767626, i32* %23
  br label %1298

; <label>:106:                                    ; preds = %24
  store i32 -1164682583, i32* %23
  br label %1298

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1286049750, i32 -534253305
  store i32 %121, i32* %23
  br label %1298

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %10, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1182691438, i32 -534253305
  store i32 %154, i32* %23
  br label %1298

; <label>:155:                                    ; preds = %24
  store i32 1485280813, i32* %23
  br label %1298

; <label>:156:                                    ; preds = %24
  store i32 -1239230952, i32* %23
  br label %1298

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 %158, 738025891
  %160 = add i32 %159, 1
  %161 = add i32 %160, 738025891
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %9, align 4
  store i32 -415389993, i32* %23
  br label %1298

; <label>:163:                                    ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 -91997091, i32* %23
  br label %1298

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -906249852
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -906249852
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1174570240, i32 1966863083
  store i32 %191, i32* %23
  br label %1298

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp sle i32 %193, %194
  store i1 %195, i1* %4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1906587452
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1906587452
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1078449984, i32 1966863083
  store i32 %210, i32* %23
  br label %1298

; <label>:211:                                    ; preds = %24
  %212 = load volatile i1, i1* %4
  %213 = select i1 %212, i32 1267325152, i32 -2089841141
  store i32 %213, i32* %23
  br label %1298

; <label>:214:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 1076890036, i32* %23
  br label %1298

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 905991159, i32 1209202161
  store i32 %219, i32* %23
  br label %1298

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %222
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2010 x i32], [2010 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 1
  %229 = select i1 %228, i32 1681171537, i32 535116860
  store i32 %229, i32* %23
  br label %1298

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1278318361, i32 -1648799734
  store i32 %244, i32* %23
  br label %1298

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* %11, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %250
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2010 x i32], [2010 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 1
  store i1 %256, i1* %3
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -2938002
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2938002
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1408022401, i32 -1648799734
  store i32 %283, i32* %23
  br label %1298

; <label>:284:                                    ; preds = %24
  %285 = load volatile i1, i1* %3
  %286 = select i1 %285, i32 1002693195, i32 535116860
  store i32 %286, i32* %23
  br label %1298

; <label>:287:                                    ; preds = %24
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %289
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2010 x i32], [2010 x i32]* %290, i64 0, i64 %292
  store i32 1, i32* %293, align 4
  store i32 535116860, i32* %23
  br label %1298

; <label>:294:                                    ; preds = %24
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %296
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2010 x i32], [2010 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 1
  %303 = select i1 %302, i32 1519613700, i32 -1294014549
  store i32 %303, i32* %23
  br label %1298

; <label>:304:                                    ; preds = %24
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %306
  %308 = load i32, i32* %12, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [2010 x i32], [2010 x i32]* %307, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 1
  %318 = select i1 %317, i32 1003166275, i32 -1294014549
  store i32 %318, i32* %23
  br label %1298

; <label>:319:                                    ; preds = %24
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %321
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2010 x i32], [2010 x i32]* %322, i64 0, i64 %324
  store i32 1, i32* %325, align 4
  store i32 -1294014549, i32* %23
  br label %1298

; <label>:326:                                    ; preds = %24
  store i32 -1998929106, i32* %23
  br label %1298

; <label>:327:                                    ; preds = %24
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -79570806, i32 -1430631906
  store i32 %341, i32* %23
  br label %1298

; <label>:342:                                    ; preds = %24
  %343 = load i32, i32* %12, align 4
  %344 = add i32 %343, -844860738
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -844860738
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %12, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1175974303
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1175974303
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -2087933886, i32 -1430631906
  store i32 %374, i32* %23
  br label %1298

; <label>:375:                                    ; preds = %24
  store i32 1076890036, i32* %23
  br label %1298

; <label>:376:                                    ; preds = %24
  store i32 2126257795, i32* %23
  br label %1298

; <label>:377:                                    ; preds = %24
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 273878384
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 273878384
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2021083482, i32 -582524791
  store i32 %392, i32* %23
  br label %1298

; <label>:393:                                    ; preds = %24
  %394 = load i32, i32* %11, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  store i32 %396, i32* %11, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1749873576
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1749873576
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1266786927, i32 -582524791
  store i32 %424, i32* %23
  br label %1298

; <label>:425:                                    ; preds = %24
  store i32 -91997091, i32* %23
  br label %1298

; <label>:426:                                    ; preds = %24
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1640122093, i32 167384310
  store i32 %440, i32* %23
  br label %1298

; <label>:441:                                    ; preds = %24
  store i32 1, i32* %13, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 403121658
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 403121658
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 860586686, i32 167384310
  store i32 %468, i32* %23
  br label %1298

; <label>:469:                                    ; preds = %24
  store i32 -752933039, i32* %23
  br label %1298

; <label>:470:                                    ; preds = %24
  %471 = load i32, i32* %13, align 4
  %472 = load i32, i32* %6, align 4
  %473 = icmp sle i32 %471, %472
  %474 = select i1 %473, i32 -414941250, i32 -1427035932
  store i32 %474, i32* %23
  br label %1298

; <label>:475:                                    ; preds = %24
  store i32 1, i32* %14, align 4
  store i32 1527915554, i32* %23
  br label %1298

; <label>:476:                                    ; preds = %24
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 872068859
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 872068859
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1023667799, i32 529531020
  store i32 %491, i32* %23
  br label %1298

; <label>:492:                                    ; preds = %24
  %493 = load i32, i32* %14, align 4
  %494 = load i32, i32* %7, align 4
  %495 = icmp sle i32 %493, %494
  store i1 %495, i1* %2
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 2017666399
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 2017666399
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -422343089, i32 529531020
  store i32 %522, i32* %23
  br label %1298

; <label>:523:                                    ; preds = %24
  %524 = load volatile i1, i1* %2
  %525 = select i1 %524, i32 760507779, i32 308584038
  store i32 %525, i32* %23
  br label %1298

; <label>:526:                                    ; preds = %24
  %527 = load i32, i32* %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %528
  %530 = load i32, i32* %14, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2010 x i32], [2010 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %13, align 4
  %535 = sub i32 %534, 758686151
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 758686151
  %538 = sub nsw i32 %534, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %539
  %541 = load i32, i32* %14, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2010 x i32], [2010 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = add i32 %533, -1672974332
  %546 = add i32 %545, %544
  %547 = sub i32 %546, -1672974332
  %548 = add nsw i32 %533, %544
  %549 = load i32, i32* %13, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %550
  %552 = load i32, i32* %14, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub nsw i32 %552, 1
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [2010 x i32], [2010 x i32]* %551, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 %547, %559
  %561 = add nsw i32 %547, %558
  %562 = load i32, i32* %13, align 4
  %563 = sub i32 %562, -1165262695
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1165262695
  %566 = sub nsw i32 %562, 1
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %567
  %569 = load i32, i32* %14, align 4
  %570 = sub i32 %569, -1356385424
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1356385424
  %573 = sub nsw i32 %569, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [2010 x i32], [2010 x i32]* %568, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = add i32 %560, 1683968853
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, 1683968853
  %580 = sub nsw i32 %560, %576
  %581 = load i32, i32* %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %582
  %584 = load i32, i32* %14, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2010 x i32], [2010 x i32]* %583, i64 0, i64 %585
  store i32 %579, i32* %586, align 4
  %587 = load i32, i32* %13, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %588
  %590 = load i32, i32* %14, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2010 x i32], [2010 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %13, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub nsw i32 %594, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %598
  %600 = load i32, i32* %14, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [2010 x i32], [2010 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = add i32 %593, -1330266120
  %605 = add i32 %604, %603
  %606 = sub i32 %605, -1330266120
  %607 = add nsw i32 %593, %603
  %608 = load i32, i32* %13, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %609
  %611 = load i32, i32* %14, align 4
  %612 = sub i32 %611, -1057541071
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1057541071
  %615 = sub nsw i32 %611, 1
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [2010 x i32], [2010 x i32]* %610, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 0, %606
  %620 = sub i32 0, %618
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add nsw i32 %606, %618
  %624 = load i32, i32* %13, align 4
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub nsw i32 %624, 1
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %628
  %630 = load i32, i32* %14, align 4
  %631 = sub i32 %630, 1966338967
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1966338967
  %634 = sub nsw i32 %630, 1
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [2010 x i32], [2010 x i32]* %629, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = add i32 %622, -1303220907
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, -1303220907
  %641 = sub nsw i32 %622, %637
  %642 = load i32, i32* %13, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %643
  %645 = load i32, i32* %14, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [2010 x i32], [2010 x i32]* %644, i64 0, i64 %646
  store i32 %640, i32* %647, align 4
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %649
  %651 = load i32, i32* %14, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2010 x i32], [2010 x i32]* %650, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %13, align 4
  %656 = add i32 %655, 193759372
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 193759372
  %659 = sub nsw i32 %655, 1
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %660
  %662 = load i32, i32* %14, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [2010 x i32], [2010 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = add i32 %654, -1616696518
  %667 = add i32 %666, %665
  %668 = sub i32 %667, -1616696518
  %669 = add nsw i32 %654, %665
  %670 = load i32, i32* %13, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %671
  %673 = load i32, i32* %14, align 4
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub nsw i32 %673, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [2010 x i32], [2010 x i32]* %672, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 0, %668
  %681 = sub i32 0, %679
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add nsw i32 %668, %679
  %685 = load i32, i32* %13, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub nsw i32 %685, 1
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %689
  %691 = load i32, i32* %14, align 4
  %692 = add i32 %691, -1186392387
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1186392387
  %695 = sub nsw i32 %691, 1
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [2010 x i32], [2010 x i32]* %690, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %683, %699
  %701 = sub nsw i32 %683, %698
  %702 = load i32, i32* %13, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %703
  %705 = load i32, i32* %14, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [2010 x i32], [2010 x i32]* %704, i64 0, i64 %706
  store i32 %700, i32* %707, align 4
  store i32 1427538881, i32* %23
  br label %1298

; <label>:708:                                    ; preds = %24
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, -1635815804
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1635815804
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -86886550, i32 -1784571565
  store i32 %723, i32* %23
  br label %1298

; <label>:724:                                    ; preds = %24
  %725 = load i32, i32* %14, align 4
  %726 = sub i32 %725, 408997191
  %727 = add i32 %726, 1
  %728 = add i32 %727, 408997191
  %729 = add nsw i32 %725, 1
  store i32 %728, i32* %14, align 4
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1252751975
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1252751975
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -334804777, i32 -1784571565
  store i32 %756, i32* %23
  br label %1298

; <label>:757:                                    ; preds = %24
  store i32 1527915554, i32* %23
  br label %1298

; <label>:758:                                    ; preds = %24
  store i32 652037729, i32* %23
  br label %1298

; <label>:759:                                    ; preds = %24
  %760 = load i32, i32* %13, align 4
  %761 = sub i32 %760, 95473651
  %762 = add i32 %761, 1
  %763 = add i32 %762, 95473651
  %764 = add nsw i32 %760, 1
  store i32 %763, i32* %13, align 4
  store i32 -752933039, i32* %23
  br label %1298

; <label>:765:                                    ; preds = %24
  store i32 -988870858, i32* %23
  br label %1298

; <label>:766:                                    ; preds = %24
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, -1811264530
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1811264530
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -930650993, i32 1998561979
  store i32 %793, i32* %23
  br label %1298

; <label>:794:                                    ; preds = %24
  %795 = load i32, i32* %8, align 4
  %796 = sub i32 %795, 1811177531
  %797 = add i32 %796, -1
  %798 = add i32 %797, 1811177531
  %799 = add nsw i32 %795, -1
  store i32 %798, i32* %8, align 4
  %800 = icmp ne i32 %795, 0
  store i1 %800, i1* %1
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 1855464117
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1855464117
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -770583626, i32 1998561979
  store i32 %815, i32* %23
  br label %1298

; <label>:816:                                    ; preds = %24
  %817 = load volatile i1, i1* %1
  %818 = select i1 %817, i32 -1932704467, i32 372448815
  store i32 %818, i32* %23
  br label %1298

; <label>:819:                                    ; preds = %24
  %820 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %15, i32* %16, i32* %17, i32* %18)
  %821 = load i32, i32* %17, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %822
  %824 = load i32, i32* %18, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [2010 x i32], [2010 x i32]* %823, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = load i32, i32* %17, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %829
  %831 = load i32, i32* %16, align 4
  %832 = sub i32 %831, -990971137
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -990971137
  %835 = sub nsw i32 %831, 1
  %836 = sext i32 %834 to i64
  %837 = getelementptr inbounds [2010 x i32], [2010 x i32]* %830, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = add i32 %827, 802304048
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, 802304048
  %842 = sub nsw i32 %827, %838
  %843 = load i32, i32* %15, align 4
  %844 = sub i32 %843, 160182061
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 160182061
  %847 = sub nsw i32 %843, 1
  %848 = sext i32 %846 to i64
  %849 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %848
  %850 = load i32, i32* %18, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [2010 x i32], [2010 x i32]* %849, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = add i32 %841, -1566799704
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, -1566799704
  %857 = sub nsw i32 %841, %853
  %858 = load i32, i32* %15, align 4
  %859 = sub i32 %858, 674337273
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 674337273
  %862 = sub nsw i32 %858, 1
  %863 = sext i32 %861 to i64
  %864 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %863
  %865 = load i32, i32* %16, align 4
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub nsw i32 %865, 1
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds [2010 x i32], [2010 x i32]* %864, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = sub i32 0, %871
  %873 = sub i32 %856, %872
  %874 = add nsw i32 %856, %871
  store i32 %873, i32* %19, align 4
  %875 = load i32, i32* %17, align 4
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub nsw i32 %875, 1
  %879 = sext i32 %877 to i64
  %880 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %879
  %881 = load i32, i32* %18, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [2010 x i32], [2010 x i32]* %880, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = load i32, i32* %17, align 4
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub nsw i32 %885, 1
  %889 = sext i32 %887 to i64
  %890 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %889
  %891 = load i32, i32* %16, align 4
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub nsw i32 %891, 1
  %895 = sext i32 %893 to i64
  %896 = getelementptr inbounds [2010 x i32], [2010 x i32]* %890, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = sub i32 %884, 1134685590
  %899 = sub i32 %898, %897
  %900 = add i32 %899, 1134685590
  %901 = sub nsw i32 %884, %897
  %902 = load i32, i32* %15, align 4
  %903 = add i32 %902, -525352436
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -525352436
  %906 = sub nsw i32 %902, 1
  %907 = sext i32 %905 to i64
  %908 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %907
  %909 = load i32, i32* %18, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [2010 x i32], [2010 x i32]* %908, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = add i32 %900, 1551076684
  %914 = sub i32 %913, %912
  %915 = sub i32 %914, 1551076684
  %916 = sub nsw i32 %900, %912
  %917 = load i32, i32* %15, align 4
  %918 = sub i32 %917, 833568698
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 833568698
  %921 = sub nsw i32 %917, 1
  %922 = sext i32 %920 to i64
  %923 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %922
  %924 = load i32, i32* %16, align 4
  %925 = sub i32 %924, 1656455340
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 1656455340
  %928 = sub nsw i32 %924, 1
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds [2010 x i32], [2010 x i32]* %923, i64 0, i64 %929
  %931 = load i32, i32* %930, align 4
  %932 = sub i32 0, %931
  %933 = sub i32 %915, %932
  %934 = add nsw i32 %915, %931
  store i32 %933, i32* %20, align 4
  %935 = load i32, i32* %17, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %936
  %938 = load i32, i32* %18, align 4
  %939 = add i32 %938, 853028216
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 853028216
  %942 = sub nsw i32 %938, 1
  %943 = sext i32 %941 to i64
  %944 = getelementptr inbounds [2010 x i32], [2010 x i32]* %937, i64 0, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = load i32, i32* %17, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %947
  %949 = load i32, i32* %16, align 4
  %950 = sub i32 %949, 2020399801
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 2020399801
  %953 = sub nsw i32 %949, 1
  %954 = sext i32 %952 to i64
  %955 = getelementptr inbounds [2010 x i32], [2010 x i32]* %948, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = sub i32 0, %956
  %958 = add i32 %945, %957
  %959 = sub nsw i32 %945, %956
  %960 = load i32, i32* %15, align 4
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub nsw i32 %960, 1
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %964
  %966 = load i32, i32* %18, align 4
  %967 = sub i32 %966, -734247628
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -734247628
  %970 = sub nsw i32 %966, 1
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds [2010 x i32], [2010 x i32]* %965, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = sub i32 %958, 537942965
  %975 = sub i32 %974, %973
  %976 = add i32 %975, 537942965
  %977 = sub nsw i32 %958, %973
  %978 = load i32, i32* %15, align 4
  %979 = add i32 %978, -2043812333
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, -2043812333
  %982 = sub nsw i32 %978, 1
  %983 = sext i32 %981 to i64
  %984 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %983
  %985 = load i32, i32* %16, align 4
  %986 = sub i32 %985, -1725306331
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -1725306331
  %989 = sub nsw i32 %985, 1
  %990 = sext i32 %988 to i64
  %991 = getelementptr inbounds [2010 x i32], [2010 x i32]* %984, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = add i32 %976, -831304928
  %994 = add i32 %993, %992
  %995 = sub i32 %994, -831304928
  %996 = add nsw i32 %976, %992
  store i32 %995, i32* %21, align 4
  %997 = load i32, i32* %19, align 4
  %998 = load i32, i32* %20, align 4
  %999 = add i32 %997, 1061050420
  %1000 = sub i32 %999, %998
  %1001 = sub i32 %1000, 1061050420
  %1002 = sub nsw i32 %997, %998
  %1003 = load i32, i32* %21, align 4
  %1004 = sub i32 %1001, 1758688695
  %1005 = sub i32 %1004, %1003
  %1006 = add i32 %1005, 1758688695
  %1007 = sub nsw i32 %1001, %1003
  %1008 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1006)
  store i32 -988870858, i32* %23
  br label %1298

; <label>:1009:                                   ; preds = %24
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 0, 1
  %1013 = add i32 %1010, %1012
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1010, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1011, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 true, true
  %1022 = and i1 %1019, true
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, true
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 true, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 2050606577, i32 -2135692526
  store i32 %1035, i32* %23
  br label %1298

; <label>:1036:                                   ; preds = %24
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 0, 1
  %1040 = add i32 %1037, %1039
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1037, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1038, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 false, true
  %1049 = and i1 %1046, false
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, false
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 false, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 1981210031, i32 -2135692526
  store i32 %1062, i32* %23
  br label %1298

; <label>:1063:                                   ; preds = %24
  ret i32 0

; <label>:1064:                                   ; preds = %24
  %1065 = load i32, i32* %9, align 4
  %1066 = add i32 %1065, 173351970
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, 173351970
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1068, 1
  %1071 = sub i32 0, %1065
  %1072 = add i32 0, %1071
  %1073 = sub i32 0, %1065
  %1074 = add i32 %1072, 727441839
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, 727441839
  %1077 = add i32 %1072, 1
  %1078 = add i32 0, 149171860
  %1079 = sub i32 %1078, %1065
  %1080 = sub i32 %1079, 149171860
  %1081 = sub i32 0, %1065
  %1082 = sub i32 0, %1080
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %1086 = add i32 %1080, 1
  %1087 = sub i32 0, %1065
  %1088 = add i32 0, %1087
  %1089 = sub i32 0, %1065
  %1090 = sub i32 0, 1
  %1091 = sub i32 %1088, %1090
  %1092 = add i32 %1088, 1
  %1093 = sub i32 0, 1493153941
  %1094 = sub i32 %1093, %1065
  %1095 = add i32 %1094, 1493153941
  %1096 = sub i32 0, %1065
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1095, %1097
  %1099 = add i32 %1095, 1
  %1100 = add i32 %1065, -1599991054
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -1599991054
  %1103 = sub i32 %1065, 1
  %1104 = mul i32 %1102, 1
  %1105 = add i32 %1065, -1004262347
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, -1004262347
  %1108 = add nsw i32 %1065, 1
  %1109 = sext i32 %1107 to i64
  %1110 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %1109
  %1111 = load i32, i32* %10, align 4
  %1112 = add i32 0, -947975374
  %1113 = sub i32 %1112, %1111
  %1114 = sub i32 %1113, -947975374
  %1115 = sub i32 0, %1111
  %1116 = add i32 %1114, -282547765
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, -282547765
  %1119 = add i32 %1114, 1
  %1120 = sub i32 0, 1
  %1121 = add i32 %1111, %1120
  %1122 = sub i32 %1111, 1
  %1123 = mul i32 %1121, 1
  %1124 = shl i32 %1111, 1
  %1125 = sub i32 0, -539731124
  %1126 = sub i32 %1125, %1111
  %1127 = add i32 %1126, -539731124
  %1128 = sub i32 0, %1111
  %1129 = sub i32 %1127, 1664537735
  %1130 = add i32 %1129, 1
  %1131 = add i32 %1130, 1664537735
  %1132 = add i32 %1127, 1
  %1133 = shl i32 %1111, 1
  %1134 = add i32 %1111, 1522362706
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, 1522362706
  %1137 = sub i32 %1111, 1
  %1138 = mul i32 %1136, 1
  %1139 = shl i32 %1111, 1
  %1140 = sub i32 %1111, -1727900514
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, -1727900514
  %1143 = add nsw i32 %1111, 1
  %1144 = sext i32 %1142 to i64
  %1145 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1110, i64 0, i64 %1144
  store i32 1, i32* %1145, align 4
  store i32 -192763359, i32* %23
  br label %1298

; <label>:1146:                                   ; preds = %24
  %1147 = load i32, i32* %10, align 4
  %1148 = sub i32 0, %1147
  %1149 = add i32 0, %1148
  %1150 = sub i32 0, %1147
  %1151 = sub i32 0, %1149
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %1155 = add i32 %1149, 1
  %1156 = shl i32 %1147, 1
  %1157 = sub i32 0, -669454365
  %1158 = sub i32 %1157, %1147
  %1159 = add i32 %1158, -669454365
  %1160 = sub i32 0, %1147
  %1161 = sub i32 %1159, -1033847081
  %1162 = add i32 %1161, 1
  %1163 = add i32 %1162, -1033847081
  %1164 = add i32 %1159, 1
  %1165 = add i32 %1147, -2015420006
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, -2015420006
  %1168 = sub i32 %1147, 1
  %1169 = mul i32 %1167, 1
  %1170 = shl i32 %1147, 1
  %1171 = sub i32 0, %1147
  %1172 = add i32 0, %1171
  %1173 = sub i32 0, %1147
  %1174 = sub i32 0, %1172
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %1178 = add i32 %1172, 1
  %1179 = sub i32 0, %1147
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %1183 = add nsw i32 %1147, 1
  store i32 %1182, i32* %10, align 4
  store i32 1286049750, i32* %23
  br label %1298

; <label>:1184:                                   ; preds = %24
  %1185 = load i32, i32* %11, align 4
  %1186 = load i32, i32* %6, align 4
  %1187 = icmp sle i32 %1185, %1186
  store i32 -1174570240, i32* %23
  br label %1298

; <label>:1188:                                   ; preds = %24
  %1189 = load i32, i32* %11, align 4
  %1190 = sub i32 0, 1
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 %1189, 1
  %1193 = mul i32 %1191, 1
  %1194 = sub i32 0, %1189
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %1198 = add nsw i32 %1189, 1
  %1199 = sext i32 %1197 to i64
  %1200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %1199
  %1201 = load i32, i32* %12, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1200, i64 0, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  %1205 = icmp eq i32 %1204, 1
  store i32 1278318361, i32* %23
  br label %1298

; <label>:1206:                                   ; preds = %24
  %1207 = load i32, i32* %12, align 4
  %1208 = sub i32 0, 1
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 %1207, 1
  %1211 = mul i32 %1209, 1
  %1212 = sub i32 0, 1903612481
  %1213 = sub i32 %1212, %1207
  %1214 = add i32 %1213, 1903612481
  %1215 = sub i32 0, %1207
  %1216 = add i32 %1214, -1677890569
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1217, -1677890569
  %1219 = add i32 %1214, 1
  %1220 = shl i32 %1207, 1
  %1221 = add i32 0, -778171685
  %1222 = sub i32 %1221, %1207
  %1223 = sub i32 %1222, -778171685
  %1224 = sub i32 0, %1207
  %1225 = add i32 %1223, 1227854262
  %1226 = add i32 %1225, 1
  %1227 = sub i32 %1226, 1227854262
  %1228 = add i32 %1223, 1
  %1229 = sub i32 0, %1207
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %1233 = add nsw i32 %1207, 1
  store i32 %1232, i32* %12, align 4
  store i32 -79570806, i32* %23
  br label %1298

; <label>:1234:                                   ; preds = %24
  %1235 = load i32, i32* %11, align 4
  %1236 = sub i32 0, 454896360
  %1237 = sub i32 %1236, %1235
  %1238 = add i32 %1237, 454896360
  %1239 = sub i32 0, %1235
  %1240 = add i32 %1238, -165956072
  %1241 = add i32 %1240, 1
  %1242 = sub i32 %1241, -165956072
  %1243 = add i32 %1238, 1
  %1244 = sub i32 0, 1381032681
  %1245 = sub i32 %1244, %1235
  %1246 = add i32 %1245, 1381032681
  %1247 = sub i32 0, %1235
  %1248 = sub i32 0, 1
  %1249 = sub i32 %1246, %1248
  %1250 = add i32 %1246, 1
  %1251 = shl i32 %1235, 1
  %1252 = sub i32 0, -1067666965
  %1253 = sub i32 %1252, %1235
  %1254 = add i32 %1253, -1067666965
  %1255 = sub i32 0, %1235
  %1256 = sub i32 0, 1
  %1257 = sub i32 %1254, %1256
  %1258 = add i32 %1254, 1
  %1259 = sub i32 0, %1235
  %1260 = sub i32 0, 1
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %1263 = add nsw i32 %1235, 1
  store i32 %1262, i32* %11, align 4
  store i32 2021083482, i32* %23
  br label %1298

; <label>:1264:                                   ; preds = %24
  store i32 1, i32* %13, align 4
  store i32 -1640122093, i32* %23
  br label %1298

; <label>:1265:                                   ; preds = %24
  %1266 = load i32, i32* %14, align 4
  %1267 = load i32, i32* %7, align 4
  %1268 = icmp sle i32 %1266, %1267
  store i32 1023667799, i32* %23
  br label %1298

; <label>:1269:                                   ; preds = %24
  %1270 = load i32, i32* %14, align 4
  %1271 = add i32 0, 1326306750
  %1272 = sub i32 %1271, %1270
  %1273 = sub i32 %1272, 1326306750
  %1274 = sub i32 0, %1270
  %1275 = sub i32 %1273, 1215178565
  %1276 = add i32 %1275, 1
  %1277 = add i32 %1276, 1215178565
  %1278 = add i32 %1273, 1
  %1279 = sub i32 %1270, 2013832695
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, 2013832695
  %1282 = sub i32 %1270, 1
  %1283 = mul i32 %1281, 1
  %1284 = shl i32 %1270, 1
  %1285 = sub i32 %1270, -1528326302
  %1286 = add i32 %1285, 1
  %1287 = add i32 %1286, -1528326302
  %1288 = add nsw i32 %1270, 1
  store i32 %1287, i32* %14, align 4
  store i32 -86886550, i32* %23
  br label %1298

; <label>:1289:                                   ; preds = %24
  %1290 = load i32, i32* %8, align 4
  %1291 = shl i32 %1290, -1
  %1292 = sub i32 %1290, 259773809
  %1293 = add i32 %1292, -1
  %1294 = add i32 %1293, 259773809
  %1295 = add nsw i32 %1290, -1
  store i32 %1294, i32* %8, align 4
  %1296 = icmp ne i32 %1290, 0
  store i32 -930650993, i32* %23
  br label %1298

; <label>:1297:                                   ; preds = %24
  store i32 2050606577, i32* %23
  br label %1298

; <label>:1298:                                   ; preds = %1297, %1289, %1269, %1265, %1264, %1234, %1206, %1188, %1184, %1146, %1064, %1036, %1009, %819, %816, %794, %766, %765, %759, %758, %757, %724, %708, %526, %523, %492, %476, %475, %470, %469, %441, %426, %425, %393, %377, %376, %375, %342, %327, %326, %319, %304, %294, %287, %284, %245, %230, %220, %215, %214, %211, %192, %164, %163, %157, %156, %155, %122, %107, %106, %91, %90, %62, %47, %39, %34, %32, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
