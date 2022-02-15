; ModuleID = 'Project_CodeNet_C++1400/p02363/s225611438.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s225611438.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt6fill_nIPiiiET_S1_T0_RKT1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i32 0, i32 0
  store i32 2147483647, i32* %12, align 4
  %23 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %22, i32 10000, i32* dereferenceable(4) %12)
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %13, align 4
  %25 = alloca i32
  store i32 -2021968963, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %776
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2021968963, label %29
    i32 -1693391626, label %34
    i32 1488247445, label %41
    i32 -1906471481, label %46
    i32 1483716251, label %62
    i32 -1870726662, label %78
    i32 -887500591, label %79
    i32 1836901741, label %95
    i32 250541295, label %125
    i32 603438295, label %128
    i32 974716148, label %137
    i32 -586239657, label %143
    i32 -797210129, label %144
    i32 -1855733405, label %149
    i32 1100357850, label %165
    i32 -2081505578, label %181
    i32 -837544999, label %182
    i32 476540862, label %187
    i32 -1667397353, label %188
    i32 -1950499931, label %203
    i32 2141937760, label %234
    i32 -1440739696, label %237
    i32 251582997, label %247
    i32 -1783797257, label %257
    i32 -755387819, label %289
    i32 -65900514, label %299
    i32 -1187823701, label %314
    i32 298592357, label %331
    i32 -1119005502, label %332
    i32 -272904780, label %333
    i32 1181187261, label %360
    i32 -2069014448, label %392
    i32 1288942635, label %393
    i32 -1293275500, label %394
    i32 -84404476, label %410
    i32 1911025394, label %443
    i32 1646146062, label %444
    i32 1863386770, label %445
    i32 -398347825, label %450
    i32 1962241215, label %451
    i32 717687327, label %467
    i32 -813402467, label %498
    i32 -971331653, label %501
    i32 963040451, label %502
    i32 340375106, label %529
    i32 -1744811624, label %560
    i32 -1717103053, label %563
    i32 -480652379, label %590
    i32 -1725137399, label %605
    i32 284517825, label %626
    i32 1151888206, label %627
    i32 -2070646667, label %628
    i32 -394888921, label %633
    i32 -79399371, label %661
    i32 -1476417707, label %677
    i32 1549837043, label %678
    i32 -804613503, label %680
    i32 -469131002, label %681
    i32 814444875, label %685
    i32 1660722490, label %686
    i32 -203455575, label %690
    i32 452718388, label %692
    i32 804707971, label %716
    i32 1053214571, label %747
    i32 -105216069, label %751
    i32 -1754868912, label %755
    i32 -1133097491, label %775
  ]

; <label>:28:                                     ; preds = %26
  br label %776

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1693391626, i32 -1906471481
  store i32 %33, i32* %25
  br label %776

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %36
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 1488247445, i32* %25
  br label %776

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %13, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %13, align 4
  store i32 -2021968963, i32* %25
  br label %776

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1782008206
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1782008206
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1483716251, i32 -804613503
  store i32 %61, i32* %25
  br label %776

; <label>:62:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -459057159
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -459057159
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1870726662, i32 -804613503
  store i32 %77, i32* %25
  br label %776

; <label>:78:                                     ; preds = %26
  store i32 -887500591, i32* %25
  br label %776

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -836617111
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -836617111
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1836901741, i32 -469131002
  store i32 %94, i32* %25
  br label %776

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  store i1 %98, i1* %4
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
  %124 = select i1 %122, i32 250541295, i32 -469131002
  store i32 %124, i32* %25
  br label %776

; <label>:125:                                    ; preds = %26
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 603438295, i32 -586239657
  store i32 %127, i32* %25
  br label %776

; <label>:128:                                    ; preds = %26
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  store i32 974716148, i32* %25
  br label %776

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %14, align 4
  %139 = sub i32 %138, -119513550
  %140 = add i32 %139, 1
  %141 = add i32 %140, -119513550
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %14, align 4
  store i32 -887500591, i32* %25
  br label %776

; <label>:143:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 -797210129, i32* %25
  br label %776

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1855733405, i32 -398347825
  store i32 %148, i32* %25
  br label %776

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 2041672906
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2041672906
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1100357850, i32 814444875
  store i32 %164, i32* %25
  br label %776

; <label>:165:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -624285543
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -624285543
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2081505578, i32 814444875
  store i32 %180, i32* %25
  br label %776

; <label>:181:                                    ; preds = %26
  store i32 -837544999, i32* %25
  br label %776

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 476540862, i32 1646146062
  store i32 %186, i32* %25
  br label %776

; <label>:187:                                    ; preds = %26
  store i32 0, i32* %17, align 4
  store i32 -1667397353, i32* %25
  br label %776

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1950499931, i32 1660722490
  store i32 %202, i32* %25
  br label %776

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* %17, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp slt i32 %204, %205
  store i1 %206, i1* %3
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 649835730
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 649835730
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2141937760, i32 1660722490
  store i32 %233, i32* %25
  br label %776

; <label>:234:                                    ; preds = %26
  %235 = load volatile i1, i1* %3
  %236 = select i1 %235, i32 -1440739696, i32 1288942635
  store i32 %236, i32* %25
  br label %776

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %239
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 2147483647
  %246 = select i1 %245, i32 251582997, i32 -755387819
  store i32 %246, i32* %25
  br label %776

; <label>:247:                                    ; preds = %26
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %249
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 2147483647
  %256 = select i1 %255, i32 -1783797257, i32 -755387819
  store i32 %256, i32* %25
  br label %776

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %259
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %265
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %272
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %270, %278
  %280 = add nsw i32 %270, %277
  store i32 %279, i32* %18, align 4
  %281 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %263, i32* dereferenceable(4) %18)
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %284
  %286 = load i32, i32* %17, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  store i32 %282, i32* %288, align 4
  store i32 -755387819, i32* %25
  br label %776

; <label>:289:                                    ; preds = %26
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %291
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp slt i32 %296, 0
  %298 = select i1 %297, i32 -65900514, i32 -1119005502
  store i32 %298, i32* %25
  br label %776

; <label>:299:                                    ; preds = %26
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1187823701, i32 -203455575
  store i32 %313, i32* %25
  br label %776

; <label>:314:                                    ; preds = %26
  %315 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -536889553
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -536889553
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 298592357, i32 -203455575
  store i32 %330, i32* %25
  br label %776

; <label>:331:                                    ; preds = %26
  store i32 1549837043, i32* %25
  br label %776

; <label>:332:                                    ; preds = %26
  store i32 -272904780, i32* %25
  br label %776

; <label>:333:                                    ; preds = %26
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1181187261, i32 452718388
  store i32 %359, i32* %25
  br label %776

; <label>:360:                                    ; preds = %26
  %361 = load i32, i32* %17, align 4
  %362 = add i32 %361, -82029991
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -82029991
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %17, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2069014448, i32 452718388
  store i32 %391, i32* %25
  br label %776

; <label>:392:                                    ; preds = %26
  store i32 -1667397353, i32* %25
  br label %776

; <label>:393:                                    ; preds = %26
  store i32 -1293275500, i32* %25
  br label %776

; <label>:394:                                    ; preds = %26
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 2057977070
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 2057977070
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -84404476, i32 804707971
  store i32 %409, i32* %25
  br label %776

; <label>:410:                                    ; preds = %26
  %411 = load i32, i32* %16, align 4
  %412 = sub i32 %411, -107378339
  %413 = add i32 %412, 1
  %414 = add i32 %413, -107378339
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %16, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1011962993
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1011962993
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1911025394, i32 804707971
  store i32 %442, i32* %25
  br label %776

; <label>:443:                                    ; preds = %26
  store i32 -837544999, i32* %25
  br label %776

; <label>:444:                                    ; preds = %26
  store i32 1863386770, i32* %25
  br label %776

; <label>:445:                                    ; preds = %26
  %446 = load i32, i32* %15, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  store i32 %448, i32* %15, align 4
  store i32 -797210129, i32* %25
  br label %776

; <label>:450:                                    ; preds = %26
  store i32 0, i32* %19, align 4
  store i32 1962241215, i32* %25
  br label %776

; <label>:451:                                    ; preds = %26
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 2138796163
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 2138796163
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 717687327, i32 1053214571
  store i32 %466, i32* %25
  br label %776

; <label>:467:                                    ; preds = %26
  %468 = load i32, i32* %19, align 4
  %469 = load i32, i32* %6, align 4
  %470 = icmp slt i32 %468, %469
  store i1 %470, i1* %2
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -759150178
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -759150178
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -813402467, i32 1053214571
  store i32 %497, i32* %25
  br label %776

; <label>:498:                                    ; preds = %26
  %499 = load volatile i1, i1* %2
  %500 = select i1 %499, i32 -971331653, i32 -394888921
  store i32 %500, i32* %25
  br label %776

; <label>:501:                                    ; preds = %26
  store i32 0, i32* %20, align 4
  store i32 963040451, i32* %25
  br label %776

; <label>:502:                                    ; preds = %26
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 340375106, i32 -105216069
  store i32 %528, i32* %25
  br label %776

; <label>:529:                                    ; preds = %26
  %530 = load i32, i32* %20, align 4
  %531 = load i32, i32* %6, align 4
  %532 = icmp slt i32 %530, %531
  store i1 %532, i1* %1
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1615882162
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1615882162
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1744811624, i32 -105216069
  store i32 %559, i32* %25
  br label %776

; <label>:560:                                    ; preds = %26
  %561 = load volatile i1, i1* %1
  %562 = select i1 %561, i32 -1717103053, i32 1151888206
  store i32 %562, i32* %25
  br label %776

; <label>:563:                                    ; preds = %26
  %564 = load i32, i32* %19, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %565
  %567 = load i32, i32* %20, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp eq i32 %570, 2147483647
  %572 = select i1 %571, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)
  %573 = load i32, i32* %19, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %574
  %576 = load i32, i32* %20, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i32], [100 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = call i32 (i8*, ...) @printf(i8* %572, i32 %579)
  %581 = load i32, i32* %20, align 4
  %582 = load i32, i32* %6, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub nsw i32 %582, 1
  %586 = icmp eq i32 %581, %584
  %587 = select i1 %586, i8 10, i8 32
  %588 = sext i8 %587 to i32
  %589 = call i32 @putchar(i32 %588)
  store i32 -480652379, i32* %25
  br label %776

; <label>:590:                                    ; preds = %26
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1725137399, i32 -1754868912
  store i32 %604, i32* %25
  br label %776

; <label>:605:                                    ; preds = %26
  %606 = load i32, i32* %20, align 4
  %607 = add i32 %606, 236222415
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 236222415
  %610 = add nsw i32 %606, 1
  store i32 %609, i32* %20, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -2048618376
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -2048618376
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 284517825, i32 -1754868912
  store i32 %625, i32* %25
  br label %776

; <label>:626:                                    ; preds = %26
  store i32 963040451, i32* %25
  br label %776

; <label>:627:                                    ; preds = %26
  store i32 -2070646667, i32* %25
  br label %776

; <label>:628:                                    ; preds = %26
  %629 = load i32, i32* %19, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %632 = add nsw i32 %629, 1
  store i32 %631, i32* %19, align 4
  store i32 1962241215, i32* %25
  br label %776

; <label>:633:                                    ; preds = %26
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 551656145
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 551656145
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -79399371, i32 -1133097491
  store i32 %660, i32* %25
  br label %776

; <label>:661:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 868684054
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 868684054
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1476417707, i32 -1133097491
  store i32 %676, i32* %25
  br label %776

; <label>:677:                                    ; preds = %26
  store i32 1549837043, i32* %25
  br label %776

; <label>:678:                                    ; preds = %26
  %679 = load i32, i32* %5, align 4
  ret i32 %679

; <label>:680:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 1483716251, i32* %25
  br label %776

; <label>:681:                                    ; preds = %26
  %682 = load i32, i32* %14, align 4
  %683 = load i32, i32* %7, align 4
  %684 = icmp slt i32 %682, %683
  store i32 1836901741, i32* %25
  br label %776

; <label>:685:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 1100357850, i32* %25
  br label %776

; <label>:686:                                    ; preds = %26
  %687 = load i32, i32* %17, align 4
  %688 = load i32, i32* %6, align 4
  %689 = icmp slt i32 %687, %688
  store i32 -1950499931, i32* %25
  br label %776

; <label>:690:                                    ; preds = %26
  %691 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -1187823701, i32* %25
  br label %776

; <label>:692:                                    ; preds = %26
  %693 = load i32, i32* %17, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 %693, 1
  %697 = mul i32 %695, 1
  %698 = sub i32 %693, 932990403
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 932990403
  %701 = sub i32 %693, 1
  %702 = mul i32 %700, 1
  %703 = shl i32 %693, 1
  %704 = shl i32 %693, 1
  %705 = shl i32 %693, 1
  %706 = sub i32 %693, -160422997
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -160422997
  %709 = sub i32 %693, 1
  %710 = mul i32 %708, 1
  %711 = shl i32 %693, 1
  %712 = add i32 %693, -1267254696
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -1267254696
  %715 = add nsw i32 %693, 1
  store i32 %714, i32* %17, align 4
  store i32 1181187261, i32* %25
  br label %776

; <label>:716:                                    ; preds = %26
  %717 = load i32, i32* %16, align 4
  %718 = sub i32 0, %717
  %719 = add i32 0, %718
  %720 = sub i32 0, %717
  %721 = sub i32 0, 1
  %722 = sub i32 %719, %721
  %723 = add i32 %719, 1
  %724 = sub i32 0, 1
  %725 = add i32 %717, %724
  %726 = sub i32 %717, 1
  %727 = mul i32 %725, 1
  %728 = shl i32 %717, 1
  %729 = add i32 %717, -512917910
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -512917910
  %732 = sub i32 %717, 1
  %733 = mul i32 %731, 1
  %734 = sub i32 0, 1
  %735 = add i32 %717, %734
  %736 = sub i32 %717, 1
  %737 = mul i32 %735, 1
  %738 = sub i32 %717, 27223326
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 27223326
  %741 = sub i32 %717, 1
  %742 = mul i32 %740, 1
  %743 = add i32 %717, 1400629779
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 1400629779
  %746 = add nsw i32 %717, 1
  store i32 %745, i32* %16, align 4
  store i32 -84404476, i32* %25
  br label %776

; <label>:747:                                    ; preds = %26
  %748 = load i32, i32* %19, align 4
  %749 = load i32, i32* %6, align 4
  %750 = icmp slt i32 %748, %749
  store i32 717687327, i32* %25
  br label %776

; <label>:751:                                    ; preds = %26
  %752 = load i32, i32* %20, align 4
  %753 = load i32, i32* %6, align 4
  %754 = icmp slt i32 %752, %753
  store i32 340375106, i32* %25
  br label %776

; <label>:755:                                    ; preds = %26
  %756 = load i32, i32* %20, align 4
  %757 = shl i32 %756, 1
  %758 = sub i32 0, %756
  %759 = add i32 0, %758
  %760 = sub i32 0, %756
  %761 = sub i32 0, %759
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add i32 %759, 1
  %766 = add i32 %756, -1864354977
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1864354977
  %769 = sub i32 %756, 1
  %770 = mul i32 %768, 1
  %771 = shl i32 %756, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %756, %772
  %774 = add nsw i32 %756, 1
  store i32 %773, i32* %20, align 4
  store i32 -1725137399, i32* %25
  br label %776

; <label>:775:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -79399371, i32* %25
  br label %776

; <label>:776:                                    ; preds = %775, %755, %751, %747, %716, %692, %690, %686, %685, %681, %680, %677, %661, %633, %628, %627, %626, %605, %590, %563, %560, %529, %502, %501, %498, %467, %451, %450, %445, %444, %443, %410, %394, %393, %392, %360, %333, %332, %331, %314, %299, %289, %257, %247, %237, %234, %203, %188, %187, %182, %181, %165, %149, %144, %143, %137, %128, %125, %95, %79, %78, %62, %46, %41, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32*, i32, i32* dereferenceable(4)) #1 comdat {
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

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1431603375, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1431603375, label %17
    i32 -1013815342, label %22
    i32 2074646863, label %24
    i32 1345038457, label %40
    i32 -325855876, label %69
    i32 1185370019, label %70
    i32 -886838610, label %86
    i32 791349976, label %103
    i32 1751512729, label %105
    i32 1181870126, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1013815342, i32 2074646863
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1185370019, i32* %13
  br label %109

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 895140784
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 895140784
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1345038457, i32 1751512729
  store i32 %39, i32* %13
  br label %109

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, -347926659
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -347926659
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -325855876, i32 1751512729
  store i32 %68, i32* %13
  br label %109

; <label>:69:                                     ; preds = %14
  store i32 1185370019, i32* %13
  br label %109

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, 939552575
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 939552575
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -886838610, i32 1181870126
  store i32 %85, i32* %13
  br label %109

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, -2068377419
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2068377419
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 791349976, i32 1181870126
  store i32 %102, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load volatile i32*, i32** %3
  ret i32* %104

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %7, align 8
  store i32* %106, i32** %6, align 8
  store i32 1345038457, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i32*, i32** %6, align 8
  store i32 -886838610, i32* %13
  br label %109

; <label>:109:                                    ; preds = %107, %105, %86, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i32, i32* dereferenceable(4)) #3 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %9, align 4
  %13 = alloca i32
  store i32 1973783206, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1973783206, label %17
    i32 -1229913157, label %33
    i32 -1201681726, label %50
    i32 868942104, label %53
    i32 837998316, label %56
    i32 1069080428, label %64
    i32 971113255, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = add i32 %18, 1402690444
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1402690444
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1229913157, i32 971113255
  store i32 %32, i32* %13
  br label %69

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = icmp sgt i32 %34, 0
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1201681726, i32 971113255
  store i32 %49, i32* %13
  br label %69

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 868942104, i32 1069080428
  store i32 %52, i32* %13
  br label %69

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = load i32*, i32** %5, align 8
  store i32 %54, i32* %55, align 4
  store i32 837998316, i32* %13
  br label %69

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = add i32 %57, 1931431298
  %59 = add i32 %58, -1
  %60 = sub i32 %59, 1931431298
  %61 = add nsw i32 %57, -1
  store i32 %60, i32* %9, align 4
  %62 = load i32*, i32** %5, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %5, align 8
  store i32 1973783206, i32* %13
  br label %69

; <label>:64:                                     ; preds = %14
  %65 = load i32*, i32** %5, align 8
  ret i32* %65

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = icmp sgt i32 %67, 0
  store i32 -1229913157, i32* %13
  br label %69

; <label>:69:                                     ; preds = %66, %56, %53, %50, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #1 comdat {
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
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
