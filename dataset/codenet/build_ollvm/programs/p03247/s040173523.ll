; ModuleID = 'Project_CodeNet_C++1400/p03247/s040173523.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s040173523.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1007 x i32] zeroinitializer, align 16
@y = global [1007 x i32] zeroinitializer, align 16
@a = global [40 x i64] zeroinitializer, align 16
@l = global [40 x i64] zeroinitializer, align 16
@r = global [40 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"40\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"39\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040173523.cpp, i8* null }]
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %27 = alloca i32
  store i32 1232477404, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1616
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1232477404, label %31
    i32 726019227, label %47
    i32 818377814, label %65
    i32 1547917689, label %68
    i32 1404504839, label %94
    i32 -407015705, label %121
    i32 1484115643, label %138
    i32 1081056050, label %139
    i32 880825345, label %145
    i32 532468535, label %161
    i32 -2051664495, label %190
    i32 2107627030, label %191
    i32 200577461, label %219
    i32 -1045840715, label %247
    i32 712995694, label %248
    i32 -1852650553, label %249
    i32 -949182001, label %255
    i32 -314082925, label %283
    i32 -438188011, label %313
    i32 -825711034, label %316
    i32 1237266438, label %318
    i32 -87634074, label %320
    i32 330729393, label %321
    i32 897688312, label %336
    i32 1614775150, label %354
    i32 1569432731, label %357
    i32 1792757165, label %365
    i32 -1077751131, label %367
    i32 -553763237, label %369
    i32 1994645230, label %397
    i32 -1297157016, label %425
    i32 1621485929, label %426
    i32 1910471252, label %432
    i32 25664883, label %433
    i32 921699211, label %438
    i32 2027037829, label %442
    i32 -1171958706, label %449
    i32 -2074073735, label %476
    i32 2005489337, label %512
    i32 -1198699035, label %513
    i32 808240539, label %523
    i32 11374526, label %524
    i32 660993309, label %540
    i32 837093810, label %567
    i32 50220350, label %585
    i32 -728262167, label %588
    i32 -799472645, label %603
    i32 1532783852, label %639
    i32 -1176894298, label %642
    i32 -1338706524, label %653
    i32 -1284128529, label %668
    i32 -441836780, label %669
    i32 -839584384, label %676
    i32 8930536, label %692
    i32 -1567247996, label %725
    i32 -1854816455, label %728
    i32 -1329491965, label %744
    i32 -1861842786, label %760
    i32 1157525028, label %761
    i32 1682817130, label %776
    i32 -755246695, label %806
    i32 -1695104176, label %809
    i32 -1018764829, label %866
    i32 1168105393, label %871
    i32 -819468857, label %878
    i32 1966167944, label %905
    i32 -1765556947, label %935
    i32 -640496661, label %938
    i32 1281803192, label %954
    i32 -167426794, label %987
    i32 1072048607, label %990
    i32 -1008640701, label %1006
    i32 -1141305090, label %1039
    i32 1481122865, label %1042
    i32 262013677, label %1072
    i32 584725063, label %1073
    i32 -1246391857, label %1079
    i32 346032294, label %1080
    i32 1281856756, label %1081
    i32 1933385929, label %1085
    i32 631743743, label %1100
    i32 -1477306814, label %1128
    i32 547084819, label %1168
    i32 1876857275, label %1171
    i32 1120660285, label %1173
    i32 -1992500370, label %1175
    i32 1063092516, label %1190
    i32 825393770, label %1217
    i32 -1737396883, label %1218
    i32 -1446650252, label %1244
    i32 340743069, label %1246
    i32 807402765, label %1248
    i32 -1029702938, label %1249
    i32 1842469175, label %1265
    i32 -128557720, label %1281
    i32 559635530, label %1282
    i32 1134263344, label %1297
    i32 -1885833790, label %1319
    i32 1910245900, label %1320
    i32 652577999, label %1336
    i32 1517435763, label %1352
    i32 1351828861, label %1353
    i32 716829090, label %1359
    i32 -1493149146, label %1361
    i32 -747046602, label %1365
    i32 -286228401, label %1369
    i32 1071804928, label %1371
    i32 -2099599037, label %1372
    i32 -999155109, label %1375
    i32 -164739140, label %1378
    i32 1970518516, label %1379
    i32 931516788, label %1410
    i32 -201902356, label %1413
    i32 -2055334793, label %1448
    i32 1891562359, label %1454
    i32 -989942105, label %1455
    i32 -1557510537, label %1458
    i32 -1351927573, label %1461
    i32 1603989991, label %1526
    i32 123464319, label %1546
    i32 -1783832953, label %1588
    i32 -815846281, label %1589
    i32 -2084938336, label %1590
    i32 -849381570, label %1614
  ]

; <label>:30:                                     ; preds = %28
  br label %1616

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = add i32 %32, -1780256334
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1780256334
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 726019227, i32 -1493149146
  store i32 %46, i32* %27
  br label %1616

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %11
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 818377814, i32 -1493149146
  store i32 %64, i32* %27
  br label %1616

; <label>:65:                                     ; preds = %28
  %66 = load volatile i1, i1* %11
  %67 = select i1 %66, i32 1547917689, i32 -949182001
  store i32 %67, i32* %27
  br label %1616

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %70
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %71, i32* %74)
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 @abs(i32 %79) #7
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @abs(i32 %84) #7
  %86 = sub i32 0, %80
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %80, %85
  store i32 %89, i32* %15, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp eq i32 %91, -1
  %93 = select i1 %92, i32 1404504839, i32 1081056050
  store i32 %93, i32* %27
  br label %1616

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -407015705, i32 -747046602
  store i32 %120, i32* %27
  br label %1616

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %15, align 4
  %123 = srem i32 %122, 2
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1484115643, i32 -747046602
  store i32 %137, i32* %27
  br label %1616

; <label>:138:                                    ; preds = %28
  store i32 712995694, i32* %27
  br label %1616

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %15, align 4
  %141 = srem i32 %140, 2
  %142 = load i32, i32* %13, align 4
  %143 = icmp ne i32 %141, %142
  %144 = select i1 %143, i32 880825345, i32 2107627030
  store i32 %144, i32* %27
  br label %1616

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 %146, -33788378
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -33788378
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 532468535, i32 -286228401
  store i32 %160, i32* %27
  br label %1616

; <label>:161:                                    ; preds = %28
  %162 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = add i32 %163, 2127675940
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2127675940
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2051664495, i32 -286228401
  store i32 %189, i32* %27
  br label %1616

; <label>:190:                                    ; preds = %28
  store i32 716829090, i32* %27
  br label %1616

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 %192, 865085903
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 865085903
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 200577461, i32 1071804928
  store i32 %218, i32* %27
  br label %1616

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* @x.8
  %221 = load i32, i32* @y.9
  %222 = add i32 %220, -1609477037
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1609477037
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1045840715, i32 1071804928
  store i32 %246, i32* %27
  br label %1616

; <label>:247:                                    ; preds = %28
  store i32 712995694, i32* %27
  br label %1616

; <label>:248:                                    ; preds = %28
  store i32 -1852650553, i32* %27
  br label %1616

; <label>:249:                                    ; preds = %28
  %250 = load i32, i32* %14, align 4
  %251 = add i32 %250, 1660621023
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1660621023
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %14, align 4
  store i32 1232477404, i32* %27
  br label %1616

; <label>:255:                                    ; preds = %28
  %256 = load i32, i32* @x.8
  %257 = load i32, i32* @y.9
  %258 = sub i32 %256, -1859624586
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1859624586
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -314082925, i32 -2099599037
  store i32 %282, i32* %27
  br label %1616

; <label>:283:                                    ; preds = %28
  %284 = load i32, i32* %13, align 4
  %285 = icmp ne i32 %284, 0
  store i1 %285, i1* %10
  %286 = load i32, i32* @x.8
  %287 = load i32, i32* @y.9
  %288 = sub i32 %286, -1596649225
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1596649225
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -438188011, i32 -2099599037
  store i32 %312, i32* %27
  br label %1616

; <label>:313:                                    ; preds = %28
  %314 = load volatile i1, i1* %10
  %315 = select i1 %314, i32 1237266438, i32 -825711034
  store i32 %315, i32* %27
  br label %1616

; <label>:316:                                    ; preds = %28
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -87634074, i32* %27
  br label %1616

; <label>:318:                                    ; preds = %28
  %319 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -87634074, i32* %27
  br label %1616

; <label>:320:                                    ; preds = %28
  store i32 0, i32* %16, align 4
  store i32 330729393, i32* %27
  br label %1616

; <label>:321:                                    ; preds = %28
  %322 = load i32, i32* @x.8
  %323 = load i32, i32* @y.9
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 897688312, i32 -999155109
  store i32 %335, i32* %27
  br label %1616

; <label>:336:                                    ; preds = %28
  %337 = load i32, i32* %16, align 4
  %338 = icmp slt i32 %337, 39
  store i1 %338, i1* %9
  %339 = load i32, i32* @x.8
  %340 = load i32, i32* @y.9
  %341 = sub i32 %339, 1435080683
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1435080683
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1614775150, i32 -999155109
  store i32 %353, i32* %27
  br label %1616

; <label>:354:                                    ; preds = %28
  %355 = load volatile i1, i1* %9
  %356 = select i1 %355, i32 1569432731, i32 1910471252
  store i32 %356, i32* %27
  br label %1616

; <label>:357:                                    ; preds = %28
  %358 = load i32, i32* %16, align 4
  %359 = zext i32 %358 to i64
  %360 = shl i64 1, %359
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %360)
  %362 = load i32, i32* %16, align 4
  %363 = icmp slt i32 %362, 38
  %364 = select i1 %363, i32 1792757165, i32 -1077751131
  store i32 %364, i32* %27
  br label %1616

; <label>:365:                                    ; preds = %28
  %366 = call i32 @putchar(i32 32)
  store i32 -553763237, i32* %27
  br label %1616

; <label>:367:                                    ; preds = %28
  %368 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 -553763237, i32* %27
  br label %1616

; <label>:369:                                    ; preds = %28
  %370 = load i32, i32* @x.8
  %371 = load i32, i32* @y.9
  %372 = sub i32 %370, -2146220872
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -2146220872
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1994645230, i32 -164739140
  store i32 %396, i32* %27
  br label %1616

; <label>:397:                                    ; preds = %28
  %398 = load i32, i32* @x.8
  %399 = load i32, i32* @y.9
  %400 = add i32 %398, -1810227791
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1810227791
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
  %424 = select i1 %422, i32 -1297157016, i32 -164739140
  store i32 %424, i32* %27
  br label %1616

; <label>:425:                                    ; preds = %28
  store i32 1621485929, i32* %27
  br label %1616

; <label>:426:                                    ; preds = %28
  %427 = load i32, i32* %16, align 4
  %428 = sub i32 %427, -791352528
  %429 = add i32 %428, 1
  %430 = add i32 %429, -791352528
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %16, align 4
  store i32 330729393, i32* %27
  br label %1616

; <label>:432:                                    ; preds = %28
  store i32 1, i32* %17, align 4
  store i32 25664883, i32* %27
  br label %1616

; <label>:433:                                    ; preds = %28
  %434 = load i32, i32* %17, align 4
  %435 = load i32, i32* @n, align 4
  %436 = icmp sle i32 %434, %435
  %437 = select i1 %436, i32 921699211, i32 716829090
  store i32 %437, i32* %27
  br label %1616

; <label>:438:                                    ; preds = %28
  %439 = load i32, i32* %13, align 4
  %440 = icmp ne i32 %439, 0
  %441 = select i1 %440, i32 11374526, i32 2027037829
  store i32 %441, i32* %27
  br label %1616

; <label>:442:                                    ; preds = %28
  %443 = load i32, i32* %17, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp slt i32 %446, 0
  %448 = select i1 %447, i32 -1171958706, i32 -1198699035
  store i32 %448, i32* %27
  br label %1616

; <label>:449:                                    ; preds = %28
  %450 = load i32, i32* @x.8
  %451 = load i32, i32* @y.9
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -2074073735, i32 1970518516
  store i32 %475, i32* %27
  br label %1616

; <label>:476:                                    ; preds = %28
  %477 = call i32 @putchar(i32 82)
  %478 = load i32, i32* %17, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = add i32 %481, 1012783599
  %483 = add i32 %482, -1
  %484 = sub i32 %483, 1012783599
  %485 = add nsw i32 %481, -1
  store i32 %484, i32* %480, align 4
  %486 = load i32, i32* @x.8
  %487 = load i32, i32* @y.9
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 2005489337, i32 1970518516
  store i32 %511, i32* %27
  br label %1616

; <label>:512:                                    ; preds = %28
  store i32 808240539, i32* %27
  br label %1616

; <label>:513:                                    ; preds = %28
  %514 = call i32 @putchar(i32 76)
  %515 = load i32, i32* %17, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 %518, -1747718342
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1747718342
  %522 = add nsw i32 %518, 1
  store i32 %521, i32* %517, align 4
  store i32 808240539, i32* %27
  br label %1616

; <label>:523:                                    ; preds = %28
  store i32 11374526, i32* %27
  br label %1616

; <label>:524:                                    ; preds = %28
  %525 = load i32, i32* %17, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = call i32 @abs(i32 %528) #7
  %530 = load i32, i32* %17, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = call i32 @abs(i32 %533) #7
  %535 = add i32 %529, -871211705
  %536 = add i32 %535, %534
  %537 = sub i32 %536, -871211705
  %538 = add nsw i32 %529, %534
  %539 = sext i32 %537 to i64
  store i64 %539, i64* %18, align 8
  store i64 274877906944, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @a, i64 0, i64 39), align 8
  store i32 38, i32* %19, align 4
  store i32 660993309, i32* %27
  br label %1616

; <label>:540:                                    ; preds = %28
  %541 = load i32, i32* @x.8
  %542 = load i32, i32* @y.9
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 837093810, i32 931516788
  store i32 %566, i32* %27
  br label %1616

; <label>:567:                                    ; preds = %28
  %568 = load i32, i32* %19, align 4
  %569 = icmp ne i32 %568, 0
  store i1 %569, i1* %8
  %570 = load i32, i32* @x.8
  %571 = load i32, i32* @y.9
  %572 = add i32 %570, 1132428830
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1132428830
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 50220350, i32 931516788
  store i32 %584, i32* %27
  br label %1616

; <label>:585:                                    ; preds = %28
  %586 = load volatile i1, i1* %8
  %587 = select i1 %586, i32 -728262167, i32 -839584384
  store i32 %587, i32* %27
  br label %1616

; <label>:588:                                    ; preds = %28
  %589 = load i32, i32* @x.8
  %590 = load i32, i32* @y.9
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
  %602 = select i1 %600, i32 -799472645, i32 -201902356
  store i32 %602, i32* %27
  br label %1616

; <label>:603:                                    ; preds = %28
  %604 = load i64, i64* %18, align 8
  %605 = load i32, i32* %19, align 4
  %606 = zext i32 %605 to i64
  %607 = shl i64 1, %606
  %608 = xor i64 %607, -1
  %609 = xor i64 %604, %608
  %610 = and i64 %609, %604
  %611 = and i64 %604, %607
  %612 = icmp ne i64 %610, 0
  store i1 %612, i1* %7
  %613 = load i32, i32* @x.8
  %614 = load i32, i32* @y.9
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1532783852, i32 -201902356
  store i32 %638, i32* %27
  br label %1616

; <label>:639:                                    ; preds = %28
  %640 = load volatile i1, i1* %7
  %641 = select i1 %640, i32 -1176894298, i32 -1338706524
  store i32 %641, i32* %27
  br label %1616

; <label>:642:                                    ; preds = %28
  %643 = load i32, i32* %19, align 4
  %644 = add i32 %643, 1141864735
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1141864735
  %647 = sub nsw i32 %643, 1
  %648 = zext i32 %646 to i64
  %649 = shl i64 1, %648
  %650 = load i32, i32* %19, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %651
  store i64 %649, i64* %652, align 8
  store i32 -1284128529, i32* %27
  br label %1616

; <label>:653:                                    ; preds = %28
  %654 = load i32, i32* %19, align 4
  %655 = add i32 %654, -1656487432
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1656487432
  %658 = sub nsw i32 %654, 1
  %659 = zext i32 %657 to i64
  %660 = shl i64 1, %659
  %661 = sub i64 0, -2943912837155022174
  %662 = sub i64 %661, %660
  %663 = add i64 %662, -2943912837155022174
  %664 = sub nsw i64 0, %660
  %665 = load i32, i32* %19, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %666
  store i64 %663, i64* %667, align 8
  store i32 -1284128529, i32* %27
  br label %1616

; <label>:668:                                    ; preds = %28
  store i32 -441836780, i32* %27
  br label %1616

; <label>:669:                                    ; preds = %28
  %670 = load i32, i32* %19, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, -1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add nsw i32 %670, -1
  store i32 %674, i32* %19, align 4
  store i32 660993309, i32* %27
  br label %1616

; <label>:676:                                    ; preds = %28
  %677 = load i32, i32* @x.8
  %678 = load i32, i32* @y.9
  %679 = add i32 %677, 486709240
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 486709240
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 8930536, i32 -2055334793
  store i32 %691, i32* %27
  br label %1616

; <label>:692:                                    ; preds = %28
  store i64 0, i64* %20, align 8
  %693 = load i32, i32* %17, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = icmp ne i32 %696, 0
  store i1 %697, i1* %6
  %698 = load i32, i32* @x.8
  %699 = load i32, i32* @y.9
  %700 = sub i32 %698, 1048433121
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1048433121
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1567247996, i32 -2055334793
  store i32 %724, i32* %27
  br label %1616

; <label>:725:                                    ; preds = %28
  %726 = load volatile i1, i1* %6
  %727 = select i1 %726, i32 -1854816455, i32 346032294
  store i32 %727, i32* %27
  br label %1616

; <label>:728:                                    ; preds = %28
  %729 = load i32, i32* @x.8
  %730 = load i32, i32* @y.9
  %731 = add i32 %729, -1456091918
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1456091918
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -1329491965, i32 1891562359
  store i32 %743, i32* %27
  br label %1616

; <label>:744:                                    ; preds = %28
  store i32 1, i32* %21, align 4
  %745 = load i32, i32* @x.8
  %746 = load i32, i32* @y.9
  %747 = add i32 %745, -1916882357
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1916882357
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1861842786, i32 1891562359
  store i32 %759, i32* %27
  br label %1616

; <label>:760:                                    ; preds = %28
  store i32 1157525028, i32* %27
  br label %1616

; <label>:761:                                    ; preds = %28
  %762 = load i32, i32* @x.8
  %763 = load i32, i32* @y.9
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 1682817130, i32 -989942105
  store i32 %775, i32* %27
  br label %1616

; <label>:776:                                    ; preds = %28
  %777 = load i32, i32* %21, align 4
  %778 = icmp slt i32 %777, 40
  store i1 %778, i1* %5
  %779 = load i32, i32* @x.8
  %780 = load i32, i32* @y.9
  %781 = add i32 %779, -555196980
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -555196980
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -755246695, i32 -989942105
  store i32 %805, i32* %27
  br label %1616

; <label>:806:                                    ; preds = %28
  %807 = load volatile i1, i1* %5
  %808 = select i1 %807, i32 -1695104176, i32 1168105393
  store i32 %808, i32* %27
  br label %1616

; <label>:809:                                    ; preds = %28
  %810 = load i32, i32* %21, align 4
  %811 = sub i32 %810, -2087139175
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -2087139175
  %814 = sub nsw i32 %810, 1
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %815
  %817 = load i64, i64* %816, align 8
  %818 = load i32, i32* %21, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %819
  %821 = load i64, i64* %820, align 8
  %822 = sub i64 0, %817
  %823 = sub i64 0, %821
  %824 = add i64 %822, %823
  %825 = sub i64 0, %824
  %826 = add nsw i64 %817, %821
  store i64 %825, i64* %22, align 8
  %827 = load i32, i32* %21, align 4
  %828 = add i32 %827, -1264666621
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -1264666621
  %831 = sub nsw i32 %827, 1
  %832 = sext i32 %830 to i64
  %833 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %832
  %834 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %833)
  %835 = load i64, i64* %834, align 8
  %836 = load i32, i32* %21, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %837
  store i64 %835, i64* %838, align 8
  %839 = load i32, i32* %21, align 4
  %840 = sub i32 %839, 42264847
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 42264847
  %843 = sub nsw i32 %839, 1
  %844 = sext i32 %842 to i64
  %845 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %844
  %846 = load i64, i64* %845, align 8
  %847 = load i32, i32* %21, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %848
  %850 = load i64, i64* %849, align 8
  %851 = add i64 %846, -2848643865187719278
  %852 = add i64 %851, %850
  %853 = sub i64 %852, -2848643865187719278
  %854 = add nsw i64 %846, %850
  store i64 %853, i64* %23, align 8
  %855 = load i32, i32* %21, align 4
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub nsw i32 %855, 1
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %859
  %861 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %860)
  %862 = load i64, i64* %861, align 8
  %863 = load i32, i32* %21, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %864
  store i64 %862, i64* %865, align 8
  store i32 -1018764829, i32* %27
  br label %1616

; <label>:866:                                    ; preds = %28
  %867 = load i32, i32* %21, align 4
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %870 = add nsw i32 %867, 1
  store i32 %869, i32* %21, align 4
  store i32 1157525028, i32* %27
  br label %1616

; <label>:871:                                    ; preds = %28
  %872 = load i32, i32* %17, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = call i32 @abs(i32 %875) #7
  %877 = sext i32 %876 to i64
  store i64 %877, i64* %18, align 8
  store i32 39, i32* %24, align 4
  store i32 -819468857, i32* %27
  br label %1616

; <label>:878:                                    ; preds = %28
  %879 = load i32, i32* @x.8
  %880 = load i32, i32* @y.9
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 1966167944, i32 -1557510537
  store i32 %904, i32* %27
  br label %1616

; <label>:905:                                    ; preds = %28
  %906 = load i32, i32* %24, align 4
  %907 = icmp ne i32 %906, 0
  store i1 %907, i1* %4
  %908 = load i32, i32* @x.8
  %909 = load i32, i32* @y.9
  %910 = add i32 %908, -1697246772
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1697246772
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 -1765556947, i32 -1557510537
  store i32 %934, i32* %27
  br label %1616

; <label>:935:                                    ; preds = %28
  %936 = load volatile i1, i1* %4
  %937 = select i1 %936, i32 -640496661, i32 -1246391857
  store i32 %937, i32* %27
  br label %1616

; <label>:938:                                    ; preds = %28
  %939 = load i32, i32* @x.8
  %940 = load i32, i32* @y.9
  %941 = sub i32 %939, -391931311
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -391931311
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 1281803192, i32 -1351927573
  store i32 %953, i32* %27
  br label %1616

; <label>:954:                                    ; preds = %28
  %955 = load i64, i64* %18, align 8
  %956 = load i32, i32* %24, align 4
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub nsw i32 %956, 1
  %960 = sext i32 %958 to i64
  %961 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %960
  %962 = load i64, i64* %961, align 8
  %963 = load i32, i32* %24, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %964
  %966 = load i64, i64* %965, align 8
  %967 = sub i64 0, %962
  %968 = sub i64 0, %966
  %969 = add i64 %967, %968
  %970 = sub i64 0, %969
  %971 = add nsw i64 %962, %966
  %972 = icmp sge i64 %955, %970
  store i1 %972, i1* %3
  %973 = load i32, i32* @x.8
  %974 = load i32, i32* @y.9
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -167426794, i32 -1351927573
  store i32 %986, i32* %27
  br label %1616

; <label>:987:                                    ; preds = %28
  %988 = load volatile i1, i1* %3
  %989 = select i1 %988, i32 1072048607, i32 262013677
  store i32 %989, i32* %27
  br label %1616

; <label>:990:                                    ; preds = %28
  %991 = load i32, i32* @x.8
  %992 = load i32, i32* @y.9
  %993 = sub i32 %991, 1785847404
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 1785847404
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  %1005 = select i1 %1003, i32 -1008640701, i32 1603989991
  store i32 %1005, i32* %27
  br label %1616

; <label>:1006:                                   ; preds = %28
  %1007 = load i64, i64* %18, align 8
  %1008 = load i32, i32* %24, align 4
  %1009 = add i32 %1008, 1836927921
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 1836927921
  %1012 = sub nsw i32 %1008, 1
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %1013
  %1015 = load i64, i64* %1014, align 8
  %1016 = load i32, i32* %24, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %1017
  %1019 = load i64, i64* %1018, align 8
  %1020 = sub i64 %1015, -2665397156799991220
  %1021 = add i64 %1020, %1019
  %1022 = add i64 %1021, -2665397156799991220
  %1023 = add nsw i64 %1015, %1019
  %1024 = icmp sle i64 %1007, %1022
  store i1 %1024, i1* %2
  %1025 = load i32, i32* @x.8
  %1026 = load i32, i32* @y.9
  %1027 = sub i32 0, 1
  %1028 = add i32 %1025, %1027
  %1029 = sub i32 %1025, 1
  %1030 = mul i32 %1025, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1026, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 -1141305090, i32 1603989991
  store i32 %1038, i32* %27
  br label %1616

; <label>:1039:                                   ; preds = %28
  %1040 = load volatile i1, i1* %2
  %1041 = select i1 %1040, i32 1481122865, i32 262013677
  store i32 %1041, i32* %27
  br label %1616

; <label>:1042:                                   ; preds = %28
  %1043 = load i32, i32* %24, align 4
  %1044 = zext i32 %1043 to i64
  %1045 = shl i64 1, %1044
  %1046 = load i64, i64* %20, align 8
  %1047 = xor i64 %1046, -1
  %1048 = xor i64 %1045, -1
  %1049 = xor i64 -6036405760351142178, -1
  %1050 = and i64 %1047, -6036405760351142178
  %1051 = and i64 %1046, %1049
  %1052 = and i64 %1048, -6036405760351142178
  %1053 = and i64 %1045, %1049
  %1054 = or i64 %1050, %1051
  %1055 = or i64 %1052, %1053
  %1056 = xor i64 %1054, %1055
  %1057 = or i64 %1047, %1048
  %1058 = xor i64 %1057, -1
  %1059 = or i64 -6036405760351142178, %1049
  %1060 = and i64 %1058, %1059
  %1061 = or i64 %1056, %1060
  %1062 = or i64 %1046, %1045
  store i64 %1061, i64* %20, align 8
  %1063 = load i32, i32* %24, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %1064
  %1066 = load i64, i64* %1065, align 8
  %1067 = load i64, i64* %18, align 8
  %1068 = add i64 %1067, 4592413453941277778
  %1069 = sub i64 %1068, %1066
  %1070 = sub i64 %1069, 4592413453941277778
  %1071 = sub nsw i64 %1067, %1066
  store i64 %1070, i64* %18, align 8
  store i32 262013677, i32* %27
  br label %1616

; <label>:1072:                                   ; preds = %28
  store i32 584725063, i32* %27
  br label %1616

; <label>:1073:                                   ; preds = %28
  %1074 = load i32, i32* %24, align 4
  %1075 = add i32 %1074, -161155176
  %1076 = add i32 %1075, -1
  %1077 = sub i32 %1076, -161155176
  %1078 = add nsw i32 %1074, -1
  store i32 %1077, i32* %24, align 4
  store i32 -819468857, i32* %27
  br label %1616

; <label>:1079:                                   ; preds = %28
  store i32 346032294, i32* %27
  br label %1616

; <label>:1080:                                   ; preds = %28
  store i32 1, i32* %25, align 4
  store i32 1281856756, i32* %27
  br label %1616

; <label>:1081:                                   ; preds = %28
  %1082 = load i32, i32* %25, align 4
  %1083 = icmp slt i32 %1082, 40
  %1084 = select i1 %1083, i32 1933385929, i32 1910245900
  store i32 %1084, i32* %27
  br label %1616

; <label>:1085:                                   ; preds = %28
  %1086 = load i64, i64* %20, align 8
  %1087 = load i32, i32* %25, align 4
  %1088 = zext i32 %1087 to i64
  %1089 = shl i64 1, %1088
  %1090 = xor i64 %1086, -1
  %1091 = xor i64 %1089, -1
  %1092 = xor i64 6938776250595089539, -1
  %1093 = or i64 %1090, %1091
  %1094 = or i64 6938776250595089539, %1092
  %1095 = xor i64 %1093, -1
  %1096 = and i64 %1095, %1094
  %1097 = and i64 %1086, %1089
  %1098 = icmp ne i64 %1096, 0
  %1099 = select i1 %1098, i32 631743743, i32 -1737396883
  store i32 %1099, i32* %27
  br label %1616

; <label>:1100:                                   ; preds = %28
  %1101 = load i32, i32* @x.8
  %1102 = load i32, i32* @y.9
  %1103 = add i32 %1101, -59363831
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -59363831
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = xor i1 %1109, true
  %1112 = xor i1 %1110, true
  %1113 = xor i1 false, true
  %1114 = and i1 %1111, false
  %1115 = and i1 %1109, %1113
  %1116 = and i1 %1112, false
  %1117 = and i1 %1110, %1113
  %1118 = or i1 %1114, %1115
  %1119 = or i1 %1116, %1117
  %1120 = xor i1 %1118, %1119
  %1121 = or i1 %1111, %1112
  %1122 = xor i1 %1121, true
  %1123 = or i1 false, %1113
  %1124 = and i1 %1122, %1123
  %1125 = or i1 %1120, %1124
  %1126 = or i1 %1109, %1110
  %1127 = select i1 %1125, i32 -1477306814, i32 123464319
  store i32 %1127, i32* %27
  br label %1616

; <label>:1128:                                   ; preds = %28
  %1129 = load i32, i32* %17, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %1130
  %1132 = load i32, i32* %1131, align 4
  %1133 = icmp slt i32 %1132, 0
  %1134 = zext i1 %1133 to i32
  %1135 = load i32, i32* %25, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %1136
  %1138 = load i64, i64* %1137, align 8
  %1139 = icmp slt i64 %1138, 0
  %1140 = zext i1 %1139 to i32
  %1141 = xor i32 %1134, -1
  %1142 = and i32 -233324950, %1141
  %1143 = xor i32 -233324950, -1
  %1144 = and i32 %1134, %1143
  %1145 = xor i32 %1140, -1
  %1146 = and i32 %1145, -233324950
  %1147 = and i32 %1140, %1143
  %1148 = or i32 %1142, %1144
  %1149 = or i32 %1146, %1147
  %1150 = xor i32 %1148, %1149
  %1151 = xor i32 %1134, %1140
  %1152 = icmp ne i32 %1150, 0
  store i1 %1152, i1* %1
  %1153 = load i32, i32* @x.8
  %1154 = load i32, i32* @y.9
  %1155 = sub i32 %1153, -897459060
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, -897459060
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  %1167 = select i1 %1165, i32 547084819, i32 123464319
  store i32 %1167, i32* %27
  br label %1616

; <label>:1168:                                   ; preds = %28
  %1169 = load volatile i1, i1* %1
  %1170 = select i1 %1169, i32 1876857275, i32 1120660285
  store i32 %1170, i32* %27
  br label %1616

; <label>:1171:                                   ; preds = %28
  %1172 = call i32 @putchar(i32 76)
  store i32 -1992500370, i32* %27
  br label %1616

; <label>:1173:                                   ; preds = %28
  %1174 = call i32 @putchar(i32 82)
  store i32 -1992500370, i32* %27
  br label %1616

; <label>:1175:                                   ; preds = %28
  %1176 = load i32, i32* @x.8
  %1177 = load i32, i32* @y.9
  %1178 = sub i32 0, 1
  %1179 = add i32 %1176, %1178
  %1180 = sub i32 %1176, 1
  %1181 = mul i32 %1176, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1177, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  %1189 = select i1 %1187, i32 1063092516, i32 -1783832953
  store i32 %1189, i32* %27
  br label %1616

; <label>:1190:                                   ; preds = %28
  %1191 = load i32, i32* @x.8
  %1192 = load i32, i32* @y.9
  %1193 = sub i32 0, 1
  %1194 = add i32 %1191, %1193
  %1195 = sub i32 %1191, 1
  %1196 = mul i32 %1191, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1192, 10
  %1200 = xor i1 %1198, true
  %1201 = xor i1 %1199, true
  %1202 = xor i1 false, true
  %1203 = and i1 %1200, false
  %1204 = and i1 %1198, %1202
  %1205 = and i1 %1201, false
  %1206 = and i1 %1199, %1202
  %1207 = or i1 %1203, %1204
  %1208 = or i1 %1205, %1206
  %1209 = xor i1 %1207, %1208
  %1210 = or i1 %1200, %1201
  %1211 = xor i1 %1210, true
  %1212 = or i1 false, %1202
  %1213 = and i1 %1211, %1212
  %1214 = or i1 %1209, %1213
  %1215 = or i1 %1198, %1199
  %1216 = select i1 %1214, i32 825393770, i32 -1783832953
  store i32 %1216, i32* %27
  br label %1616

; <label>:1217:                                   ; preds = %28
  store i32 -1029702938, i32* %27
  br label %1616

; <label>:1218:                                   ; preds = %28
  %1219 = load i32, i32* %17, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %1220
  %1222 = load i32, i32* %1221, align 4
  %1223 = icmp slt i32 %1222, 0
  %1224 = zext i1 %1223 to i32
  %1225 = load i32, i32* %25, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %1226
  %1228 = load i64, i64* %1227, align 8
  %1229 = icmp slt i64 %1228, 0
  %1230 = zext i1 %1229 to i32
  %1231 = xor i32 %1224, -1
  %1232 = and i32 300161675, %1231
  %1233 = xor i32 300161675, -1
  %1234 = and i32 %1224, %1233
  %1235 = xor i32 %1230, -1
  %1236 = and i32 %1235, 300161675
  %1237 = and i32 %1230, %1233
  %1238 = or i32 %1232, %1234
  %1239 = or i32 %1236, %1237
  %1240 = xor i32 %1238, %1239
  %1241 = xor i32 %1224, %1230
  %1242 = icmp ne i32 %1240, 0
  %1243 = select i1 %1242, i32 -1446650252, i32 340743069
  store i32 %1243, i32* %27
  br label %1616

; <label>:1244:                                   ; preds = %28
  %1245 = call i32 @putchar(i32 68)
  store i32 807402765, i32* %27
  br label %1616

; <label>:1246:                                   ; preds = %28
  %1247 = call i32 @putchar(i32 85)
  store i32 807402765, i32* %27
  br label %1616

; <label>:1248:                                   ; preds = %28
  store i32 -1029702938, i32* %27
  br label %1616

; <label>:1249:                                   ; preds = %28
  %1250 = load i32, i32* @x.8
  %1251 = load i32, i32* @y.9
  %1252 = add i32 %1250, 372168169
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, 372168169
  %1255 = sub i32 %1250, 1
  %1256 = mul i32 %1250, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1251, 10
  %1260 = and i1 %1258, %1259
  %1261 = xor i1 %1258, %1259
  %1262 = or i1 %1260, %1261
  %1263 = or i1 %1258, %1259
  %1264 = select i1 %1262, i32 1842469175, i32 -815846281
  store i32 %1264, i32* %27
  br label %1616

; <label>:1265:                                   ; preds = %28
  %1266 = load i32, i32* @x.8
  %1267 = load i32, i32* @y.9
  %1268 = add i32 %1266, -1002224984
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, -1002224984
  %1271 = sub i32 %1266, 1
  %1272 = mul i32 %1266, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1267, 10
  %1276 = and i1 %1274, %1275
  %1277 = xor i1 %1274, %1275
  %1278 = or i1 %1276, %1277
  %1279 = or i1 %1274, %1275
  %1280 = select i1 %1278, i32 -128557720, i32 -815846281
  store i32 %1280, i32* %27
  br label %1616

; <label>:1281:                                   ; preds = %28
  store i32 559635530, i32* %27
  br label %1616

; <label>:1282:                                   ; preds = %28
  %1283 = load i32, i32* @x.8
  %1284 = load i32, i32* @y.9
  %1285 = sub i32 0, 1
  %1286 = add i32 %1283, %1285
  %1287 = sub i32 %1283, 1
  %1288 = mul i32 %1283, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1284, 10
  %1292 = and i1 %1290, %1291
  %1293 = xor i1 %1290, %1291
  %1294 = or i1 %1292, %1293
  %1295 = or i1 %1290, %1291
  %1296 = select i1 %1294, i32 1134263344, i32 -2084938336
  store i32 %1296, i32* %27
  br label %1616

; <label>:1297:                                   ; preds = %28
  %1298 = load i32, i32* %25, align 4
  %1299 = sub i32 0, %1298
  %1300 = sub i32 0, 1
  %1301 = add i32 %1299, %1300
  %1302 = sub i32 0, %1301
  %1303 = add nsw i32 %1298, 1
  store i32 %1302, i32* %25, align 4
  %1304 = load i32, i32* @x.8
  %1305 = load i32, i32* @y.9
  %1306 = sub i32 %1304, 1356649443
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, 1356649443
  %1309 = sub i32 %1304, 1
  %1310 = mul i32 %1304, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1305, 10
  %1314 = and i1 %1312, %1313
  %1315 = xor i1 %1312, %1313
  %1316 = or i1 %1314, %1315
  %1317 = or i1 %1312, %1313
  %1318 = select i1 %1316, i32 -1885833790, i32 -2084938336
  store i32 %1318, i32* %27
  br label %1616

; <label>:1319:                                   ; preds = %28
  store i32 1281856756, i32* %27
  br label %1616

; <label>:1320:                                   ; preds = %28
  %1321 = load i32, i32* @x.8
  %1322 = load i32, i32* @y.9
  %1323 = sub i32 %1321, 2128429349
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, 2128429349
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1321, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1322, 10
  %1331 = and i1 %1329, %1330
  %1332 = xor i1 %1329, %1330
  %1333 = or i1 %1331, %1332
  %1334 = or i1 %1329, %1330
  %1335 = select i1 %1333, i32 652577999, i32 -849381570
  store i32 %1335, i32* %27
  br label %1616

; <label>:1336:                                   ; preds = %28
  %1337 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %1338 = load i32, i32* @x.8
  %1339 = load i32, i32* @y.9
  %1340 = sub i32 0, 1
  %1341 = add i32 %1338, %1340
  %1342 = sub i32 %1338, 1
  %1343 = mul i32 %1338, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1339, 10
  %1347 = and i1 %1345, %1346
  %1348 = xor i1 %1345, %1346
  %1349 = or i1 %1347, %1348
  %1350 = or i1 %1345, %1346
  %1351 = select i1 %1349, i32 1517435763, i32 -849381570
  store i32 %1351, i32* %27
  br label %1616

; <label>:1352:                                   ; preds = %28
  store i32 1351828861, i32* %27
  br label %1616

; <label>:1353:                                   ; preds = %28
  %1354 = load i32, i32* %17, align 4
  %1355 = sub i32 %1354, 714814391
  %1356 = add i32 %1355, 1
  %1357 = add i32 %1356, 714814391
  %1358 = add nsw i32 %1354, 1
  store i32 %1357, i32* %17, align 4
  store i32 25664883, i32* %27
  br label %1616

; <label>:1359:                                   ; preds = %28
  %1360 = load i32, i32* %12, align 4
  ret i32 %1360

; <label>:1361:                                   ; preds = %28
  %1362 = load i32, i32* %14, align 4
  %1363 = load i32, i32* @n, align 4
  %1364 = icmp sle i32 %1362, %1363
  store i32 726019227, i32* %27
  br label %1616

; <label>:1365:                                   ; preds = %28
  %1366 = load i32, i32* %15, align 4
  %1367 = shl i32 %1366, 2
  %1368 = srem i32 %1366, 2
  store i32 %1368, i32* %13, align 4
  store i32 -407015705, i32* %27
  br label %1616

; <label>:1369:                                   ; preds = %28
  %1370 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 532468535, i32* %27
  br label %1616

; <label>:1371:                                   ; preds = %28
  store i32 200577461, i32* %27
  br label %1616

; <label>:1372:                                   ; preds = %28
  %1373 = load i32, i32* %13, align 4
  %1374 = icmp ne i32 %1373, 0
  store i32 -314082925, i32* %27
  br label %1616

; <label>:1375:                                   ; preds = %28
  %1376 = load i32, i32* %16, align 4
  %1377 = icmp slt i32 %1376, 39
  store i32 897688312, i32* %27
  br label %1616

; <label>:1378:                                   ; preds = %28
  store i32 1994645230, i32* %27
  br label %1616

; <label>:1379:                                   ; preds = %28
  %1380 = call i32 @putchar(i32 82)
  %1381 = load i32, i32* %17, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %1382
  %1384 = load i32, i32* %1383, align 4
  %1385 = shl i32 %1384, -1
  %1386 = sub i32 0, 181061914
  %1387 = sub i32 %1386, %1384
  %1388 = add i32 %1387, 181061914
  %1389 = sub i32 0, %1384
  %1390 = sub i32 %1388, 785029567
  %1391 = add i32 %1390, -1
  %1392 = add i32 %1391, 785029567
  %1393 = add i32 %1388, -1
  %1394 = sub i32 0, -563095708
  %1395 = sub i32 %1394, %1384
  %1396 = add i32 %1395, -563095708
  %1397 = sub i32 0, %1384
  %1398 = add i32 %1396, 583528950
  %1399 = add i32 %1398, -1
  %1400 = sub i32 %1399, 583528950
  %1401 = add i32 %1396, -1
  %1402 = sub i32 0, -1
  %1403 = add i32 %1384, %1402
  %1404 = sub i32 %1384, -1
  %1405 = mul i32 %1403, -1
  %1406 = add i32 %1384, 138370835
  %1407 = add i32 %1406, -1
  %1408 = sub i32 %1407, 138370835
  %1409 = add nsw i32 %1384, -1
  store i32 %1408, i32* %1383, align 4
  store i32 -2074073735, i32* %27
  br label %1616

; <label>:1410:                                   ; preds = %28
  %1411 = load i32, i32* %19, align 4
  %1412 = icmp ne i32 %1411, 0
  store i32 837093810, i32* %27
  br label %1616

; <label>:1413:                                   ; preds = %28
  %1414 = load i64, i64* %18, align 8
  %1415 = load i32, i32* %19, align 4
  %1416 = zext i32 %1415 to i64
  %1417 = sub i64 0, %1416
  %1418 = add i64 1, %1417
  %1419 = sub i64 1, %1416
  %1420 = mul i64 %1418, %1416
  %1421 = shl i64 1, %1416
  %1422 = add i64 0, 8835105766977386744
  %1423 = sub i64 %1422, %1414
  %1424 = sub i64 %1423, 8835105766977386744
  %1425 = sub i64 0, %1414
  %1426 = sub i64 0, %1421
  %1427 = sub i64 %1424, %1426
  %1428 = add i64 %1424, %1421
  %1429 = add i64 %1414, -2442034938678825129
  %1430 = sub i64 %1429, %1421
  %1431 = sub i64 %1430, -2442034938678825129
  %1432 = sub i64 %1414, %1421
  %1433 = mul i64 %1431, %1421
  %1434 = shl i64 %1414, %1421
  %1435 = add i64 0, 9181410739871714621
  %1436 = sub i64 %1435, %1414
  %1437 = sub i64 %1436, 9181410739871714621
  %1438 = sub i64 0, %1414
  %1439 = add i64 %1437, -1045254266276086479
  %1440 = add i64 %1439, %1421
  %1441 = sub i64 %1440, -1045254266276086479
  %1442 = add i64 %1437, %1421
  %1443 = xor i64 %1421, -1
  %1444 = xor i64 %1414, %1443
  %1445 = and i64 %1444, %1414
  %1446 = and i64 %1414, %1421
  %1447 = icmp ne i64 %1445, 0
  store i32 -799472645, i32* %27
  br label %1616

; <label>:1448:                                   ; preds = %28
  store i64 0, i64* %20, align 8
  %1449 = load i32, i32* %17, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %1450
  %1452 = load i32, i32* %1451, align 4
  %1453 = icmp ne i32 %1452, 0
  store i32 8930536, i32* %27
  br label %1616

; <label>:1454:                                   ; preds = %28
  store i32 1, i32* %21, align 4
  store i32 -1329491965, i32* %27
  br label %1616

; <label>:1455:                                   ; preds = %28
  %1456 = load i32, i32* %21, align 4
  %1457 = icmp slt i32 %1456, 40
  store i32 1682817130, i32* %27
  br label %1616

; <label>:1458:                                   ; preds = %28
  %1459 = load i32, i32* %24, align 4
  %1460 = icmp ne i32 %1459, 0
  store i32 1966167944, i32* %27
  br label %1616

; <label>:1461:                                   ; preds = %28
  %1462 = load i64, i64* %18, align 8
  %1463 = load i32, i32* %24, align 4
  %1464 = shl i32 %1463, 1
  %1465 = add i32 0, -982513938
  %1466 = sub i32 %1465, %1463
  %1467 = sub i32 %1466, -982513938
  %1468 = sub i32 0, %1463
  %1469 = add i32 %1467, 1670813043
  %1470 = add i32 %1469, 1
  %1471 = sub i32 %1470, 1670813043
  %1472 = add i32 %1467, 1
  %1473 = add i32 %1463, -1585103908
  %1474 = sub i32 %1473, 1
  %1475 = sub i32 %1474, -1585103908
  %1476 = sub i32 %1463, 1
  %1477 = mul i32 %1475, 1
  %1478 = add i32 %1463, 357431097
  %1479 = sub i32 %1478, 1
  %1480 = sub i32 %1479, 357431097
  %1481 = sub i32 %1463, 1
  %1482 = mul i32 %1480, 1
  %1483 = sub i32 0, 1
  %1484 = add i32 %1463, %1483
  %1485 = sub nsw i32 %1463, 1
  %1486 = sext i32 %1484 to i64
  %1487 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %1486
  %1488 = load i64, i64* %1487, align 8
  %1489 = load i32, i32* %24, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %1490
  %1492 = load i64, i64* %1491, align 8
  %1493 = sub i64 0, %1488
  %1494 = add i64 0, %1493
  %1495 = sub i64 0, %1488
  %1496 = sub i64 0, %1494
  %1497 = sub i64 0, %1492
  %1498 = add i64 %1496, %1497
  %1499 = sub i64 0, %1498
  %1500 = add i64 %1494, %1492
  %1501 = sub i64 0, %1492
  %1502 = add i64 %1488, %1501
  %1503 = sub i64 %1488, %1492
  %1504 = mul i64 %1502, %1492
  %1505 = sub i64 %1488, 5145290418209683461
  %1506 = sub i64 %1505, %1492
  %1507 = add i64 %1506, 5145290418209683461
  %1508 = sub i64 %1488, %1492
  %1509 = mul i64 %1507, %1492
  %1510 = sub i64 0, %1488
  %1511 = add i64 0, %1510
  %1512 = sub i64 0, %1488
  %1513 = sub i64 0, %1492
  %1514 = sub i64 %1511, %1513
  %1515 = add i64 %1511, %1492
  %1516 = sub i64 0, %1492
  %1517 = add i64 %1488, %1516
  %1518 = sub i64 %1488, %1492
  %1519 = mul i64 %1517, %1492
  %1520 = shl i64 %1488, %1492
  %1521 = sub i64 %1488, -6309667850954039080
  %1522 = add i64 %1521, %1492
  %1523 = add i64 %1522, -6309667850954039080
  %1524 = add nsw i64 %1488, %1492
  %1525 = icmp sge i64 %1462, %1523
  store i32 1281803192, i32* %27
  br label %1616

; <label>:1526:                                   ; preds = %28
  %1527 = load i64, i64* %18, align 8
  %1528 = load i32, i32* %24, align 4
  %1529 = shl i32 %1528, 1
  %1530 = shl i32 %1528, 1
  %1531 = sub i32 0, 1
  %1532 = add i32 %1528, %1531
  %1533 = sub nsw i32 %1528, 1
  %1534 = sext i32 %1532 to i64
  %1535 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %1534
  %1536 = load i64, i64* %1535, align 8
  %1537 = load i32, i32* %24, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %1538
  %1540 = load i64, i64* %1539, align 8
  %1541 = shl i64 %1536, %1540
  %1542 = sub i64 0, %1540
  %1543 = sub i64 %1536, %1542
  %1544 = add nsw i64 %1536, %1540
  %1545 = icmp sle i64 %1527, %1543
  store i32 -1008640701, i32* %27
  br label %1616

; <label>:1546:                                   ; preds = %28
  %1547 = load i32, i32* %17, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %1548
  %1550 = load i32, i32* %1549, align 4
  %1551 = icmp slt i32 %1550, 0
  %1552 = zext i1 %1551 to i32
  %1553 = load i32, i32* %25, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %1554
  %1556 = load i64, i64* %1555, align 8
  %1557 = icmp slt i64 %1556, 0
  %1558 = zext i1 %1557 to i32
  %1559 = sub i32 0, %1552
  %1560 = add i32 0, %1559
  %1561 = sub i32 0, %1552
  %1562 = sub i32 0, %1560
  %1563 = sub i32 0, %1558
  %1564 = add i32 %1562, %1563
  %1565 = sub i32 0, %1564
  %1566 = add i32 %1560, %1558
  %1567 = sub i32 0, -1949465516
  %1568 = sub i32 %1567, %1552
  %1569 = add i32 %1568, -1949465516
  %1570 = sub i32 0, %1552
  %1571 = add i32 %1569, 851034985
  %1572 = add i32 %1571, %1558
  %1573 = sub i32 %1572, 851034985
  %1574 = add i32 %1569, %1558
  %1575 = shl i32 %1552, %1558
  %1576 = xor i32 %1552, -1
  %1577 = and i32 -340659185, %1576
  %1578 = xor i32 -340659185, -1
  %1579 = and i32 %1552, %1578
  %1580 = xor i32 %1558, -1
  %1581 = and i32 %1580, -340659185
  %1582 = and i32 %1558, %1578
  %1583 = or i32 %1577, %1579
  %1584 = or i32 %1581, %1582
  %1585 = xor i32 %1583, %1584
  %1586 = xor i32 %1552, %1558
  %1587 = icmp ne i32 %1585, 0
  store i32 -1477306814, i32* %27
  br label %1616

; <label>:1588:                                   ; preds = %28
  store i32 1063092516, i32* %27
  br label %1616

; <label>:1589:                                   ; preds = %28
  store i32 1842469175, i32* %27
  br label %1616

; <label>:1590:                                   ; preds = %28
  %1591 = load i32, i32* %25, align 4
  %1592 = shl i32 %1591, 1
  %1593 = sub i32 %1591, 1699397426
  %1594 = sub i32 %1593, 1
  %1595 = add i32 %1594, 1699397426
  %1596 = sub i32 %1591, 1
  %1597 = mul i32 %1595, 1
  %1598 = sub i32 0, 1209471561
  %1599 = sub i32 %1598, %1591
  %1600 = add i32 %1599, 1209471561
  %1601 = sub i32 0, %1591
  %1602 = sub i32 0, 1
  %1603 = sub i32 %1600, %1602
  %1604 = add i32 %1600, 1
  %1605 = sub i32 %1591, 145379727
  %1606 = sub i32 %1605, 1
  %1607 = add i32 %1606, 145379727
  %1608 = sub i32 %1591, 1
  %1609 = mul i32 %1607, 1
  %1610 = add i32 %1591, -1311143152
  %1611 = add i32 %1610, 1
  %1612 = sub i32 %1611, -1311143152
  %1613 = add nsw i32 %1591, 1
  store i32 %1612, i32* %25, align 4
  store i32 1134263344, i32* %27
  br label %1616

; <label>:1614:                                   ; preds = %28
  %1615 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 652577999, i32* %27
  br label %1616

; <label>:1616:                                   ; preds = %1614, %1590, %1589, %1588, %1546, %1526, %1461, %1458, %1455, %1454, %1448, %1413, %1410, %1379, %1378, %1375, %1372, %1371, %1369, %1365, %1361, %1353, %1352, %1336, %1320, %1319, %1297, %1282, %1281, %1265, %1249, %1248, %1246, %1244, %1218, %1217, %1190, %1175, %1173, %1171, %1168, %1128, %1100, %1085, %1081, %1080, %1079, %1073, %1072, %1042, %1039, %1006, %990, %987, %954, %938, %935, %905, %878, %871, %866, %809, %806, %776, %761, %760, %744, %728, %725, %692, %676, %669, %668, %653, %642, %639, %603, %588, %585, %567, %540, %524, %523, %513, %512, %476, %449, %442, %438, %433, %432, %426, %425, %397, %369, %367, %365, %357, %354, %336, %321, %320, %318, %316, %313, %283, %255, %249, %248, %247, %219, %191, %190, %161, %145, %139, %138, %121, %94, %68, %65, %47, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 1417631829, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1417631829, label %16
    i32 331687199, label %21
    i32 -427919507, label %49
    i32 922223546, label %77
    i32 1764608733, label %78
    i32 -2046780143, label %80
    i32 1992858344, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 331687199, i32 1764608733
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = add i32 %22, 601540492
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 601540492
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
  %48 = select i1 %46, i32 -427919507, i32 1992858344
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 922223546, i32 1992858344
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -2046780143, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 -2046780143, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 -427919507, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -1391826511, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1391826511, label %16
    i32 2102163531, label %21
    i32 1335269327, label %23
    i32 488175249, label %50
    i32 -1085795468, label %67
    i32 2126419414, label %68
    i32 1157143850, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2102163531, i32 1335269327
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2126419414, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 488175249, i32 1157143850
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = add i32 %52, -76685294
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -76685294
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1085795468, i32 1157143850
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 2126419414, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 488175249, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040173523.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
