; ModuleID = 'Project_CodeNet_C++1400/p02409/s033904715.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s033904715.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -608488206, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %385
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -608488206, label %16
    i32 1595133570, label %20
    i32 -422066061, label %21
    i32 243100267, label %25
    i32 -365454797, label %26
    i32 1438588467, label %30
    i32 -1066066277, label %40
    i32 -2021573048, label %68
    i32 1164526007, label %100
    i32 -1729893750, label %101
    i32 -2010434092, label %102
    i32 -527079627, label %108
    i32 1158416627, label %109
    i32 -833391479, label %115
    i32 -1491137290, label %117
    i32 381117502, label %122
    i32 -1620165805, label %148
    i32 -1743302065, label %170
    i32 -246797656, label %198
    i32 -219326287, label %199
    i32 -2071751864, label %205
    i32 -1373790097, label %206
    i32 -756076906, label %210
    i32 231326504, label %211
    i32 -1129562259, label %238
    i32 -2081978096, label %256
    i32 -1273845034, label %259
    i32 -2067634359, label %260
    i32 -1223316236, label %264
    i32 2060331183, label %276
    i32 -1574352002, label %282
    i32 840828659, label %284
    i32 -638022767, label %290
    i32 25039934, label %294
    i32 165592757, label %310
    i32 364977229, label %339
    i32 -513238991, label %340
    i32 1406862997, label %341
    i32 2026386728, label %347
    i32 1806802727, label %348
    i32 -1900029721, label %380
    i32 -986453568, label %383
  ]

; <label>:15:                                     ; preds = %13
  br label %385

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %17, 4
  %19 = select i1 %18, i32 1595133570, i32 -833391479
  store i32 %19, i32* %12
  br label %385

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -422066061, i32* %12
  br label %385

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 243100267, i32 -527079627
  store i32 %24, i32* %12
  br label %385

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -365454797, i32* %12
  br label %385

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 10
  %29 = select i1 %28, i32 1438588467, i32 -1729893750
  store i32 %29, i32* %12
  br label %385

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 -1066066277, i32* %12
  br label %385

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 510517791
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 510517791
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2021573048, i32 1806802727
  store i32 %67, i32* %12
  br label %385

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %11, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -197171311
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -197171311
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1164526007, i32 1806802727
  store i32 %99, i32* %12
  br label %385

; <label>:100:                                    ; preds = %13
  store i32 -365454797, i32* %12
  br label %385

; <label>:101:                                    ; preds = %13
  store i32 -2010434092, i32* %12
  br label %385

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %10, align 4
  %104 = add i32 %103, 494322588
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 494322588
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %10, align 4
  store i32 -422066061, i32* %12
  br label %385

; <label>:108:                                    ; preds = %13
  store i32 1158416627, i32* %12
  br label %385

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 %110, 1590163779
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1590163779
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %9, align 4
  store i32 -608488206, i32* %12
  br label %385

; <label>:115:                                    ; preds = %13
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  store i32 -1491137290, i32* %12
  br label %385

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 381117502, i32 -2071751864
  store i32 %121, i32* %12
  br label %385

; <label>:122:                                    ; preds = %13
  %123 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, -971281862
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -971281862
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, -1061551249
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1061551249
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %130, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = add i32 %138, 881494668
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 881494668
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %137, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1620165805, i32 -1743302065
  store i32 %147, i32* %12
  br label %385

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 %150, 700411850
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 700411850
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %156, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %163, 1149317364
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1149317364
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %162, i64 0, i64 %168
  store i32 %149, i32* %169, align 4
  store i32 -246797656, i32* %12
  br label %385

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, 178192997
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 178192997
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = add i32 %179, -1923994008
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1923994008
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %178, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 %186, 1871337541
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1871337541
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %185, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, -1955986942
  %195 = add i32 %194, %171
  %196 = sub i32 %195, -1955986942
  %197 = add nsw i32 %193, %171
  store i32 %196, i32* %192, align 4
  store i32 -246797656, i32* %12
  br label %385

; <label>:198:                                    ; preds = %13
  store i32 -219326287, i32* %12
  br label %385

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 %200, 2028263862
  %202 = add i32 %201, 1
  %203 = add i32 %202, 2028263862
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %9, align 4
  store i32 -1491137290, i32* %12
  br label %385

; <label>:205:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1373790097, i32* %12
  br label %385

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %9, align 4
  %208 = icmp slt i32 %207, 4
  %209 = select i1 %208, i32 -756076906, i32 2026386728
  store i32 %209, i32* %12
  br label %385

; <label>:210:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 231326504, i32* %12
  br label %385

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1129562259, i32 -1900029721
  store i32 %237, i32* %12
  br label %385

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %10, align 4
  %240 = icmp slt i32 %239, 3
  store i1 %240, i1* %1
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 459121563
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 459121563
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2081978096, i32 -1900029721
  store i32 %255, i32* %12
  br label %385

; <label>:256:                                    ; preds = %13
  %257 = load volatile i1, i1* %1
  %258 = select i1 %257, i32 -1273845034, i32 -638022767
  store i32 %258, i32* %12
  br label %385

; <label>:259:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -2067634359, i32* %12
  br label %385

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %11, align 4
  %262 = icmp slt i32 %261, 10
  %263 = select i1 %262, i32 -1223316236, i32 -1574352002
  store i32 %263, i32* %12
  br label %385

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %266
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %267, i64 0, i64 %269
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  store i32 2060331183, i32* %12
  br label %385

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %11, align 4
  %278 = sub i32 %277, 1748405877
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1748405877
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %11, align 4
  store i32 -2067634359, i32* %12
  br label %385

; <label>:282:                                    ; preds = %13
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 840828659, i32* %12
  br label %385

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %10, align 4
  %286 = sub i32 %285, 2126090137
  %287 = add i32 %286, 1
  %288 = add i32 %287, 2126090137
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %10, align 4
  store i32 231326504, i32* %12
  br label %385

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %9, align 4
  %292 = icmp slt i32 %291, 3
  %293 = select i1 %292, i32 25039934, i32 -513238991
  store i32 %293, i32* %12
  br label %385

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1376823444
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1376823444
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 165592757, i32 -986453568
  store i32 %309, i32* %12
  br label %385

; <label>:310:                                    ; preds = %13
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 988184455
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 988184455
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 364977229, i32 -986453568
  store i32 %338, i32* %12
  br label %385

; <label>:339:                                    ; preds = %13
  store i32 -513238991, i32* %12
  br label %385

; <label>:340:                                    ; preds = %13
  store i32 1406862997, i32* %12
  br label %385

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* %9, align 4
  %343 = add i32 %342, -758191274
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -758191274
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %9, align 4
  store i32 -1373790097, i32* %12
  br label %385

; <label>:347:                                    ; preds = %13
  ret i32 0

; <label>:348:                                    ; preds = %13
  %349 = load i32, i32* %11, align 4
  %350 = sub i32 0, 986037094
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 986037094
  %353 = sub i32 0, %349
  %354 = sub i32 0, %352
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add i32 %352, 1
  %359 = sub i32 0, 1001830439
  %360 = sub i32 %359, %349
  %361 = add i32 %360, 1001830439
  %362 = sub i32 0, %349
  %363 = sub i32 %361, 1330752315
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1330752315
  %366 = add i32 %361, 1
  %367 = shl i32 %349, 1
  %368 = shl i32 %349, 1
  %369 = sub i32 0, %349
  %370 = add i32 0, %369
  %371 = sub i32 0, %349
  %372 = sub i32 %370, 1949788700
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1949788700
  %375 = add i32 %370, 1
  %376 = shl i32 %349, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %349, %377
  %379 = add nsw i32 %349, 1
  store i32 %378, i32* %11, align 4
  store i32 -2021573048, i32* %12
  br label %385

; <label>:380:                                    ; preds = %13
  %381 = load i32, i32* %10, align 4
  %382 = icmp slt i32 %381, 3
  store i32 -1129562259, i32* %12
  br label %385

; <label>:383:                                    ; preds = %13
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 165592757, i32* %12
  br label %385

; <label>:385:                                    ; preds = %383, %380, %348, %341, %340, %339, %310, %294, %290, %284, %282, %276, %264, %260, %259, %256, %238, %211, %210, %206, %205, %199, %198, %170, %148, %122, %117, %115, %109, %108, %102, %101, %100, %68, %40, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
