; ModuleID = 'Project_CodeNet_C++1400/p03833/s787334161.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s787334161.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5002 x [202 x i32]] zeroinitializer, align 16
@pre = global [1000015 x i32] zeroinitializer, align 16
@nxt = global [1000015 x i32] zeroinitializer, align 16
@s = global [1000015 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@c = global [5002 x [5002 x i64]] zeroinitializer, align 16
@a = global [1000015 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787334161.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store i32 0, i32* %9, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %10, align 4
  %26 = alloca i32
  store i32 -113215548, i32* %26
  %27 = alloca i1
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %1923
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 -113215548, label %32
    i32 1237807189, label %37
    i32 -1215192195, label %57
    i32 1561430889, label %63
    i32 -1067009616, label %64
    i32 645731665, label %80
    i32 -1200442038, label %99
    i32 -1751277906, label %102
    i32 268690747, label %103
    i32 -800624992, label %119
    i32 -1261187330, label %150
    i32 409915669, label %153
    i32 -936794970, label %169
    i32 -1936451880, label %192
    i32 1884158086, label %193
    i32 1707962718, label %199
    i32 -4110778, label %200
    i32 1680857005, label %216
    i32 560318674, label %249
    i32 929703143, label %250
    i32 -803000758, label %251
    i32 1183115724, label %267
    i32 1542571823, label %297
    i32 1912365015, label %300
    i32 1270489888, label %301
    i32 490779581, label %306
    i32 -117449679, label %307
    i32 -1965233206, label %311
    i32 -1590708109, label %330
    i32 -518168362, label %346
    i32 -2104723779, label %374
    i32 -131886529, label %377
    i32 -1385231971, label %389
    i32 -341721121, label %398
    i32 -407448091, label %425
    i32 1387162903, label %458
    i32 379513510, label %459
    i32 676735602, label %460
    i32 618254267, label %464
    i32 1517529085, label %492
    i32 -265594147, label %536
    i32 1725428091, label %537
    i32 -697019394, label %539
    i32 -1799140859, label %543
    i32 -1641663241, label %544
    i32 473817884, label %548
    i32 1324115749, label %575
    i32 -493225710, label %620
    i32 1307728523, label %622
    i32 -16542322, label %625
    i32 -742993564, label %638
    i32 1655468374, label %647
    i32 775262338, label %663
    i32 -836669521, label %695
    i32 -217422362, label %696
    i32 -2093346679, label %697
    i32 644727612, label %701
    i32 1157524544, label %713
    i32 1851859970, label %714
    i32 -345653091, label %742
    i32 1215146960, label %772
    i32 -937480398, label %775
    i32 1573405303, label %791
    i32 1959541682, label %911
    i32 -63842338, label %912
    i32 -5895631, label %940
    i32 1537516850, label %962
    i32 -1757437127, label %963
    i32 -1520379391, label %964
    i32 169273892, label %969
    i32 -764685462, label %970
    i32 836921363, label %998
    i32 2137696383, label %1016
    i32 -387825197, label %1019
    i32 -1546666788, label %1020
    i32 1714291950, label %1036
    i32 448260636, label %1054
    i32 2116759304, label %1057
    i32 1239501740, label %1085
    i32 -1901295803, label %1122
    i32 -1519037737, label %1123
    i32 381798433, label %1128
    i32 787791929, label %1129
    i32 498958779, label %1145
    i32 -89780260, label %1178
    i32 568138577, label %1179
    i32 -2069740663, label %1180
    i32 -412362487, label %1185
    i32 -381122965, label %1186
    i32 -252840785, label %1191
    i32 1522499065, label %1213
    i32 519846977, label %1218
    i32 879555035, label %1219
    i32 -237686280, label %1225
    i32 1138361297, label %1226
    i32 -2128051245, label %1231
    i32 -1584354766, label %1233
    i32 -554969684, label %1238
    i32 -1998042686, label %1262
    i32 984186939, label %1290
    i32 18954977, label %1311
    i32 1451706554, label %1312
    i32 1961040333, label %1313
    i32 -1885569254, label %1329
    i32 -1120848336, label %1350
    i32 82180975, label %1351
    i32 1148942942, label %1355
    i32 1316088859, label %1359
    i32 -236614225, label %1363
    i32 -1022275929, label %1371
    i32 644662391, label %1378
    i32 1551307496, label %1382
    i32 1520998199, label %1383
    i32 -1472105731, label %1410
    i32 -1877875346, label %1480
    i32 884291687, label %1499
    i32 697108783, label %1508
    i32 739153463, label %1512
    i32 -905188400, label %1756
    i32 2099497354, label %1781
    i32 -1128234130, label %1785
    i32 1810170459, label %1789
    i32 -635976494, label %1826
    i32 -577822343, label %1870
    i32 1666650899, label %1917
  ]

; <label>:31:                                     ; preds = %29
  br label %1923

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1237807189, i32 1561430889
  store i32 %36, i32* %26
  br label %1923

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %40)
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, -2143426762790896095
  %54 = add i64 %53, %48
  %55 = sub i64 %54, -2143426762790896095
  %56 = add nsw i64 %52, %48
  store i64 %55, i64* %51, align 8
  store i32 -1215192195, i32* %26
  br label %1923

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %10, align 4
  %59 = add i32 %58, -164444078
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -164444078
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %10, align 4
  store i32 -113215548, i32* %26
  br label %1923

; <label>:63:                                     ; preds = %29
  store i32 1, i32* %11, align 4
  store i32 -1067009616, i32* %26
  br label %1923

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, 1899208823
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1899208823
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 645731665, i32 1148942942
  store i32 %79, i32* %26
  br label %1923

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  store i1 %83, i1* %8
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, -1430822499
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1430822499
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1200442038, i32 1148942942
  store i32 %98, i32* %26
  br label %1923

; <label>:99:                                     ; preds = %29
  %100 = load volatile i1, i1* %8
  %101 = select i1 %100, i32 -1751277906, i32 929703143
  store i32 %101, i32* %26
  br label %1923

; <label>:102:                                    ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 268690747, i32* %26
  br label %1923

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, -2056913174
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2056913174
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -800624992, i32 1316088859
  store i32 %118, i32* %26
  br label %1923

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* @m, align 4
  %122 = icmp sle i32 %120, %121
  store i1 %122, i1* %7
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = add i32 %123, 22920140
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 22920140
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1261187330, i32 1316088859
  store i32 %149, i32* %26
  br label %1923

; <label>:150:                                    ; preds = %29
  %151 = load volatile i1, i1* %7
  %152 = select i1 %151, i32 409915669, i32 1707962718
  store i32 %152, i32* %26
  br label %1923

; <label>:153:                                    ; preds = %29
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = add i32 %154, -1672083761
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1672083761
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -936794970, i32 -236614225
  store i32 %168, i32* %26
  br label %1923

; <label>:169:                                    ; preds = %29
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %171
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [202 x i32], [202 x i32]* %172, i64 0, i64 %174
  %176 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %175)
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, -1315581647
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1315581647
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1936451880, i32 -236614225
  store i32 %191, i32* %26
  br label %1923

; <label>:192:                                    ; preds = %29
  store i32 1884158086, i32* %26
  br label %1923

; <label>:193:                                    ; preds = %29
  %194 = load i32, i32* %12, align 4
  %195 = add i32 %194, -1930978756
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1930978756
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %12, align 4
  store i32 268690747, i32* %26
  br label %1923

; <label>:199:                                    ; preds = %29
  store i32 -4110778, i32* %26
  br label %1923

; <label>:200:                                    ; preds = %29
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = add i32 %201, 1448555598
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1448555598
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1680857005, i32 -1022275929
  store i32 %215, i32* %26
  br label %1923

; <label>:216:                                    ; preds = %29
  %217 = load i32, i32* %11, align 4
  %218 = add i32 %217, -1363263130
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1363263130
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %11, align 4
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, -1412090195
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1412090195
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 560318674, i32 -1022275929
  store i32 %248, i32* %26
  br label %1923

; <label>:249:                                    ; preds = %29
  store i32 -1067009616, i32* %26
  br label %1923

; <label>:250:                                    ; preds = %29
  store i32 1, i32* %13, align 4
  store i32 -803000758, i32* %26
  br label %1923

; <label>:251:                                    ; preds = %29
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, 10303604
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 10303604
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1183115724, i32 644662391
  store i32 %266, i32* %26
  br label %1923

; <label>:267:                                    ; preds = %29
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* @m, align 4
  %270 = icmp sle i32 %268, %269
  store i1 %270, i1* %6
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1542571823, i32 644662391
  store i32 %296, i32* %26
  br label %1923

; <label>:297:                                    ; preds = %29
  %298 = load volatile i1, i1* %6
  %299 = select i1 %298, i32 1912365015, i32 169273892
  store i32 %299, i32* %26
  br label %1923

; <label>:300:                                    ; preds = %29
  store i32 0, i32* @tot, align 4
  store i32 1, i32* %14, align 4
  store i32 1270489888, i32* %26
  br label %1923

; <label>:301:                                    ; preds = %29
  %302 = load i32, i32* %14, align 4
  %303 = load i32, i32* @n, align 4
  %304 = icmp sle i32 %302, %303
  %305 = select i1 %304, i32 490779581, i32 379513510
  store i32 %305, i32* %26
  br label %1923

; <label>:306:                                    ; preds = %29
  store i32 -117449679, i32* %26
  br label %1923

; <label>:307:                                    ; preds = %29
  %308 = load i32, i32* @tot, align 4
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %309, i32 -1965233206, i32 -1590708109
  store i32 %310, i32* %26
  store i1 false, i1* %27
  br label %1923

; <label>:311:                                    ; preds = %29
  %312 = load i32, i32* @tot, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %316
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [202 x i32], [202 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %323
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [202 x i32], [202 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sle i32 %321, %328
  store i32 -1590708109, i32* %26
  store i1 %329, i1* %27
  br label %1923

; <label>:330:                                    ; preds = %29
  %331 = load i1, i1* %27
  store i1 %331, i1* %1
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -518168362, i32 1551307496
  store i32 %345, i32* %26
  br label %1923

; <label>:346:                                    ; preds = %29
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = add i32 %347, 479733800
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 479733800
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -2104723779, i32 1551307496
  store i32 %373, i32* %26
  br label %1923

; <label>:374:                                    ; preds = %29
  %375 = load volatile i1, i1* %1
  %376 = select i1 %375, i32 -131886529, i32 -1385231971
  store i32 %376, i32* %26
  br label %1923

; <label>:377:                                    ; preds = %29
  %378 = load i32, i32* %14, align 4
  %379 = load i32, i32* @tot, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %383
  store i32 %378, i32* %384, align 4
  %385 = load i32, i32* @tot, align 4
  %386 = sub i32 0, -1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, -1
  store i32 %387, i32* @tot, align 4
  store i32 -117449679, i32* %26
  br label %1923

; <label>:389:                                    ; preds = %29
  %390 = load i32, i32* %14, align 4
  %391 = load i32, i32* @tot, align 4
  %392 = sub i32 %391, -104838467
  %393 = add i32 %392, 1
  %394 = add i32 %393, -104838467
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* @tot, align 4
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %396
  store i32 %390, i32* %397, align 4
  store i32 -341721121, i32* %26
  br label %1923

; <label>:398:                                    ; preds = %29
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
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
  %424 = select i1 %422, i32 -407448091, i32 1520998199
  store i32 %424, i32* %26
  br label %1923

; <label>:425:                                    ; preds = %29
  %426 = load i32, i32* %14, align 4
  %427 = sub i32 %426, -1827525961
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1827525961
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %14, align 4
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, -2064951042
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -2064951042
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1387162903, i32 1520998199
  store i32 %457, i32* %26
  br label %1923

; <label>:458:                                    ; preds = %29
  store i32 1270489888, i32* %26
  br label %1923

; <label>:459:                                    ; preds = %29
  store i32 676735602, i32* %26
  br label %1923

; <label>:460:                                    ; preds = %29
  %461 = load i32, i32* @tot, align 4
  %462 = icmp ne i32 %461, 0
  %463 = select i1 %462, i32 618254267, i32 1725428091
  store i32 %463, i32* %26
  br label %1923

; <label>:464:                                    ; preds = %29
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = add i32 %465, 1364059748
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1364059748
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1517529085, i32 -1472105731
  store i32 %491, i32* %26
  br label %1923

; <label>:492:                                    ; preds = %29
  %493 = load i32, i32* @n, align 4
  %494 = add i32 %493, 957621494
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 957621494
  %497 = add nsw i32 %493, 1
  %498 = load i32, i32* @tot, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %502
  store i32 %496, i32* %503, align 4
  %504 = load i32, i32* @tot, align 4
  %505 = sub i32 %504, -2060034217
  %506 = add i32 %505, -1
  %507 = add i32 %506, -2060034217
  %508 = add nsw i32 %504, -1
  store i32 %507, i32* @tot, align 4
  %509 = load i32, i32* @x.4
  %510 = load i32, i32* @y.5
  %511 = add i32 %509, -1548162305
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1548162305
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -265594147, i32 -1472105731
  store i32 %535, i32* %26
  br label %1923

; <label>:536:                                    ; preds = %29
  store i32 676735602, i32* %26
  br label %1923

; <label>:537:                                    ; preds = %29
  store i32 0, i32* @tot, align 4
  %538 = load i32, i32* @n, align 4
  store i32 %538, i32* %15, align 4
  store i32 -697019394, i32* %26
  br label %1923

; <label>:539:                                    ; preds = %29
  %540 = load i32, i32* %15, align 4
  %541 = icmp ne i32 %540, 0
  %542 = select i1 %541, i32 -1799140859, i32 -217422362
  store i32 %542, i32* %26
  br label %1923

; <label>:543:                                    ; preds = %29
  store i32 -1641663241, i32* %26
  br label %1923

; <label>:544:                                    ; preds = %29
  %545 = load i32, i32* @tot, align 4
  %546 = icmp ne i32 %545, 0
  %547 = select i1 %546, i32 473817884, i32 1307728523
  store i32 %547, i32* %26
  store i1 false, i1* %28
  br label %1923

; <label>:548:                                    ; preds = %29
  %549 = load i32, i32* @x.4
  %550 = load i32, i32* @y.5
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1324115749, i32 -1877875346
  store i32 %574, i32* %26
  br label %1923

; <label>:575:                                    ; preds = %29
  %576 = load i32, i32* @tot, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %580
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [202 x i32], [202 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %15, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %587
  %589 = load i32, i32* %13, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [202 x i32], [202 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp slt i32 %585, %592
  store i1 %593, i1* %5
  %594 = load i32, i32* @x.4
  %595 = load i32, i32* @y.5
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -493225710, i32 -1877875346
  store i32 %619, i32* %26
  br label %1923

; <label>:620:                                    ; preds = %29
  store i32 1307728523, i32* %26
  %621 = load volatile i1, i1* %5
  store i1 %621, i1* %28
  br label %1923

; <label>:622:                                    ; preds = %29
  %623 = load i1, i1* %28
  %624 = select i1 %623, i32 -16542322, i32 -742993564
  store i32 %624, i32* %26
  br label %1923

; <label>:625:                                    ; preds = %29
  %626 = load i32, i32* %15, align 4
  %627 = load i32, i32* @tot, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %631
  store i32 %626, i32* %632, align 4
  %633 = load i32, i32* @tot, align 4
  %634 = sub i32 %633, 1747597971
  %635 = add i32 %634, -1
  %636 = add i32 %635, 1747597971
  %637 = add nsw i32 %633, -1
  store i32 %636, i32* @tot, align 4
  store i32 -1641663241, i32* %26
  br label %1923

; <label>:638:                                    ; preds = %29
  %639 = load i32, i32* %15, align 4
  %640 = load i32, i32* @tot, align 4
  %641 = sub i32 %640, -1357780444
  %642 = add i32 %641, 1
  %643 = add i32 %642, -1357780444
  %644 = add nsw i32 %640, 1
  store i32 %643, i32* @tot, align 4
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %645
  store i32 %639, i32* %646, align 4
  store i32 1655468374, i32* %26
  br label %1923

; <label>:647:                                    ; preds = %29
  %648 = load i32, i32* @x.4
  %649 = load i32, i32* @y.5
  %650 = sub i32 %648, -1971155474
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1971155474
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 775262338, i32 884291687
  store i32 %662, i32* %26
  br label %1923

; <label>:663:                                    ; preds = %29
  %664 = load i32, i32* %15, align 4
  %665 = sub i32 0, -1
  %666 = sub i32 %664, %665
  %667 = add nsw i32 %664, -1
  store i32 %666, i32* %15, align 4
  %668 = load i32, i32* @x.4
  %669 = load i32, i32* @y.5
  %670 = sub i32 %668, -1736675166
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1736675166
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -836669521, i32 884291687
  store i32 %694, i32* %26
  br label %1923

; <label>:695:                                    ; preds = %29
  store i32 -697019394, i32* %26
  br label %1923

; <label>:696:                                    ; preds = %29
  store i32 -2093346679, i32* %26
  br label %1923

; <label>:697:                                    ; preds = %29
  %698 = load i32, i32* @tot, align 4
  %699 = icmp ne i32 %698, 0
  %700 = select i1 %699, i32 644727612, i32 1157524544
  store i32 %700, i32* %26
  br label %1923

; <label>:701:                                    ; preds = %29
  %702 = load i32, i32* @tot, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %706
  store i32 0, i32* %707, align 4
  %708 = load i32, i32* @tot, align 4
  %709 = add i32 %708, 898646577
  %710 = add i32 %709, -1
  %711 = sub i32 %710, 898646577
  %712 = add nsw i32 %708, -1
  store i32 %711, i32* @tot, align 4
  store i32 -2093346679, i32* %26
  br label %1923

; <label>:713:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 1851859970, i32* %26
  br label %1923

; <label>:714:                                    ; preds = %29
  %715 = load i32, i32* @x.4
  %716 = load i32, i32* @y.5
  %717 = sub i32 %715, -458526048
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -458526048
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -345653091, i32 697108783
  store i32 %741, i32* %26
  br label %1923

; <label>:742:                                    ; preds = %29
  %743 = load i32, i32* %16, align 4
  %744 = load i32, i32* @n, align 4
  %745 = icmp sle i32 %743, %744
  store i1 %745, i1* %4
  %746 = load i32, i32* @x.4
  %747 = load i32, i32* @y.5
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 1215146960, i32 697108783
  store i32 %771, i32* %26
  br label %1923

; <label>:772:                                    ; preds = %29
  %773 = load volatile i1, i1* %4
  %774 = select i1 %773, i32 -937480398, i32 -1757437127
  store i32 %774, i32* %26
  br label %1923

; <label>:775:                                    ; preds = %29
  %776 = load i32, i32* @x.4
  %777 = load i32, i32* @y.5
  %778 = add i32 %776, 195450733
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 195450733
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1573405303, i32 739153463
  store i32 %790, i32* %26
  br label %1923

; <label>:791:                                    ; preds = %29
  %792 = load i32, i32* %16, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %793
  %795 = load i32, i32* %13, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [202 x i32], [202 x i32]* %794, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = load i32, i32* %16, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = sub i32 %803, 1394371936
  %805 = add i32 %804, 1
  %806 = add i32 %805, 1394371936
  %807 = add nsw i32 %803, 1
  %808 = sext i32 %806 to i64
  %809 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %808
  %810 = load i32, i32* %16, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [5002 x i64], [5002 x i64]* %809, i64 0, i64 %811
  %813 = load i64, i64* %812, align 8
  %814 = sub i64 0, %813
  %815 = sub i64 0, %799
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %818 = add nsw i64 %813, %799
  store i64 %817, i64* %812, align 8
  %819 = load i32, i32* %16, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %820
  %822 = load i32, i32* %13, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [202 x i32], [202 x i32]* %821, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = sext i32 %825 to i64
  %827 = load i32, i32* %16, align 4
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %830 = add nsw i32 %827, 1
  %831 = sext i32 %829 to i64
  %832 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %831
  %833 = load i32, i32* %16, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [5002 x i64], [5002 x i64]* %832, i64 0, i64 %834
  %836 = load i64, i64* %835, align 8
  %837 = sub i64 0, %826
  %838 = add i64 %836, %837
  %839 = sub nsw i64 %836, %826
  store i64 %838, i64* %835, align 8
  %840 = load i32, i32* %16, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %841
  %843 = load i32, i32* %13, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [202 x i32], [202 x i32]* %842, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = sext i32 %846 to i64
  %848 = load i32, i32* %16, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = sub i32 %851, 943457492
  %853 = add i32 %852, 1
  %854 = add i32 %853, 943457492
  %855 = add nsw i32 %851, 1
  %856 = sext i32 %854 to i64
  %857 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %856
  %858 = load i32, i32* %16, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [5002 x i64], [5002 x i64]* %857, i64 0, i64 %862
  %864 = load i64, i64* %863, align 8
  %865 = sub i64 %864, -4116323112799851466
  %866 = sub i64 %865, %847
  %867 = add i64 %866, -4116323112799851466
  %868 = sub nsw i64 %864, %847
  store i64 %867, i64* %863, align 8
  %869 = load i32, i32* %16, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %870
  %872 = load i32, i32* %13, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [202 x i32], [202 x i32]* %871, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = sext i32 %875 to i64
  %877 = load i32, i32* %16, align 4
  %878 = add i32 %877, 1507201085
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 1507201085
  %881 = add nsw i32 %877, 1
  %882 = sext i32 %880 to i64
  %883 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %882
  %884 = load i32, i32* %16, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [5002 x i64], [5002 x i64]* %883, i64 0, i64 %888
  %890 = load i64, i64* %889, align 8
  %891 = sub i64 0, %890
  %892 = sub i64 0, %876
  %893 = add i64 %891, %892
  %894 = sub i64 0, %893
  %895 = add nsw i64 %890, %876
  store i64 %894, i64* %889, align 8
  %896 = load i32, i32* @x.4
  %897 = load i32, i32* @y.5
  %898 = sub i32 %896, 386762180
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 386762180
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 1959541682, i32 739153463
  store i32 %910, i32* %26
  br label %1923

; <label>:911:                                    ; preds = %29
  store i32 -63842338, i32* %26
  br label %1923

; <label>:912:                                    ; preds = %29
  %913 = load i32, i32* @x.4
  %914 = load i32, i32* @y.5
  %915 = add i32 %913, 979642751
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 979642751
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 false, true
  %926 = and i1 %923, false
  %927 = and i1 %921, %925
  %928 = and i1 %924, false
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 false, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 -5895631, i32 -905188400
  store i32 %939, i32* %26
  br label %1923

; <label>:940:                                    ; preds = %29
  %941 = load i32, i32* %16, align 4
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add nsw i32 %941, 1
  store i32 %945, i32* %16, align 4
  %947 = load i32, i32* @x.4
  %948 = load i32, i32* @y.5
  %949 = sub i32 %947, 119616507
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 119616507
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 1537516850, i32 -905188400
  store i32 %961, i32* %26
  br label %1923

; <label>:962:                                    ; preds = %29
  store i32 1851859970, i32* %26
  br label %1923

; <label>:963:                                    ; preds = %29
  store i32 -1520379391, i32* %26
  br label %1923

; <label>:964:                                    ; preds = %29
  %965 = load i32, i32* %13, align 4
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %968 = add nsw i32 %965, 1
  store i32 %967, i32* %13, align 4
  store i32 -803000758, i32* %26
  br label %1923

; <label>:969:                                    ; preds = %29
  store i32 1, i32* %17, align 4
  store i32 -764685462, i32* %26
  br label %1923

; <label>:970:                                    ; preds = %29
  %971 = load i32, i32* @x.4
  %972 = load i32, i32* @y.5
  %973 = add i32 %971, 502881261
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 502881261
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 false, true
  %984 = and i1 %981, false
  %985 = and i1 %979, %983
  %986 = and i1 %982, false
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 false, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 836921363, i32 2099497354
  store i32 %997, i32* %26
  br label %1923

; <label>:998:                                    ; preds = %29
  %999 = load i32, i32* %17, align 4
  %1000 = load i32, i32* @n, align 4
  %1001 = icmp sle i32 %999, %1000
  store i1 %1001, i1* %3
  %1002 = load i32, i32* @x.4
  %1003 = load i32, i32* @y.5
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 2137696383, i32 2099497354
  store i32 %1015, i32* %26
  br label %1923

; <label>:1016:                                   ; preds = %29
  %1017 = load volatile i1, i1* %3
  %1018 = select i1 %1017, i32 -387825197, i32 568138577
  store i32 %1018, i32* %26
  br label %1923

; <label>:1019:                                   ; preds = %29
  store i32 1, i32* %18, align 4
  store i32 -1546666788, i32* %26
  br label %1923

; <label>:1020:                                   ; preds = %29
  %1021 = load i32, i32* @x.4
  %1022 = load i32, i32* @y.5
  %1023 = add i32 %1021, 1569142370
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 1569142370
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 1714291950, i32 -1128234130
  store i32 %1035, i32* %26
  br label %1923

; <label>:1036:                                   ; preds = %29
  %1037 = load i32, i32* %18, align 4
  %1038 = load i32, i32* @n, align 4
  %1039 = icmp sle i32 %1037, %1038
  store i1 %1039, i1* %2
  %1040 = load i32, i32* @x.4
  %1041 = load i32, i32* @y.5
  %1042 = sub i32 0, 1
  %1043 = add i32 %1040, %1042
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1040, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1041, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 448260636, i32 -1128234130
  store i32 %1053, i32* %26
  br label %1923

; <label>:1054:                                   ; preds = %29
  %1055 = load volatile i1, i1* %2
  %1056 = select i1 %1055, i32 2116759304, i32 381798433
  store i32 %1056, i32* %26
  br label %1923

; <label>:1057:                                   ; preds = %29
  %1058 = load i32, i32* @x.4
  %1059 = load i32, i32* @y.5
  %1060 = add i32 %1058, 1950471205
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, 1950471205
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 true, true
  %1071 = and i1 %1068, true
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, true
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 true, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 1239501740, i32 1810170459
  store i32 %1084, i32* %26
  br label %1923

; <label>:1085:                                   ; preds = %29
  %1086 = load i32, i32* %17, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %1087
  %1089 = load i32, i32* %18, align 4
  %1090 = sub i32 %1089, -21241602
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, -21241602
  %1093 = sub nsw i32 %1089, 1
  %1094 = sext i32 %1092 to i64
  %1095 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1088, i64 0, i64 %1094
  %1096 = load i64, i64* %1095, align 8
  %1097 = load i32, i32* %17, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %1098
  %1100 = load i32, i32* %18, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1099, i64 0, i64 %1101
  %1103 = load i64, i64* %1102, align 8
  %1104 = add i64 %1103, 5890159459569917158
  %1105 = add i64 %1104, %1096
  %1106 = sub i64 %1105, 5890159459569917158
  %1107 = add nsw i64 %1103, %1096
  store i64 %1106, i64* %1102, align 8
  %1108 = load i32, i32* @x.4
  %1109 = load i32, i32* @y.5
  %1110 = sub i32 0, 1
  %1111 = add i32 %1108, %1110
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1108, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1109, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 -1901295803, i32 1810170459
  store i32 %1121, i32* %26
  br label %1923

; <label>:1122:                                   ; preds = %29
  store i32 -1519037737, i32* %26
  br label %1923

; <label>:1123:                                   ; preds = %29
  %1124 = load i32, i32* %18, align 4
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1124, %1125
  %1127 = add nsw i32 %1124, 1
  store i32 %1126, i32* %18, align 4
  store i32 -1546666788, i32* %26
  br label %1923

; <label>:1128:                                   ; preds = %29
  store i32 787791929, i32* %26
  br label %1923

; <label>:1129:                                   ; preds = %29
  %1130 = load i32, i32* @x.4
  %1131 = load i32, i32* @y.5
  %1132 = add i32 %1130, 241349902
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, 241349902
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 498958779, i32 -635976494
  store i32 %1144, i32* %26
  br label %1923

; <label>:1145:                                   ; preds = %29
  %1146 = load i32, i32* %17, align 4
  %1147 = sub i32 0, %1146
  %1148 = sub i32 0, 1
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %1151 = add nsw i32 %1146, 1
  store i32 %1150, i32* %17, align 4
  %1152 = load i32, i32* @x.4
  %1153 = load i32, i32* @y.5
  %1154 = sub i32 0, 1
  %1155 = add i32 %1152, %1154
  %1156 = sub i32 %1152, 1
  %1157 = mul i32 %1152, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1153, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 true, true
  %1164 = and i1 %1161, true
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, true
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 true, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  %1177 = select i1 %1175, i32 -89780260, i32 -635976494
  store i32 %1177, i32* %26
  br label %1923

; <label>:1178:                                   ; preds = %29
  store i32 -764685462, i32* %26
  br label %1923

; <label>:1179:                                   ; preds = %29
  store i32 1, i32* %19, align 4
  store i32 -2069740663, i32* %26
  br label %1923

; <label>:1180:                                   ; preds = %29
  %1181 = load i32, i32* %19, align 4
  %1182 = load i32, i32* @n, align 4
  %1183 = icmp sle i32 %1181, %1182
  %1184 = select i1 %1183, i32 -412362487, i32 -237686280
  store i32 %1184, i32* %26
  br label %1923

; <label>:1185:                                   ; preds = %29
  store i32 1, i32* %20, align 4
  store i32 -381122965, i32* %26
  br label %1923

; <label>:1186:                                   ; preds = %29
  %1187 = load i32, i32* %20, align 4
  %1188 = load i32, i32* @n, align 4
  %1189 = icmp sle i32 %1187, %1188
  %1190 = select i1 %1189, i32 -252840785, i32 519846977
  store i32 %1190, i32* %26
  br label %1923

; <label>:1191:                                   ; preds = %29
  %1192 = load i32, i32* %19, align 4
  %1193 = sub i32 0, 1
  %1194 = add i32 %1192, %1193
  %1195 = sub nsw i32 %1192, 1
  %1196 = sext i32 %1194 to i64
  %1197 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %1196
  %1198 = load i32, i32* %20, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1197, i64 0, i64 %1199
  %1201 = load i64, i64* %1200, align 8
  %1202 = load i32, i32* %19, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %1203
  %1205 = load i32, i32* %20, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1204, i64 0, i64 %1206
  %1208 = load i64, i64* %1207, align 8
  %1209 = sub i64 %1208, 2341445699719701089
  %1210 = add i64 %1209, %1201
  %1211 = add i64 %1210, 2341445699719701089
  %1212 = add nsw i64 %1208, %1201
  store i64 %1211, i64* %1207, align 8
  store i32 1522499065, i32* %26
  br label %1923

; <label>:1213:                                   ; preds = %29
  %1214 = load i32, i32* %20, align 4
  %1215 = sub i32 0, 1
  %1216 = sub i32 %1214, %1215
  %1217 = add nsw i32 %1214, 1
  store i32 %1216, i32* %20, align 4
  store i32 -381122965, i32* %26
  br label %1923

; <label>:1218:                                   ; preds = %29
  store i32 879555035, i32* %26
  br label %1923

; <label>:1219:                                   ; preds = %29
  %1220 = load i32, i32* %19, align 4
  %1221 = add i32 %1220, 23131385
  %1222 = add i32 %1221, 1
  %1223 = sub i32 %1222, 23131385
  %1224 = add nsw i32 %1220, 1
  store i32 %1223, i32* %19, align 4
  store i32 -2069740663, i32* %26
  br label %1923

; <label>:1225:                                   ; preds = %29
  store i64 0, i64* %21, align 8
  store i32 1, i32* %22, align 4
  store i32 1138361297, i32* %26
  br label %1923

; <label>:1226:                                   ; preds = %29
  %1227 = load i32, i32* %22, align 4
  %1228 = load i32, i32* @n, align 4
  %1229 = icmp sle i32 %1227, %1228
  %1230 = select i1 %1229, i32 -2128051245, i32 82180975
  store i32 %1230, i32* %26
  br label %1923

; <label>:1231:                                   ; preds = %29
  %1232 = load i32, i32* %22, align 4
  store i32 %1232, i32* %23, align 4
  store i32 -1584354766, i32* %26
  br label %1923

; <label>:1233:                                   ; preds = %29
  %1234 = load i32, i32* %23, align 4
  %1235 = load i32, i32* @n, align 4
  %1236 = icmp sle i32 %1234, %1235
  %1237 = select i1 %1236, i32 -554969684, i32 1451706554
  store i32 %1237, i32* %26
  br label %1923

; <label>:1238:                                   ; preds = %29
  %1239 = load i32, i32* %22, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %1240
  %1242 = load i32, i32* %23, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1241, i64 0, i64 %1243
  %1245 = load i64, i64* %1244, align 8
  %1246 = load i32, i32* %23, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %1247
  %1249 = load i64, i64* %1248, align 8
  %1250 = load i32, i32* %22, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %1251
  %1253 = load i64, i64* %1252, align 8
  %1254 = sub i64 0, %1253
  %1255 = add i64 %1249, %1254
  %1256 = sub nsw i64 %1249, %1253
  %1257 = sub i64 0, %1255
  %1258 = add i64 %1245, %1257
  %1259 = sub nsw i64 %1245, %1255
  store i64 %1258, i64* %24, align 8
  %1260 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %24)
  %1261 = load i64, i64* %1260, align 8
  store i64 %1261, i64* %21, align 8
  store i32 -1998042686, i32* %26
  br label %1923

; <label>:1262:                                   ; preds = %29
  %1263 = load i32, i32* @x.4
  %1264 = load i32, i32* @y.5
  %1265 = sub i32 %1263, -1031902452
  %1266 = sub i32 %1265, 1
  %1267 = add i32 %1266, -1031902452
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = xor i1 %1271, true
  %1274 = xor i1 %1272, true
  %1275 = xor i1 true, true
  %1276 = and i1 %1273, true
  %1277 = and i1 %1271, %1275
  %1278 = and i1 %1274, true
  %1279 = and i1 %1272, %1275
  %1280 = or i1 %1276, %1277
  %1281 = or i1 %1278, %1279
  %1282 = xor i1 %1280, %1281
  %1283 = or i1 %1273, %1274
  %1284 = xor i1 %1283, true
  %1285 = or i1 true, %1275
  %1286 = and i1 %1284, %1285
  %1287 = or i1 %1282, %1286
  %1288 = or i1 %1271, %1272
  %1289 = select i1 %1287, i32 984186939, i32 -577822343
  store i32 %1289, i32* %26
  br label %1923

; <label>:1290:                                   ; preds = %29
  %1291 = load i32, i32* %23, align 4
  %1292 = add i32 %1291, 1021721148
  %1293 = add i32 %1292, 1
  %1294 = sub i32 %1293, 1021721148
  %1295 = add nsw i32 %1291, 1
  store i32 %1294, i32* %23, align 4
  %1296 = load i32, i32* @x.4
  %1297 = load i32, i32* @y.5
  %1298 = sub i32 %1296, -629143741
  %1299 = sub i32 %1298, 1
  %1300 = add i32 %1299, -629143741
  %1301 = sub i32 %1296, 1
  %1302 = mul i32 %1296, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1297, 10
  %1306 = and i1 %1304, %1305
  %1307 = xor i1 %1304, %1305
  %1308 = or i1 %1306, %1307
  %1309 = or i1 %1304, %1305
  %1310 = select i1 %1308, i32 18954977, i32 -577822343
  store i32 %1310, i32* %26
  br label %1923

; <label>:1311:                                   ; preds = %29
  store i32 -1584354766, i32* %26
  br label %1923

; <label>:1312:                                   ; preds = %29
  store i32 1961040333, i32* %26
  br label %1923

; <label>:1313:                                   ; preds = %29
  %1314 = load i32, i32* @x.4
  %1315 = load i32, i32* @y.5
  %1316 = sub i32 %1314, -569312348
  %1317 = sub i32 %1316, 1
  %1318 = add i32 %1317, -569312348
  %1319 = sub i32 %1314, 1
  %1320 = mul i32 %1314, %1318
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1315, 10
  %1324 = and i1 %1322, %1323
  %1325 = xor i1 %1322, %1323
  %1326 = or i1 %1324, %1325
  %1327 = or i1 %1322, %1323
  %1328 = select i1 %1326, i32 -1885569254, i32 1666650899
  store i32 %1328, i32* %26
  br label %1923

; <label>:1329:                                   ; preds = %29
  %1330 = load i32, i32* %22, align 4
  %1331 = add i32 %1330, 1843367739
  %1332 = add i32 %1331, 1
  %1333 = sub i32 %1332, 1843367739
  %1334 = add nsw i32 %1330, 1
  store i32 %1333, i32* %22, align 4
  %1335 = load i32, i32* @x.4
  %1336 = load i32, i32* @y.5
  %1337 = sub i32 %1335, -1676393748
  %1338 = sub i32 %1337, 1
  %1339 = add i32 %1338, -1676393748
  %1340 = sub i32 %1335, 1
  %1341 = mul i32 %1335, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1336, 10
  %1345 = and i1 %1343, %1344
  %1346 = xor i1 %1343, %1344
  %1347 = or i1 %1345, %1346
  %1348 = or i1 %1343, %1344
  %1349 = select i1 %1347, i32 -1120848336, i32 1666650899
  store i32 %1349, i32* %26
  br label %1923

; <label>:1350:                                   ; preds = %29
  store i32 1138361297, i32* %26
  br label %1923

; <label>:1351:                                   ; preds = %29
  %1352 = load i64, i64* %21, align 8
  %1353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %1352)
  %1354 = load i32, i32* %9, align 4
  ret i32 %1354

; <label>:1355:                                   ; preds = %29
  %1356 = load i32, i32* %11, align 4
  %1357 = load i32, i32* @n, align 4
  %1358 = icmp sle i32 %1356, %1357
  store i32 645731665, i32* %26
  br label %1923

; <label>:1359:                                   ; preds = %29
  %1360 = load i32, i32* %12, align 4
  %1361 = load i32, i32* @m, align 4
  %1362 = icmp sle i32 %1360, %1361
  store i32 -800624992, i32* %26
  br label %1923

; <label>:1363:                                   ; preds = %29
  %1364 = load i32, i32* %11, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %1365
  %1367 = load i32, i32* %12, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [202 x i32], [202 x i32]* %1366, i64 0, i64 %1368
  %1370 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1369)
  store i32 -936794970, i32* %26
  br label %1923

; <label>:1371:                                   ; preds = %29
  %1372 = load i32, i32* %11, align 4
  %1373 = shl i32 %1372, 1
  %1374 = add i32 %1372, -30918845
  %1375 = add i32 %1374, 1
  %1376 = sub i32 %1375, -30918845
  %1377 = add nsw i32 %1372, 1
  store i32 %1376, i32* %11, align 4
  store i32 1680857005, i32* %26
  br label %1923

; <label>:1378:                                   ; preds = %29
  %1379 = load i32, i32* %13, align 4
  %1380 = load i32, i32* @m, align 4
  %1381 = icmp sle i32 %1379, %1380
  store i32 1183115724, i32* %26
  br label %1923

; <label>:1382:                                   ; preds = %29
  store i32 -518168362, i32* %26
  br label %1923

; <label>:1383:                                   ; preds = %29
  %1384 = load i32, i32* %14, align 4
  %1385 = sub i32 0, 1
  %1386 = add i32 %1384, %1385
  %1387 = sub i32 %1384, 1
  %1388 = mul i32 %1386, 1
  %1389 = add i32 0, 668735883
  %1390 = sub i32 %1389, %1384
  %1391 = sub i32 %1390, 668735883
  %1392 = sub i32 0, %1384
  %1393 = sub i32 0, %1391
  %1394 = sub i32 0, 1
  %1395 = add i32 %1393, %1394
  %1396 = sub i32 0, %1395
  %1397 = add i32 %1391, 1
  %1398 = shl i32 %1384, 1
  %1399 = add i32 0, -1737800787
  %1400 = sub i32 %1399, %1384
  %1401 = sub i32 %1400, -1737800787
  %1402 = sub i32 0, %1384
  %1403 = sub i32 0, 1
  %1404 = sub i32 %1401, %1403
  %1405 = add i32 %1401, 1
  %1406 = sub i32 %1384, -1380876080
  %1407 = add i32 %1406, 1
  %1408 = add i32 %1407, -1380876080
  %1409 = add nsw i32 %1384, 1
  store i32 %1408, i32* %14, align 4
  store i32 -407448091, i32* %26
  br label %1923

; <label>:1410:                                   ; preds = %29
  %1411 = load i32, i32* @n, align 4
  %1412 = shl i32 %1411, 1
  %1413 = add i32 0, 53152284
  %1414 = sub i32 %1413, %1411
  %1415 = sub i32 %1414, 53152284
  %1416 = sub i32 0, %1411
  %1417 = sub i32 %1415, 2059616088
  %1418 = add i32 %1417, 1
  %1419 = add i32 %1418, 2059616088
  %1420 = add i32 %1415, 1
  %1421 = shl i32 %1411, 1
  %1422 = add i32 %1411, 875830193
  %1423 = sub i32 %1422, 1
  %1424 = sub i32 %1423, 875830193
  %1425 = sub i32 %1411, 1
  %1426 = mul i32 %1424, 1
  %1427 = shl i32 %1411, 1
  %1428 = sub i32 0, %1411
  %1429 = sub i32 0, 1
  %1430 = add i32 %1428, %1429
  %1431 = sub i32 0, %1430
  %1432 = add nsw i32 %1411, 1
  %1433 = load i32, i32* @tot, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %1434
  %1436 = load i32, i32* %1435, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %1437
  store i32 %1431, i32* %1438, align 4
  %1439 = load i32, i32* @tot, align 4
  %1440 = sub i32 0, -1
  %1441 = add i32 %1439, %1440
  %1442 = sub i32 %1439, -1
  %1443 = mul i32 %1441, -1
  %1444 = sub i32 0, -727737197
  %1445 = sub i32 %1444, %1439
  %1446 = add i32 %1445, -727737197
  %1447 = sub i32 0, %1439
  %1448 = sub i32 %1446, -1342457114
  %1449 = add i32 %1448, -1
  %1450 = add i32 %1449, -1342457114
  %1451 = add i32 %1446, -1
  %1452 = add i32 %1439, 992542477
  %1453 = sub i32 %1452, -1
  %1454 = sub i32 %1453, 992542477
  %1455 = sub i32 %1439, -1
  %1456 = mul i32 %1454, -1
  %1457 = sub i32 0, %1439
  %1458 = add i32 0, %1457
  %1459 = sub i32 0, %1439
  %1460 = sub i32 %1458, 311170759
  %1461 = add i32 %1460, -1
  %1462 = add i32 %1461, 311170759
  %1463 = add i32 %1458, -1
  %1464 = sub i32 0, -2067849743
  %1465 = sub i32 %1464, %1439
  %1466 = add i32 %1465, -2067849743
  %1467 = sub i32 0, %1439
  %1468 = sub i32 0, -1
  %1469 = sub i32 %1466, %1468
  %1470 = add i32 %1466, -1
  %1471 = add i32 %1439, -88747231
  %1472 = sub i32 %1471, -1
  %1473 = sub i32 %1472, -88747231
  %1474 = sub i32 %1439, -1
  %1475 = mul i32 %1473, -1
  %1476 = add i32 %1439, -446283281
  %1477 = add i32 %1476, -1
  %1478 = sub i32 %1477, -446283281
  %1479 = add nsw i32 %1439, -1
  store i32 %1478, i32* @tot, align 4
  store i32 1517529085, i32* %26
  br label %1923

; <label>:1480:                                   ; preds = %29
  %1481 = load i32, i32* @tot, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %1482
  %1484 = load i32, i32* %1483, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %1485
  %1487 = load i32, i32* %13, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds [202 x i32], [202 x i32]* %1486, i64 0, i64 %1488
  %1490 = load i32, i32* %1489, align 4
  %1491 = load i32, i32* %15, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %1492
  %1494 = load i32, i32* %13, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds [202 x i32], [202 x i32]* %1493, i64 0, i64 %1495
  %1497 = load i32, i32* %1496, align 4
  %1498 = icmp slt i32 %1490, %1497
  store i32 1324115749, i32* %26
  br label %1923

; <label>:1499:                                   ; preds = %29
  %1500 = load i32, i32* %15, align 4
  %1501 = shl i32 %1500, -1
  %1502 = shl i32 %1500, -1
  %1503 = sub i32 0, %1500
  %1504 = sub i32 0, -1
  %1505 = add i32 %1503, %1504
  %1506 = sub i32 0, %1505
  %1507 = add nsw i32 %1500, -1
  store i32 %1506, i32* %15, align 4
  store i32 775262338, i32* %26
  br label %1923

; <label>:1508:                                   ; preds = %29
  %1509 = load i32, i32* %16, align 4
  %1510 = load i32, i32* @n, align 4
  %1511 = icmp sle i32 %1509, %1510
  store i32 -345653091, i32* %26
  br label %1923

; <label>:1512:                                   ; preds = %29
  %1513 = load i32, i32* %16, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %1514
  %1516 = load i32, i32* %13, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds [202 x i32], [202 x i32]* %1515, i64 0, i64 %1517
  %1519 = load i32, i32* %1518, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = load i32, i32* %16, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %1522
  %1524 = load i32, i32* %1523, align 4
  %1525 = add i32 0, 1198667775
  %1526 = sub i32 %1525, %1524
  %1527 = sub i32 %1526, 1198667775
  %1528 = sub i32 0, %1524
  %1529 = sub i32 %1527, -778799058
  %1530 = add i32 %1529, 1
  %1531 = add i32 %1530, -778799058
  %1532 = add i32 %1527, 1
  %1533 = sub i32 0, 1
  %1534 = sub i32 %1524, %1533
  %1535 = add nsw i32 %1524, 1
  %1536 = sext i32 %1534 to i64
  %1537 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %1536
  %1538 = load i32, i32* %16, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1537, i64 0, i64 %1539
  %1541 = load i64, i64* %1540, align 8
  %1542 = add i64 %1541, -1251437349872969306
  %1543 = sub i64 %1542, %1520
  %1544 = sub i64 %1543, -1251437349872969306
  %1545 = sub i64 %1541, %1520
  %1546 = mul i64 %1544, %1520
  %1547 = add i64 %1541, 7236907232293730307
  %1548 = sub i64 %1547, %1520
  %1549 = sub i64 %1548, 7236907232293730307
  %1550 = sub i64 %1541, %1520
  %1551 = mul i64 %1549, %1520
  %1552 = shl i64 %1541, %1520
  %1553 = sub i64 %1541, -1902313745663305337
  %1554 = sub i64 %1553, %1520
  %1555 = add i64 %1554, -1902313745663305337
  %1556 = sub i64 %1541, %1520
  %1557 = mul i64 %1555, %1520
  %1558 = sub i64 %1541, -1223980002189204374
  %1559 = add i64 %1558, %1520
  %1560 = add i64 %1559, -1223980002189204374
  %1561 = add nsw i64 %1541, %1520
  store i64 %1560, i64* %1540, align 8
  %1562 = load i32, i32* %16, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %1563
  %1565 = load i32, i32* %13, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [202 x i32], [202 x i32]* %1564, i64 0, i64 %1566
  %1568 = load i32, i32* %1567, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = load i32, i32* %16, align 4
  %1571 = add i32 0, 74651290
  %1572 = sub i32 %1571, %1570
  %1573 = sub i32 %1572, 74651290
  %1574 = sub i32 0, %1570
  %1575 = sub i32 0, %1573
  %1576 = sub i32 0, 1
  %1577 = add i32 %1575, %1576
  %1578 = sub i32 0, %1577
  %1579 = add i32 %1573, 1
  %1580 = sub i32 0, 1
  %1581 = add i32 %1570, %1580
  %1582 = sub i32 %1570, 1
  %1583 = mul i32 %1581, 1
  %1584 = add i32 %1570, -1374370127
  %1585 = add i32 %1584, 1
  %1586 = sub i32 %1585, -1374370127
  %1587 = add nsw i32 %1570, 1
  %1588 = sext i32 %1586 to i64
  %1589 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %1588
  %1590 = load i32, i32* %16, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1589, i64 0, i64 %1591
  %1593 = load i64, i64* %1592, align 8
  %1594 = sub i64 0, %1569
  %1595 = add i64 %1593, %1594
  %1596 = sub i64 %1593, %1569
  %1597 = mul i64 %1595, %1569
  %1598 = sub i64 0, %1593
  %1599 = add i64 0, %1598
  %1600 = sub i64 0, %1593
  %1601 = add i64 %1599, 5138772503801343136
  %1602 = add i64 %1601, %1569
  %1603 = sub i64 %1602, 5138772503801343136
  %1604 = add i64 %1599, %1569
  %1605 = shl i64 %1593, %1569
  %1606 = sub i64 %1593, -1630059985989831790
  %1607 = sub i64 %1606, %1569
  %1608 = add i64 %1607, -1630059985989831790
  %1609 = sub i64 %1593, %1569
  %1610 = mul i64 %1608, %1569
  %1611 = sub i64 0, %1593
  %1612 = add i64 0, %1611
  %1613 = sub i64 0, %1593
  %1614 = add i64 %1612, 2148763477476642073
  %1615 = add i64 %1614, %1569
  %1616 = sub i64 %1615, 2148763477476642073
  %1617 = add i64 %1612, %1569
  %1618 = sub i64 0, %1569
  %1619 = add i64 %1593, %1618
  %1620 = sub nsw i64 %1593, %1569
  store i64 %1619, i64* %1592, align 8
  %1621 = load i32, i32* %16, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %1622
  %1624 = load i32, i32* %13, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds [202 x i32], [202 x i32]* %1623, i64 0, i64 %1625
  %1627 = load i32, i32* %1626, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = load i32, i32* %16, align 4
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %1630
  %1632 = load i32, i32* %1631, align 4
  %1633 = sub i32 0, 1
  %1634 = add i32 %1632, %1633
  %1635 = sub i32 %1632, 1
  %1636 = mul i32 %1634, 1
  %1637 = sub i32 0, -939091778
  %1638 = sub i32 %1637, %1632
  %1639 = add i32 %1638, -939091778
  %1640 = sub i32 0, %1632
  %1641 = add i32 %1639, 1067768186
  %1642 = add i32 %1641, 1
  %1643 = sub i32 %1642, 1067768186
  %1644 = add i32 %1639, 1
  %1645 = sub i32 0, %1632
  %1646 = sub i32 0, 1
  %1647 = add i32 %1645, %1646
  %1648 = sub i32 0, %1647
  %1649 = add nsw i32 %1632, 1
  %1650 = sext i32 %1648 to i64
  %1651 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %1650
  %1652 = load i32, i32* %16, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %1653
  %1655 = load i32, i32* %1654, align 4
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1651, i64 0, i64 %1656
  %1658 = load i64, i64* %1657, align 8
  %1659 = shl i64 %1658, %1628
  %1660 = sub i64 %1658, -7615867678214899685
  %1661 = sub i64 %1660, %1628
  %1662 = add i64 %1661, -7615867678214899685
  %1663 = sub i64 %1658, %1628
  %1664 = mul i64 %1662, %1628
  %1665 = sub i64 0, -4323829876734657883
  %1666 = sub i64 %1665, %1658
  %1667 = add i64 %1666, -4323829876734657883
  %1668 = sub i64 0, %1658
  %1669 = add i64 %1667, -1411678051228604453
  %1670 = add i64 %1669, %1628
  %1671 = sub i64 %1670, -1411678051228604453
  %1672 = add i64 %1667, %1628
  %1673 = shl i64 %1658, %1628
  %1674 = shl i64 %1658, %1628
  %1675 = sub i64 %1658, -1204160186174936688
  %1676 = sub i64 %1675, %1628
  %1677 = add i64 %1676, -1204160186174936688
  %1678 = sub nsw i64 %1658, %1628
  store i64 %1677, i64* %1657, align 8
  %1679 = load i32, i32* %16, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %1680
  %1682 = load i32, i32* %13, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds [202 x i32], [202 x i32]* %1681, i64 0, i64 %1683
  %1685 = load i32, i32* %1684, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = load i32, i32* %16, align 4
  %1688 = sub i32 0, %1687
  %1689 = add i32 0, %1688
  %1690 = sub i32 0, %1687
  %1691 = sub i32 0, %1689
  %1692 = sub i32 0, 1
  %1693 = add i32 %1691, %1692
  %1694 = sub i32 0, %1693
  %1695 = add i32 %1689, 1
  %1696 = sub i32 0, 458230368
  %1697 = sub i32 %1696, %1687
  %1698 = add i32 %1697, 458230368
  %1699 = sub i32 0, %1687
  %1700 = add i32 %1698, 2057015293
  %1701 = add i32 %1700, 1
  %1702 = sub i32 %1701, 2057015293
  %1703 = add i32 %1698, 1
  %1704 = sub i32 0, -1503764704
  %1705 = sub i32 %1704, %1687
  %1706 = add i32 %1705, -1503764704
  %1707 = sub i32 0, %1687
  %1708 = sub i32 0, %1706
  %1709 = sub i32 0, 1
  %1710 = add i32 %1708, %1709
  %1711 = sub i32 0, %1710
  %1712 = add i32 %1706, 1
  %1713 = sub i32 0, %1687
  %1714 = add i32 0, %1713
  %1715 = sub i32 0, %1687
  %1716 = add i32 %1714, 813853021
  %1717 = add i32 %1716, 1
  %1718 = sub i32 %1717, 813853021
  %1719 = add i32 %1714, 1
  %1720 = sub i32 %1687, 1580486656
  %1721 = add i32 %1720, 1
  %1722 = add i32 %1721, 1580486656
  %1723 = add nsw i32 %1687, 1
  %1724 = sext i32 %1722 to i64
  %1725 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %1724
  %1726 = load i32, i32* %16, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %1727
  %1729 = load i32, i32* %1728, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1725, i64 0, i64 %1730
  %1732 = load i64, i64* %1731, align 8
  %1733 = shl i64 %1732, %1686
  %1734 = add i64 0, -1558255196509236872
  %1735 = sub i64 %1734, %1732
  %1736 = sub i64 %1735, -1558255196509236872
  %1737 = sub i64 0, %1732
  %1738 = sub i64 %1736, 6374648054924256458
  %1739 = add i64 %1738, %1686
  %1740 = add i64 %1739, 6374648054924256458
  %1741 = add i64 %1736, %1686
  %1742 = shl i64 %1732, %1686
  %1743 = sub i64 0, 1366990736862850932
  %1744 = sub i64 %1743, %1732
  %1745 = add i64 %1744, 1366990736862850932
  %1746 = sub i64 0, %1732
  %1747 = sub i64 0, %1745
  %1748 = sub i64 0, %1686
  %1749 = add i64 %1747, %1748
  %1750 = sub i64 0, %1749
  %1751 = add i64 %1745, %1686
  %1752 = sub i64 %1732, 5006490825654988272
  %1753 = add i64 %1752, %1686
  %1754 = add i64 %1753, 5006490825654988272
  %1755 = add nsw i64 %1732, %1686
  store i64 %1754, i64* %1731, align 8
  store i32 1573405303, i32* %26
  br label %1923

; <label>:1756:                                   ; preds = %29
  %1757 = load i32, i32* %16, align 4
  %1758 = shl i32 %1757, 1
  %1759 = sub i32 0, 1
  %1760 = add i32 %1757, %1759
  %1761 = sub i32 %1757, 1
  %1762 = mul i32 %1760, 1
  %1763 = add i32 0, 1691837544
  %1764 = sub i32 %1763, %1757
  %1765 = sub i32 %1764, 1691837544
  %1766 = sub i32 0, %1757
  %1767 = sub i32 %1765, -1961900472
  %1768 = add i32 %1767, 1
  %1769 = add i32 %1768, -1961900472
  %1770 = add i32 %1765, 1
  %1771 = shl i32 %1757, 1
  %1772 = add i32 %1757, -2111906355
  %1773 = sub i32 %1772, 1
  %1774 = sub i32 %1773, -2111906355
  %1775 = sub i32 %1757, 1
  %1776 = mul i32 %1774, 1
  %1777 = sub i32 %1757, -1045880704
  %1778 = add i32 %1777, 1
  %1779 = add i32 %1778, -1045880704
  %1780 = add nsw i32 %1757, 1
  store i32 %1779, i32* %16, align 4
  store i32 -5895631, i32* %26
  br label %1923

; <label>:1781:                                   ; preds = %29
  %1782 = load i32, i32* %17, align 4
  %1783 = load i32, i32* @n, align 4
  %1784 = icmp sle i32 %1782, %1783
  store i32 836921363, i32* %26
  br label %1923

; <label>:1785:                                   ; preds = %29
  %1786 = load i32, i32* %18, align 4
  %1787 = load i32, i32* @n, align 4
  %1788 = icmp sle i32 %1786, %1787
  store i32 1714291950, i32* %26
  br label %1923

; <label>:1789:                                   ; preds = %29
  %1790 = load i32, i32* %17, align 4
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %1791
  %1793 = load i32, i32* %18, align 4
  %1794 = sub i32 0, 1
  %1795 = add i32 %1793, %1794
  %1796 = sub i32 %1793, 1
  %1797 = mul i32 %1795, 1
  %1798 = add i32 %1793, 331275443
  %1799 = sub i32 %1798, 1
  %1800 = sub i32 %1799, 331275443
  %1801 = sub nsw i32 %1793, 1
  %1802 = sext i32 %1800 to i64
  %1803 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1792, i64 0, i64 %1802
  %1804 = load i64, i64* %1803, align 8
  %1805 = load i32, i32* %17, align 4
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %1806
  %1808 = load i32, i32* %18, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1807, i64 0, i64 %1809
  %1811 = load i64, i64* %1810, align 8
  %1812 = shl i64 %1811, %1804
  %1813 = sub i64 0, -7059691949228321825
  %1814 = sub i64 %1813, %1811
  %1815 = add i64 %1814, -7059691949228321825
  %1816 = sub i64 0, %1811
  %1817 = sub i64 0, %1815
  %1818 = sub i64 0, %1804
  %1819 = add i64 %1817, %1818
  %1820 = sub i64 0, %1819
  %1821 = add i64 %1815, %1804
  %1822 = sub i64 %1811, 650020951588033490
  %1823 = add i64 %1822, %1804
  %1824 = add i64 %1823, 650020951588033490
  %1825 = add nsw i64 %1811, %1804
  store i64 %1824, i64* %1810, align 8
  store i32 1239501740, i32* %26
  br label %1923

; <label>:1826:                                   ; preds = %29
  %1827 = load i32, i32* %17, align 4
  %1828 = sub i32 %1827, -1815432197
  %1829 = sub i32 %1828, 1
  %1830 = add i32 %1829, -1815432197
  %1831 = sub i32 %1827, 1
  %1832 = mul i32 %1830, 1
  %1833 = add i32 0, -2251946
  %1834 = sub i32 %1833, %1827
  %1835 = sub i32 %1834, -2251946
  %1836 = sub i32 0, %1827
  %1837 = sub i32 %1835, 116982719
  %1838 = add i32 %1837, 1
  %1839 = add i32 %1838, 116982719
  %1840 = add i32 %1835, 1
  %1841 = shl i32 %1827, 1
  %1842 = shl i32 %1827, 1
  %1843 = add i32 0, 363813358
  %1844 = sub i32 %1843, %1827
  %1845 = sub i32 %1844, 363813358
  %1846 = sub i32 0, %1827
  %1847 = sub i32 0, 1
  %1848 = sub i32 %1845, %1847
  %1849 = add i32 %1845, 1
  %1850 = sub i32 0, 1
  %1851 = add i32 %1827, %1850
  %1852 = sub i32 %1827, 1
  %1853 = mul i32 %1851, 1
  %1854 = add i32 %1827, 783722566
  %1855 = sub i32 %1854, 1
  %1856 = sub i32 %1855, 783722566
  %1857 = sub i32 %1827, 1
  %1858 = mul i32 %1856, 1
  %1859 = sub i32 0, %1827
  %1860 = add i32 0, %1859
  %1861 = sub i32 0, %1827
  %1862 = sub i32 %1860, 2058924402
  %1863 = add i32 %1862, 1
  %1864 = add i32 %1863, 2058924402
  %1865 = add i32 %1860, 1
  %1866 = sub i32 %1827, 1589512284
  %1867 = add i32 %1866, 1
  %1868 = add i32 %1867, 1589512284
  %1869 = add nsw i32 %1827, 1
  store i32 %1868, i32* %17, align 4
  store i32 498958779, i32* %26
  br label %1923

; <label>:1870:                                   ; preds = %29
  %1871 = load i32, i32* %23, align 4
  %1872 = sub i32 0, 1
  %1873 = add i32 %1871, %1872
  %1874 = sub i32 %1871, 1
  %1875 = mul i32 %1873, 1
  %1876 = sub i32 0, 1573158739
  %1877 = sub i32 %1876, %1871
  %1878 = add i32 %1877, 1573158739
  %1879 = sub i32 0, %1871
  %1880 = sub i32 0, 1
  %1881 = sub i32 %1878, %1880
  %1882 = add i32 %1878, 1
  %1883 = add i32 0, -981225876
  %1884 = sub i32 %1883, %1871
  %1885 = sub i32 %1884, -981225876
  %1886 = sub i32 0, %1871
  %1887 = sub i32 %1885, -158359698
  %1888 = add i32 %1887, 1
  %1889 = add i32 %1888, -158359698
  %1890 = add i32 %1885, 1
  %1891 = shl i32 %1871, 1
  %1892 = sub i32 0, 192059541
  %1893 = sub i32 %1892, %1871
  %1894 = add i32 %1893, 192059541
  %1895 = sub i32 0, %1871
  %1896 = sub i32 %1894, 1687243661
  %1897 = add i32 %1896, 1
  %1898 = add i32 %1897, 1687243661
  %1899 = add i32 %1894, 1
  %1900 = sub i32 0, %1871
  %1901 = add i32 0, %1900
  %1902 = sub i32 0, %1871
  %1903 = sub i32 0, %1901
  %1904 = sub i32 0, 1
  %1905 = add i32 %1903, %1904
  %1906 = sub i32 0, %1905
  %1907 = add i32 %1901, 1
  %1908 = add i32 %1871, -669257224
  %1909 = sub i32 %1908, 1
  %1910 = sub i32 %1909, -669257224
  %1911 = sub i32 %1871, 1
  %1912 = mul i32 %1910, 1
  %1913 = shl i32 %1871, 1
  %1914 = sub i32 0, 1
  %1915 = sub i32 %1871, %1914
  %1916 = add nsw i32 %1871, 1
  store i32 %1915, i32* %23, align 4
  store i32 984186939, i32* %26
  br label %1923

; <label>:1917:                                   ; preds = %29
  %1918 = load i32, i32* %22, align 4
  %1919 = shl i32 %1918, 1
  %1920 = sub i32 0, 1
  %1921 = sub i32 %1918, %1920
  %1922 = add nsw i32 %1918, 1
  store i32 %1921, i32* %22, align 4
  store i32 -1885569254, i32* %26
  br label %1923

; <label>:1923:                                   ; preds = %1917, %1870, %1826, %1789, %1785, %1781, %1756, %1512, %1508, %1499, %1480, %1410, %1383, %1382, %1378, %1371, %1363, %1359, %1355, %1350, %1329, %1313, %1312, %1311, %1290, %1262, %1238, %1233, %1231, %1226, %1225, %1219, %1218, %1213, %1191, %1186, %1185, %1180, %1179, %1178, %1145, %1129, %1128, %1123, %1122, %1085, %1057, %1054, %1036, %1020, %1019, %1016, %998, %970, %969, %964, %963, %962, %940, %912, %911, %791, %775, %772, %742, %714, %713, %701, %697, %696, %695, %663, %647, %638, %625, %622, %620, %575, %548, %544, %543, %539, %537, %536, %492, %464, %460, %459, %458, %425, %398, %389, %377, %374, %346, %330, %311, %307, %306, %301, %300, %297, %267, %251, %250, %249, %216, %200, %199, %193, %192, %169, %153, %150, %119, %103, %102, %99, %80, %64, %63, %57, %37, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
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
  store i32 1114088332, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %151
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1114088332, label %22
    i32 -398818172, label %42
    i32 1211735626, label %69
    i32 -228979754, label %72
    i32 817296451, label %76
    i32 -1130954345, label %104
    i32 -141571716, label %134
    i32 67701505, label %135
    i32 1807868321, label %138
    i32 -150643587, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %151

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -398818172, i32 1807868321
  store i32 %41, i32* %18
  br label %151

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1211735626, i32 1807868321
  store i32 %68, i32* %18
  br label %151

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -228979754, i32 817296451
  store i32 %71, i32* %18
  br label %151

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 67701505, i32* %18
  br label %151

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = add i32 %77, -149701201
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -149701201
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1130954345, i32 -150643587
  store i32 %103, i32* %18
  br label %151

; <label>:104:                                    ; preds = %19
  %105 = load volatile i64**, i64*** %5
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %6
  store i64* %106, i64** %107, align 8
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -141571716, i32 -150643587
  store i32 %133, i32* %18
  br label %151

; <label>:134:                                    ; preds = %19
  store i32 67701505, i32* %18
  br label %151

; <label>:135:                                    ; preds = %19
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  ret i64* %137

; <label>:138:                                    ; preds = %19
  %139 = alloca i64*, align 8
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  store i64* %0, i64** %140, align 8
  store i64* %1, i64** %141, align 8
  %142 = load i64*, i64** %140, align 8
  %143 = load i64, i64* %142, align 8
  %144 = load i64*, i64** %141, align 8
  %145 = load i64, i64* %144, align 8
  %146 = icmp slt i64 %143, %145
  store i32 -398818172, i32* %18
  br label %151

; <label>:147:                                    ; preds = %19
  %148 = load volatile i64**, i64*** %5
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %6
  store i64* %149, i64** %150, align 8
  store i32 -1130954345, i32* %18
  br label %151

; <label>:151:                                    ; preds = %147, %138, %134, %104, %76, %72, %69, %42, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s787334161.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
