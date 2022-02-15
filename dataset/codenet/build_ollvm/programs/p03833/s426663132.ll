; ModuleID = 'Project_CodeNet_C++1400/p03833/s426663132.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s426663132.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5069 x i64] zeroinitializer, align 16
@b = global [5069 x [269 x i32]] zeroinitializer, align 16
@pat = global [5069 x [5069 x i64]] zeroinitializer, align 16
@st = global [5069 x i32] zeroinitializer, align 16
@tp = global i32 0, align 4
@l = global [5069 x i32] zeroinitializer, align 16
@r = global [5069 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  store i32 2, i32* %3, align 4
  %20 = alloca i32
  store i32 2019053585, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %1266
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 2019053585, label %26
    i32 566249179, label %31
    i32 -783667490, label %59
    i32 -481006949, label %78
    i32 1268814114, label %79
    i32 682661251, label %94
    i32 -1516577998, label %127
    i32 -1642503306, label %128
    i32 486075449, label %129
    i32 -1086262922, label %134
    i32 -845799624, label %150
    i32 -2059007556, label %156
    i32 2050699160, label %184
    i32 1227921314, label %200
    i32 -1317760451, label %201
    i32 487724015, label %206
    i32 -1464463166, label %207
    i32 -1804690871, label %212
    i32 480977655, label %219
    i32 -1947648002, label %224
    i32 1927780093, label %225
    i32 -439206560, label %240
    i32 1116576016, label %261
    i32 -1458596183, label %262
    i32 1071175359, label %263
    i32 -786295627, label %268
    i32 -363562342, label %296
    i32 490579343, label %312
    i32 -1019487123, label %313
    i32 -1703876262, label %318
    i32 -2107830353, label %319
    i32 419108760, label %334
    i32 1481367564, label %364
    i32 432189322, label %367
    i32 928598117, label %386
    i32 -1651317962, label %389
    i32 -1248902160, label %404
    i32 -1665648202, label %413
    i32 -2026756854, label %418
    i32 474040056, label %419
    i32 -1748302306, label %423
    i32 168797798, label %434
    i32 1961718727, label %436
    i32 608746605, label %440
    i32 107234895, label %441
    i32 732441598, label %445
    i32 1584760612, label %464
    i32 343100923, label %467
    i32 1564454552, label %483
    i32 -1415207443, label %527
    i32 919656797, label %528
    i32 1316514950, label %536
    i32 475811483, label %552
    i32 -207642814, label %572
    i32 1661503930, label %573
    i32 -1277883930, label %574
    i32 940291907, label %578
    i32 -1702196805, label %589
    i32 -1290143516, label %590
    i32 454669420, label %595
    i32 69035711, label %699
    i32 -1688267818, label %706
    i32 904268868, label %707
    i32 -1915812829, label %713
    i32 1629362025, label %714
    i32 1202183729, label %719
    i32 -1072665860, label %735
    i32 -326235881, label %751
    i32 -1654677668, label %752
    i32 -1148291523, label %757
    i32 -1454330288, label %812
    i32 1089215249, label %818
    i32 2067988349, label %833
    i32 -1740294912, label %849
    i32 40208534, label %850
    i32 -1604024034, label %855
    i32 1499011606, label %856
    i32 467075605, label %861
    i32 133214982, label %877
    i32 -1062426382, label %894
    i32 572189214, label %895
    i32 2059178416, label %900
    i32 1097732382, label %916
    i32 1377524234, label %956
    i32 1007806076, label %957
    i32 680103328, label %973
    i32 1917257296, label %1004
    i32 -106775952, label %1005
    i32 432555765, label %1006
    i32 1928542787, label %1022
    i32 1248280785, label %1055
    i32 -74637166, label %1056
    i32 -1022290898, label %1059
    i32 338946375, label %1063
    i32 -1313427734, label %1074
    i32 1172208138, label %1075
    i32 -6107036, label %1104
    i32 -227686442, label %1105
    i32 -1425540595, label %1108
    i32 147427628, label %1180
    i32 -1368188828, label %1200
    i32 -1772753777, label %1201
    i32 131327742, label %1202
    i32 -1840513268, label %1204
    i32 3988128, label %1231
    i32 500769397, label %1254
  ]

; <label>:25:                                     ; preds = %23
  br label %1266

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 566249179, i32 -1642503306
  store i32 %30, i32* %20
  br label %1266

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1944568891
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1944568891
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -783667490, i32 -1022290898
  store i32 %58, i32* %20
  br label %1266

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %61
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %62)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1112448776
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1112448776
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -481006949, i32 -1022290898
  store i32 %77, i32* %20
  br label %1266

; <label>:78:                                     ; preds = %23
  store i32 1268814114, i32* %20
  br label %1266

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 682661251, i32 338946375
  store i32 %93, i32* %20
  br label %1266

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, -699275664
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -699275664
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 997725007
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 997725007
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1516577998, i32 338946375
  store i32 %126, i32* %20
  br label %1266

; <label>:127:                                    ; preds = %23
  store i32 2019053585, i32* %20
  br label %1266

; <label>:128:                                    ; preds = %23
  store i32 2, i32* %4, align 4
  store i32 486075449, i32* %20
  br label %1266

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -1086262922, i32 -2059007556
  store i32 %133, i32* %20
  br label %1266

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, 787733697
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 787733697
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, %142
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %146, %142
  store i64 %148, i64* %145, align 8
  store i32 -845799624, i32* %20
  br label %1266

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, -564124788
  %153 = add i32 %152, 1
  %154 = add i32 %153, -564124788
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %4, align 4
  store i32 486075449, i32* %20
  br label %1266

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1403926134
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1403926134
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2050699160, i32 -1313427734
  store i32 %183, i32* %20
  br label %1266

; <label>:184:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1569433943
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1569433943
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1227921314, i32 -1313427734
  store i32 %199, i32* %20
  br label %1266

; <label>:200:                                    ; preds = %23
  store i32 -1317760451, i32* %20
  br label %1266

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* @n, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 487724015, i32 -1458596183
  store i32 %205, i32* %20
  br label %1266

; <label>:206:                                    ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 -1464463166, i32* %20
  br label %1266

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* @m, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 -1804690871, i32 -1947648002
  store i32 %211, i32* %20
  br label %1266

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [269 x i32], [269 x i32]* %215, i64 0, i64 %217
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %218)
  store i32 480977655, i32* %20
  br label %1266

; <label>:219:                                    ; preds = %23
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %6, align 4
  store i32 -1464463166, i32* %20
  br label %1266

; <label>:224:                                    ; preds = %23
  store i32 1927780093, i32* %20
  br label %1266

; <label>:225:                                    ; preds = %23
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -439206560, i32 1172208138
  store i32 %239, i32* %20
  br label %1266

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 %241, -2127332527
  %243 = add i32 %242, 1
  %244 = add i32 %243, -2127332527
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %5, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 2133760219
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2133760219
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1116576016, i32 1172208138
  store i32 %260, i32* %20
  br label %1266

; <label>:261:                                    ; preds = %23
  store i32 -1317760451, i32* %20
  br label %1266

; <label>:262:                                    ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 1071175359, i32* %20
  br label %1266

; <label>:263:                                    ; preds = %23
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* @m, align 4
  %266 = icmp sle i32 %264, %265
  %267 = select i1 %266, i32 -786295627, i32 -1915812829
  store i32 %267, i32* %20
  br label %1266

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1588082747
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1588082747
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -363562342, i32 -6107036
  store i32 %295, i32* %20
  br label %1266

; <label>:296:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1200409303
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1200409303
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 490579343, i32 -6107036
  store i32 %311, i32* %20
  br label %1266

; <label>:312:                                    ; preds = %23
  store i32 -1019487123, i32* %20
  br label %1266

; <label>:313:                                    ; preds = %23
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* @n, align 4
  %316 = icmp sle i32 %314, %315
  %317 = select i1 %316, i32 -1703876262, i32 -2026756854
  store i32 %317, i32* %20
  br label %1266

; <label>:318:                                    ; preds = %23
  store i32 -2107830353, i32* %20
  br label %1266

; <label>:319:                                    ; preds = %23
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 419108760, i32 -227686442
  store i32 %333, i32* %20
  br label %1266

; <label>:334:                                    ; preds = %23
  %335 = load i32, i32* @tp, align 4
  %336 = icmp ne i32 %335, 0
  store i1 %336, i1* %1
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1011535044
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1011535044
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1481367564, i32 -227686442
  store i32 %363, i32* %20
  br label %1266

; <label>:364:                                    ; preds = %23
  %365 = load volatile i1, i1* %1
  %366 = select i1 %365, i32 432189322, i32 928598117
  store i32 %366, i32* %20
  store i1 false, i1* %21
  br label %1266

; <label>:367:                                    ; preds = %23
  %368 = load i32, i32* @tp, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %372
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [269 x i32], [269 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %379
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [269 x i32], [269 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp slt i32 %377, %384
  store i32 928598117, i32* %20
  store i1 %385, i1* %21
  br label %1266

; <label>:386:                                    ; preds = %23
  %387 = load i1, i1* %21
  %388 = select i1 %387, i32 -1651317962, i32 -1248902160
  store i32 %388, i32* %20
  br label %1266

; <label>:389:                                    ; preds = %23
  %390 = load i32, i32* %8, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub nsw i32 %390, 1
  %394 = load i32, i32* @tp, align 4
  %395 = sub i32 %394, -1706821330
  %396 = add i32 %395, -1
  %397 = add i32 %396, -1706821330
  %398 = add nsw i32 %394, -1
  store i32 %397, i32* @tp, align 4
  %399 = sext i32 %394 to i64
  %400 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %402
  store i32 %392, i32* %403, align 4
  store i32 -2107830353, i32* %20
  br label %1266

; <label>:404:                                    ; preds = %23
  %405 = load i32, i32* %8, align 4
  %406 = load i32, i32* @tp, align 4
  %407 = sub i32 %406, -310672645
  %408 = add i32 %407, 1
  %409 = add i32 %408, -310672645
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* @tp, align 4
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %411
  store i32 %405, i32* %412, align 4
  store i32 -1665648202, i32* %20
  br label %1266

; <label>:413:                                    ; preds = %23
  %414 = load i32, i32* %8, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, 1
  store i32 %416, i32* %8, align 4
  store i32 -1019487123, i32* %20
  br label %1266

; <label>:418:                                    ; preds = %23
  store i32 474040056, i32* %20
  br label %1266

; <label>:419:                                    ; preds = %23
  %420 = load i32, i32* @tp, align 4
  %421 = icmp ne i32 %420, 0
  %422 = select i1 %421, i32 -1748302306, i32 168797798
  store i32 %422, i32* %20
  br label %1266

; <label>:423:                                    ; preds = %23
  %424 = load i32, i32* @n, align 4
  %425 = load i32, i32* @tp, align 4
  %426 = sub i32 0, -1
  %427 = sub i32 %425, %426
  %428 = add nsw i32 %425, -1
  store i32 %427, i32* @tp, align 4
  %429 = sext i32 %425 to i64
  %430 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %432
  store i32 %424, i32* %433, align 4
  store i32 474040056, i32* %20
  br label %1266

; <label>:434:                                    ; preds = %23
  %435 = load i32, i32* @n, align 4
  store i32 %435, i32* %9, align 4
  store i32 1961718727, i32* %20
  br label %1266

; <label>:436:                                    ; preds = %23
  %437 = load i32, i32* %9, align 4
  %438 = icmp ne i32 %437, 0
  %439 = select i1 %438, i32 608746605, i32 1661503930
  store i32 %439, i32* %20
  br label %1266

; <label>:440:                                    ; preds = %23
  store i32 107234895, i32* %20
  br label %1266

; <label>:441:                                    ; preds = %23
  %442 = load i32, i32* @tp, align 4
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i32 732441598, i32 1584760612
  store i32 %444, i32* %20
  store i1 false, i1* %22
  br label %1266

; <label>:445:                                    ; preds = %23
  %446 = load i32, i32* @tp, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %450
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [269 x i32], [269 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %9, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %457
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [269 x i32], [269 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp sle i32 %455, %462
  store i32 1584760612, i32* %20
  store i1 %463, i1* %22
  br label %1266

; <label>:464:                                    ; preds = %23
  %465 = load i1, i1* %22
  %466 = select i1 %465, i32 343100923, i32 919656797
  store i32 %466, i32* %20
  br label %1266

; <label>:467:                                    ; preds = %23
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1487621587
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1487621587
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1564454552, i32 -1425540595
  store i32 %482, i32* %20
  br label %1266

; <label>:483:                                    ; preds = %23
  %484 = load i32, i32* %9, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  %490 = load i32, i32* @tp, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, -1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %490, -1
  store i32 %494, i32* @tp, align 4
  %496 = sext i32 %490 to i64
  %497 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %499
  store i32 %488, i32* %500, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1415207443, i32 -1425540595
  store i32 %526, i32* %20
  br label %1266

; <label>:527:                                    ; preds = %23
  store i32 107234895, i32* %20
  br label %1266

; <label>:528:                                    ; preds = %23
  %529 = load i32, i32* %9, align 4
  %530 = load i32, i32* @tp, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %533 = add nsw i32 %530, 1
  store i32 %532, i32* @tp, align 4
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %534
  store i32 %529, i32* %535, align 4
  store i32 1316514950, i32* %20
  br label %1266

; <label>:536:                                    ; preds = %23
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 988628746
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 988628746
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 475811483, i32 147427628
  store i32 %551, i32* %20
  br label %1266

; <label>:552:                                    ; preds = %23
  %553 = load i32, i32* %9, align 4
  %554 = sub i32 %553, -1361146915
  %555 = add i32 %554, -1
  %556 = add i32 %555, -1361146915
  %557 = add nsw i32 %553, -1
  store i32 %556, i32* %9, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -207642814, i32 147427628
  store i32 %571, i32* %20
  br label %1266

; <label>:572:                                    ; preds = %23
  store i32 1961718727, i32* %20
  br label %1266

; <label>:573:                                    ; preds = %23
  store i32 -1277883930, i32* %20
  br label %1266

; <label>:574:                                    ; preds = %23
  %575 = load i32, i32* @tp, align 4
  %576 = icmp ne i32 %575, 0
  %577 = select i1 %576, i32 940291907, i32 -1702196805
  store i32 %577, i32* %20
  br label %1266

; <label>:578:                                    ; preds = %23
  %579 = load i32, i32* @tp, align 4
  %580 = sub i32 %579, -649001172
  %581 = add i32 %580, -1
  %582 = add i32 %581, -649001172
  %583 = add nsw i32 %579, -1
  store i32 %582, i32* @tp, align 4
  %584 = sext i32 %579 to i64
  %585 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %587
  store i32 1, i32* %588, align 4
  store i32 -1277883930, i32* %20
  br label %1266

; <label>:589:                                    ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 -1290143516, i32* %20
  br label %1266

; <label>:590:                                    ; preds = %23
  %591 = load i32, i32* %10, align 4
  %592 = load i32, i32* @n, align 4
  %593 = icmp sle i32 %591, %592
  %594 = select i1 %593, i32 454669420, i32 -1688267818
  store i32 %594, i32* %20
  br label %1266

; <label>:595:                                    ; preds = %23
  %596 = load i32, i32* %10, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  store i32 %599, i32* %11, align 4
  %600 = load i32, i32* %10, align 4
  store i32 %600, i32* %12, align 4
  %601 = load i32, i32* %10, align 4
  store i32 %601, i32* %13, align 4
  %602 = load i32, i32* %10, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [5069 x i32], [5069 x i32]* @r, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  store i32 %605, i32* %14, align 4
  %606 = load i32, i32* %10, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %607
  %609 = load i32, i32* %7, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [269 x i32], [269 x i32]* %608, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = load i32, i32* %11, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %615
  %617 = load i32, i32* %12, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [5069 x i64], [5069 x i64]* %616, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = sub i64 %620, 3530258761080787828
  %622 = add i64 %621, %613
  %623 = add i64 %622, 3530258761080787828
  %624 = add nsw i64 %620, %613
  store i64 %623, i64* %619, align 8
  %625 = load i32, i32* %10, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %626
  %628 = load i32, i32* %7, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [269 x i32], [269 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = load i32, i32* %11, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %634
  %636 = load i32, i32* %14, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add nsw i32 %636, 1
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [5069 x i64], [5069 x i64]* %635, i64 0, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = sub i64 %644, -355294451787892002
  %646 = sub i64 %645, %632
  %647 = add i64 %646, -355294451787892002
  %648 = sub nsw i64 %644, %632
  store i64 %647, i64* %643, align 8
  %649 = load i32, i32* %10, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %650
  %652 = load i32, i32* %7, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [269 x i32], [269 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = load i32, i32* %13, align 4
  %658 = sub i32 %657, 1986242547
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1986242547
  %661 = add nsw i32 %657, 1
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %662
  %664 = load i32, i32* %12, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [5069 x i64], [5069 x i64]* %663, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  %668 = sub i64 %667, 5567232832711688147
  %669 = sub i64 %668, %656
  %670 = add i64 %669, 5567232832711688147
  %671 = sub nsw i64 %667, %656
  store i64 %670, i64* %666, align 8
  %672 = load i32, i32* %10, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [5069 x [269 x i32]], [5069 x [269 x i32]]* @b, i64 0, i64 %673
  %675 = load i32, i32* %7, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [269 x i32], [269 x i32]* %674, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = load i32, i32* %13, align 4
  %681 = add i32 %680, -386179690
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -386179690
  %684 = add nsw i32 %680, 1
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %685
  %687 = load i32, i32* %14, align 4
  %688 = add i32 %687, -1063984111
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -1063984111
  %691 = add nsw i32 %687, 1
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [5069 x i64], [5069 x i64]* %686, i64 0, i64 %692
  %694 = load i64, i64* %693, align 8
  %695 = sub i64 %694, -8011690013956895431
  %696 = add i64 %695, %679
  %697 = add i64 %696, -8011690013956895431
  %698 = add nsw i64 %694, %679
  store i64 %697, i64* %693, align 8
  store i32 69035711, i32* %20
  br label %1266

; <label>:699:                                    ; preds = %23
  %700 = load i32, i32* %10, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %700, 1
  store i32 %704, i32* %10, align 4
  store i32 -1290143516, i32* %20
  br label %1266

; <label>:706:                                    ; preds = %23
  store i32 904268868, i32* %20
  br label %1266

; <label>:707:                                    ; preds = %23
  %708 = load i32, i32* %7, align 4
  %709 = sub i32 %708, 1082109621
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1082109621
  %712 = add nsw i32 %708, 1
  store i32 %711, i32* %7, align 4
  store i32 1071175359, i32* %20
  br label %1266

; <label>:713:                                    ; preds = %23
  store i32 1, i32* %15, align 4
  store i32 1629362025, i32* %20
  br label %1266

; <label>:714:                                    ; preds = %23
  %715 = load i32, i32* %15, align 4
  %716 = load i32, i32* @n, align 4
  %717 = icmp sle i32 %715, %716
  %718 = select i1 %717, i32 1202183729, i32 -1604024034
  store i32 %718, i32* %20
  br label %1266

; <label>:719:                                    ; preds = %23
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -1084977923
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1084977923
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1072665860, i32 -1368188828
  store i32 %734, i32* %20
  br label %1266

; <label>:735:                                    ; preds = %23
  store i32 1, i32* %16, align 4
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, -1228991247
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1228991247
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -326235881, i32 -1368188828
  store i32 %750, i32* %20
  br label %1266

; <label>:751:                                    ; preds = %23
  store i32 -1654677668, i32* %20
  br label %1266

; <label>:752:                                    ; preds = %23
  %753 = load i32, i32* %16, align 4
  %754 = load i32, i32* @n, align 4
  %755 = icmp sle i32 %753, %754
  %756 = select i1 %755, i32 -1148291523, i32 1089215249
  store i32 %756, i32* %20
  br label %1266

; <label>:757:                                    ; preds = %23
  %758 = load i32, i32* %15, align 4
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub nsw i32 %758, 1
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %762
  %764 = load i32, i32* %16, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [5069 x i64], [5069 x i64]* %763, i64 0, i64 %765
  %767 = load i64, i64* %766, align 8
  %768 = load i32, i32* %15, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %769
  %771 = load i32, i32* %16, align 4
  %772 = add i32 %771, 1402001624
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1402001624
  %775 = sub nsw i32 %771, 1
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds [5069 x i64], [5069 x i64]* %770, i64 0, i64 %776
  %778 = load i64, i64* %777, align 8
  %779 = sub i64 0, %778
  %780 = sub i64 %767, %779
  %781 = add nsw i64 %767, %778
  %782 = load i32, i32* %15, align 4
  %783 = add i32 %782, 1033587127
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1033587127
  %786 = sub nsw i32 %782, 1
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %787
  %789 = load i32, i32* %16, align 4
  %790 = add i32 %789, -352540755
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -352540755
  %793 = sub nsw i32 %789, 1
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds [5069 x i64], [5069 x i64]* %788, i64 0, i64 %794
  %796 = load i64, i64* %795, align 8
  %797 = sub i64 0, %796
  %798 = add i64 %780, %797
  %799 = sub nsw i64 %780, %796
  %800 = load i32, i32* %15, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %801
  %803 = load i32, i32* %16, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [5069 x i64], [5069 x i64]* %802, i64 0, i64 %804
  %806 = load i64, i64* %805, align 8
  %807 = sub i64 0, %806
  %808 = sub i64 0, %798
  %809 = add i64 %807, %808
  %810 = sub i64 0, %809
  %811 = add nsw i64 %806, %798
  store i64 %810, i64* %805, align 8
  store i32 -1454330288, i32* %20
  br label %1266

; <label>:812:                                    ; preds = %23
  %813 = load i32, i32* %16, align 4
  %814 = sub i32 %813, 1577409041
  %815 = add i32 %814, 1
  %816 = add i32 %815, 1577409041
  %817 = add nsw i32 %813, 1
  store i32 %816, i32* %16, align 4
  store i32 -1654677668, i32* %20
  br label %1266

; <label>:818:                                    ; preds = %23
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 2067988349, i32 -1772753777
  store i32 %832, i32* %20
  br label %1266

; <label>:833:                                    ; preds = %23
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 311278849
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 311278849
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -1740294912, i32 -1772753777
  store i32 %848, i32* %20
  br label %1266

; <label>:849:                                    ; preds = %23
  store i32 40208534, i32* %20
  br label %1266

; <label>:850:                                    ; preds = %23
  %851 = load i32, i32* %15, align 4
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %854 = add nsw i32 %851, 1
  store i32 %853, i32* %15, align 4
  store i32 1629362025, i32* %20
  br label %1266

; <label>:855:                                    ; preds = %23
  store i32 1, i32* %17, align 4
  store i32 1499011606, i32* %20
  br label %1266

; <label>:856:                                    ; preds = %23
  %857 = load i32, i32* %17, align 4
  %858 = load i32, i32* @n, align 4
  %859 = icmp sle i32 %857, %858
  %860 = select i1 %859, i32 467075605, i32 -74637166
  store i32 %860, i32* %20
  br label %1266

; <label>:861:                                    ; preds = %23
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, 1053957419
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1053957419
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 133214982, i32 131327742
  store i32 %876, i32* %20
  br label %1266

; <label>:877:                                    ; preds = %23
  %878 = load i32, i32* %17, align 4
  store i32 %878, i32* %18, align 4
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, -1979629206
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -1979629206
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -1062426382, i32 131327742
  store i32 %893, i32* %20
  br label %1266

; <label>:894:                                    ; preds = %23
  store i32 572189214, i32* %20
  br label %1266

; <label>:895:                                    ; preds = %23
  %896 = load i32, i32* %18, align 4
  %897 = load i32, i32* @n, align 4
  %898 = icmp sle i32 %896, %897
  %899 = select i1 %898, i32 2059178416, i32 -106775952
  store i32 %899, i32* %20
  br label %1266

; <label>:900:                                    ; preds = %23
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = add i32 %901, 1300730016
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 1300730016
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 1097732382, i32 -1840513268
  store i32 %915, i32* %20
  br label %1266

; <label>:916:                                    ; preds = %23
  %917 = load i32, i32* %17, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %918
  %920 = load i32, i32* %18, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [5069 x i64], [5069 x i64]* %919, i64 0, i64 %921
  %923 = load i64, i64* %922, align 8
  %924 = load i32, i32* %18, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %925
  %927 = load i64, i64* %926, align 8
  %928 = load i32, i32* %17, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %929
  %931 = load i64, i64* %930, align 8
  %932 = sub i64 %927, 464580346518258397
  %933 = sub i64 %932, %931
  %934 = add i64 %933, 464580346518258397
  %935 = sub nsw i64 %927, %931
  %936 = sub i64 %923, -8633856391958602638
  %937 = sub i64 %936, %934
  %938 = add i64 %937, -8633856391958602638
  %939 = sub nsw i64 %923, %934
  store i64 %938, i64* %19, align 8
  %940 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %19)
  %941 = load i64, i64* %940, align 8
  store i64 %941, i64* @ans, align 8
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 1377524234, i32 -1840513268
  store i32 %955, i32* %20
  br label %1266

; <label>:956:                                    ; preds = %23
  store i32 1007806076, i32* %20
  br label %1266

; <label>:957:                                    ; preds = %23
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, 1671603144
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 1671603144
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 680103328, i32 3988128
  store i32 %972, i32* %20
  br label %1266

; <label>:973:                                    ; preds = %23
  %974 = load i32, i32* %18, align 4
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %977 = add nsw i32 %974, 1
  store i32 %976, i32* %18, align 4
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 true, true
  %990 = and i1 %987, true
  %991 = and i1 %985, %989
  %992 = and i1 %988, true
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 true, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 1917257296, i32 3988128
  store i32 %1003, i32* %20
  br label %1266

; <label>:1004:                                   ; preds = %23
  store i32 572189214, i32* %20
  br label %1266

; <label>:1005:                                   ; preds = %23
  store i32 432555765, i32* %20
  br label %1266

; <label>:1006:                                   ; preds = %23
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = add i32 %1007, -1795287422
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -1795287422
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 1928542787, i32 500769397
  store i32 %1021, i32* %20
  br label %1266

; <label>:1022:                                   ; preds = %23
  %1023 = load i32, i32* %17, align 4
  %1024 = sub i32 %1023, 677633917
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, 677633917
  %1027 = add nsw i32 %1023, 1
  store i32 %1026, i32* %17, align 4
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = add i32 %1028, -205468611
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, -205468611
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 true, true
  %1041 = and i1 %1038, true
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, true
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 true, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  %1054 = select i1 %1052, i32 1248280785, i32 500769397
  store i32 %1054, i32* %20
  br label %1266

; <label>:1055:                                   ; preds = %23
  store i32 1499011606, i32* %20
  br label %1266

; <label>:1056:                                   ; preds = %23
  %1057 = load i64, i64* @ans, align 8
  %1058 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1057)
  ret i32 0

; <label>:1059:                                   ; preds = %23
  %1060 = load i32, i32* %3, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %1061
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %1062)
  store i32 -783667490, i32* %20
  br label %1266

; <label>:1063:                                   ; preds = %23
  %1064 = load i32, i32* %3, align 4
  %1065 = sub i32 %1064, 340783606
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, 340783606
  %1068 = sub i32 %1064, 1
  %1069 = mul i32 %1067, 1
  %1070 = sub i32 %1064, -2091812636
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1071, -2091812636
  %1073 = add nsw i32 %1064, 1
  store i32 %1072, i32* %3, align 4
  store i32 682661251, i32* %20
  br label %1266

; <label>:1074:                                   ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 2050699160, i32* %20
  br label %1266

; <label>:1075:                                   ; preds = %23
  %1076 = load i32, i32* %5, align 4
  %1077 = add i32 %1076, -1533136
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -1533136
  %1080 = sub i32 %1076, 1
  %1081 = mul i32 %1079, 1
  %1082 = add i32 %1076, 1102710748
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 1102710748
  %1085 = sub i32 %1076, 1
  %1086 = mul i32 %1084, 1
  %1087 = add i32 %1076, -423678995
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -423678995
  %1090 = sub i32 %1076, 1
  %1091 = mul i32 %1089, 1
  %1092 = add i32 0, 1453094333
  %1093 = sub i32 %1092, %1076
  %1094 = sub i32 %1093, 1453094333
  %1095 = sub i32 0, %1076
  %1096 = add i32 %1094, 1827848068
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, 1827848068
  %1099 = add i32 %1094, 1
  %1100 = sub i32 %1076, -1374151872
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, -1374151872
  %1103 = add nsw i32 %1076, 1
  store i32 %1102, i32* %5, align 4
  store i32 -439206560, i32* %20
  br label %1266

; <label>:1104:                                   ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 -363562342, i32* %20
  br label %1266

; <label>:1105:                                   ; preds = %23
  %1106 = load i32, i32* @tp, align 4
  %1107 = icmp ne i32 %1106, 0
  store i32 419108760, i32* %20
  br label %1266

; <label>:1108:                                   ; preds = %23
  %1109 = load i32, i32* %9, align 4
  %1110 = sub i32 0, %1109
  %1111 = add i32 0, %1110
  %1112 = sub i32 0, %1109
  %1113 = sub i32 0, 1
  %1114 = sub i32 %1111, %1113
  %1115 = add i32 %1111, 1
  %1116 = sub i32 %1109, 1847432345
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, 1847432345
  %1119 = sub i32 %1109, 1
  %1120 = mul i32 %1118, 1
  %1121 = sub i32 0, 322574133
  %1122 = sub i32 %1121, %1109
  %1123 = add i32 %1122, 322574133
  %1124 = sub i32 0, %1109
  %1125 = sub i32 %1123, 1767837940
  %1126 = add i32 %1125, 1
  %1127 = add i32 %1126, 1767837940
  %1128 = add i32 %1123, 1
  %1129 = sub i32 %1109, 1410415594
  %1130 = add i32 %1129, 1
  %1131 = add i32 %1130, 1410415594
  %1132 = add nsw i32 %1109, 1
  %1133 = load i32, i32* @tp, align 4
  %1134 = sub i32 %1133, 1175333861
  %1135 = sub i32 %1134, -1
  %1136 = add i32 %1135, 1175333861
  %1137 = sub i32 %1133, -1
  %1138 = mul i32 %1136, -1
  %1139 = shl i32 %1133, -1
  %1140 = add i32 %1133, -1059261721
  %1141 = sub i32 %1140, -1
  %1142 = sub i32 %1141, -1059261721
  %1143 = sub i32 %1133, -1
  %1144 = mul i32 %1142, -1
  %1145 = add i32 0, -1052826718
  %1146 = sub i32 %1145, %1133
  %1147 = sub i32 %1146, -1052826718
  %1148 = sub i32 0, %1133
  %1149 = sub i32 %1147, 1339154678
  %1150 = add i32 %1149, -1
  %1151 = add i32 %1150, 1339154678
  %1152 = add i32 %1147, -1
  %1153 = add i32 %1133, -2073643905
  %1154 = sub i32 %1153, -1
  %1155 = sub i32 %1154, -2073643905
  %1156 = sub i32 %1133, -1
  %1157 = mul i32 %1155, -1
  %1158 = add i32 %1133, 976444929
  %1159 = sub i32 %1158, -1
  %1160 = sub i32 %1159, 976444929
  %1161 = sub i32 %1133, -1
  %1162 = mul i32 %1160, -1
  %1163 = shl i32 %1133, -1
  %1164 = sub i32 0, %1133
  %1165 = add i32 0, %1164
  %1166 = sub i32 0, %1133
  %1167 = sub i32 %1165, 266663953
  %1168 = add i32 %1167, -1
  %1169 = add i32 %1168, 266663953
  %1170 = add i32 %1165, -1
  %1171 = add i32 %1133, 1317119671
  %1172 = add i32 %1171, -1
  %1173 = sub i32 %1172, 1317119671
  %1174 = add nsw i32 %1133, -1
  store i32 %1173, i32* @tp, align 4
  %1175 = sext i32 %1133 to i64
  %1176 = getelementptr inbounds [5069 x i32], [5069 x i32]* @st, i64 0, i64 %1175
  %1177 = load i32, i32* %1176, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [5069 x i32], [5069 x i32]* @l, i64 0, i64 %1178
  store i32 %1131, i32* %1179, align 4
  store i32 1564454552, i32* %20
  br label %1266

; <label>:1180:                                   ; preds = %23
  %1181 = load i32, i32* %9, align 4
  %1182 = sub i32 0, %1181
  %1183 = add i32 0, %1182
  %1184 = sub i32 0, %1181
  %1185 = add i32 %1183, 912336471
  %1186 = add i32 %1185, -1
  %1187 = sub i32 %1186, 912336471
  %1188 = add i32 %1183, -1
  %1189 = sub i32 0, -807482381
  %1190 = sub i32 %1189, %1181
  %1191 = add i32 %1190, -807482381
  %1192 = sub i32 0, %1181
  %1193 = add i32 %1191, -1885819530
  %1194 = add i32 %1193, -1
  %1195 = sub i32 %1194, -1885819530
  %1196 = add i32 %1191, -1
  %1197 = sub i32 0, -1
  %1198 = sub i32 %1181, %1197
  %1199 = add nsw i32 %1181, -1
  store i32 %1198, i32* %9, align 4
  store i32 475811483, i32* %20
  br label %1266

; <label>:1200:                                   ; preds = %23
  store i32 1, i32* %16, align 4
  store i32 -1072665860, i32* %20
  br label %1266

; <label>:1201:                                   ; preds = %23
  store i32 2067988349, i32* %20
  br label %1266

; <label>:1202:                                   ; preds = %23
  %1203 = load i32, i32* %17, align 4
  store i32 %1203, i32* %18, align 4
  store i32 133214982, i32* %20
  br label %1266

; <label>:1204:                                   ; preds = %23
  %1205 = load i32, i32* %17, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [5069 x [5069 x i64]], [5069 x [5069 x i64]]* @pat, i64 0, i64 %1206
  %1208 = load i32, i32* %18, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [5069 x i64], [5069 x i64]* %1207, i64 0, i64 %1209
  %1211 = load i64, i64* %1210, align 8
  %1212 = load i32, i32* %18, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %1213
  %1215 = load i64, i64* %1214, align 8
  %1216 = load i32, i32* %17, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [5069 x i64], [5069 x i64]* @dis, i64 0, i64 %1217
  %1219 = load i64, i64* %1218, align 8
  %1220 = shl i64 %1215, %1219
  %1221 = shl i64 %1215, %1219
  %1222 = sub i64 %1215, 1268885543388620501
  %1223 = sub i64 %1222, %1219
  %1224 = add i64 %1223, 1268885543388620501
  %1225 = sub nsw i64 %1215, %1219
  %1226 = sub i64 0, %1224
  %1227 = add i64 %1211, %1226
  %1228 = sub nsw i64 %1211, %1224
  store i64 %1227, i64* %19, align 8
  %1229 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %19)
  %1230 = load i64, i64* %1229, align 8
  store i64 %1230, i64* @ans, align 8
  store i32 1097732382, i32* %20
  br label %1266

; <label>:1231:                                   ; preds = %23
  %1232 = load i32, i32* %18, align 4
  %1233 = add i32 %1232, 1666578638
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, 1666578638
  %1236 = sub i32 %1232, 1
  %1237 = mul i32 %1235, 1
  %1238 = sub i32 0, %1232
  %1239 = add i32 0, %1238
  %1240 = sub i32 0, %1232
  %1241 = sub i32 0, 1
  %1242 = sub i32 %1239, %1241
  %1243 = add i32 %1239, 1
  %1244 = add i32 0, -697840476
  %1245 = sub i32 %1244, %1232
  %1246 = sub i32 %1245, -697840476
  %1247 = sub i32 0, %1232
  %1248 = sub i32 0, 1
  %1249 = sub i32 %1246, %1248
  %1250 = add i32 %1246, 1
  %1251 = sub i32 0, 1
  %1252 = sub i32 %1232, %1251
  %1253 = add nsw i32 %1232, 1
  store i32 %1252, i32* %18, align 4
  store i32 680103328, i32* %20
  br label %1266

; <label>:1254:                                   ; preds = %23
  %1255 = load i32, i32* %17, align 4
  %1256 = sub i32 %1255, -330583353
  %1257 = sub i32 %1256, 1
  %1258 = add i32 %1257, -330583353
  %1259 = sub i32 %1255, 1
  %1260 = mul i32 %1258, 1
  %1261 = sub i32 0, %1255
  %1262 = sub i32 0, 1
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %1265 = add nsw i32 %1255, 1
  store i32 %1264, i32* %17, align 4
  store i32 1928542787, i32* %20
  br label %1266

; <label>:1266:                                   ; preds = %1254, %1231, %1204, %1202, %1201, %1200, %1180, %1108, %1105, %1104, %1075, %1074, %1063, %1059, %1055, %1022, %1006, %1005, %1004, %973, %957, %956, %916, %900, %895, %894, %877, %861, %856, %855, %850, %849, %833, %818, %812, %757, %752, %751, %735, %719, %714, %713, %707, %706, %699, %595, %590, %589, %578, %574, %573, %572, %552, %536, %528, %527, %483, %467, %464, %445, %441, %440, %436, %434, %423, %419, %418, %413, %404, %389, %386, %367, %364, %334, %319, %318, %313, %312, %296, %268, %263, %262, %261, %240, %225, %224, %219, %212, %207, %206, %201, %200, %184, %156, %150, %134, %129, %128, %127, %94, %79, %78, %59, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 1804753928, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %1, %331
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1804753928, label %24
    i32 350598243, label %44
    i32 1780123053, label %82
    i32 396580464, label %83
    i32 1137774533, label %89
    i32 43547755, label %94
    i32 1499133573, label %97
    i32 728090134, label %103
    i32 1652359384, label %105
    i32 -703759221, label %109
    i32 1602910193, label %124
    i32 1425997268, label %139
    i32 -116212684, label %140
    i32 -759139804, label %146
    i32 922978865, label %151
    i32 -1396272051, label %168
    i32 123761654, label %184
    i32 1838256936, label %187
    i32 1156380562, label %203
    i32 -1434297220, label %237
    i32 274158258, label %238
    i32 -234364611, label %246
    i32 -943351046, label %253
    i32 -1883348843, label %254
    i32 1546589038, label %255
  ]

; <label>:23:                                     ; preds = %21
  br label %331

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 350598243, i32 -234364611
  store i32 %43, i32* %18
  br label %331

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i8, align 1
  store i8* %48, i8** %3
  %49 = load volatile i32**, i32*** %6
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32*, i32** %5
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %4
  store i32 1, i32* %51, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  %54 = load volatile i8*, i8** %3
  store i8 %53, i8* %54, align 1
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -849083729
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -849083729
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
  %81 = select i1 %79, i32 1780123053, i32 -234364611
  store i32 %81, i32* %18
  br label %331

; <label>:82:                                     ; preds = %21
  store i32 396580464, i32* %18
  br label %331

; <label>:83:                                     ; preds = %21
  %84 = load volatile i8*, i8** %3
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 48
  %88 = select i1 %87, i32 43547755, i32 1137774533
  store i32 %88, i32* %18
  store i1 true, i1* %19
  br label %331

; <label>:89:                                     ; preds = %21
  %90 = load volatile i8*, i8** %3
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 57
  store i32 43547755, i32* %18
  store i1 %93, i1* %19
  br label %331

; <label>:94:                                     ; preds = %21
  %95 = load i1, i1* %19
  %96 = select i1 %95, i32 1499133573, i32 -703759221
  store i32 %96, i32* %18
  br label %331

; <label>:97:                                     ; preds = %21
  %98 = load volatile i8*, i8** %3
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 45
  %102 = select i1 %101, i32 728090134, i32 1652359384
  store i32 %102, i32* %18
  br label %331

; <label>:103:                                    ; preds = %21
  %104 = load volatile i32*, i32** %4
  store i32 -1, i32* %104, align 4
  store i32 1652359384, i32* %18
  br label %331

; <label>:105:                                    ; preds = %21
  %106 = call i32 @getchar()
  %107 = trunc i32 %106 to i8
  %108 = load volatile i8*, i8** %3
  store i8 %107, i8* %108, align 1
  store i32 396580464, i32* %18
  br label %331

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1602910193, i32 -943351046
  store i32 %123, i32* %18
  br label %331

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1425997268, i32 -943351046
  store i32 %138, i32* %18
  br label %331

; <label>:139:                                    ; preds = %21
  store i32 -116212684, i32* %18
  br label %331

; <label>:140:                                    ; preds = %21
  %141 = load volatile i8*, i8** %3
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 48
  %145 = select i1 %144, i32 -759139804, i32 922978865
  store i32 %145, i32* %18
  store i1 false, i1* %20
  br label %331

; <label>:146:                                    ; preds = %21
  %147 = load volatile i8*, i8** %3
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 57
  store i32 922978865, i32* %18
  store i1 %150, i1* %20
  br label %331

; <label>:151:                                    ; preds = %21
  %152 = load i1, i1* %20
  store i1 %152, i1* %2
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 486893953
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 486893953
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1396272051, i32 -1883348843
  store i32 %167, i32* %18
  br label %331

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 2001817603
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2001817603
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 123761654, i32 -1883348843
  store i32 %183, i32* %18
  br label %331

; <label>:184:                                    ; preds = %21
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 1838256936, i32 274158258
  store i32 %186, i32* %18
  br label %331

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -1976257856
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1976257856
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1156380562, i32 1546589038
  store i32 %202, i32* %18
  br label %331

; <label>:203:                                    ; preds = %21
  %204 = load volatile i32*, i32** %5
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 %205, 10
  %207 = load volatile i8*, i8** %3
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub i32 0, %206
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %206, %209
  %215 = sub i32 0, 48
  %216 = add i32 %213, %215
  %217 = sub nsw i32 %213, 48
  %218 = load volatile i32*, i32** %5
  store i32 %216, i32* %218, align 4
  %219 = call i32 @getchar()
  %220 = trunc i32 %219 to i8
  %221 = load volatile i8*, i8** %3
  store i8 %220, i8* %221, align 1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 286513494
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 286513494
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1434297220, i32 1546589038
  store i32 %236, i32* %18
  br label %331

; <label>:237:                                    ; preds = %21
  store i32 -116212684, i32* %18
  br label %331

; <label>:238:                                    ; preds = %21
  %239 = load volatile i32*, i32** %5
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %4
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i32 %240, %242
  %244 = load volatile i32**, i32*** %6
  %245 = load i32*, i32** %244, align 8
  store i32 %243, i32* %245, align 4
  ret void

; <label>:246:                                    ; preds = %21
  %247 = alloca i32*, align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i8, align 1
  store i32* %0, i32** %247, align 8
  store i32 0, i32* %248, align 4
  store i32 1, i32* %249, align 4
  %251 = call i32 @getchar()
  %252 = trunc i32 %251 to i8
  store i8 %252, i8* %250, align 1
  store i32 350598243, i32* %18
  br label %331

; <label>:253:                                    ; preds = %21
  store i32 1602910193, i32* %18
  br label %331

; <label>:254:                                    ; preds = %21
  store i32 -1396272051, i32* %18
  br label %331

; <label>:255:                                    ; preds = %21
  %256 = load volatile i32*, i32** %5
  %257 = load i32, i32* %256, align 4
  %258 = add i32 0, -154807026
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -154807026
  %261 = sub i32 0, %257
  %262 = sub i32 0, %260
  %263 = sub i32 0, 10
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add i32 %260, 10
  %267 = sub i32 0, 424073766
  %268 = sub i32 %267, %257
  %269 = add i32 %268, 424073766
  %270 = sub i32 0, %257
  %271 = add i32 %269, 234057776
  %272 = add i32 %271, 10
  %273 = sub i32 %272, 234057776
  %274 = add i32 %269, 10
  %275 = sub i32 0, -1884329594
  %276 = sub i32 %275, %257
  %277 = add i32 %276, -1884329594
  %278 = sub i32 0, %257
  %279 = sub i32 0, %277
  %280 = sub i32 0, 10
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add i32 %277, 10
  %284 = shl i32 %257, 10
  %285 = mul nsw i32 %257, 10
  %286 = load volatile i8*, i8** %3
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = sub i32 0, %288
  %290 = add i32 %285, %289
  %291 = sub i32 %285, %288
  %292 = mul i32 %290, %288
  %293 = sub i32 0, %285
  %294 = add i32 0, %293
  %295 = sub i32 0, %285
  %296 = add i32 %294, -563574384
  %297 = add i32 %296, %288
  %298 = sub i32 %297, -563574384
  %299 = add i32 %294, %288
  %300 = sub i32 0, -1475357221
  %301 = sub i32 %300, %285
  %302 = add i32 %301, -1475357221
  %303 = sub i32 0, %285
  %304 = add i32 %302, 817925534
  %305 = add i32 %304, %288
  %306 = sub i32 %305, 817925534
  %307 = add i32 %302, %288
  %308 = sub i32 0, %285
  %309 = sub i32 0, %288
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %285, %288
  %313 = add i32 %311, 2094492740
  %314 = sub i32 %313, 48
  %315 = sub i32 %314, 2094492740
  %316 = sub i32 %311, 48
  %317 = mul i32 %315, 48
  %318 = shl i32 %311, 48
  %319 = sub i32 %311, 1215538671
  %320 = sub i32 %319, 48
  %321 = add i32 %320, 1215538671
  %322 = sub i32 %311, 48
  %323 = mul i32 %321, 48
  %324 = sub i32 0, 48
  %325 = add i32 %311, %324
  %326 = sub nsw i32 %311, 48
  %327 = load volatile i32*, i32** %5
  store i32 %325, i32* %327, align 4
  %328 = call i32 @getchar()
  %329 = trunc i32 %328 to i8
  %330 = load volatile i8*, i8** %3
  store i8 %329, i8* %330, align 1
  store i32 1156380562, i32* %18
  br label %331

; <label>:331:                                    ; preds = %255, %254, %253, %246, %237, %203, %187, %184, %168, %151, %146, %140, %139, %124, %109, %105, %103, %97, %94, %89, %83, %82, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #1 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 1619276106, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %1, %375
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1619276106, label %16
    i32 -579773302, label %43
    i32 -1290760445, label %74
    i32 -630302285, label %77
    i32 2076562635, label %81
    i32 -1529564870, label %84
    i32 926532612, label %89
    i32 -1868442019, label %117
    i32 1272209982, label %145
    i32 -479267828, label %146
    i32 866012901, label %162
    i32 77077223, label %192
    i32 -1925010889, label %193
    i32 -1331141280, label %194
    i32 -951660833, label %209
    i32 1171541101, label %228
    i32 835085384, label %231
    i32 1404019053, label %235
    i32 -2078149006, label %238
    i32 -75994517, label %266
    i32 -893278248, label %307
    i32 1633504011, label %308
    i32 -1717612954, label %313
    i32 -1859435323, label %317
    i32 380330380, label %318
    i32 401100378, label %321
    i32 -806188491, label %325
  ]

; <label>:15:                                     ; preds = %13
  br label %375

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -579773302, i32 -1717612954
  store i32 %42, i32* %10
  br label %375

; <label>:43:                                     ; preds = %13
  %44 = load i8, i8* %7, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 48
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1063268966
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1063268966
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1290760445, i32 -1717612954
  store i32 %73, i32* %10
  br label %375

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 2076562635, i32 -630302285
  store i32 %76, i32* %10
  store i1 true, i1* %11
  br label %375

; <label>:77:                                     ; preds = %13
  %78 = load i8, i8* %7, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 57
  store i32 2076562635, i32* %10
  store i1 %80, i1* %11
  br label %375

; <label>:81:                                     ; preds = %13
  %82 = load i1, i1* %11
  %83 = select i1 %82, i32 -1529564870, i32 -1925010889
  store i32 %83, i32* %10
  br label %375

; <label>:84:                                     ; preds = %13
  %85 = load i8, i8* %7, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 45
  %88 = select i1 %87, i32 926532612, i32 -479267828
  store i32 %88, i32* %10
  br label %375

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 1040270672
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1040270672
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1868442019, i32 -1859435323
  store i32 %116, i32* %10
  br label %375

; <label>:117:                                    ; preds = %13
  store i64 -1, i64* %6, align 8
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 1846946294
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1846946294
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
  %144 = select i1 %142, i32 1272209982, i32 -1859435323
  store i32 %144, i32* %10
  br label %375

; <label>:145:                                    ; preds = %13
  store i32 -479267828, i32* %10
  br label %375

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -1034416511
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1034416511
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 866012901, i32 380330380
  store i32 %161, i32* %10
  br label %375

; <label>:162:                                    ; preds = %13
  %163 = call i32 @getchar()
  %164 = trunc i32 %163 to i8
  store i8 %164, i8* %7, align 1
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, -1188312603
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1188312603
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
  %191 = select i1 %189, i32 77077223, i32 380330380
  store i32 %191, i32* %10
  br label %375

; <label>:192:                                    ; preds = %13
  store i32 1619276106, i32* %10
  br label %375

; <label>:193:                                    ; preds = %13
  store i32 -1331141280, i32* %10
  br label %375

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -951660833, i32 401100378
  store i32 %208, i32* %10
  br label %375

; <label>:209:                                    ; preds = %13
  %210 = load i8, i8* %7, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sge i32 %211, 48
  store i1 %212, i1* %2
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 304587465
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 304587465
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1171541101, i32 401100378
  store i32 %227, i32* %10
  br label %375

; <label>:228:                                    ; preds = %13
  %229 = load volatile i1, i1* %2
  %230 = select i1 %229, i32 835085384, i32 1404019053
  store i32 %230, i32* %10
  store i1 false, i1* %12
  br label %375

; <label>:231:                                    ; preds = %13
  %232 = load i8, i8* %7, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sle i32 %233, 57
  store i32 1404019053, i32* %10
  store i1 %234, i1* %12
  br label %375

; <label>:235:                                    ; preds = %13
  %236 = load i1, i1* %12
  %237 = select i1 %236, i32 -2078149006, i32 1633504011
  store i32 %237, i32* %10
  br label %375

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, -1334614
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1334614
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -75994517, i32 -806188491
  store i32 %265, i32* %10
  br label %375

; <label>:266:                                    ; preds = %13
  %267 = load i64, i64* %5, align 8
  %268 = mul nsw i64 %267, 10
  %269 = load i8, i8* %7, align 1
  %270 = sext i8 %269 to i64
  %271 = add i64 %268, -4194915371149222960
  %272 = add i64 %271, %270
  %273 = sub i64 %272, -4194915371149222960
  %274 = add nsw i64 %268, %270
  %275 = sub i64 0, 48
  %276 = add i64 %273, %275
  %277 = sub nsw i64 %273, 48
  store i64 %276, i64* %5, align 8
  %278 = call i32 @getchar()
  %279 = trunc i32 %278 to i8
  store i8 %279, i8* %7, align 1
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, -1192978959
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1192978959
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -893278248, i32 -806188491
  store i32 %306, i32* %10
  br label %375

; <label>:307:                                    ; preds = %13
  store i32 -1331141280, i32* %10
  br label %375

; <label>:308:                                    ; preds = %13
  %309 = load i64, i64* %5, align 8
  %310 = load i64, i64* %6, align 8
  %311 = mul nsw i64 %309, %310
  %312 = load i64*, i64** %4, align 8
  store i64 %311, i64* %312, align 8
  ret void

; <label>:313:                                    ; preds = %13
  %314 = load i8, i8* %7, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp slt i32 %315, 48
  store i32 -579773302, i32* %10
  br label %375

; <label>:317:                                    ; preds = %13
  store i64 -1, i64* %6, align 8
  store i32 -1868442019, i32* %10
  br label %375

; <label>:318:                                    ; preds = %13
  %319 = call i32 @getchar()
  %320 = trunc i32 %319 to i8
  store i8 %320, i8* %7, align 1
  store i32 866012901, i32* %10
  br label %375

; <label>:321:                                    ; preds = %13
  %322 = load i8, i8* %7, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp sge i32 %323, 48
  store i32 -951660833, i32* %10
  br label %375

; <label>:325:                                    ; preds = %13
  %326 = load i64, i64* %5, align 8
  %327 = mul nsw i64 %326, 10
  %328 = load i8, i8* %7, align 1
  %329 = sext i8 %328 to i64
  %330 = sub i64 %327, -7206535859624889200
  %331 = sub i64 %330, %329
  %332 = add i64 %331, -7206535859624889200
  %333 = sub i64 %327, %329
  %334 = mul i64 %332, %329
  %335 = sub i64 0, 6539209628329787875
  %336 = sub i64 %335, %327
  %337 = add i64 %336, 6539209628329787875
  %338 = sub i64 0, %327
  %339 = sub i64 0, %329
  %340 = sub i64 %337, %339
  %341 = add i64 %337, %329
  %342 = sub i64 0, %327
  %343 = add i64 0, %342
  %344 = sub i64 0, %327
  %345 = sub i64 %343, 328124630506546262
  %346 = add i64 %345, %329
  %347 = add i64 %346, 328124630506546262
  %348 = add i64 %343, %329
  %349 = sub i64 0, -4279243485672379729
  %350 = sub i64 %349, %327
  %351 = add i64 %350, -4279243485672379729
  %352 = sub i64 0, %327
  %353 = sub i64 0, %329
  %354 = sub i64 %351, %353
  %355 = add i64 %351, %329
  %356 = sub i64 0, %329
  %357 = add i64 %327, %356
  %358 = sub i64 %327, %329
  %359 = mul i64 %357, %329
  %360 = sub i64 %327, 4805865502809307155
  %361 = sub i64 %360, %329
  %362 = add i64 %361, 4805865502809307155
  %363 = sub i64 %327, %329
  %364 = mul i64 %362, %329
  %365 = sub i64 0, %329
  %366 = sub i64 %327, %365
  %367 = add nsw i64 %327, %329
  %368 = shl i64 %366, 48
  %369 = sub i64 %366, -1509994259930464260
  %370 = sub i64 %369, 48
  %371 = add i64 %370, -1509994259930464260
  %372 = sub nsw i64 %366, 48
  store i64 %371, i64* %5, align 8
  %373 = call i32 @getchar()
  %374 = trunc i32 %373 to i8
  store i8 %374, i8* %7, align 1
  store i32 -75994517, i32* %10
  br label %375

; <label>:375:                                    ; preds = %325, %321, %318, %317, %313, %307, %266, %238, %235, %231, %228, %209, %194, %193, %192, %162, %146, %145, %117, %89, %84, %81, %77, %74, %43, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
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
  store i32 511098248, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 511098248, label %16
    i32 -872643982, label %21
    i32 438971449, label %49
    i32 -1321215764, label %78
    i32 -1946597663, label %79
    i32 397274313, label %81
    i32 -1282264646, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -872643982, i32 -1946597663
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 258592743
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 258592743
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 438971449, i32 -1282264646
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 702579397
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 702579397
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1321215764, i32 -1282264646
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 397274313, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 397274313, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 438971449, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
