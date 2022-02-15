; ModuleID = 'Project_CodeNet_C++1400/p02363/s578762973.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s578762973.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt6fill_nIPiiiET_S1_T0_RKT1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZL3inf = internal constant i32 2000000000, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -611297718, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1105
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -611297718, label %25
    i32 -1345224664, label %30
    i32 -1512548312, label %43
    i32 -724850097, label %59
    i32 -1088502839, label %79
    i32 -2109961699, label %80
    i32 1696221234, label %81
    i32 -202733028, label %86
    i32 -536424238, label %95
    i32 1803668709, label %111
    i32 81632748, label %145
    i32 2030866820, label %146
    i32 144814322, label %161
    i32 -1585354447, label %177
    i32 1843183724, label %178
    i32 1563770705, label %183
    i32 -999346153, label %184
    i32 1491538835, label %189
    i32 861647715, label %190
    i32 -1158074608, label %195
    i32 813571335, label %211
    i32 583975085, label %246
    i32 -735106088, label %249
    i32 -1911358638, label %265
    i32 252944762, label %289
    i32 17902978, label %292
    i32 -1822404802, label %308
    i32 -1372659527, label %361
    i32 2057148427, label %362
    i32 -1363382327, label %363
    i32 550720671, label %379
    i32 -991458926, label %400
    i32 -452780828, label %401
    i32 -604915224, label %402
    i32 2083664438, label %408
    i32 -590020625, label %409
    i32 29804764, label %425
    i32 576195436, label %444
    i32 -272156465, label %445
    i32 -611751351, label %446
    i32 -979746258, label %451
    i32 -125053809, label %461
    i32 -1391157756, label %489
    i32 -1203952338, label %518
    i32 -1236898040, label %519
    i32 56743031, label %534
    i32 1552194685, label %549
    i32 -302764025, label %550
    i32 -234309105, label %565
    i32 1487000027, label %598
    i32 -1704115132, label %599
    i32 -679832300, label %600
    i32 -1164154545, label %615
    i32 1684727804, label %646
    i32 -371457348, label %649
    i32 -669309232, label %650
    i32 644424188, label %677
    i32 -1619171100, label %707
    i32 2124948782, label %710
    i32 -178673759, label %714
    i32 -1875488652, label %730
    i32 -1801451248, label %759
    i32 2033740721, label %760
    i32 -346103091, label %770
    i32 1888312734, label %772
    i32 -1041439314, label %781
    i32 124751435, label %782
    i32 513100242, label %787
    i32 -1490165231, label %789
    i32 -230081640, label %794
    i32 2043431322, label %809
    i32 -134118107, label %836
    i32 -1212017748, label %837
    i32 -811943172, label %865
    i32 -99071040, label %882
    i32 -2056770619, label %884
    i32 -1616539340, label %895
    i32 -1976467639, label %916
    i32 -183042628, label %917
    i32 47473929, label %926
    i32 782464205, label %935
    i32 -1016630198, label %1018
    i32 2090709960, label %1029
    i32 1984048406, label %1048
    i32 1142388002, label %1050
    i32 -571041382, label %1051
    i32 -1477580015, label %1092
    i32 577525033, label %1096
    i32 -238463067, label %1100
    i32 -1323365903, label %1102
    i32 1458697632, label %1103
  ]

; <label>:24:                                     ; preds = %22
  br label %1105

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1345224664, i32 -2109961699
  store i32 %29, i32* %21
  br label %1105

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %32
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* @n, align 4
  %36 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %34, i32 %35, i32* dereferenceable(4) @_ZL3inf)
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -1512548312, i32* %21
  br label %1105

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1155270563
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1155270563
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -724850097, i32 -2056770619
  store i32 %58, i32* %21
  br label %1105

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %7, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -436726682
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -436726682
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1088502839, i32 -2056770619
  store i32 %78, i32* %21
  br label %1105

; <label>:79:                                     ; preds = %22
  store i32 -611297718, i32* %21
  br label %1105

; <label>:80:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1696221234, i32* %21
  br label %1105

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* @m, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -202733028, i32 2030866820
  store i32 %85, i32* %21
  br label %1105

; <label>:86:                                     ; preds = %22
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  store i32 -536424238, i32* %21
  br label %1105

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1327139960
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1327139960
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1803668709, i32 -1616539340
  store i32 %110, i32* %21
  br label %1105

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %8, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1721497661
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1721497661
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 81632748, i32 -1616539340
  store i32 %144, i32* %21
  br label %1105

; <label>:145:                                    ; preds = %22
  store i32 1696221234, i32* %21
  br label %1105

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 144814322, i32 -1976467639
  store i32 %160, i32* %21
  br label %1105

; <label>:161:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1410606893
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1410606893
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1585354447, i32 -1976467639
  store i32 %176, i32* %21
  br label %1105

; <label>:177:                                    ; preds = %22
  store i32 1843183724, i32* %21
  br label %1105

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1563770705, i32 -272156465
  store i32 %182, i32* %21
  br label %1105

; <label>:183:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -999346153, i32* %21
  br label %1105

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* @n, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 1491538835, i32 2083664438
  store i32 %188, i32* %21
  br label %1105

; <label>:189:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 861647715, i32* %21
  br label %1105

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -1158074608, i32 -452780828
  store i32 %194, i32* %21
  br label %1105

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -968462791
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -968462791
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 813571335, i32 -183042628
  store i32 %210, i32* %21
  br label %1105

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 2000000000
  store i1 %219, i1* %5
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 583975085, i32 -183042628
  store i32 %245, i32* %21
  br label %1105

; <label>:246:                                    ; preds = %22
  %247 = load volatile i1, i1* %5
  %248 = select i1 %247, i32 -735106088, i32 2057148427
  store i32 %248, i32* %21
  br label %1105

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 311187121
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 311187121
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1911358638, i32 47473929
  store i32 %264, i32* %21
  br label %1105

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %267
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp ne i32 %272, 2000000000
  store i1 %273, i1* %4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1117826199
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1117826199
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 252944762, i32 47473929
  store i32 %288, i32* %21
  br label %1105

; <label>:289:                                    ; preds = %22
  %290 = load volatile i1, i1* %4
  %291 = select i1 %290, i32 17902978, i32 2057148427
  store i32 %291, i32* %21
  br label %1105

; <label>:292:                                    ; preds = %22
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1815851845
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1815851845
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1822404802, i32 782464205
  store i32 %307, i32* %21
  br label %1105

; <label>:308:                                    ; preds = %22
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %310
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %318
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = add i64 %316, 1708966881759641614
  %326 = add i64 %325, %324
  %327 = sub i64 %326, 1708966881759641614
  %328 = add nsw i64 %316, %324
  store i64 %327, i64* %15, align 8
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %330
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  store i64 %336, i64* %16, align 8
  %337 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %338 = load i64, i64* %337, align 8
  %339 = trunc i64 %338 to i32
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %341
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 0, i64 %344
  store i32 %339, i32* %345, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1146452820
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1146452820
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1372659527, i32 782464205
  store i32 %360, i32* %21
  br label %1105

; <label>:361:                                    ; preds = %22
  store i32 2057148427, i32* %21
  br label %1105

; <label>:362:                                    ; preds = %22
  store i32 -1363382327, i32* %21
  br label %1105

; <label>:363:                                    ; preds = %22
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1789839152
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1789839152
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 550720671, i32 -1016630198
  store i32 %378, i32* %21
  br label %1105

; <label>:379:                                    ; preds = %22
  %380 = load i32, i32* %14, align 4
  %381 = sub i32 %380, 1037538475
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1037538475
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %14, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1158891361
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1158891361
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -991458926, i32 -1016630198
  store i32 %399, i32* %21
  br label %1105

; <label>:400:                                    ; preds = %22
  store i32 861647715, i32* %21
  br label %1105

; <label>:401:                                    ; preds = %22
  store i32 -604915224, i32* %21
  br label %1105

; <label>:402:                                    ; preds = %22
  %403 = load i32, i32* %13, align 4
  %404 = sub i32 %403, 485216222
  %405 = add i32 %404, 1
  %406 = add i32 %405, 485216222
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %13, align 4
  store i32 -999346153, i32* %21
  br label %1105

; <label>:408:                                    ; preds = %22
  store i32 -590020625, i32* %21
  br label %1105

; <label>:409:                                    ; preds = %22
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -477174260
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -477174260
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 29804764, i32 2090709960
  store i32 %424, i32* %21
  br label %1105

; <label>:425:                                    ; preds = %22
  %426 = load i32, i32* %12, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, 1
  store i32 %428, i32* %12, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 576195436, i32 2090709960
  store i32 %443, i32* %21
  br label %1105

; <label>:444:                                    ; preds = %22
  store i32 1843183724, i32* %21
  br label %1105

; <label>:445:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 -611751351, i32* %21
  br label %1105

; <label>:446:                                    ; preds = %22
  %447 = load i32, i32* %17, align 4
  %448 = load i32, i32* @n, align 4
  %449 = icmp slt i32 %447, %448
  %450 = select i1 %449, i32 -979746258, i32 -1704115132
  store i32 %450, i32* %21
  br label %1105

; <label>:451:                                    ; preds = %22
  %452 = load i32, i32* %17, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %453
  %455 = load i32, i32* %17, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp slt i32 %458, 0
  %460 = select i1 %459, i32 -125053809, i32 -1236898040
  store i32 %460, i32* %21
  br label %1105

; <label>:461:                                    ; preds = %22
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1722460670
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1722460670
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1391157756, i32 1984048406
  store i32 %488, i32* %21
  br label %1105

; <label>:489:                                    ; preds = %22
  %490 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1534432019
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1534432019
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1203952338, i32 1984048406
  store i32 %517, i32* %21
  br label %1105

; <label>:518:                                    ; preds = %22
  store i32 -1212017748, i32* %21
  br label %1105

; <label>:519:                                    ; preds = %22
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 56743031, i32 1142388002
  store i32 %533, i32* %21
  br label %1105

; <label>:534:                                    ; preds = %22
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1552194685, i32 1142388002
  store i32 %548, i32* %21
  br label %1105

; <label>:549:                                    ; preds = %22
  store i32 -302764025, i32* %21
  br label %1105

; <label>:550:                                    ; preds = %22
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -234309105, i32 -571041382
  store i32 %564, i32* %21
  br label %1105

; <label>:565:                                    ; preds = %22
  %566 = load i32, i32* %17, align 4
  %567 = add i32 %566, -107588074
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -107588074
  %570 = add nsw i32 %566, 1
  store i32 %569, i32* %17, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1523094080
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1523094080
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1487000027, i32 -571041382
  store i32 %597, i32* %21
  br label %1105

; <label>:598:                                    ; preds = %22
  store i32 -611751351, i32* %21
  br label %1105

; <label>:599:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 -679832300, i32* %21
  br label %1105

; <label>:600:                                    ; preds = %22
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1164154545, i32 -1477580015
  store i32 %614, i32* %21
  br label %1105

; <label>:615:                                    ; preds = %22
  %616 = load i32, i32* %18, align 4
  %617 = load i32, i32* @n, align 4
  %618 = icmp slt i32 %616, %617
  store i1 %618, i1* %3
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, 318136598
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 318136598
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1684727804, i32 -1477580015
  store i32 %645, i32* %21
  br label %1105

; <label>:646:                                    ; preds = %22
  %647 = load volatile i1, i1* %3
  %648 = select i1 %647, i32 -371457348, i32 -230081640
  store i32 %648, i32* %21
  br label %1105

; <label>:649:                                    ; preds = %22
  store i32 0, i32* %19, align 4
  store i32 -669309232, i32* %21
  br label %1105

; <label>:650:                                    ; preds = %22
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 644424188, i32 577525033
  store i32 %676, i32* %21
  br label %1105

; <label>:677:                                    ; preds = %22
  %678 = load i32, i32* %19, align 4
  %679 = load i32, i32* @n, align 4
  %680 = icmp slt i32 %678, %679
  store i1 %680, i1* %2
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1619171100, i32 577525033
  store i32 %706, i32* %21
  br label %1105

; <label>:707:                                    ; preds = %22
  %708 = load volatile i1, i1* %2
  %709 = select i1 %708, i32 2124948782, i32 513100242
  store i32 %709, i32* %21
  br label %1105

; <label>:710:                                    ; preds = %22
  %711 = load i32, i32* %19, align 4
  %712 = icmp ne i32 %711, 0
  %713 = select i1 %712, i32 -178673759, i32 2033740721
  store i32 %713, i32* %21
  br label %1105

; <label>:714:                                    ; preds = %22
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1938036149
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1938036149
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1875488652, i32 -238463067
  store i32 %729, i32* %21
  br label %1105

; <label>:730:                                    ; preds = %22
  %731 = call i32 @putchar(i32 32)
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1826428094
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1826428094
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1801451248, i32 -238463067
  store i32 %758, i32* %21
  br label %1105

; <label>:759:                                    ; preds = %22
  store i32 2033740721, i32* %21
  br label %1105

; <label>:760:                                    ; preds = %22
  %761 = load i32, i32* %18, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %762
  %764 = load i32, i32* %19, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [100 x i32], [100 x i32]* %763, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = icmp eq i32 %767, 2000000000
  %769 = select i1 %768, i32 -346103091, i32 1888312734
  store i32 %769, i32* %21
  br label %1105

; <label>:770:                                    ; preds = %22
  %771 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1041439314, i32* %21
  br label %1105

; <label>:772:                                    ; preds = %22
  %773 = load i32, i32* %18, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %774
  %776 = load i32, i32* %19, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [100 x i32], [100 x i32]* %775, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %779)
  store i32 -1041439314, i32* %21
  br label %1105

; <label>:781:                                    ; preds = %22
  store i32 124751435, i32* %21
  br label %1105

; <label>:782:                                    ; preds = %22
  %783 = load i32, i32* %19, align 4
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %786 = add nsw i32 %783, 1
  store i32 %785, i32* %19, align 4
  store i32 -669309232, i32* %21
  br label %1105

; <label>:787:                                    ; preds = %22
  %788 = call i32 @putchar(i32 10)
  store i32 -1490165231, i32* %21
  br label %1105

; <label>:789:                                    ; preds = %22
  %790 = load i32, i32* %18, align 4
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %793 = add nsw i32 %790, 1
  store i32 %792, i32* %18, align 4
  store i32 -679832300, i32* %21
  br label %1105

; <label>:794:                                    ; preds = %22
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 2043431322, i32 -1323365903
  store i32 %808, i32* %21
  br label %1105

; <label>:809:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -134118107, i32 -1323365903
  store i32 %835, i32* %21
  br label %1105

; <label>:836:                                    ; preds = %22
  store i32 -1212017748, i32* %21
  br label %1105

; <label>:837:                                    ; preds = %22
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = add i32 %838, 1771774211
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1771774211
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -811943172, i32 1458697632
  store i32 %864, i32* %21
  br label %1105

; <label>:865:                                    ; preds = %22
  %866 = load i32, i32* %6, align 4
  store i32 %866, i32* %1
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = add i32 %867, -2095484733
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -2095484733
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -99071040, i32 1458697632
  store i32 %881, i32* %21
  br label %1105

; <label>:882:                                    ; preds = %22
  %883 = load volatile i32, i32* %1
  ret i32 %883

; <label>:884:                                    ; preds = %22
  %885 = load i32, i32* %7, align 4
  %886 = sub i32 %885, -1072315758
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1072315758
  %889 = sub i32 %885, 1
  %890 = mul i32 %888, 1
  %891 = shl i32 %885, 1
  %892 = sub i32 0, 1
  %893 = sub i32 %885, %892
  %894 = add nsw i32 %885, 1
  store i32 %893, i32* %7, align 4
  store i32 -724850097, i32* %21
  br label %1105

; <label>:895:                                    ; preds = %22
  %896 = load i32, i32* %8, align 4
  %897 = sub i32 0, 313343618
  %898 = sub i32 %897, %896
  %899 = add i32 %898, 313343618
  %900 = sub i32 0, %896
  %901 = sub i32 0, %899
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %905 = add i32 %899, 1
  %906 = sub i32 0, 1
  %907 = add i32 %896, %906
  %908 = sub i32 %896, 1
  %909 = mul i32 %907, 1
  %910 = shl i32 %896, 1
  %911 = sub i32 0, %896
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %915 = add nsw i32 %896, 1
  store i32 %914, i32* %8, align 4
  store i32 1803668709, i32* %21
  br label %1105

; <label>:916:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 144814322, i32* %21
  br label %1105

; <label>:917:                                    ; preds = %22
  %918 = load i32, i32* %13, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %919
  %921 = load i32, i32* %12, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [100 x i32], [100 x i32]* %920, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = icmp ne i32 %924, 2000000000
  store i32 813571335, i32* %21
  br label %1105

; <label>:926:                                    ; preds = %22
  %927 = load i32, i32* %12, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %928
  %930 = load i32, i32* %14, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [100 x i32], [100 x i32]* %929, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = icmp ne i32 %933, 2000000000
  store i32 -1911358638, i32* %21
  br label %1105

; <label>:935:                                    ; preds = %22
  %936 = load i32, i32* %13, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %937
  %939 = load i32, i32* %12, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [100 x i32], [100 x i32]* %938, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = sext i32 %942 to i64
  %944 = load i32, i32* %12, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %945
  %947 = load i32, i32* %14, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [100 x i32], [100 x i32]* %946, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = sext i32 %950 to i64
  %952 = add i64 %943, -3077718529946490093
  %953 = sub i64 %952, %951
  %954 = sub i64 %953, -3077718529946490093
  %955 = sub i64 %943, %951
  %956 = mul i64 %954, %951
  %957 = shl i64 %943, %951
  %958 = shl i64 %943, %951
  %959 = sub i64 %943, -966305072530354627
  %960 = sub i64 %959, %951
  %961 = add i64 %960, -966305072530354627
  %962 = sub i64 %943, %951
  %963 = mul i64 %961, %951
  %964 = sub i64 %943, -4112302952076966862
  %965 = sub i64 %964, %951
  %966 = add i64 %965, -4112302952076966862
  %967 = sub i64 %943, %951
  %968 = mul i64 %966, %951
  %969 = sub i64 %943, 8695759275932934609
  %970 = sub i64 %969, %951
  %971 = add i64 %970, 8695759275932934609
  %972 = sub i64 %943, %951
  %973 = mul i64 %971, %951
  %974 = sub i64 0, %943
  %975 = add i64 0, %974
  %976 = sub i64 0, %943
  %977 = sub i64 0, %975
  %978 = sub i64 0, %951
  %979 = add i64 %977, %978
  %980 = sub i64 0, %979
  %981 = add i64 %975, %951
  %982 = add i64 0, 3239321256849624682
  %983 = sub i64 %982, %943
  %984 = sub i64 %983, 3239321256849624682
  %985 = sub i64 0, %943
  %986 = sub i64 0, %984
  %987 = sub i64 0, %951
  %988 = add i64 %986, %987
  %989 = sub i64 0, %988
  %990 = add i64 %984, %951
  %991 = sub i64 0, %943
  %992 = add i64 0, %991
  %993 = sub i64 0, %943
  %994 = add i64 %992, -5028497206956228500
  %995 = add i64 %994, %951
  %996 = sub i64 %995, -5028497206956228500
  %997 = add i64 %992, %951
  %998 = sub i64 0, %951
  %999 = sub i64 %943, %998
  %1000 = add nsw i64 %943, %951
  store i64 %999, i64* %15, align 8
  %1001 = load i32, i32* %13, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %1002
  %1004 = load i32, i32* %14, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [100 x i32], [100 x i32]* %1003, i64 0, i64 %1005
  %1007 = load i32, i32* %1006, align 4
  %1008 = sext i32 %1007 to i64
  store i64 %1008, i64* %16, align 8
  %1009 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %1010 = load i64, i64* %1009, align 8
  %1011 = trunc i64 %1010 to i32
  %1012 = load i32, i32* %13, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %1013
  %1015 = load i32, i32* %14, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [100 x i32], [100 x i32]* %1014, i64 0, i64 %1016
  store i32 %1011, i32* %1017, align 4
  store i32 -1822404802, i32* %21
  br label %1105

; <label>:1018:                                   ; preds = %22
  %1019 = load i32, i32* %14, align 4
  %1020 = add i32 %1019, -168054275
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -168054275
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1022, 1
  %1025 = sub i32 %1019, 1961266131
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, 1961266131
  %1028 = add nsw i32 %1019, 1
  store i32 %1027, i32* %14, align 4
  store i32 550720671, i32* %21
  br label %1105

; <label>:1029:                                   ; preds = %22
  %1030 = load i32, i32* %12, align 4
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 %1030, 1
  %1034 = mul i32 %1032, 1
  %1035 = add i32 0, 943155231
  %1036 = sub i32 %1035, %1030
  %1037 = sub i32 %1036, 943155231
  %1038 = sub i32 0, %1030
  %1039 = sub i32 0, %1037
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %1043 = add i32 %1037, 1
  %1044 = add i32 %1030, 612759909
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, 612759909
  %1047 = add nsw i32 %1030, 1
  store i32 %1046, i32* %12, align 4
  store i32 29804764, i32* %21
  br label %1105

; <label>:1048:                                   ; preds = %22
  %1049 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -1391157756, i32* %21
  br label %1105

; <label>:1050:                                   ; preds = %22
  store i32 56743031, i32* %21
  br label %1105

; <label>:1051:                                   ; preds = %22
  %1052 = load i32, i32* %17, align 4
  %1053 = sub i32 %1052, -1656241257
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -1656241257
  %1056 = sub i32 %1052, 1
  %1057 = mul i32 %1055, 1
  %1058 = sub i32 0, 1
  %1059 = add i32 %1052, %1058
  %1060 = sub i32 %1052, 1
  %1061 = mul i32 %1059, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1052, %1062
  %1064 = sub i32 %1052, 1
  %1065 = mul i32 %1063, 1
  %1066 = sub i32 0, %1052
  %1067 = add i32 0, %1066
  %1068 = sub i32 0, %1052
  %1069 = add i32 %1067, 1765242943
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, 1765242943
  %1072 = add i32 %1067, 1
  %1073 = sub i32 0, -1151412285
  %1074 = sub i32 %1073, %1052
  %1075 = add i32 %1074, -1151412285
  %1076 = sub i32 0, %1052
  %1077 = sub i32 %1075, 603857986
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, 603857986
  %1080 = add i32 %1075, 1
  %1081 = add i32 0, 250666132
  %1082 = sub i32 %1081, %1052
  %1083 = sub i32 %1082, 250666132
  %1084 = sub i32 0, %1052
  %1085 = add i32 %1083, -399099192
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, -399099192
  %1088 = add i32 %1083, 1
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1052, %1089
  %1091 = add nsw i32 %1052, 1
  store i32 %1090, i32* %17, align 4
  store i32 -234309105, i32* %21
  br label %1105

; <label>:1092:                                   ; preds = %22
  %1093 = load i32, i32* %18, align 4
  %1094 = load i32, i32* @n, align 4
  %1095 = icmp slt i32 %1093, %1094
  store i32 -1164154545, i32* %21
  br label %1105

; <label>:1096:                                   ; preds = %22
  %1097 = load i32, i32* %19, align 4
  %1098 = load i32, i32* @n, align 4
  %1099 = icmp slt i32 %1097, %1098
  store i32 644424188, i32* %21
  br label %1105

; <label>:1100:                                   ; preds = %22
  %1101 = call i32 @putchar(i32 32)
  store i32 -1875488652, i32* %21
  br label %1105

; <label>:1102:                                   ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 2043431322, i32* %21
  br label %1105

; <label>:1103:                                   ; preds = %22
  %1104 = load i32, i32* %6, align 4
  store i32 -811943172, i32* %21
  br label %1105

; <label>:1105:                                   ; preds = %1103, %1102, %1100, %1096, %1092, %1051, %1050, %1048, %1029, %1018, %935, %926, %917, %916, %895, %884, %865, %837, %836, %809, %794, %789, %787, %782, %781, %772, %770, %760, %759, %730, %714, %710, %707, %677, %650, %649, %646, %615, %600, %599, %598, %565, %550, %549, %534, %519, %518, %489, %461, %451, %446, %445, %444, %425, %409, %408, %402, %401, %400, %379, %363, %362, %361, %308, %292, %289, %265, %249, %246, %211, %195, %190, %189, %184, %183, %178, %177, %161, %146, %145, %111, %95, %86, %81, %80, %79, %59, %43, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32*, i32, i32* dereferenceable(4)) #2 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i32 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 1862687374
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1862687374
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1668537408, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1668537408, label %24
    i32 1792677286, label %32
    i32 2085599862, label %72
    i32 254666219, label %75
    i32 1047464233, label %79
    i32 1576788778, label %83
    i32 -728269038, label %110
    i32 -1481286271, label %140
    i32 889855465, label %142
    i32 1791617232, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1792677286, i32 889855465
  store i32 %31, i32* %20
  br label %154

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, -1493574509
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1493574509
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2085599862, i32 889855465
  store i32 %71, i32* %20
  br label %154

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 254666219, i32 1047464233
  store i32 %74, i32* %20
  br label %154

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 1576788778, i32* %20
  br label %154

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 1576788778, i32* %20
  br label %154

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -728269038, i32 1791617232
  store i32 %109, i32* %20
  br label %154

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64* %112, i64** %3
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = add i32 %113, -1672369576
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1672369576
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1481286271, i32 1791617232
  store i32 %139, i32* %20
  br label %154

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %3
  ret i64* %141

; <label>:142:                                    ; preds = %21
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  store i64* %0, i64** %144, align 8
  store i64* %1, i64** %145, align 8
  %146 = load i64*, i64** %145, align 8
  %147 = load i64, i64* %146, align 8
  %148 = load i64*, i64** %144, align 8
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %147, %149
  store i32 1792677286, i32* %20
  br label %154

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  store i32 -728269038, i32* %20
  br label %154

; <label>:154:                                    ; preds = %151, %142, %110, %83, %79, %75, %72, %32, %24, %23
  br label %21
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i32, i32* dereferenceable(4)) #3 comdat {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, -649886842
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -649886842
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1340920432, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %129
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1340920432, label %24
    i32 12037806, label %32
    i32 960113391, label %59
    i32 -539192202, label %60
    i32 80289865, label %65
    i32 -355261013, label %70
    i32 313227519, label %82
    i32 -1560570128, label %98
    i32 -156098452, label %115
    i32 464286739, label %117
    i32 512365126, label %126
  ]

; <label>:23:                                     ; preds = %21
  br label %129

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 12037806, i32 464286739
  store i32 %31, i32* %20
  br label %129

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32, align 4
  %35 = alloca i32*, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = load volatile i32**, i32*** %7
  store i32* %0, i32** %38, align 8
  store i32 %1, i32* %34, align 4
  store i32* %2, i32** %35, align 8
  %39 = load i32*, i32** %35, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32*, i32** %6
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %34, align 4
  %43 = load volatile i32*, i32** %5
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, -2005547153
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2005547153
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 960113391, i32 464286739
  store i32 %58, i32* %20
  br label %129

; <label>:59:                                     ; preds = %21
  store i32 -539192202, i32* %20
  br label %129

; <label>:60:                                     ; preds = %21
  %61 = load volatile i32*, i32** %5
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 80289865, i32 313227519
  store i32 %64, i32* %20
  br label %129

; <label>:65:                                     ; preds = %21
  %66 = load volatile i32*, i32** %6
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32**, i32*** %7
  %69 = load i32*, i32** %68, align 8
  store i32 %67, i32* %69, align 4
  store i32 -355261013, i32* %20
  br label %129

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %72, 1601599575
  %74 = add i32 %73, -1
  %75 = add i32 %74, 1601599575
  %76 = add nsw i32 %72, -1
  %77 = load volatile i32*, i32** %5
  store i32 %75, i32* %77, align 4
  %78 = load volatile i32**, i32*** %7
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  %81 = load volatile i32**, i32*** %7
  store i32* %80, i32** %81, align 8
  store i32 -539192202, i32* %20
  br label %129

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = add i32 %83, -1450380028
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1450380028
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1560570128, i32 512365126
  store i32 %97, i32* %20
  br label %129

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  store i32* %100, i32** %4
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -156098452, i32 512365126
  store i32 %114, i32* %20
  br label %129

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32*, i32** %4
  ret i32* %116

; <label>:117:                                    ; preds = %21
  %118 = alloca i32*, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32*, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  store i32* %0, i32** %118, align 8
  store i32 %1, i32* %119, align 4
  store i32* %2, i32** %120, align 8
  %123 = load i32*, i32** %120, align 8
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %121, align 4
  %125 = load i32, i32* %119, align 4
  store i32 %125, i32* %122, align 4
  store i32 12037806, i32* %20
  br label %129

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32**, i32*** %7
  %128 = load i32*, i32** %127, align 8
  store i32 -1560570128, i32* %20
  br label %129

; <label>:129:                                    ; preds = %126, %117, %98, %82, %70, %65, %60, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #2 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
