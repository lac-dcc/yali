; ModuleID = 'Project_CodeNet_C++1400/p00150/s008547188.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s008547188.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 392343719, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 392343719, label %9
    i32 1244097849, label %16
    i32 357425742, label %22
    i32 -1361030848, label %23
    i32 2095320314, label %24
    i32 -500459542, label %31
    i32 -239728964, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1244097849, i32 -500459542
  store i32 %15, i32* %5
  br label %34

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 357425742, i32 -1361030848
  store i32 %21, i32* %5
  br label %34

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -239728964, i32* %5
  br label %34

; <label>:23:                                     ; preds = %6
  store i32 2095320314, i32* %5
  br label %34

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %4, align 4
  store i32 392343719, i32* %5
  br label %34

; <label>:31:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -239728964, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca [10000 x i32]*
  %5 = alloca [10000 x i32]*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, -283002703
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -283002703
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1755364353, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %409
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1755364353, label %22
    i32 -1577972727, label %30
    i32 -1514637548, label %53
    i32 -1883265268, label %54
    i32 -1227285920, label %60
    i32 801118602, label %65
    i32 1513420686, label %71
    i32 1279046442, label %81
    i32 -185023322, label %100
    i32 874421390, label %116
    i32 1024995168, label %144
    i32 -1026728175, label %145
    i32 -1708958553, label %173
    i32 1967492173, label %208
    i32 486050609, label %209
    i32 -494097165, label %214
    i32 1293888230, label %241
    i32 228515150, label %256
    i32 454022151, label %257
    i32 730400056, label %265
    i32 -1506876446, label %267
    i32 419295963, label %274
    i32 -1940625402, label %290
    i32 878976294, label %319
    i32 1940187333, label %320
    i32 -2082098631, label %329
    i32 -249866760, label %344
    i32 1665594860, label %360
    i32 1517917062, label %361
    i32 659982235, label %368
    i32 -345856586, label %369
    i32 -1181385016, label %393
    i32 1632504544, label %394
    i32 81026704, label %408
  ]

; <label>:21:                                     ; preds = %19
  br label %409

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1577972727, i32 1517917062
  store i32 %29, i32* %18
  br label %409

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca [10000 x i32], align 16
  store [10000 x i32]* %32, [10000 x i32]** %5
  %33 = alloca [10000 x i32], align 16
  store [10000 x i32]* %33, [10000 x i32]** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  %36 = alloca i32, align 4
  store i32* %36, i32** %1
  store i32 0, i32* %31, align 4
  %37 = load volatile i32*, i32** %1
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -745498599
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -745498599
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1514637548, i32 1517917062
  store i32 %52, i32* %18
  br label %409

; <label>:53:                                     ; preds = %19
  store i32 -1883265268, i32* %18
  br label %409

; <label>:54:                                     ; preds = %19
  %55 = load volatile i32*, i32** %3
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = load volatile i32*, i32** %3
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i32*, i32** %2
  store i32 %58, i32* %59, align 4
  store i32 -1227285920, i32* %18
  br label %409

; <label>:60:                                     ; preds = %19
  %61 = load volatile i32*, i32** %2
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 801118602, i32 486050609
  store i32 %64, i32* %18
  br label %409

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %2
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @_Z7isprimei(i32 %67)
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1513420686, i32 -185023322
  store i32 %70, i32* %18
  br label %409

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32*, i32** %2
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, -2076255774
  %75 = sub i32 %74, 2
  %76 = sub i32 %75, -2076255774
  %77 = sub nsw i32 %73, 2
  %78 = call i32 @_Z7isprimei(i32 %76)
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1279046442, i32 -185023322
  store i32 %80, i32* %18
  br label %409

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %2
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %1
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile [10000 x i32]*, [10000 x i32]** %5
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %87, i64 0, i64 %86
  store i32 %83, i32* %88, align 4
  %89 = load volatile i32*, i32** %2
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, 1542506374
  %92 = sub i32 %91, 2
  %93 = add i32 %92, 1542506374
  %94 = sub nsw i32 %90, 2
  %95 = load volatile i32*, i32** %1
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile [10000 x i32]*, [10000 x i32]** %4
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %98, i64 0, i64 %97
  store i32 %93, i32* %99, align 4
  store i32 486050609, i32* %18
  br label %409

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, 2143119315
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2143119315
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 874421390, i32 659982235
  store i32 %115, i32* %18
  br label %409

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, -1179803848
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1179803848
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1024995168, i32 659982235
  store i32 %143, i32* %18
  br label %409

; <label>:144:                                    ; preds = %19
  store i32 -1026728175, i32* %18
  br label %409

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, 745369254
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 745369254
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1708958553, i32 -345856586
  store i32 %172, i32* %18
  br label %409

; <label>:173:                                    ; preds = %19
  %174 = load volatile i32*, i32** %2
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, -111084211
  %177 = add i32 %176, -1
  %178 = sub i32 %177, -111084211
  %179 = add nsw i32 %175, -1
  %180 = load volatile i32*, i32** %2
  store i32 %178, i32* %180, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, -1822254550
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1822254550
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1967492173, i32 -345856586
  store i32 %207, i32* %18
  br label %409

; <label>:208:                                    ; preds = %19
  store i32 -1227285920, i32* %18
  br label %409

; <label>:209:                                    ; preds = %19
  %210 = load volatile i32*, i32** %3
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -494097165, i32 454022151
  store i32 %213, i32* %18
  br label %409

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1293888230, i32 -1181385016
  store i32 %240, i32* %18
  br label %409

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 228515150, i32 -1181385016
  store i32 %255, i32* %18
  br label %409

; <label>:256:                                    ; preds = %19
  store i32 730400056, i32* %18
  br label %409

; <label>:257:                                    ; preds = %19
  %258 = load volatile i32*, i32** %1
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %259, 31955437
  %261 = add i32 %260, 1
  %262 = add i32 %261, 31955437
  %263 = add nsw i32 %259, 1
  %264 = load volatile i32*, i32** %1
  store i32 %262, i32* %264, align 4
  store i32 -1883265268, i32* %18
  br label %409

; <label>:265:                                    ; preds = %19
  %266 = load volatile i32*, i32** %2
  store i32 0, i32* %266, align 4
  store i32 -1506876446, i32* %18
  br label %409

; <label>:267:                                    ; preds = %19
  %268 = load volatile i32*, i32** %2
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %1
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %269, %271
  %273 = select i1 %272, i32 419295963, i32 -2082098631
  store i32 %273, i32* %18
  br label %409

; <label>:274:                                    ; preds = %19
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, -1336876430
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1336876430
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1940625402, i32 1632504544
  store i32 %289, i32* %18
  br label %409

; <label>:290:                                    ; preds = %19
  %291 = load volatile i32*, i32** %2
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile [10000 x i32]*, [10000 x i32]** %4
  %295 = getelementptr inbounds [10000 x i32], [10000 x i32]* %294, i64 0, i64 %293
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %2
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = load volatile [10000 x i32]*, [10000 x i32]** %5
  %301 = getelementptr inbounds [10000 x i32], [10000 x i32]* %300, i64 0, i64 %299
  %302 = load i32, i32* %301, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %296, i32 %302)
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 762091706
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 762091706
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 878976294, i32 1632504544
  store i32 %318, i32* %18
  br label %409

; <label>:319:                                    ; preds = %19
  store i32 1940187333, i32* %18
  br label %409

; <label>:320:                                    ; preds = %19
  %321 = load volatile i32*, i32** %2
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  %328 = load volatile i32*, i32** %2
  store i32 %326, i32* %328, align 4
  store i32 -1506876446, i32* %18
  br label %409

; <label>:329:                                    ; preds = %19
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -249866760, i32 81026704
  store i32 %343, i32* %18
  br label %409

; <label>:344:                                    ; preds = %19
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = add i32 %345, -1516506805
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1516506805
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1665594860, i32 81026704
  store i32 %359, i32* %18
  br label %409

; <label>:360:                                    ; preds = %19
  ret i32 0

; <label>:361:                                    ; preds = %19
  %362 = alloca i32, align 4
  %363 = alloca [10000 x i32], align 16
  %364 = alloca [10000 x i32], align 16
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  store i32 0, i32* %362, align 4
  store i32 0, i32* %367, align 4
  store i32 -1577972727, i32* %18
  br label %409

; <label>:368:                                    ; preds = %19
  store i32 874421390, i32* %18
  br label %409

; <label>:369:                                    ; preds = %19
  %370 = load volatile i32*, i32** %2
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %371, 120536019
  %373 = sub i32 %372, -1
  %374 = sub i32 %373, 120536019
  %375 = sub i32 %371, -1
  %376 = mul i32 %374, -1
  %377 = sub i32 0, %371
  %378 = add i32 0, %377
  %379 = sub i32 0, %371
  %380 = sub i32 %378, -1387765057
  %381 = add i32 %380, -1
  %382 = add i32 %381, -1387765057
  %383 = add i32 %378, -1
  %384 = sub i32 0, -1
  %385 = add i32 %371, %384
  %386 = sub i32 %371, -1
  %387 = mul i32 %385, -1
  %388 = add i32 %371, -907017188
  %389 = add i32 %388, -1
  %390 = sub i32 %389, -907017188
  %391 = add nsw i32 %371, -1
  %392 = load volatile i32*, i32** %2
  store i32 %390, i32* %392, align 4
  store i32 -1708958553, i32* %18
  br label %409

; <label>:393:                                    ; preds = %19
  store i32 1293888230, i32* %18
  br label %409

; <label>:394:                                    ; preds = %19
  %395 = load volatile i32*, i32** %2
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = load volatile [10000 x i32]*, [10000 x i32]** %4
  %399 = getelementptr inbounds [10000 x i32], [10000 x i32]* %398, i64 0, i64 %397
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %2
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = load volatile [10000 x i32]*, [10000 x i32]** %5
  %405 = getelementptr inbounds [10000 x i32], [10000 x i32]* %404, i64 0, i64 %403
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %400, i32 %406)
  store i32 -1940625402, i32* %18
  br label %409

; <label>:408:                                    ; preds = %19
  store i32 -249866760, i32* %18
  br label %409

; <label>:409:                                    ; preds = %408, %394, %393, %369, %368, %361, %344, %329, %320, %319, %290, %274, %267, %265, %257, %256, %241, %214, %209, %208, %173, %145, %144, %116, %100, %81, %71, %65, %60, %54, %53, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
