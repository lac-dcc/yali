; ModuleID = 'Project_CodeNet_C++1400/p02864/s314242163.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s314242163.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@f = global [500 x [500 x i64]] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@H = global [500 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1232704593
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1232704593
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1331306126, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %622
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1331306126, label %28
    i32 420292592, label %36
    i32 1273206395, label %65
    i32 -530503541, label %66
    i32 1744505797, label %94
    i32 -994496823, label %125
    i32 -1874923257, label %128
    i32 2074076161, label %144
    i32 -2000777415, label %164
    i32 1365468280, label %165
    i32 -367258612, label %174
    i32 1987110937, label %176
    i32 245887332, label %182
    i32 1545629624, label %184
    i32 -1344125919, label %199
    i32 -1526491301, label %201
    i32 1217957523, label %208
    i32 1684727776, label %265
    i32 936598738, label %293
    i32 1428943173, label %315
    i32 -1906696087, label %316
    i32 -1850557645, label %317
    i32 -1115751389, label %324
    i32 -1968375148, label %325
    i32 -1138750705, label %332
    i32 1341374114, label %347
    i32 -1835785332, label %383
    i32 118113749, label %384
    i32 -1335462121, label %390
    i32 -1437600041, label %406
    i32 490065696, label %437
    i32 -63388009, label %438
    i32 -1034255940, label %454
    i32 912313301, label %488
    i32 -983400851, label %489
    i32 -322054031, label %493
    i32 208032178, label %506
    i32 61223276, label %511
    i32 -890882749, label %517
    i32 -85394362, label %547
    i32 -349634274, label %556
    i32 393084695, label %576
  ]

; <label>:27:                                     ; preds = %25
  br label %622

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 420292592, i32 -322054031
  store i32 %35, i32* %24
  br label %622

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  store i32 0, i32* %37, align 4
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %49 = load volatile i32*, i32** %11
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1884290385
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1884290385
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1273206395, i32 -322054031
  store i32 %64, i32* %24
  br label %622

; <label>:65:                                     ; preds = %25
  store i32 -530503541, i32* %24
  br label %622

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 279716609
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 279716609
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1744505797, i32 208032178
  store i32 %93, i32* %24
  br label %622

; <label>:94:                                     ; preds = %25
  %95 = load volatile i32*, i32** %11
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @N, align 4
  %98 = icmp sle i32 %96, %97
  store i1 %98, i1* %1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -994496823, i32 208032178
  store i32 %124, i32* %24
  br label %622

; <label>:125:                                    ; preds = %25
  %126 = load volatile i1, i1* %1
  %127 = select i1 %126, i32 -1874923257, i32 -367258612
  store i32 %127, i32* %24
  br label %622

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 950342469
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 950342469
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2074076161, i32 61223276
  store i32 %143, i32* %24
  br label %622

; <label>:144:                                    ; preds = %25
  %145 = load volatile i32*, i32** %11
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %147
  %149 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2000777415, i32 61223276
  store i32 %163, i32* %24
  br label %622

; <label>:164:                                    ; preds = %25
  store i32 1365468280, i32* %24
  br label %622

; <label>:165:                                    ; preds = %25
  %166 = load volatile i32*, i32** %11
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = load volatile i32*, i32** %11
  store i32 %171, i32* %173, align 4
  store i32 -530503541, i32* %24
  br label %622

; <label>:174:                                    ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* bitcast ([500 x [500 x i64]]* @f to i8*), i8 63, i64 2000000, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([500 x [500 x i64]], [500 x [500 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  %175 = load volatile i32*, i32** %10
  store i32 1, i32* %175, align 4
  store i32 1987110937, i32* %24
  br label %622

; <label>:176:                                    ; preds = %25
  %177 = load volatile i32*, i32** %10
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* @N, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 245887332, i32 -1138750705
  store i32 %181, i32* %24
  br label %622

; <label>:182:                                    ; preds = %25
  %183 = load volatile i32*, i32** %9
  store i32 1, i32* %183, align 4
  store i32 1545629624, i32* %24
  br label %622

; <label>:184:                                    ; preds = %25
  %185 = load volatile i32*, i32** %9
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* @N, align 4
  %188 = load i32, i32* @K, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, %188
  %192 = load volatile i32*, i32** %8
  store i32 %190, i32* %192, align 4
  %193 = load volatile i32*, i32** %10
  %194 = load volatile i32*, i32** %8
  %195 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %194, i32* dereferenceable(4) %193)
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %186, %196
  %198 = select i1 %197, i32 -1344125919, i32 -1115751389
  store i32 %198, i32* %24
  br label %622

; <label>:199:                                    ; preds = %25
  %200 = load volatile i32*, i32** %7
  store i32 0, i32* %200, align 4
  store i32 -1526491301, i32* %24
  br label %622

; <label>:201:                                    ; preds = %25
  %202 = load volatile i32*, i32** %7
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %10
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %203, %205
  %207 = select i1 %206, i32 1217957523, i32 -1906696087
  store i32 %207, i32* %24
  br label %622

; <label>:208:                                    ; preds = %25
  %209 = load volatile i32*, i32** %10
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @f, i64 0, i64 %211
  %213 = load volatile i32*, i32** %9
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [500 x i64], [500 x i64]* %212, i64 0, i64 %215
  %217 = load volatile i32*, i32** %7
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @f, i64 0, i64 %219
  %221 = load volatile i32*, i32** %9
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, 1803606864
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1803606864
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [500 x i64], [500 x i64]* %220, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %5
  store i64 0, i64* %230, align 8
  %231 = load volatile i32*, i32** %10
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i32*, i32** %7
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = add i64 %235, -6043073494609363962
  %242 = sub i64 %241, %240
  %243 = sub i64 %242, -6043073494609363962
  %244 = sub nsw i64 %235, %240
  %245 = load volatile i64*, i64** %4
  store i64 %243, i64* %245, align 8
  %246 = load volatile i64*, i64** %5
  %247 = load volatile i64*, i64** %4
  %248 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %246, i64* dereferenceable(8) %247)
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 %229, %250
  %252 = add nsw i64 %229, %249
  %253 = load volatile i64*, i64** %6
  store i64 %251, i64* %253, align 8
  %254 = load volatile i64*, i64** %6
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %216, i64* dereferenceable(8) %254)
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i32*, i32** %10
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @f, i64 0, i64 %259
  %261 = load volatile i32*, i32** %9
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [500 x i64], [500 x i64]* %260, i64 0, i64 %263
  store i64 %256, i64* %264, align 8
  store i32 1684727776, i32* %24
  br label %622

; <label>:265:                                    ; preds = %25
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1856858743
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1856858743
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 936598738, i32 -890882749
  store i32 %292, i32* %24
  br label %622

; <label>:293:                                    ; preds = %25
  %294 = load volatile i32*, i32** %7
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %295, -85670506
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -85670506
  %299 = add nsw i32 %295, 1
  %300 = load volatile i32*, i32** %7
  store i32 %298, i32* %300, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1428943173, i32 -890882749
  store i32 %314, i32* %24
  br label %622

; <label>:315:                                    ; preds = %25
  store i32 -1526491301, i32* %24
  br label %622

; <label>:316:                                    ; preds = %25
  store i32 -1850557645, i32* %24
  br label %622

; <label>:317:                                    ; preds = %25
  %318 = load volatile i32*, i32** %9
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  %323 = load volatile i32*, i32** %9
  store i32 %321, i32* %323, align 4
  store i32 1545629624, i32* %24
  br label %622

; <label>:324:                                    ; preds = %25
  store i32 -1968375148, i32* %24
  br label %622

; <label>:325:                                    ; preds = %25
  %326 = load volatile i32*, i32** %10
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  %331 = load volatile i32*, i32** %10
  store i32 %329, i32* %331, align 4
  store i32 1987110937, i32* %24
  br label %622

; <label>:332:                                    ; preds = %25
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1341374114, i32 -85394362
  store i32 %346, i32* %24
  br label %622

; <label>:347:                                    ; preds = %25
  %348 = load volatile i64*, i64** %3
  store i64 4557430888798830399, i64* %348, align 8
  %349 = load i32, i32* @N, align 4
  %350 = load i32, i32* @K, align 4
  %351 = sub i32 %349, 627115370
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 627115370
  %354 = sub nsw i32 %349, %350
  %355 = load volatile i32*, i32** %2
  store i32 %353, i32* %355, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 448933430
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 448933430
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1835785332, i32 -85394362
  store i32 %382, i32* %24
  br label %622

; <label>:383:                                    ; preds = %25
  store i32 118113749, i32* %24
  br label %622

; <label>:384:                                    ; preds = %25
  %385 = load volatile i32*, i32** %2
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* @N, align 4
  %388 = icmp sle i32 %386, %387
  %389 = select i1 %388, i32 -1335462121, i32 -983400851
  store i32 %389, i32* %24
  br label %622

; <label>:390:                                    ; preds = %25
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 92546837
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 92546837
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1437600041, i32 -349634274
  store i32 %405, i32* %24
  br label %622

; <label>:406:                                    ; preds = %25
  %407 = load volatile i32*, i32** %2
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @f, i64 0, i64 %409
  %411 = load i32, i32* @N, align 4
  %412 = load i32, i32* @K, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %411, %413
  %415 = sub nsw i32 %411, %412
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [500 x i64], [500 x i64]* %410, i64 0, i64 %416
  %418 = load volatile i64*, i64** %3
  %419 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %418, i64* dereferenceable(8) %417)
  %420 = load i64, i64* %419, align 8
  %421 = load volatile i64*, i64** %3
  store i64 %420, i64* %421, align 8
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1180250307
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1180250307
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 490065696, i32 -349634274
  store i32 %436, i32* %24
  br label %622

; <label>:437:                                    ; preds = %25
  store i32 -63388009, i32* %24
  br label %622

; <label>:438:                                    ; preds = %25
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1708339716
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1708339716
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1034255940, i32 393084695
  store i32 %453, i32* %24
  br label %622

; <label>:454:                                    ; preds = %25
  %455 = load volatile i32*, i32** %2
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %459 = add nsw i32 %456, 1
  %460 = load volatile i32*, i32** %2
  store i32 %458, i32* %460, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1543243101
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1543243101
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 912313301, i32 393084695
  store i32 %487, i32* %24
  br label %622

; <label>:488:                                    ; preds = %25
  store i32 118113749, i32* %24
  br label %622

; <label>:489:                                    ; preds = %25
  %490 = load volatile i64*, i64** %3
  %491 = load i64, i64* %490, align 8
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %491)
  ret i32 0

; <label>:493:                                    ; preds = %25
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i64, align 8
  %501 = alloca i64, align 8
  %502 = alloca i64, align 8
  %503 = alloca i64, align 8
  %504 = alloca i32, align 4
  store i32 0, i32* %494, align 4
  %505 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i32 1, i32* %495, align 4
  store i32 420292592, i32* %24
  br label %622

; <label>:506:                                    ; preds = %25
  %507 = load volatile i32*, i32** %11
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* @N, align 4
  %510 = icmp sle i32 %508, %509
  store i32 1744505797, i32* %24
  br label %622

; <label>:511:                                    ; preds = %25
  %512 = load volatile i32*, i32** %11
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %514
  %516 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %515)
  store i32 2074076161, i32* %24
  br label %622

; <label>:517:                                    ; preds = %25
  %518 = load volatile i32*, i32** %7
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 %519, -719447895
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -719447895
  %523 = sub i32 %519, 1
  %524 = mul i32 %522, 1
  %525 = sub i32 %519, -119698034
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -119698034
  %528 = sub i32 %519, 1
  %529 = mul i32 %527, 1
  %530 = sub i32 %519, -1450651063
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1450651063
  %533 = sub i32 %519, 1
  %534 = mul i32 %532, 1
  %535 = shl i32 %519, 1
  %536 = add i32 %519, -249928420
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -249928420
  %539 = sub i32 %519, 1
  %540 = mul i32 %538, 1
  %541 = sub i32 0, %519
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %519, 1
  %546 = load volatile i32*, i32** %7
  store i32 %544, i32* %546, align 4
  store i32 936598738, i32* %24
  br label %622

; <label>:547:                                    ; preds = %25
  %548 = load volatile i64*, i64** %3
  store i64 4557430888798830399, i64* %548, align 8
  %549 = load i32, i32* @N, align 4
  %550 = load i32, i32* @K, align 4
  %551 = shl i32 %549, %550
  %552 = sub i32 0, %550
  %553 = add i32 %549, %552
  %554 = sub nsw i32 %549, %550
  %555 = load volatile i32*, i32** %2
  store i32 %553, i32* %555, align 4
  store i32 1341374114, i32* %24
  br label %622

; <label>:556:                                    ; preds = %25
  %557 = load volatile i32*, i32** %2
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @f, i64 0, i64 %559
  %561 = load i32, i32* @N, align 4
  %562 = load i32, i32* @K, align 4
  %563 = shl i32 %561, %562
  %564 = shl i32 %561, %562
  %565 = shl i32 %561, %562
  %566 = sub i32 %561, -150532119
  %567 = sub i32 %566, %562
  %568 = add i32 %567, -150532119
  %569 = sub nsw i32 %561, %562
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [500 x i64], [500 x i64]* %560, i64 0, i64 %570
  %572 = load volatile i64*, i64** %3
  %573 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %572, i64* dereferenceable(8) %571)
  %574 = load i64, i64* %573, align 8
  %575 = load volatile i64*, i64** %3
  store i64 %574, i64* %575, align 8
  store i32 -1437600041, i32* %24
  br label %622

; <label>:576:                                    ; preds = %25
  %577 = load volatile i32*, i32** %2
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 %578, 1365716797
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1365716797
  %582 = sub i32 %578, 1
  %583 = mul i32 %581, 1
  %584 = sub i32 0, %578
  %585 = add i32 0, %584
  %586 = sub i32 0, %578
  %587 = sub i32 %585, 171014145
  %588 = add i32 %587, 1
  %589 = add i32 %588, 171014145
  %590 = add i32 %585, 1
  %591 = shl i32 %578, 1
  %592 = add i32 0, -1134759299
  %593 = sub i32 %592, %578
  %594 = sub i32 %593, -1134759299
  %595 = sub i32 0, %578
  %596 = add i32 %594, -469644438
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -469644438
  %599 = add i32 %594, 1
  %600 = sub i32 0, -620258892
  %601 = sub i32 %600, %578
  %602 = add i32 %601, -620258892
  %603 = sub i32 0, %578
  %604 = sub i32 0, 1
  %605 = sub i32 %602, %604
  %606 = add i32 %602, 1
  %607 = add i32 %578, -1202387274
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1202387274
  %610 = sub i32 %578, 1
  %611 = mul i32 %609, 1
  %612 = sub i32 0, %578
  %613 = add i32 0, %612
  %614 = sub i32 0, %578
  %615 = sub i32 0, 1
  %616 = sub i32 %613, %615
  %617 = add i32 %613, 1
  %618 = sub i32 0, 1
  %619 = sub i32 %578, %618
  %620 = add nsw i32 %578, 1
  %621 = load volatile i32*, i32** %2
  store i32 %619, i32* %621, align 4
  store i32 -1034255940, i32* %24
  br label %622

; <label>:622:                                    ; preds = %576, %556, %547, %517, %511, %506, %493, %488, %454, %438, %437, %406, %390, %384, %383, %347, %332, %325, %324, %317, %316, %315, %293, %265, %208, %201, %199, %184, %182, %176, %174, %165, %164, %144, %128, %125, %94, %66, %65, %36, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1794351595, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1794351595, label %22
    i32 -1081363206, label %42
    i32 -1960586460, label %82
    i32 1664019950, label %85
    i32 -442005300, label %89
    i32 -1150826971, label %93
    i32 -993004594, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1081363206, i32 -993004594
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 299117054
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 299117054
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1960586460, i32 -993004594
  store i32 %81, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1664019950, i32 -442005300
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 -1150826971, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 -1150826971, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %98, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 -1081363206, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1857789154, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1857789154, label %17
    i32 -1808131529, label %22
    i32 136697120, label %24
    i32 763042597, label %26
    i32 30993311, label %41
    i32 -2073318801, label %57
    i32 -878050166, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1808131529, i32 136697120
  store i32 %21, i32* %13
  br label %61

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 763042597, i32* %13
  br label %61

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 763042597, i32* %13
  br label %61

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 30993311, i32 -878050166
  store i32 %40, i32* %13
  br label %61

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2073318801, i32 -878050166
  store i32 %56, i32* %13
  br label %61

; <label>:57:                                     ; preds = %14
  %58 = load volatile i64*, i64** %3
  ret i64* %58

; <label>:59:                                     ; preds = %14
  %60 = load i64*, i64** %6, align 8
  store i32 30993311, i32* %13
  br label %61

; <label>:61:                                     ; preds = %59, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -150151024, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -150151024, label %16
    i32 821911987, label %21
    i32 1885810788, label %49
    i32 -38377228, label %78
    i32 1236197815, label %79
    i32 -467564843, label %81
    i32 1314011896, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 821911987, i32 1236197815
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -1829956082
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1829956082
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1885810788, i32 1314011896
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, -1906824663
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1906824663
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -38377228, i32 1314011896
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -467564843, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 -467564843, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 1885810788, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
