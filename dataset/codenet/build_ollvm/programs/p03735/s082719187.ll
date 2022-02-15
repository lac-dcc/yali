; ModuleID = 'Project_CodeNet_C++1400/p03735/s082719187.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s082719187.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z6getintv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z6getchav = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@cn = global [131072 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 131072), align 8
@ct = global i8 0, align 1
@XY = global [200000 x i64] zeroinitializer, align 16
@tmp = global [200000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z11pakuri_sortiPx(i32, i64*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [256 x i32]*
  %13 = alloca [256 x i32]*
  %14 = alloca i32*
  %15 = alloca i64**
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -2109764287
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2109764287
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -2047826175, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %1164
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -2047826175, label %33
    i32 -2016921414, label %41
    i32 906834456, label %72
    i32 -78442621, label %73
    i32 -577180648, label %78
    i32 -1120566172, label %84
    i32 -1020574896, label %91
    i32 1444716370, label %119
    i32 -57796883, label %172
    i32 344242547, label %173
    i32 2883364, label %182
    i32 1905959276, label %184
    i32 -124985291, label %212
    i32 1793690668, label %242
    i32 1572332059, label %245
    i32 1692730330, label %273
    i32 -72405078, label %323
    i32 181010937, label %324
    i32 1908203768, label %339
    i32 1574746764, label %361
    i32 1213267725, label %362
    i32 -870745191, label %390
    i32 -2087389154, label %411
    i32 1871692379, label %412
    i32 2034585003, label %428
    i32 -157051923, label %459
    i32 347272062, label %462
    i32 895438128, label %495
    i32 -2104490172, label %511
    i32 -312894106, label %533
    i32 -1388498653, label %534
    i32 696082718, label %543
    i32 1549473982, label %550
    i32 -661873839, label %572
    i32 1156704806, label %581
    i32 705886532, label %583
    i32 -296535623, label %588
    i32 -1520715571, label %603
    i32 -889460778, label %651
    i32 1808173150, label %652
    i32 708190739, label %680
    i32 172930242, label %716
    i32 1065629302, label %717
    i32 -1988347759, label %725
    i32 2100289003, label %753
    i32 155911148, label %772
    i32 -262387764, label %775
    i32 -1667151825, label %806
    i32 -577470496, label %815
    i32 981470941, label %816
    i32 1022728893, label %824
    i32 -34866110, label %825
    i32 609944461, label %838
    i32 567037884, label %942
    i32 1811550844, label %946
    i32 -122939468, label %1003
    i32 -2145810111, label %1024
    i32 -1435439421, label %1051
    i32 1238986645, label %1055
    i32 2116718788, label %1094
    i32 -459558265, label %1146
    i32 -85010503, label %1160
  ]

; <label>:32:                                     ; preds = %30
  br label %1164

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2016921414, i32 -34866110
  store i32 %40, i32* %29
  br label %1164

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %15
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %14
  %46 = alloca [256 x i32], align 16
  store [256 x i32]* %46, [256 x i32]** %13
  %47 = alloca [256 x i32], align 16
  store [256 x i32]* %47, [256 x i32]** %12
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = load volatile i32*, i32** %16
  store i32 %0, i32* %54, align 4
  %55 = load volatile i64**, i64*** %15
  store i64* %1, i64** %55, align 8
  store i32 8, i32* %44, align 4
  %56 = load volatile i32*, i32** %14
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1596754083
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1596754083
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 906834456, i32 -34866110
  store i32 %71, i32* %29
  br label %1164

; <label>:72:                                     ; preds = %30
  store i32 -78442621, i32* %29
  br label %1164

; <label>:73:                                     ; preds = %30
  %74 = load volatile i32*, i32** %14
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 4
  %77 = select i1 %76, i32 -577180648, i32 1022728893
  store i32 %77, i32* %29
  br label %1164

; <label>:78:                                     ; preds = %30
  %79 = load volatile [256 x i32]*, [256 x i32]** %13
  %80 = bitcast [256 x i32]* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 1024, i32 16, i1 false)
  %81 = load volatile [256 x i32]*, [256 x i32]** %12
  %82 = bitcast [256 x i32]* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 1024, i32 16, i1 false)
  %83 = load volatile i32*, i32** %11
  store i32 0, i32* %83, align 4
  store i32 -1120566172, i32* %29
  br label %1164

; <label>:84:                                     ; preds = %30
  %85 = load volatile i32*, i32** %11
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %16
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -1020574896, i32 2883364
  store i32 %90, i32* %29
  br label %1164

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 134979345
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 134979345
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1444716370, i32 609944461
  store i32 %118, i32* %29
  br label %1164

; <label>:119:                                    ; preds = %30
  %120 = load volatile i64**, i64*** %15
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i32*, i32** %11
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, i64* %121, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i32*, i32** %14
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %128, 8
  %130 = zext i32 %129 to i64
  %131 = ashr i64 %126, %130
  %132 = xor i64 %131, -1
  %133 = xor i64 255, -1
  %134 = xor i64 -2278243166101960093, -1
  %135 = or i64 %132, %133
  %136 = or i64 -2278243166101960093, %134
  %137 = xor i64 %135, -1
  %138 = and i64 %137, %136
  %139 = and i64 %131, 255
  %140 = load volatile [256 x i32]*, [256 x i32]** %13
  %141 = getelementptr inbounds [256 x i32], [256 x i32]* %140, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %141, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -57796883, i32 609944461
  store i32 %171, i32* %29
  br label %1164

; <label>:172:                                    ; preds = %30
  store i32 344242547, i32* %29
  br label %1164

; <label>:173:                                    ; preds = %30
  %174 = load volatile i32*, i32** %11
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = load volatile i32*, i32** %11
  store i32 %179, i32* %181, align 4
  store i32 -1120566172, i32* %29
  br label %1164

; <label>:182:                                    ; preds = %30
  %183 = load volatile i32*, i32** %10
  store i32 0, i32* %183, align 4
  store i32 1905959276, i32* %29
  br label %1164

; <label>:184:                                    ; preds = %30
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 2145295901
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2145295901
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -124985291, i32 567037884
  store i32 %211, i32* %29
  br label %1164

; <label>:212:                                    ; preds = %30
  %213 = load volatile i32*, i32** %10
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %214, 255
  store i1 %215, i1* %5
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1793690668, i32 567037884
  store i32 %241, i32* %29
  br label %1164

; <label>:242:                                    ; preds = %30
  %243 = load volatile i1, i1* %5
  %244 = select i1 %243, i32 1572332059, i32 1213267725
  store i32 %244, i32* %29
  br label %1164

; <label>:245:                                    ; preds = %30
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 76181065
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 76181065
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1692730330, i32 1811550844
  store i32 %272, i32* %29
  br label %1164

; <label>:273:                                    ; preds = %30
  %274 = load volatile i32*, i32** %10
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = load volatile [256 x i32]*, [256 x i32]** %13
  %278 = getelementptr inbounds [256 x i32], [256 x i32]* %277, i64 0, i64 %276
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %10
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = sext i32 %285 to i64
  %288 = load volatile [256 x i32]*, [256 x i32]** %13
  %289 = getelementptr inbounds [256 x i32], [256 x i32]* %288, i64 0, i64 %287
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, %279
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, %279
  store i32 %294, i32* %289, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1493220200
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1493220200
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -72405078, i32 1811550844
  store i32 %322, i32* %29
  br label %1164

; <label>:323:                                    ; preds = %30
  store i32 181010937, i32* %29
  br label %1164

; <label>:324:                                    ; preds = %30
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1908203768, i32 -122939468
  store i32 %338, i32* %29
  br label %1164

; <label>:339:                                    ; preds = %30
  %340 = load volatile i32*, i32** %10
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %341, -1383498089
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1383498089
  %345 = add nsw i32 %341, 1
  %346 = load volatile i32*, i32** %10
  store i32 %344, i32* %346, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1574746764, i32 -122939468
  store i32 %360, i32* %29
  br label %1164

; <label>:361:                                    ; preds = %30
  store i32 1905959276, i32* %29
  br label %1164

; <label>:362:                                    ; preds = %30
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1124929452
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1124929452
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -870745191, i32 -2145810111
  store i32 %389, i32* %29
  br label %1164

; <label>:390:                                    ; preds = %30
  %391 = load volatile i32*, i32** %16
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub nsw i32 %392, 1
  %396 = load volatile i32*, i32** %9
  store i32 %394, i32* %396, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -2087389154, i32 -2145810111
  store i32 %410, i32* %29
  br label %1164

; <label>:411:                                    ; preds = %30
  store i32 1871692379, i32* %29
  br label %1164

; <label>:412:                                    ; preds = %30
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -189008376
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -189008376
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 2034585003, i32 -1435439421
  store i32 %427, i32* %29
  br label %1164

; <label>:428:                                    ; preds = %30
  %429 = load volatile i32*, i32** %9
  %430 = load i32, i32* %429, align 4
  %431 = icmp sge i32 %430, 0
  store i1 %431, i1* %4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -127802278
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -127802278
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -157051923, i32 -1435439421
  store i32 %458, i32* %29
  br label %1164

; <label>:459:                                    ; preds = %30
  %460 = load volatile i1, i1* %4
  %461 = select i1 %460, i32 347272062, i32 -1388498653
  store i32 %461, i32* %29
  br label %1164

; <label>:462:                                    ; preds = %30
  %463 = load volatile i64**, i64*** %15
  %464 = load i64*, i64** %463, align 8
  %465 = load volatile i32*, i32** %9
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i64, i64* %464, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = load volatile i64**, i64*** %15
  %471 = load i64*, i64** %470, align 8
  %472 = load volatile i32*, i32** %9
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i64, i64* %471, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = load volatile i32*, i32** %14
  %478 = load i32, i32* %477, align 4
  %479 = mul nsw i32 %478, 8
  %480 = zext i32 %479 to i64
  %481 = ashr i64 %476, %480
  %482 = xor i64 255, -1
  %483 = xor i64 %481, %482
  %484 = and i64 %483, %481
  %485 = and i64 %481, 255
  %486 = load volatile [256 x i32]*, [256 x i32]** %13
  %487 = getelementptr inbounds [256 x i32], [256 x i32]* %486, i64 0, i64 %484
  %488 = load i32, i32* %487, align 4
  %489 = add i32 %488, -1641780046
  %490 = add i32 %489, -1
  %491 = sub i32 %490, -1641780046
  %492 = add nsw i32 %488, -1
  store i32 %491, i32* %487, align 4
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %493
  store i64 %469, i64* %494, align 8
  store i32 895438128, i32* %29
  br label %1164

; <label>:495:                                    ; preds = %30
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -812400193
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -812400193
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -2104490172, i32 1238986645
  store i32 %510, i32* %29
  br label %1164

; <label>:511:                                    ; preds = %30
  %512 = load volatile i32*, i32** %9
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, -1
  %515 = sub i32 %513, %514
  %516 = add nsw i32 %513, -1
  %517 = load volatile i32*, i32** %9
  store i32 %515, i32* %517, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1563628026
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1563628026
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -312894106, i32 1238986645
  store i32 %532, i32* %29
  br label %1164

; <label>:533:                                    ; preds = %30
  store i32 1871692379, i32* %29
  br label %1164

; <label>:534:                                    ; preds = %30
  %535 = load volatile i32*, i32** %14
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 %536, 699745583
  %538 = add i32 %537, 1
  %539 = add i32 %538, 699745583
  %540 = add nsw i32 %536, 1
  %541 = load volatile i32*, i32** %14
  store i32 %539, i32* %541, align 4
  %542 = load volatile i32*, i32** %8
  store i32 0, i32* %542, align 4
  store i32 696082718, i32* %29
  br label %1164

; <label>:543:                                    ; preds = %30
  %544 = load volatile i32*, i32** %8
  %545 = load i32, i32* %544, align 4
  %546 = load volatile i32*, i32** %16
  %547 = load i32, i32* %546, align 4
  %548 = icmp slt i32 %545, %547
  %549 = select i1 %548, i32 1549473982, i32 1156704806
  store i32 %549, i32* %29
  br label %1164

; <label>:550:                                    ; preds = %30
  %551 = load volatile i32*, i32** %8
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = load volatile i32*, i32** %14
  %557 = load i32, i32* %556, align 4
  %558 = mul nsw i32 %557, 8
  %559 = zext i32 %558 to i64
  %560 = ashr i64 %555, %559
  %561 = xor i64 255, -1
  %562 = xor i64 %560, %561
  %563 = and i64 %562, %560
  %564 = and i64 %560, 255
  %565 = load volatile [256 x i32]*, [256 x i32]** %12
  %566 = getelementptr inbounds [256 x i32], [256 x i32]* %565, i64 0, i64 %563
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 %567, -2059818676
  %569 = add i32 %568, 1
  %570 = add i32 %569, -2059818676
  %571 = add nsw i32 %567, 1
  store i32 %570, i32* %566, align 4
  store i32 -661873839, i32* %29
  br label %1164

; <label>:572:                                    ; preds = %30
  %573 = load volatile i32*, i32** %8
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add nsw i32 %574, 1
  %580 = load volatile i32*, i32** %8
  store i32 %578, i32* %580, align 4
  store i32 696082718, i32* %29
  br label %1164

; <label>:581:                                    ; preds = %30
  %582 = load volatile i32*, i32** %7
  store i32 0, i32* %582, align 4
  store i32 705886532, i32* %29
  br label %1164

; <label>:583:                                    ; preds = %30
  %584 = load volatile i32*, i32** %7
  %585 = load i32, i32* %584, align 4
  %586 = icmp slt i32 %585, 255
  %587 = select i1 %586, i32 -296535623, i32 1065629302
  store i32 %587, i32* %29
  br label %1164

; <label>:588:                                    ; preds = %30
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1520715571, i32 2116718788
  store i32 %602, i32* %29
  br label %1164

; <label>:603:                                    ; preds = %30
  %604 = load volatile i32*, i32** %7
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = load volatile [256 x i32]*, [256 x i32]** %12
  %608 = getelementptr inbounds [256 x i32], [256 x i32]* %607, i64 0, i64 %606
  %609 = load i32, i32* %608, align 4
  %610 = load volatile i32*, i32** %7
  %611 = load i32, i32* %610, align 4
  %612 = add i32 %611, -308195569
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -308195569
  %615 = add nsw i32 %611, 1
  %616 = sext i32 %614 to i64
  %617 = load volatile [256 x i32]*, [256 x i32]** %12
  %618 = getelementptr inbounds [256 x i32], [256 x i32]* %617, i64 0, i64 %616
  %619 = load i32, i32* %618, align 4
  %620 = add i32 %619, -153592947
  %621 = add i32 %620, %609
  %622 = sub i32 %621, -153592947
  %623 = add nsw i32 %619, %609
  store i32 %622, i32* %618, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 425627222
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 425627222
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -889460778, i32 2116718788
  store i32 %650, i32* %29
  br label %1164

; <label>:651:                                    ; preds = %30
  store i32 1808173150, i32* %29
  br label %1164

; <label>:652:                                    ; preds = %30
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -1278444089
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1278444089
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 708190739, i32 -459558265
  store i32 %679, i32* %29
  br label %1164

; <label>:680:                                    ; preds = %30
  %681 = load volatile i32*, i32** %7
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %682, 1
  %688 = load volatile i32*, i32** %7
  store i32 %686, i32* %688, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, 1345260710
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1345260710
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 172930242, i32 -459558265
  store i32 %715, i32* %29
  br label %1164

; <label>:716:                                    ; preds = %30
  store i32 705886532, i32* %29
  br label %1164

; <label>:717:                                    ; preds = %30
  %718 = load volatile i32*, i32** %16
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 %719, 515984779
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 515984779
  %723 = sub nsw i32 %719, 1
  %724 = load volatile i32*, i32** %6
  store i32 %722, i32* %724, align 4
  store i32 -1988347759, i32* %29
  br label %1164

; <label>:725:                                    ; preds = %30
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, -1744218060
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1744218060
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 2100289003, i32 -85010503
  store i32 %752, i32* %29
  br label %1164

; <label>:753:                                    ; preds = %30
  %754 = load volatile i32*, i32** %6
  %755 = load i32, i32* %754, align 4
  %756 = icmp sge i32 %755, 0
  store i1 %756, i1* %3
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, -315104025
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -315104025
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 155911148, i32 -85010503
  store i32 %771, i32* %29
  br label %1164

; <label>:772:                                    ; preds = %30
  %773 = load volatile i1, i1* %3
  %774 = select i1 %773, i32 -262387764, i32 -577470496
  store i32 %774, i32* %29
  br label %1164

; <label>:775:                                    ; preds = %30
  %776 = load volatile i32*, i32** %6
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %778
  %780 = load i64, i64* %779, align 8
  %781 = load volatile i64**, i64*** %15
  %782 = load i64*, i64** %781, align 8
  %783 = load volatile i32*, i32** %6
  %784 = load i32, i32* %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %785
  %787 = load i64, i64* %786, align 8
  %788 = load volatile i32*, i32** %14
  %789 = load i32, i32* %788, align 4
  %790 = mul nsw i32 %789, 8
  %791 = zext i32 %790 to i64
  %792 = ashr i64 %787, %791
  %793 = xor i64 255, -1
  %794 = xor i64 %792, %793
  %795 = and i64 %794, %792
  %796 = and i64 %792, 255
  %797 = load volatile [256 x i32]*, [256 x i32]** %12
  %798 = getelementptr inbounds [256 x i32], [256 x i32]* %797, i64 0, i64 %795
  %799 = load i32, i32* %798, align 4
  %800 = add i32 %799, -2144292752
  %801 = add i32 %800, -1
  %802 = sub i32 %801, -2144292752
  %803 = add nsw i32 %799, -1
  store i32 %802, i32* %798, align 4
  %804 = sext i32 %802 to i64
  %805 = getelementptr inbounds i64, i64* %782, i64 %804
  store i64 %780, i64* %805, align 8
  store i32 -1667151825, i32* %29
  br label %1164

; <label>:806:                                    ; preds = %30
  %807 = load volatile i32*, i32** %6
  %808 = load i32, i32* %807, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, -1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add nsw i32 %808, -1
  %814 = load volatile i32*, i32** %6
  store i32 %812, i32* %814, align 4
  store i32 -1988347759, i32* %29
  br label %1164

; <label>:815:                                    ; preds = %30
  store i32 981470941, i32* %29
  br label %1164

; <label>:816:                                    ; preds = %30
  %817 = load volatile i32*, i32** %14
  %818 = load i32, i32* %817, align 4
  %819 = sub i32 %818, 1069090900
  %820 = add i32 %819, 1
  %821 = add i32 %820, 1069090900
  %822 = add nsw i32 %818, 1
  %823 = load volatile i32*, i32** %14
  store i32 %821, i32* %823, align 4
  store i32 -78442621, i32* %29
  br label %1164

; <label>:824:                                    ; preds = %30
  ret void

; <label>:825:                                    ; preds = %30
  %826 = alloca i32, align 4
  %827 = alloca i64*, align 8
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca [256 x i32], align 16
  %831 = alloca [256 x i32], align 16
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  store i32 %0, i32* %826, align 4
  store i64* %1, i64** %827, align 8
  store i32 8, i32* %828, align 4
  store i32 0, i32* %829, align 4
  store i32 -2016921414, i32* %29
  br label %1164

; <label>:838:                                    ; preds = %30
  %839 = load volatile i64**, i64*** %15
  %840 = load i64*, i64** %839, align 8
  %841 = load volatile i32*, i32** %11
  %842 = load i32, i32* %841, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i64, i64* %840, i64 %843
  %845 = load i64, i64* %844, align 8
  %846 = load volatile i32*, i32** %14
  %847 = load i32, i32* %846, align 4
  %848 = shl i32 %847, 8
  %849 = shl i32 %847, 8
  %850 = add i32 %847, -2002066938
  %851 = sub i32 %850, 8
  %852 = sub i32 %851, -2002066938
  %853 = sub i32 %847, 8
  %854 = mul i32 %852, 8
  %855 = add i32 0, 1312713836
  %856 = sub i32 %855, %847
  %857 = sub i32 %856, 1312713836
  %858 = sub i32 0, %847
  %859 = sub i32 0, %857
  %860 = sub i32 0, 8
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %863 = add i32 %857, 8
  %864 = sub i32 0, %847
  %865 = add i32 0, %864
  %866 = sub i32 0, %847
  %867 = add i32 %865, -566688322
  %868 = add i32 %867, 8
  %869 = sub i32 %868, -566688322
  %870 = add i32 %865, 8
  %871 = shl i32 %847, 8
  %872 = mul nsw i32 %847, 8
  %873 = zext i32 %872 to i64
  %874 = sub i64 %845, -804050854519443891
  %875 = sub i64 %874, %873
  %876 = add i64 %875, -804050854519443891
  %877 = sub i64 %845, %873
  %878 = mul i64 %876, %873
  %879 = shl i64 %845, %873
  %880 = sub i64 0, %873
  %881 = add i64 %845, %880
  %882 = sub i64 %845, %873
  %883 = mul i64 %881, %873
  %884 = shl i64 %845, %873
  %885 = sub i64 %845, 8451657065915880228
  %886 = sub i64 %885, %873
  %887 = add i64 %886, 8451657065915880228
  %888 = sub i64 %845, %873
  %889 = mul i64 %887, %873
  %890 = ashr i64 %845, %873
  %891 = shl i64 %890, 255
  %892 = shl i64 %890, 255
  %893 = sub i64 %890, -6761877214092641435
  %894 = sub i64 %893, 255
  %895 = add i64 %894, -6761877214092641435
  %896 = sub i64 %890, 255
  %897 = mul i64 %895, 255
  %898 = xor i64 %890, -1
  %899 = xor i64 255, -1
  %900 = xor i64 -7304986744546473401, -1
  %901 = or i64 %898, %899
  %902 = or i64 -7304986744546473401, %900
  %903 = xor i64 %901, -1
  %904 = and i64 %903, %902
  %905 = and i64 %890, 255
  %906 = load volatile [256 x i32]*, [256 x i32]** %13
  %907 = getelementptr inbounds [256 x i32], [256 x i32]* %906, i64 0, i64 %904
  %908 = load i32, i32* %907, align 4
  %909 = add i32 %908, 1367761262
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 1367761262
  %912 = sub i32 %908, 1
  %913 = mul i32 %911, 1
  %914 = add i32 0, 424345881
  %915 = sub i32 %914, %908
  %916 = sub i32 %915, 424345881
  %917 = sub i32 0, %908
  %918 = add i32 %916, 1976687583
  %919 = add i32 %918, 1
  %920 = sub i32 %919, 1976687583
  %921 = add i32 %916, 1
  %922 = shl i32 %908, 1
  %923 = add i32 0, -1575863857
  %924 = sub i32 %923, %908
  %925 = sub i32 %924, -1575863857
  %926 = sub i32 0, %908
  %927 = sub i32 0, 1
  %928 = sub i32 %925, %927
  %929 = add i32 %925, 1
  %930 = shl i32 %908, 1
  %931 = sub i32 0, %908
  %932 = add i32 0, %931
  %933 = sub i32 0, %908
  %934 = sub i32 %932, 1041496098
  %935 = add i32 %934, 1
  %936 = add i32 %935, 1041496098
  %937 = add i32 %932, 1
  %938 = sub i32 %908, 573747665
  %939 = add i32 %938, 1
  %940 = add i32 %939, 573747665
  %941 = add nsw i32 %908, 1
  store i32 %940, i32* %907, align 4
  store i32 1444716370, i32* %29
  br label %1164

; <label>:942:                                    ; preds = %30
  %943 = load volatile i32*, i32** %10
  %944 = load i32, i32* %943, align 4
  %945 = icmp slt i32 %944, 255
  store i32 -124985291, i32* %29
  br label %1164

; <label>:946:                                    ; preds = %30
  %947 = load volatile i32*, i32** %10
  %948 = load i32, i32* %947, align 4
  %949 = sext i32 %948 to i64
  %950 = load volatile [256 x i32]*, [256 x i32]** %13
  %951 = getelementptr inbounds [256 x i32], [256 x i32]* %950, i64 0, i64 %949
  %952 = load i32, i32* %951, align 4
  %953 = load volatile i32*, i32** %10
  %954 = load i32, i32* %953, align 4
  %955 = sub i32 0, -840541707
  %956 = sub i32 %955, %954
  %957 = add i32 %956, -840541707
  %958 = sub i32 0, %954
  %959 = sub i32 0, %957
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %963 = add i32 %957, 1
  %964 = shl i32 %954, 1
  %965 = sub i32 %954, 1541704986
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 1541704986
  %968 = sub i32 %954, 1
  %969 = mul i32 %967, 1
  %970 = sub i32 %954, 1283637628
  %971 = add i32 %970, 1
  %972 = add i32 %971, 1283637628
  %973 = add nsw i32 %954, 1
  %974 = sext i32 %972 to i64
  %975 = load volatile [256 x i32]*, [256 x i32]** %13
  %976 = getelementptr inbounds [256 x i32], [256 x i32]* %975, i64 0, i64 %974
  %977 = load i32, i32* %976, align 4
  %978 = shl i32 %977, %952
  %979 = add i32 %977, -2006394278
  %980 = sub i32 %979, %952
  %981 = sub i32 %980, -2006394278
  %982 = sub i32 %977, %952
  %983 = mul i32 %981, %952
  %984 = sub i32 %977, -659704440
  %985 = sub i32 %984, %952
  %986 = add i32 %985, -659704440
  %987 = sub i32 %977, %952
  %988 = mul i32 %986, %952
  %989 = sub i32 %977, -2085758682
  %990 = sub i32 %989, %952
  %991 = add i32 %990, -2085758682
  %992 = sub i32 %977, %952
  %993 = mul i32 %991, %952
  %994 = add i32 %977, 504919233
  %995 = sub i32 %994, %952
  %996 = sub i32 %995, 504919233
  %997 = sub i32 %977, %952
  %998 = mul i32 %996, %952
  %999 = shl i32 %977, %952
  %1000 = sub i32 0, %952
  %1001 = sub i32 %977, %1000
  %1002 = add nsw i32 %977, %952
  store i32 %1001, i32* %976, align 4
  store i32 1692730330, i32* %29
  br label %1164

; <label>:1003:                                   ; preds = %30
  %1004 = load volatile i32*, i32** %10
  %1005 = load i32, i32* %1004, align 4
  %1006 = sub i32 0, %1005
  %1007 = add i32 0, %1006
  %1008 = sub i32 0, %1005
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1007, %1009
  %1011 = add i32 %1007, 1
  %1012 = sub i32 0, 293272975
  %1013 = sub i32 %1012, %1005
  %1014 = add i32 %1013, 293272975
  %1015 = sub i32 0, %1005
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1014, %1016
  %1018 = add i32 %1014, 1
  %1019 = add i32 %1005, 459630341
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1020, 459630341
  %1022 = add nsw i32 %1005, 1
  %1023 = load volatile i32*, i32** %10
  store i32 %1021, i32* %1023, align 4
  store i32 1908203768, i32* %29
  br label %1164

; <label>:1024:                                   ; preds = %30
  %1025 = load volatile i32*, i32** %16
  %1026 = load i32, i32* %1025, align 4
  %1027 = shl i32 %1026, 1
  %1028 = sub i32 %1026, -926735480
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, -926735480
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1030, 1
  %1033 = sub i32 0, 1
  %1034 = add i32 %1026, %1033
  %1035 = sub i32 %1026, 1
  %1036 = mul i32 %1034, 1
  %1037 = shl i32 %1026, 1
  %1038 = shl i32 %1026, 1
  %1039 = sub i32 0, %1026
  %1040 = add i32 0, %1039
  %1041 = sub i32 0, %1026
  %1042 = sub i32 %1040, -1820841457
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, -1820841457
  %1045 = add i32 %1040, 1
  %1046 = add i32 %1026, 787628024
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, 787628024
  %1049 = sub nsw i32 %1026, 1
  %1050 = load volatile i32*, i32** %9
  store i32 %1048, i32* %1050, align 4
  store i32 -870745191, i32* %29
  br label %1164

; <label>:1051:                                   ; preds = %30
  %1052 = load volatile i32*, i32** %9
  %1053 = load i32, i32* %1052, align 4
  %1054 = icmp sge i32 %1053, 0
  store i32 2034585003, i32* %29
  br label %1164

; <label>:1055:                                   ; preds = %30
  %1056 = load volatile i32*, i32** %9
  %1057 = load i32, i32* %1056, align 4
  %1058 = sub i32 0, -1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 %1057, -1
  %1061 = mul i32 %1059, -1
  %1062 = shl i32 %1057, -1
  %1063 = sub i32 %1057, -141198681
  %1064 = sub i32 %1063, -1
  %1065 = add i32 %1064, -141198681
  %1066 = sub i32 %1057, -1
  %1067 = mul i32 %1065, -1
  %1068 = shl i32 %1057, -1
  %1069 = sub i32 0, -1
  %1070 = add i32 %1057, %1069
  %1071 = sub i32 %1057, -1
  %1072 = mul i32 %1070, -1
  %1073 = shl i32 %1057, -1
  %1074 = sub i32 0, %1057
  %1075 = add i32 0, %1074
  %1076 = sub i32 0, %1057
  %1077 = sub i32 %1075, -839098270
  %1078 = add i32 %1077, -1
  %1079 = add i32 %1078, -839098270
  %1080 = add i32 %1075, -1
  %1081 = sub i32 0, -1
  %1082 = add i32 %1057, %1081
  %1083 = sub i32 %1057, -1
  %1084 = mul i32 %1082, -1
  %1085 = sub i32 0, -1
  %1086 = add i32 %1057, %1085
  %1087 = sub i32 %1057, -1
  %1088 = mul i32 %1086, -1
  %1089 = add i32 %1057, 586223128
  %1090 = add i32 %1089, -1
  %1091 = sub i32 %1090, 586223128
  %1092 = add nsw i32 %1057, -1
  %1093 = load volatile i32*, i32** %9
  store i32 %1091, i32* %1093, align 4
  store i32 -2104490172, i32* %29
  br label %1164

; <label>:1094:                                   ; preds = %30
  %1095 = load volatile i32*, i32** %7
  %1096 = load i32, i32* %1095, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = load volatile [256 x i32]*, [256 x i32]** %12
  %1099 = getelementptr inbounds [256 x i32], [256 x i32]* %1098, i64 0, i64 %1097
  %1100 = load i32, i32* %1099, align 4
  %1101 = load volatile i32*, i32** %7
  %1102 = load i32, i32* %1101, align 4
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 %1102, 1
  %1106 = mul i32 %1104, 1
  %1107 = sub i32 %1102, -1974841912
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, -1974841912
  %1110 = sub i32 %1102, 1
  %1111 = mul i32 %1109, 1
  %1112 = shl i32 %1102, 1
  %1113 = shl i32 %1102, 1
  %1114 = sub i32 0, 1
  %1115 = add i32 %1102, %1114
  %1116 = sub i32 %1102, 1
  %1117 = mul i32 %1115, 1
  %1118 = add i32 0, 158269177
  %1119 = sub i32 %1118, %1102
  %1120 = sub i32 %1119, 158269177
  %1121 = sub i32 0, %1102
  %1122 = add i32 %1120, 1524209441
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, 1524209441
  %1125 = add i32 %1120, 1
  %1126 = sub i32 %1102, 660353617
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, 660353617
  %1129 = add nsw i32 %1102, 1
  %1130 = sext i32 %1128 to i64
  %1131 = load volatile [256 x i32]*, [256 x i32]** %12
  %1132 = getelementptr inbounds [256 x i32], [256 x i32]* %1131, i64 0, i64 %1130
  %1133 = load i32, i32* %1132, align 4
  %1134 = add i32 %1133, 78769598
  %1135 = sub i32 %1134, %1100
  %1136 = sub i32 %1135, 78769598
  %1137 = sub i32 %1133, %1100
  %1138 = mul i32 %1136, %1100
  %1139 = shl i32 %1133, %1100
  %1140 = shl i32 %1133, %1100
  %1141 = sub i32 0, %1133
  %1142 = sub i32 0, %1100
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %1145 = add nsw i32 %1133, %1100
  store i32 %1144, i32* %1132, align 4
  store i32 -1520715571, i32* %29
  br label %1164

; <label>:1146:                                   ; preds = %30
  %1147 = load volatile i32*, i32** %7
  %1148 = load i32, i32* %1147, align 4
  %1149 = add i32 %1148, -2041249117
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, -2041249117
  %1152 = sub i32 %1148, 1
  %1153 = mul i32 %1151, 1
  %1154 = sub i32 0, %1148
  %1155 = sub i32 0, 1
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %1158 = add nsw i32 %1148, 1
  %1159 = load volatile i32*, i32** %7
  store i32 %1157, i32* %1159, align 4
  store i32 708190739, i32* %29
  br label %1164

; <label>:1160:                                   ; preds = %30
  %1161 = load volatile i32*, i32** %6
  %1162 = load i32, i32* %1161, align 4
  %1163 = icmp sge i32 %1162, 0
  store i32 2100289003, i32* %29
  br label %1164

; <label>:1164:                                   ; preds = %1160, %1146, %1094, %1055, %1051, %1024, %1003, %946, %942, %838, %825, %816, %815, %806, %775, %772, %753, %725, %717, %716, %680, %652, %651, %603, %588, %583, %581, %572, %550, %543, %534, %533, %511, %495, %462, %459, %428, %412, %411, %390, %362, %361, %339, %324, %323, %273, %245, %242, %212, %184, %182, %173, %172, %119, %91, %84, %78, %73, %72, %41, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %21 = call i32 @_Z6getintv()
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1000000000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -1117408080, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %435
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1117408080, label %26
    i32 -787458263, label %31
    i32 840488838, label %38
    i32 151891490, label %39
    i32 -853853492, label %55
    i32 915043472, label %61
    i32 -1044031205, label %112
    i32 1973447710, label %128
    i32 -1383524647, label %147
    i32 633917649, label %150
    i32 -1704001309, label %178
    i32 -1810106101, label %230
    i32 514181455, label %233
    i32 2037789862, label %234
    i32 -797186642, label %250
    i32 709764432, label %266
    i32 240258152, label %298
    i32 1681038988, label %299
    i32 1107412074, label %313
    i32 -1597397003, label %317
    i32 486099975, label %390
  ]

; <label>:25:                                     ; preds = %23
  br label %435

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -787458263, i32 915043472
  store i32 %30, i32* %22
  br label %435

; <label>:31:                                     ; preds = %23
  %32 = call i32 @_Z6getintv()
  store i32 %32, i32* %8, align 4
  %33 = call i32 @_Z6getintv()
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 840488838, i32 151891490
  store i32 %37, i32* %22
  br label %435

; <label>:38:                                     ; preds = %23
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9) #5
  store i32 151891490, i32* %22
  br label %435

; <label>:39:                                     ; preds = %23
  %40 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %9)
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %9)
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = shl i64 %45, 32
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = sub i64 %46, %49
  %51 = add nsw i64 %46, %48
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %53
  store i64 %50, i64* %54, align 8
  store i32 -853853492, i32* %22
  br label %435

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 %56, -1548104254
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1548104254
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %7, align 4
  store i32 -1117408080, i32* %22
  br label %435

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %4, align 4
  call void @_Z11pakuri_sortiPx(i32 %62, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @XY, i32 0, i32 0))
  store i32 2147483647, i32* %10, align 4
  %63 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @XY, i64 0, i64 0), align 16
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = xor i64 %65, -1
  %67 = xor i64 %63, %66
  %68 = and i64 %67, %63
  %69 = and i64 %63, %65
  %70 = trunc i64 %68 to i32
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = xor i64 %77, -1
  %81 = xor i64 %79, -1
  %82 = xor i64 -1864244656892687820, -1
  %83 = or i64 %80, %81
  %84 = or i64 -1864244656892687820, %82
  %85 = xor i64 %83, -1
  %86 = and i64 %85, %84
  %87 = and i64 %77, %79
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %89, -150273932
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -150273932
  %94 = sub nsw i32 %89, %90
  %95 = sext i32 %93 to i64
  %96 = mul nsw i64 1, %95
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = add i32 %97, 744664143
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 744664143
  %102 = sub nsw i32 %97, %98
  %103 = sext i32 %101 to i64
  %104 = mul nsw i64 %96, %103
  store i64 %104, i64* %13, align 8
  store i32 1000000000, i32* %14, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add i32 %105, -220381192
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -220381192
  %110 = sub nsw i32 %105, %106
  %111 = sext i32 %109 to i64
  store i64 %111, i64* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 -1044031205, i32* %22
  br label %435

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -951133900
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -951133900
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1973447710, i32 1107412074
  store i32 %127, i32* %22
  br label %435

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 406397612
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 406397612
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1383524647, i32 1107412074
  store i32 %146, i32* %22
  br label %435

; <label>:147:                                    ; preds = %23
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 633917649, i32 1681038988
  store i32 %149, i32* %22
  br label %435

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1549137257
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1549137257
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1704001309, i32 -1597397003
  store i32 %177, i32* %22
  br label %435

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = xor i64 %182, -1
  %186 = xor i64 %184, -1
  %187 = xor i64 -4382350134903091866, -1
  %188 = or i64 %185, %186
  %189 = or i64 -4382350134903091866, %187
  %190 = xor i64 %188, -1
  %191 = and i64 %190, %189
  %192 = and i64 %182, %184
  %193 = trunc i64 %191 to i32
  store i32 %193, i32* %17, align 4
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = ashr i64 %197, 32
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %18, align 4
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %17, align 4
  %202 = icmp slt i32 %200, %201
  store i1 %202, i1* %1
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1868036299
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1868036299
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1810106101, i32 -1597397003
  store i32 %229, i32* %22
  br label %435

; <label>:230:                                    ; preds = %23
  %231 = load volatile i1, i1* %1
  %232 = select i1 %231, i32 514181455, i32 2037789862
  store i32 %232, i32* %22
  br label %435

; <label>:233:                                    ; preds = %23
  store i32 1681038988, i32* %22
  br label %435

; <label>:234:                                    ; preds = %23
  %235 = load i64, i64* %15, align 8
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %17, align 4
  %238 = add i32 %236, 1133243695
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 1133243695
  %241 = sub nsw i32 %236, %237
  %242 = sext i32 %240 to i64
  %243 = mul nsw i64 %235, %242
  store i64 %243, i64* %19, align 8
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %19)
  %245 = load i64, i64* %244, align 8
  store i64 %245, i64* %13, align 8
  %246 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %18)
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %14, align 4
  %248 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %18)
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %12, align 4
  store i32 -797186642, i32* %22
  br label %435

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 147204134
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 147204134
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 709764432, i32 486099975
  store i32 %265, i32* %22
  br label %435

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* %16, align 4
  %268 = add i32 %267, -576325066
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -576325066
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %16, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 240258152, i32 486099975
  store i32 %297, i32* %22
  br label %435

; <label>:298:                                    ; preds = %23
  store i32 -1044031205, i32* %22
  br label %435

; <label>:299:                                    ; preds = %23
  %300 = load i64, i64* %15, align 8
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %14, align 4
  %303 = sub i32 %301, 1496681966
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 1496681966
  %306 = sub nsw i32 %301, %302
  %307 = sext i32 %305 to i64
  %308 = mul nsw i64 %300, %307
  store i64 %308, i64* %20, align 8
  %309 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %20)
  %310 = load i64, i64* %309, align 8
  store i64 %310, i64* %13, align 8
  %311 = load i64, i64* %13, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %311)
  ret i32 0

; <label>:313:                                    ; preds = %23
  %314 = load i32, i32* %16, align 4
  %315 = load i32, i32* %4, align 4
  %316 = icmp slt i32 %314, %315
  store i32 1973447710, i32* %22
  br label %435

; <label>:317:                                    ; preds = %23
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = sub i64 %321, -55717191188345969
  %325 = sub i64 %324, %323
  %326 = add i64 %325, -55717191188345969
  %327 = sub i64 %321, %323
  %328 = mul i64 %326, %323
  %329 = shl i64 %321, %323
  %330 = sub i64 %321, 4692849575873286567
  %331 = sub i64 %330, %323
  %332 = add i64 %331, 4692849575873286567
  %333 = sub i64 %321, %323
  %334 = mul i64 %332, %323
  %335 = sub i64 0, %321
  %336 = add i64 0, %335
  %337 = sub i64 0, %321
  %338 = sub i64 0, %323
  %339 = sub i64 %336, %338
  %340 = add i64 %336, %323
  %341 = shl i64 %321, %323
  %342 = sub i64 %321, -5513850960477972793
  %343 = sub i64 %342, %323
  %344 = add i64 %343, -5513850960477972793
  %345 = sub i64 %321, %323
  %346 = mul i64 %344, %323
  %347 = shl i64 %321, %323
  %348 = sub i64 %321, -75259086901640247
  %349 = sub i64 %348, %323
  %350 = add i64 %349, -75259086901640247
  %351 = sub i64 %321, %323
  %352 = mul i64 %350, %323
  %353 = xor i64 %323, -1
  %354 = xor i64 %321, %353
  %355 = and i64 %354, %321
  %356 = and i64 %321, %323
  %357 = trunc i64 %355 to i32
  store i32 %357, i32* %17, align 4
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 %361, 1033464826081844676
  %363 = sub i64 %362, 32
  %364 = add i64 %363, 1033464826081844676
  %365 = sub i64 %361, 32
  %366 = mul i64 %364, 32
  %367 = sub i64 0, %361
  %368 = add i64 0, %367
  %369 = sub i64 0, %361
  %370 = sub i64 0, 32
  %371 = sub i64 %368, %370
  %372 = add i64 %368, 32
  %373 = shl i64 %361, 32
  %374 = sub i64 %361, -7143011313440982161
  %375 = sub i64 %374, 32
  %376 = add i64 %375, -7143011313440982161
  %377 = sub i64 %361, 32
  %378 = mul i64 %376, 32
  %379 = add i64 %361, 1099247336296605420
  %380 = sub i64 %379, 32
  %381 = sub i64 %380, 1099247336296605420
  %382 = sub i64 %361, 32
  %383 = mul i64 %381, 32
  %384 = shl i64 %361, 32
  %385 = ashr i64 %361, 32
  %386 = trunc i64 %385 to i32
  store i32 %386, i32* %18, align 4
  %387 = load i32, i32* %14, align 4
  %388 = load i32, i32* %17, align 4
  %389 = icmp slt i32 %387, %388
  store i32 -1704001309, i32* %22
  br label %435

; <label>:390:                                    ; preds = %23
  %391 = load i32, i32* %16, align 4
  %392 = add i32 %391, 1509866536
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1509866536
  %395 = sub i32 %391, 1
  %396 = mul i32 %394, 1
  %397 = add i32 0, -2115186171
  %398 = sub i32 %397, %391
  %399 = sub i32 %398, -2115186171
  %400 = sub i32 0, %391
  %401 = sub i32 0, %399
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add i32 %399, 1
  %406 = sub i32 0, %391
  %407 = add i32 0, %406
  %408 = sub i32 0, %391
  %409 = add i32 %407, -1728030221
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1728030221
  %412 = add i32 %407, 1
  %413 = sub i32 0, 1
  %414 = add i32 %391, %413
  %415 = sub i32 %391, 1
  %416 = mul i32 %414, 1
  %417 = sub i32 0, %391
  %418 = add i32 0, %417
  %419 = sub i32 0, %391
  %420 = add i32 %418, -2076138310
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -2076138310
  %423 = add i32 %418, 1
  %424 = shl i32 %391, 1
  %425 = shl i32 %391, 1
  %426 = sub i32 0, %391
  %427 = add i32 0, %426
  %428 = sub i32 0, %391
  %429 = sub i32 0, 1
  %430 = sub i32 %427, %429
  %431 = add i32 %427, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %391, %432
  %434 = add nsw i32 %391, 1
  store i32 %433, i32* %16, align 4
  store i32 709764432, i32* %22
  br label %435

; <label>:435:                                    ; preds = %390, %317, %313, %298, %266, %250, %234, %233, %230, %178, %150, %147, %128, %112, %61, %55, %39, %38, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #3 comdat {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = load i8*, i8** @ci, align 8
  %5 = ptrtoint i8* %4 to i64
  %6 = add i64 %5, -5540333759317183484
  %7 = sub i64 %6, ptrtoint ([131072 x i8]* @cn to i64)
  %8 = sub i64 %7, -5540333759317183484
  %9 = sub i64 %5, ptrtoint ([131072 x i8]* @cn to i64)
  %10 = sub i64 0, %8
  %11 = sub i64 0, 16
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %8, 16
  store i64 %13, i64* %2
  %15 = alloca i32
  store i32 169706241, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 169706241, label %19
    i32 -744453308, label %23
    i32 -1616603772, label %24
    i32 -1246389581, label %52
    i32 -349201788, label %71
    i32 836931047, label %74
    i32 1406365704, label %87
    i32 -1070868145, label %88
    i32 1375535715, label %89
    i32 1590268015, label %96
    i32 -469725526, label %109
    i32 1488851007, label %136
    i32 -1041826164, label %152
    i32 -687948540, label %153
    i32 -1008106077, label %155
    i32 1353599122, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = icmp sgt i64 %20, 131072
  %22 = select i1 %21, i32 -744453308, i32 -1070868145
  store i32 %22, i32* %15
  br label %160

; <label>:23:                                     ; preds = %16
  store i32 -1616603772, i32* %15
  br label %160

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1164468817
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1164468817
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1246389581, i32 -1008106077
  store i32 %51, i32* %15
  br label %160

; <label>:52:                                     ; preds = %16
  %53 = call signext i8 @_Z6getchav()
  store i8 %53, i8* @ct, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 859467102
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 859467102
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -349201788, i32 -1008106077
  store i32 %70, i32* %15
  br label %160

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 836931047, i32 1406365704
  store i32 %73, i32* %15
  br label %160

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %75, 10
  %77 = load i8, i8* @ct, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 0, %76
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %76, %78
  %84 = sub i32 0, 48
  %85 = add i32 %82, %84
  %86 = sub nsw i32 %82, 48
  store i32 %85, i32* %3, align 4
  store i32 -1616603772, i32* %15
  br label %160

; <label>:87:                                     ; preds = %16
  store i32 -687948540, i32* %15
  br label %160

; <label>:88:                                     ; preds = %16
  store i32 1375535715, i32* %15
  br label %160

; <label>:89:                                     ; preds = %16
  %90 = load i8*, i8** @ci, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** @ci, align 8
  %92 = load i8, i8* %90, align 1
  store i8 %92, i8* @ct, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 48
  %95 = select i1 %94, i32 1590268015, i32 -469725526
  store i32 %95, i32* %15
  br label %160

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 %97, 10
  %99 = load i8, i8* @ct, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 0, %98
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %98, %100
  %106 = sub i32 0, 48
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, 48
  store i32 %107, i32* %3, align 4
  store i32 1375535715, i32* %15
  br label %160

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1488851007, i32 1353599122
  store i32 %135, i32* %15
  br label %160

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, -1990031335
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1990031335
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1041826164, i32 1353599122
  store i32 %151, i32* %15
  br label %160

; <label>:152:                                    ; preds = %16
  store i32 -687948540, i32* %15
  br label %160

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %3, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %16
  %156 = call signext i8 @_Z6getchav()
  store i8 %156, i8* @ct, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 48
  store i32 -1246389581, i32* %15
  br label %160

; <label>:159:                                    ; preds = %16
  store i32 1488851007, i32* %15
  br label %160

; <label>:160:                                    ; preds = %159, %155, %152, %136, %109, %96, %89, %88, %87, %74, %71, %52, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #5
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #5
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #5
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1532608492, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1532608492, label %17
    i32 740046258, label %22
    i32 189209658, label %37
    i32 2126836799, label %53
    i32 2074609949, label %54
    i32 1647938078, label %56
    i32 -1444886208, label %84
    i32 580102279, label %101
    i32 319447716, label %103
    i32 -1742936773, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 740046258, i32 2074609949
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 189209658, i32 319447716
  store i32 %36, i32* %13
  br label %107

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2126836799, i32 319447716
  store i32 %52, i32* %13
  br label %107

; <label>:53:                                     ; preds = %14
  store i32 1647938078, i32* %13
  br label %107

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %7, align 8
  store i32* %55, i32** %6, align 8
  store i32 1647938078, i32* %13
  br label %107

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, 504825755
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 504825755
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1444886208, i32 -1742936773
  store i32 %83, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 186024682
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 186024682
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 580102279, i32 -1742936773
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i32*, i32** %3
  ret i32* %102

; <label>:103:                                    ; preds = %14
  %104 = load i32*, i32** %8, align 8
  store i32* %104, i32** %6, align 8
  store i32 189209658, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %6, align 8
  store i32 -1444886208, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %84, %56, %54, %53, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, 2087367750
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2087367750
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 744074029, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 744074029, label %23
    i32 371982359, label %31
    i32 890461556, label %58
    i32 273839290, label %61
    i32 1844218159, label %65
    i32 605814264, label %93
    i32 -1088727296, label %112
    i32 -293574232, label %113
    i32 1289890464, label %116
    i32 844087308, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 371982359, i32 1289890464
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 890461556, i32 1289890464
  store i32 %57, i32* %19
  br label %129

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 273839290, i32 1844218159
  store i32 %60, i32* %19
  br label %129

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 -293574232, i32* %19
  br label %129

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 28047789
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 28047789
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 605814264, i32 844087308
  store i32 %92, i32* %19
  br label %129

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  store i32* %95, i32** %96, align 8
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = add i32 %97, -491220795
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -491220795
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1088727296, i32 844087308
  store i32 %111, i32* %19
  br label %129

; <label>:112:                                    ; preds = %20
  store i32 -293574232, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  ret i32* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  store i32* %0, i32** %118, align 8
  store i32* %1, i32** %119, align 8
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %118, align 8
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  store i32 371982359, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %5
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  store i32* %127, i32** %128, align 8
  store i32 605814264, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %112, %93, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 219981010, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 219981010, label %16
    i32 -1731001760, label %21
    i32 -813040334, label %23
    i32 1146211674, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1731001760, i32 -813040334
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1146211674, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1146211674, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #3 comdat {
  %1 = alloca i8
  %2 = alloca i64
  %3 = load i8*, i8** @ci, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = sub i64 %4, 1892509643512982128
  %6 = sub i64 %5, ptrtoint ([131072 x i8]* @cn to i64)
  %7 = add i64 %6, 1892509643512982128
  %8 = sub i64 %4, ptrtoint ([131072 x i8]* @cn to i64)
  store i64 %7, i64* %2
  %9 = alloca i32
  store i32 -520499094, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -520499094, label %13
    i32 1177720257, label %17
    i32 -539004102, label %20
    i32 2030556282, label %48
    i32 -369269801, label %78
    i32 50185364, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp eq i64 %14, 131072
  %16 = select i1 %15, i32 1177720257, i32 -539004102
  store i32 %16, i32* %9
  br label %84

; <label>:17:                                     ; preds = %10
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %18)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  store i32 -539004102, i32* %9
  br label %84

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 %21, -796297122
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -796297122
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2030556282, i32 50185364
  store i32 %47, i32* %9
  br label %84

; <label>:48:                                     ; preds = %10
  %49 = load i8*, i8** @ci, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** @ci, align 8
  %51 = load i8, i8* %49, align 1
  store i8 %51, i8* %1
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -369269801, i32 50185364
  store i32 %77, i32* %9
  br label %84

; <label>:78:                                     ; preds = %10
  %79 = load volatile i8, i8* %1
  ret i8 %79

; <label>:80:                                     ; preds = %10
  %81 = load i8*, i8** @ci, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** @ci, align 8
  %83 = load i8, i8* %81, align 1
  store i32 2030556282, i32* %9
  br label %84

; <label>:84:                                     ; preds = %80, %48, %20, %17, %13, %12
  br label %10
}

declare i64 @fread_unlocked(i8*, i64, i64, %struct._IO_FILE*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 659133107
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 659133107
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -665705376, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -665705376, label %19
    i32 1759623018, label %27
    i32 -331051762, label %45
    i32 -801507633, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1759623018, i32 -801507633
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = add i32 %30, 1703395850
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1703395850
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -331051762, i32 -801507633
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 1759623018, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
