; ModuleID = 'Project_CodeNet_C++1400/p03833/s802650348.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s802650348.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5010 x i64] zeroinitializer, align 16
@st = global [5010 x i64] zeroinitializer, align 16
@num = global [5010 x i64] zeroinitializer, align 16
@b = global [210 x [5010 x i64]] zeroinitializer, align 16
@igl = global [210 x [5010 x i64]] zeroinitializer, align 16
@igr = global [210 x [5010 x i64]] zeroinitializer, align 16
@ig = global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802650348.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i64
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @n)
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @m)
  store i32 1, i32* %7, align 4
  %24 = alloca i32
  store i32 -927420926, i32* %24
  %25 = alloca i1
  %26 = alloca i64
  %27 = alloca i1
  %28 = alloca i64
  br label %29

; <label>:29:                                     ; preds = %0, %1752
  %30 = load i32, i32* %24
  switch i32 %30, label %31 [
    i32 -927420926, label %32
    i32 -154561420, label %38
    i32 1434239124, label %57
    i32 218739192, label %73
    i32 -136876174, label %105
    i32 800790949, label %106
    i32 -1405719191, label %122
    i32 1046347327, label %150
    i32 -297280027, label %151
    i32 -1561116106, label %157
    i32 -257817638, label %158
    i32 -1666893082, label %164
    i32 1923941308, label %172
    i32 -2044413631, label %199
    i32 871302936, label %221
    i32 152264296, label %222
    i32 -1943128716, label %223
    i32 1346638820, label %251
    i32 -746581743, label %283
    i32 -2041121273, label %284
    i32 -1880024130, label %285
    i32 -1576319876, label %291
    i32 243490403, label %292
    i32 -2107650663, label %298
    i32 -318343564, label %299
    i32 -546813008, label %303
    i32 919630336, label %316
    i32 1119586960, label %319
    i32 -673796695, label %335
    i32 -1379947074, label %369
    i32 -1670826116, label %370
    i32 1271534615, label %386
    i32 -2008636124, label %404
    i32 982792804, label %407
    i32 -658246611, label %417
    i32 117789613, label %418
    i32 124601352, label %445
    i32 -1945613232, label %451
    i32 276901650, label %466
    i32 -1020961658, label %496
    i32 1549734164, label %497
    i32 -1234794956, label %501
    i32 -1062122620, label %528
    i32 1416478253, label %544
    i32 1574261997, label %545
    i32 -596553554, label %549
    i32 1429731549, label %565
    i32 -821735198, label %605
    i32 1874261323, label %607
    i32 1426884353, label %610
    i32 -1393939971, label %616
    i32 -656654, label %620
    i32 -895310538, label %629
    i32 416854953, label %631
    i32 254409916, label %647
    i32 1905755026, label %702
    i32 -2114564207, label %703
    i32 1314594076, label %709
    i32 -1397789567, label %710
    i32 -772486242, label %726
    i32 -2050880040, label %745
    i32 1293672902, label %748
    i32 2116627110, label %856
    i32 1428596354, label %861
    i32 -470504161, label %862
    i32 1014323488, label %878
    i32 -2049020230, label %912
    i32 1199376867, label %913
    i32 974689119, label %940
    i32 -1824975816, label %967
    i32 -898450442, label %968
    i32 -693055545, label %974
    i32 -1798895110, label %975
    i32 -1981499316, label %981
    i32 -928897175, label %1009
    i32 -278600190, label %1046
    i32 -1320465904, label %1047
    i32 973951329, label %1053
    i32 -1372613077, label %1069
    i32 1648170062, label %1084
    i32 336965019, label %1085
    i32 808251011, label %1091
    i32 705459833, label %1113
    i32 517436471, label %1128
    i32 972720759, label %1160
    i32 -1751443394, label %1161
    i32 248674520, label %1163
    i32 1373041145, label %1179
    i32 -170763659, label %1210
    i32 -1099380405, label %1213
    i32 2120380631, label %1238
    i32 -191799077, label %1245
    i32 -352421985, label %1272
    i32 -1689919498, label %1300
    i32 1710950790, label %1301
    i32 -1668808269, label %1328
    i32 726660746, label %1360
    i32 -1481477296, label %1361
    i32 -115397059, label %1388
    i32 1322441216, label %1418
    i32 -754260446, label %1419
    i32 625421497, label %1438
    i32 -198892946, label %1439
    i32 -564896156, label %1466
    i32 1390441470, label %1523
    i32 -622597237, label %1570
    i32 -391525950, label %1573
    i32 2056146178, label %1576
    i32 -1038592482, label %1577
    i32 -147693268, label %1590
    i32 -273438793, label %1643
    i32 1397563440, label %1648
    i32 -1715046065, label %1670
    i32 1527211241, label %1671
    i32 -2086238847, label %1707
    i32 -1680748768, label %1708
    i32 1166255450, label %1725
    i32 -1641995683, label %1730
    i32 -1232856333, label %1731
    i32 1217969355, label %1749
  ]

; <label>:31:                                     ; preds = %29
  br label %1752

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @n, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -154561420, i32 800790949
  store i32 %37, i32* %24
  br label %1752

; <label>:38:                                     ; preds = %29
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 %43, -4041727338494477509
  %47 = add i64 %46, %45
  %48 = add i64 %47, -4041727338494477509
  %49 = add nsw i64 %43, %45
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 1569996416
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1569996416
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %55
  store i64 %48, i64* %56, align 8
  store i32 1434239124, i32* %24
  br label %1752

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -138530694
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -138530694
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 218739192, i32 -754260446
  store i32 %72, i32* %24
  br label %1752

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %7, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -1506846228
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1506846228
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -136876174, i32 -754260446
  store i32 %104, i32* %24
  br label %1752

; <label>:105:                                    ; preds = %29
  store i32 -927420926, i32* %24
  br label %1752

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, 1648426012
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1648426012
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1405719191, i32 625421497
  store i32 %121, i32* %24
  br label %1752

; <label>:122:                                    ; preds = %29
  store i32 1, i32* %9, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, -594394926
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -594394926
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
  %149 = select i1 %147, i32 1046347327, i32 625421497
  store i32 %149, i32* %24
  br label %1752

; <label>:150:                                    ; preds = %29
  store i32 -297280027, i32* %24
  br label %1752

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* @n, align 8
  %155 = icmp sle i64 %153, %154
  %156 = select i1 %155, i32 -1561116106, i32 -2041121273
  store i32 %156, i32* %24
  br label %1752

; <label>:157:                                    ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 -257817638, i32* %24
  br label %1752

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* @m, align 8
  %162 = icmp sle i64 %160, %161
  %163 = select i1 %162, i32 -1666893082, i32 152264296
  store i32 %163, i32* %24
  br label %1752

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %166
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5010 x i64], [5010 x i64]* %167, i64 0, i64 %169
  %171 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %170)
  store i32 1923941308, i32* %24
  br label %1752

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2044413631, i32 -198892946
  store i32 %198, i32* %24
  br label %1752

; <label>:199:                                    ; preds = %29
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %10, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, 556827169
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 556827169
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 871302936, i32 -198892946
  store i32 %220, i32* %24
  br label %1752

; <label>:221:                                    ; preds = %29
  store i32 -257817638, i32* %24
  br label %1752

; <label>:222:                                    ; preds = %29
  store i32 -1943128716, i32* %24
  br label %1752

; <label>:223:                                    ; preds = %29
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = add i32 %224, 93704140
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 93704140
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1346638820, i32 -564896156
  store i32 %250, i32* %24
  br label %1752

; <label>:251:                                    ; preds = %29
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %9, align 4
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 603708193
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 603708193
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -746581743, i32 -564896156
  store i32 %282, i32* %24
  br label %1752

; <label>:283:                                    ; preds = %29
  store i32 -297280027, i32* %24
  br label %1752

; <label>:284:                                    ; preds = %29
  store i32 1, i32* %11, align 4
  store i32 -1880024130, i32* %24
  br label %1752

; <label>:285:                                    ; preds = %29
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = load i64, i64* @m, align 8
  %289 = icmp sle i64 %287, %288
  %290 = select i1 %289, i32 -1576319876, i32 1199376867
  store i32 %290, i32* %24
  br label %1752

; <label>:291:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 243490403, i32* %24
  br label %1752

; <label>:292:                                    ; preds = %29
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = load i64, i64* @n, align 8
  %296 = icmp sle i64 %294, %295
  %297 = select i1 %296, i32 -2107650663, i32 -1945613232
  store i32 %297, i32* %24
  br label %1752

; <label>:298:                                    ; preds = %29
  store i32 -318343564, i32* %24
  br label %1752

; <label>:299:                                    ; preds = %29
  %300 = load i32, i32* %12, align 4
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, i32 -546813008, i32 919630336
  store i32 %302, i32* %24
  store i1 false, i1* %25
  br label %1752

; <label>:303:                                    ; preds = %29
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %305
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5010 x i64], [5010 x i64]* %306, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = icmp sgt i64 %310, %314
  store i32 919630336, i32* %24
  store i1 %315, i1* %25
  br label %1752

; <label>:316:                                    ; preds = %29
  %317 = load i1, i1* %25
  %318 = select i1 %317, i32 1119586960, i32 -1670826116
  store i32 %318, i32* %24
  br label %1752

; <label>:319:                                    ; preds = %29
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, -1099809567
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1099809567
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -673796695, i32 1390441470
  store i32 %334, i32* %24
  br label %1752

; <label>:335:                                    ; preds = %29
  %336 = load i32, i32* %12, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, -1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, -1
  store i32 %340, i32* %12, align 4
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1561110440
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1561110440
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1379947074, i32 1390441470
  store i32 %368, i32* %24
  br label %1752

; <label>:369:                                    ; preds = %29
  store i32 -318343564, i32* %24
  br label %1752

; <label>:370:                                    ; preds = %29
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, -830498919
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -830498919
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1271534615, i32 -622597237
  store i32 %385, i32* %24
  br label %1752

; <label>:386:                                    ; preds = %29
  %387 = load i32, i32* %12, align 4
  %388 = icmp ne i32 %387, 0
  store i1 %388, i1* %5
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = add i32 %389, -95223787
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -95223787
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -2008636124, i32 -622597237
  store i32 %403, i32* %24
  br label %1752

; <label>:404:                                    ; preds = %29
  %405 = load volatile i1, i1* %5
  %406 = select i1 %405, i32 982792804, i32 -658246611
  store i32 %406, i32* %24
  br label %1752

; <label>:407:                                    ; preds = %29
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = sub i64 0, %411
  %413 = sub i64 0, 1
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add nsw i64 %411, 1
  store i32 117789613, i32* %24
  store i64 %415, i64* %26
  br label %1752

; <label>:417:                                    ; preds = %29
  store i32 117789613, i32* %24
  store i64 1, i64* %26
  br label %1752

; <label>:418:                                    ; preds = %29
  %419 = load i64, i64* %26
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igl, i64 0, i64 %421
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5010 x i64], [5010 x i64]* %422, i64 0, i64 %424
  store i64 %419, i64* %425, align 8
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %427
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5010 x i64], [5010 x i64]* %428, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = load i32, i32* %12, align 4
  %434 = sub i32 %433, -1069484231
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1069484231
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %12, align 4
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %438
  store i64 %432, i64* %439, align 8
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %443
  store i64 %441, i64* %444, align 8
  store i32 124601352, i32* %24
  br label %1752

; <label>:445:                                    ; preds = %29
  %446 = load i32, i32* %14, align 4
  %447 = add i32 %446, 623941240
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 623941240
  %450 = add nsw i32 %446, 1
  store i32 %449, i32* %14, align 4
  store i32 243490403, i32* %24
  br label %1752

; <label>:451:                                    ; preds = %29
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 276901650, i32 -391525950
  store i32 %465, i32* %24
  br label %1752

; <label>:466:                                    ; preds = %29
  %467 = load i64, i64* @n, align 8
  %468 = trunc i64 %467 to i32
  store i32 %468, i32* %15, align 4
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 %469, -1591486199
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1591486199
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1020961658, i32 -391525950
  store i32 %495, i32* %24
  br label %1752

; <label>:496:                                    ; preds = %29
  store i32 1549734164, i32* %24
  br label %1752

; <label>:497:                                    ; preds = %29
  %498 = load i32, i32* %15, align 4
  %499 = icmp ne i32 %498, 0
  %500 = select i1 %499, i32 -1234794956, i32 1314594076
  store i32 %500, i32* %24
  br label %1752

; <label>:501:                                    ; preds = %29
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1062122620, i32 2056146178
  store i32 %527, i32* %24
  br label %1752

; <label>:528:                                    ; preds = %29
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = add i32 %529, 2012887242
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 2012887242
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1416478253, i32 2056146178
  store i32 %543, i32* %24
  br label %1752

; <label>:544:                                    ; preds = %29
  store i32 1574261997, i32* %24
  br label %1752

; <label>:545:                                    ; preds = %29
  %546 = load i32, i32* %13, align 4
  %547 = icmp ne i32 %546, 0
  %548 = select i1 %547, i32 -596553554, i32 1874261323
  store i32 %548, i32* %24
  store i1 false, i1* %27
  br label %1752

; <label>:549:                                    ; preds = %29
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 %550, 2086201683
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 2086201683
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1429731549, i32 -1038592482
  store i32 %564, i32* %24
  br label %1752

; <label>:565:                                    ; preds = %29
  %566 = load i32, i32* %11, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %567
  %569 = load i32, i32* %15, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [5010 x i64], [5010 x i64]* %568, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = load i32, i32* %13, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = icmp sgt i64 %572, %576
  store i1 %577, i1* %4
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 %578, 1508448673
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1508448673
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -821735198, i32 -1038592482
  store i32 %604, i32* %24
  br label %1752

; <label>:605:                                    ; preds = %29
  store i32 1874261323, i32* %24
  %606 = load volatile i1, i1* %4
  store i1 %606, i1* %27
  br label %1752

; <label>:607:                                    ; preds = %29
  %608 = load i1, i1* %27
  %609 = select i1 %608, i32 1426884353, i32 -1393939971
  store i32 %609, i32* %24
  br label %1752

; <label>:610:                                    ; preds = %29
  %611 = load i32, i32* %13, align 4
  %612 = add i32 %611, 864072790
  %613 = add i32 %612, -1
  %614 = sub i32 %613, 864072790
  %615 = add nsw i32 %611, -1
  store i32 %614, i32* %13, align 4
  store i32 1574261997, i32* %24
  br label %1752

; <label>:616:                                    ; preds = %29
  %617 = load i32, i32* %13, align 4
  %618 = icmp ne i32 %617, 0
  %619 = select i1 %618, i32 -656654, i32 -895310538
  store i32 %619, i32* %24
  br label %1752

; <label>:620:                                    ; preds = %29
  %621 = load i32, i32* %13, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = sub i64 %624, -615605402432849187
  %626 = sub i64 %625, 1
  %627 = add i64 %626, -615605402432849187
  %628 = sub nsw i64 %624, 1
  store i32 416854953, i32* %24
  store i64 %627, i64* %28
  br label %1752

; <label>:629:                                    ; preds = %29
  %630 = load i64, i64* @n, align 8
  store i32 416854953, i32* %24
  store i64 %630, i64* %28
  br label %1752

; <label>:631:                                    ; preds = %29
  %632 = load i64, i64* %28
  store i64 %632, i64* %1
  %633 = load i32, i32* @x.2
  %634 = load i32, i32* @y.3
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 254409916, i32 -147693268
  store i32 %646, i32* %24
  br label %1752

; <label>:647:                                    ; preds = %29
  %648 = load i32, i32* %11, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igr, i64 0, i64 %649
  %651 = load i32, i32* %15, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [5010 x i64], [5010 x i64]* %650, i64 0, i64 %652
  %654 = load volatile i64, i64* %1
  store i64 %654, i64* %653, align 8
  %655 = load i32, i32* %11, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %656
  %658 = load i32, i32* %15, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [5010 x i64], [5010 x i64]* %657, i64 0, i64 %659
  %661 = load i64, i64* %660, align 8
  %662 = load i32, i32* %13, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add nsw i32 %662, 1
  store i32 %666, i32* %13, align 4
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %668
  store i64 %661, i64* %669, align 8
  %670 = load i32, i32* %15, align 4
  %671 = sext i32 %670 to i64
  %672 = load i32, i32* %13, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %673
  store i64 %671, i64* %674, align 8
  %675 = load i32, i32* @x.2
  %676 = load i32, i32* @y.3
  %677 = add i32 %675, 189132832
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 189132832
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 1905755026, i32 -147693268
  store i32 %701, i32* %24
  br label %1752

; <label>:702:                                    ; preds = %29
  store i32 -2114564207, i32* %24
  br label %1752

; <label>:703:                                    ; preds = %29
  %704 = load i32, i32* %15, align 4
  %705 = add i32 %704, -2143758017
  %706 = add i32 %705, -1
  %707 = sub i32 %706, -2143758017
  %708 = add nsw i32 %704, -1
  store i32 %707, i32* %15, align 4
  store i32 1549734164, i32* %24
  br label %1752

; <label>:709:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 -1397789567, i32* %24
  br label %1752

; <label>:710:                                    ; preds = %29
  %711 = load i32, i32* @x.2
  %712 = load i32, i32* @y.3
  %713 = sub i32 %711, -661288323
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -661288323
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -772486242, i32 -273438793
  store i32 %725, i32* %24
  br label %1752

; <label>:726:                                    ; preds = %29
  %727 = load i32, i32* %16, align 4
  %728 = sext i32 %727 to i64
  %729 = load i64, i64* @n, align 8
  %730 = icmp sle i64 %728, %729
  store i1 %730, i1* %3
  %731 = load i32, i32* @x.2
  %732 = load i32, i32* @y.3
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -2050880040, i32 -273438793
  store i32 %744, i32* %24
  br label %1752

; <label>:745:                                    ; preds = %29
  %746 = load volatile i1, i1* %3
  %747 = select i1 %746, i32 1293672902, i32 1428596354
  store i32 %747, i32* %24
  br label %1752

; <label>:748:                                    ; preds = %29
  %749 = load i32, i32* %11, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %750
  %752 = load i32, i32* %16, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [5010 x i64], [5010 x i64]* %751, i64 0, i64 %753
  %755 = load i64, i64* %754, align 8
  %756 = load i32, i32* %11, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igl, i64 0, i64 %757
  %759 = load i32, i32* %16, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [5010 x i64], [5010 x i64]* %758, i64 0, i64 %760
  %762 = load i64, i64* %761, align 8
  %763 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %762
  %764 = load i32, i32* %16, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [5010 x i64], [5010 x i64]* %763, i64 0, i64 %765
  %767 = load i64, i64* %766, align 8
  %768 = sub i64 0, %767
  %769 = sub i64 0, %755
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add nsw i64 %767, %755
  store i64 %771, i64* %766, align 8
  %773 = load i32, i32* %11, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %774
  %776 = load i32, i32* %16, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [5010 x i64], [5010 x i64]* %775, i64 0, i64 %777
  %779 = load i64, i64* %778, align 8
  %780 = load i32, i32* %11, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igl, i64 0, i64 %781
  %783 = load i32, i32* %16, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [5010 x i64], [5010 x i64]* %782, i64 0, i64 %784
  %786 = load i64, i64* %785, align 8
  %787 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %786
  %788 = load i32, i32* %11, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igr, i64 0, i64 %789
  %791 = load i32, i32* %16, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [5010 x i64], [5010 x i64]* %790, i64 0, i64 %792
  %794 = load i64, i64* %793, align 8
  %795 = add i64 %794, -3844087074476628366
  %796 = add i64 %795, 1
  %797 = sub i64 %796, -3844087074476628366
  %798 = add nsw i64 %794, 1
  %799 = getelementptr inbounds [5010 x i64], [5010 x i64]* %787, i64 0, i64 %797
  %800 = load i64, i64* %799, align 8
  %801 = sub i64 %800, -2816069240053551092
  %802 = sub i64 %801, %779
  %803 = add i64 %802, -2816069240053551092
  %804 = sub nsw i64 %800, %779
  store i64 %803, i64* %799, align 8
  %805 = load i32, i32* %11, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %806
  %808 = load i32, i32* %16, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [5010 x i64], [5010 x i64]* %807, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = load i32, i32* %16, align 4
  %813 = add i32 %812, 451811519
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 451811519
  %816 = add nsw i32 %812, 1
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %817
  %819 = load i32, i32* %16, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [5010 x i64], [5010 x i64]* %818, i64 0, i64 %820
  %822 = load i64, i64* %821, align 8
  %823 = add i64 %822, -1892732773462720052
  %824 = sub i64 %823, %811
  %825 = sub i64 %824, -1892732773462720052
  %826 = sub nsw i64 %822, %811
  store i64 %825, i64* %821, align 8
  %827 = load i32, i32* %11, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %828
  %830 = load i32, i32* %16, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [5010 x i64], [5010 x i64]* %829, i64 0, i64 %831
  %833 = load i64, i64* %832, align 8
  %834 = load i32, i32* %16, align 4
  %835 = sub i32 %834, 1187397089
  %836 = add i32 %835, 1
  %837 = add i32 %836, 1187397089
  %838 = add nsw i32 %834, 1
  %839 = sext i32 %837 to i64
  %840 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %839
  %841 = load i32, i32* %11, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igr, i64 0, i64 %842
  %844 = load i32, i32* %16, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [5010 x i64], [5010 x i64]* %843, i64 0, i64 %845
  %847 = load i64, i64* %846, align 8
  %848 = sub i64 0, 1
  %849 = sub i64 %847, %848
  %850 = add nsw i64 %847, 1
  %851 = getelementptr inbounds [5010 x i64], [5010 x i64]* %840, i64 0, i64 %849
  %852 = load i64, i64* %851, align 8
  %853 = sub i64 0, %833
  %854 = sub i64 %852, %853
  %855 = add nsw i64 %852, %833
  store i64 %854, i64* %851, align 8
  store i32 2116627110, i32* %24
  br label %1752

; <label>:856:                                    ; preds = %29
  %857 = load i32, i32* %16, align 4
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %860 = add nsw i32 %857, 1
  store i32 %859, i32* %16, align 4
  store i32 -1397789567, i32* %24
  br label %1752

; <label>:861:                                    ; preds = %29
  store i32 -470504161, i32* %24
  br label %1752

; <label>:862:                                    ; preds = %29
  %863 = load i32, i32* @x.2
  %864 = load i32, i32* @y.3
  %865 = sub i32 %863, 453411411
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 453411411
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 1014323488, i32 1397563440
  store i32 %877, i32* %24
  br label %1752

; <label>:878:                                    ; preds = %29
  %879 = load i32, i32* %11, align 4
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %884 = add nsw i32 %879, 1
  store i32 %883, i32* %11, align 4
  %885 = load i32, i32* @x.2
  %886 = load i32, i32* @y.3
  %887 = sub i32 %885, 2090554161
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 2090554161
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -2049020230, i32 1397563440
  store i32 %911, i32* %24
  br label %1752

; <label>:912:                                    ; preds = %29
  store i32 -1880024130, i32* %24
  br label %1752

; <label>:913:                                    ; preds = %29
  %914 = load i32, i32* @x.2
  %915 = load i32, i32* @y.3
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
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
  %939 = select i1 %937, i32 974689119, i32 -1715046065
  store i32 %939, i32* %24
  br label %1752

; <label>:940:                                    ; preds = %29
  store i32 1, i32* %17, align 4
  %941 = load i32, i32* @x.2
  %942 = load i32, i32* @y.3
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 true, true
  %953 = and i1 %950, true
  %954 = and i1 %948, %952
  %955 = and i1 %951, true
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 true, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 -1824975816, i32 -1715046065
  store i32 %966, i32* %24
  br label %1752

; <label>:967:                                    ; preds = %29
  store i32 -898450442, i32* %24
  br label %1752

; <label>:968:                                    ; preds = %29
  %969 = load i32, i32* %17, align 4
  %970 = sext i32 %969 to i64
  %971 = load i64, i64* @n, align 8
  %972 = icmp sle i64 %970, %971
  %973 = select i1 %972, i32 -693055545, i32 -1481477296
  store i32 %973, i32* %24
  br label %1752

; <label>:974:                                    ; preds = %29
  store i32 1, i32* %18, align 4
  store i32 -1798895110, i32* %24
  br label %1752

; <label>:975:                                    ; preds = %29
  %976 = load i32, i32* %18, align 4
  %977 = sext i32 %976 to i64
  %978 = load i64, i64* @n, align 8
  %979 = icmp sle i64 %977, %978
  %980 = select i1 %979, i32 -1981499316, i32 973951329
  store i32 %980, i32* %24
  br label %1752

; <label>:981:                                    ; preds = %29
  %982 = load i32, i32* @x.2
  %983 = load i32, i32* @y.3
  %984 = add i32 %982, 1914141777
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 1914141777
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 -928897175, i32 1527211241
  store i32 %1008, i32* %24
  br label %1752

; <label>:1009:                                   ; preds = %29
  %1010 = load i32, i32* %17, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %1011
  %1013 = load i32, i32* %18, align 4
  %1014 = sub i32 %1013, -1949993611
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1949993611
  %1017 = sub nsw i32 %1013, 1
  %1018 = sext i32 %1016 to i64
  %1019 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1012, i64 0, i64 %1018
  %1020 = load i64, i64* %1019, align 8
  %1021 = load i32, i32* %17, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %1022
  %1024 = load i32, i32* %18, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1023, i64 0, i64 %1025
  %1027 = load i64, i64* %1026, align 8
  %1028 = sub i64 %1027, -8252921203438147013
  %1029 = add i64 %1028, %1020
  %1030 = add i64 %1029, -8252921203438147013
  %1031 = add nsw i64 %1027, %1020
  store i64 %1030, i64* %1026, align 8
  %1032 = load i32, i32* @x.2
  %1033 = load i32, i32* @y.3
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1032, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1033, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  %1045 = select i1 %1043, i32 -278600190, i32 1527211241
  store i32 %1045, i32* %24
  br label %1752

; <label>:1046:                                   ; preds = %29
  store i32 -1320465904, i32* %24
  br label %1752

; <label>:1047:                                   ; preds = %29
  %1048 = load i32, i32* %18, align 4
  %1049 = add i32 %1048, 1601454881
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, 1601454881
  %1052 = add nsw i32 %1048, 1
  store i32 %1051, i32* %18, align 4
  store i32 -1798895110, i32* %24
  br label %1752

; <label>:1053:                                   ; preds = %29
  %1054 = load i32, i32* @x.2
  %1055 = load i32, i32* @y.3
  %1056 = add i32 %1054, 1260595131
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, 1260595131
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 -1372613077, i32 -2086238847
  store i32 %1068, i32* %24
  br label %1752

; <label>:1069:                                   ; preds = %29
  store i32 1, i32* %19, align 4
  %1070 = load i32, i32* @x.2
  %1071 = load i32, i32* @y.3
  %1072 = sub i32 0, 1
  %1073 = add i32 %1070, %1072
  %1074 = sub i32 %1070, 1
  %1075 = mul i32 %1070, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1071, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  %1083 = select i1 %1081, i32 1648170062, i32 -2086238847
  store i32 %1083, i32* %24
  br label %1752

; <label>:1084:                                   ; preds = %29
  store i32 336965019, i32* %24
  br label %1752

; <label>:1085:                                   ; preds = %29
  %1086 = load i32, i32* %19, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = load i64, i64* @n, align 8
  %1089 = icmp sle i64 %1087, %1088
  %1090 = select i1 %1089, i32 808251011, i32 -1751443394
  store i32 %1090, i32* %24
  br label %1752

; <label>:1091:                                   ; preds = %29
  %1092 = load i32, i32* %17, align 4
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub nsw i32 %1092, 1
  %1096 = sext i32 %1094 to i64
  %1097 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %1096
  %1098 = load i32, i32* %19, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1097, i64 0, i64 %1099
  %1101 = load i64, i64* %1100, align 8
  %1102 = load i32, i32* %17, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %1103
  %1105 = load i32, i32* %19, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1104, i64 0, i64 %1106
  %1108 = load i64, i64* %1107, align 8
  %1109 = sub i64 %1108, 7332308948564685326
  %1110 = add i64 %1109, %1101
  %1111 = add i64 %1110, 7332308948564685326
  %1112 = add nsw i64 %1108, %1101
  store i64 %1111, i64* %1107, align 8
  store i32 705459833, i32* %24
  br label %1752

; <label>:1113:                                   ; preds = %29
  %1114 = load i32, i32* @x.2
  %1115 = load i32, i32* @y.3
  %1116 = sub i32 0, 1
  %1117 = add i32 %1114, %1116
  %1118 = sub i32 %1114, 1
  %1119 = mul i32 %1114, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1115, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  %1127 = select i1 %1125, i32 517436471, i32 -1680748768
  store i32 %1127, i32* %24
  br label %1752

; <label>:1128:                                   ; preds = %29
  %1129 = load i32, i32* %19, align 4
  %1130 = add i32 %1129, 379915898
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, 379915898
  %1133 = add nsw i32 %1129, 1
  store i32 %1132, i32* %19, align 4
  %1134 = load i32, i32* @x.2
  %1135 = load i32, i32* @y.3
  %1136 = sub i32 0, 1
  %1137 = add i32 %1134, %1136
  %1138 = sub i32 %1134, 1
  %1139 = mul i32 %1134, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1135, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 true, true
  %1146 = and i1 %1143, true
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, true
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 true, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  %1159 = select i1 %1157, i32 972720759, i32 -1680748768
  store i32 %1159, i32* %24
  br label %1752

; <label>:1160:                                   ; preds = %29
  store i32 336965019, i32* %24
  br label %1752

; <label>:1161:                                   ; preds = %29
  %1162 = load i32, i32* %17, align 4
  store i32 %1162, i32* %20, align 4
  store i32 248674520, i32* %24
  br label %1752

; <label>:1163:                                   ; preds = %29
  %1164 = load i32, i32* @x.2
  %1165 = load i32, i32* @y.3
  %1166 = sub i32 %1164, 888738705
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, 888738705
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = and i1 %1172, %1173
  %1175 = xor i1 %1172, %1173
  %1176 = or i1 %1174, %1175
  %1177 = or i1 %1172, %1173
  %1178 = select i1 %1176, i32 1373041145, i32 1166255450
  store i32 %1178, i32* %24
  br label %1752

; <label>:1179:                                   ; preds = %29
  %1180 = load i32, i32* %20, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = load i64, i64* @n, align 8
  %1183 = icmp sle i64 %1181, %1182
  store i1 %1183, i1* %2
  %1184 = load i32, i32* @x.2
  %1185 = load i32, i32* @y.3
  %1186 = sub i32 0, 1
  %1187 = add i32 %1184, %1186
  %1188 = sub i32 %1184, 1
  %1189 = mul i32 %1184, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1185, 10
  %1193 = xor i1 %1191, true
  %1194 = xor i1 %1192, true
  %1195 = xor i1 false, true
  %1196 = and i1 %1193, false
  %1197 = and i1 %1191, %1195
  %1198 = and i1 %1194, false
  %1199 = and i1 %1192, %1195
  %1200 = or i1 %1196, %1197
  %1201 = or i1 %1198, %1199
  %1202 = xor i1 %1200, %1201
  %1203 = or i1 %1193, %1194
  %1204 = xor i1 %1203, true
  %1205 = or i1 false, %1195
  %1206 = and i1 %1204, %1205
  %1207 = or i1 %1202, %1206
  %1208 = or i1 %1191, %1192
  %1209 = select i1 %1207, i32 -170763659, i32 1166255450
  store i32 %1209, i32* %24
  br label %1752

; <label>:1210:                                   ; preds = %29
  %1211 = load volatile i1, i1* %2
  %1212 = select i1 %1211, i32 -1099380405, i32 -191799077
  store i32 %1212, i32* %24
  br label %1752

; <label>:1213:                                   ; preds = %29
  %1214 = load i32, i32* %17, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %1215
  %1217 = load i32, i32* %20, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1216, i64 0, i64 %1218
  %1220 = load i64, i64* %1219, align 8
  %1221 = load i32, i32* %20, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1222
  %1224 = load i64, i64* %1223, align 8
  %1225 = sub i64 0, %1224
  %1226 = add i64 %1220, %1225
  %1227 = sub nsw i64 %1220, %1224
  %1228 = load i32, i32* %17, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1229
  %1231 = load i64, i64* %1230, align 8
  %1232 = add i64 %1226, 668597670843329838
  %1233 = add i64 %1232, %1231
  %1234 = sub i64 %1233, 668597670843329838
  %1235 = add nsw i64 %1226, %1231
  store i64 %1234, i64* %21, align 8
  %1236 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %21)
  %1237 = load i64, i64* %1236, align 8
  store i64 %1237, i64* @ans, align 8
  store i32 2120380631, i32* %24
  br label %1752

; <label>:1238:                                   ; preds = %29
  %1239 = load i32, i32* %20, align 4
  %1240 = sub i32 0, %1239
  %1241 = sub i32 0, 1
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %1244 = add nsw i32 %1239, 1
  store i32 %1243, i32* %20, align 4
  store i32 248674520, i32* %24
  br label %1752

; <label>:1245:                                   ; preds = %29
  %1246 = load i32, i32* @x.2
  %1247 = load i32, i32* @y.3
  %1248 = sub i32 0, 1
  %1249 = add i32 %1246, %1248
  %1250 = sub i32 %1246, 1
  %1251 = mul i32 %1246, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1247, 10
  %1255 = xor i1 %1253, true
  %1256 = xor i1 %1254, true
  %1257 = xor i1 true, true
  %1258 = and i1 %1255, true
  %1259 = and i1 %1253, %1257
  %1260 = and i1 %1256, true
  %1261 = and i1 %1254, %1257
  %1262 = or i1 %1258, %1259
  %1263 = or i1 %1260, %1261
  %1264 = xor i1 %1262, %1263
  %1265 = or i1 %1255, %1256
  %1266 = xor i1 %1265, true
  %1267 = or i1 true, %1257
  %1268 = and i1 %1266, %1267
  %1269 = or i1 %1264, %1268
  %1270 = or i1 %1253, %1254
  %1271 = select i1 %1269, i32 -352421985, i32 -1641995683
  store i32 %1271, i32* %24
  br label %1752

; <label>:1272:                                   ; preds = %29
  %1273 = load i32, i32* @x.2
  %1274 = load i32, i32* @y.3
  %1275 = add i32 %1273, -418946366
  %1276 = sub i32 %1275, 1
  %1277 = sub i32 %1276, -418946366
  %1278 = sub i32 %1273, 1
  %1279 = mul i32 %1273, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1274, 10
  %1283 = xor i1 %1281, true
  %1284 = xor i1 %1282, true
  %1285 = xor i1 true, true
  %1286 = and i1 %1283, true
  %1287 = and i1 %1281, %1285
  %1288 = and i1 %1284, true
  %1289 = and i1 %1282, %1285
  %1290 = or i1 %1286, %1287
  %1291 = or i1 %1288, %1289
  %1292 = xor i1 %1290, %1291
  %1293 = or i1 %1283, %1284
  %1294 = xor i1 %1293, true
  %1295 = or i1 true, %1285
  %1296 = and i1 %1294, %1295
  %1297 = or i1 %1292, %1296
  %1298 = or i1 %1281, %1282
  %1299 = select i1 %1297, i32 -1689919498, i32 -1641995683
  store i32 %1299, i32* %24
  br label %1752

; <label>:1300:                                   ; preds = %29
  store i32 1710950790, i32* %24
  br label %1752

; <label>:1301:                                   ; preds = %29
  %1302 = load i32, i32* @x.2
  %1303 = load i32, i32* @y.3
  %1304 = sub i32 0, 1
  %1305 = add i32 %1302, %1304
  %1306 = sub i32 %1302, 1
  %1307 = mul i32 %1302, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1303, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 false, true
  %1314 = and i1 %1311, false
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, false
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 false, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  %1327 = select i1 %1325, i32 -1668808269, i32 -1232856333
  store i32 %1327, i32* %24
  br label %1752

; <label>:1328:                                   ; preds = %29
  %1329 = load i32, i32* %17, align 4
  %1330 = sub i32 %1329, -838323590
  %1331 = add i32 %1330, 1
  %1332 = add i32 %1331, -838323590
  %1333 = add nsw i32 %1329, 1
  store i32 %1332, i32* %17, align 4
  %1334 = load i32, i32* @x.2
  %1335 = load i32, i32* @y.3
  %1336 = sub i32 0, 1
  %1337 = add i32 %1334, %1336
  %1338 = sub i32 %1334, 1
  %1339 = mul i32 %1334, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1335, 10
  %1343 = xor i1 %1341, true
  %1344 = xor i1 %1342, true
  %1345 = xor i1 false, true
  %1346 = and i1 %1343, false
  %1347 = and i1 %1341, %1345
  %1348 = and i1 %1344, false
  %1349 = and i1 %1342, %1345
  %1350 = or i1 %1346, %1347
  %1351 = or i1 %1348, %1349
  %1352 = xor i1 %1350, %1351
  %1353 = or i1 %1343, %1344
  %1354 = xor i1 %1353, true
  %1355 = or i1 false, %1345
  %1356 = and i1 %1354, %1355
  %1357 = or i1 %1352, %1356
  %1358 = or i1 %1341, %1342
  %1359 = select i1 %1357, i32 726660746, i32 -1232856333
  store i32 %1359, i32* %24
  br label %1752

; <label>:1360:                                   ; preds = %29
  store i32 -898450442, i32* %24
  br label %1752

; <label>:1361:                                   ; preds = %29
  %1362 = load i32, i32* @x.2
  %1363 = load i32, i32* @y.3
  %1364 = sub i32 0, 1
  %1365 = add i32 %1362, %1364
  %1366 = sub i32 %1362, 1
  %1367 = mul i32 %1362, %1365
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1363, 10
  %1371 = xor i1 %1369, true
  %1372 = xor i1 %1370, true
  %1373 = xor i1 true, true
  %1374 = and i1 %1371, true
  %1375 = and i1 %1369, %1373
  %1376 = and i1 %1372, true
  %1377 = and i1 %1370, %1373
  %1378 = or i1 %1374, %1375
  %1379 = or i1 %1376, %1377
  %1380 = xor i1 %1378, %1379
  %1381 = or i1 %1371, %1372
  %1382 = xor i1 %1381, true
  %1383 = or i1 true, %1373
  %1384 = and i1 %1382, %1383
  %1385 = or i1 %1380, %1384
  %1386 = or i1 %1369, %1370
  %1387 = select i1 %1385, i32 -115397059, i32 1217969355
  store i32 %1387, i32* %24
  br label %1752

; <label>:1388:                                   ; preds = %29
  %1389 = load i64, i64* @ans, align 8
  %1390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %1389)
  %1391 = load i32, i32* @x.2
  %1392 = load i32, i32* @y.3
  %1393 = sub i32 %1391, -1012361888
  %1394 = sub i32 %1393, 1
  %1395 = add i32 %1394, -1012361888
  %1396 = sub i32 %1391, 1
  %1397 = mul i32 %1391, %1395
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1392, 10
  %1401 = xor i1 %1399, true
  %1402 = xor i1 %1400, true
  %1403 = xor i1 false, true
  %1404 = and i1 %1401, false
  %1405 = and i1 %1399, %1403
  %1406 = and i1 %1402, false
  %1407 = and i1 %1400, %1403
  %1408 = or i1 %1404, %1405
  %1409 = or i1 %1406, %1407
  %1410 = xor i1 %1408, %1409
  %1411 = or i1 %1401, %1402
  %1412 = xor i1 %1411, true
  %1413 = or i1 false, %1403
  %1414 = and i1 %1412, %1413
  %1415 = or i1 %1410, %1414
  %1416 = or i1 %1399, %1400
  %1417 = select i1 %1415, i32 1322441216, i32 1217969355
  store i32 %1417, i32* %24
  br label %1752

; <label>:1418:                                   ; preds = %29
  ret i32 0

; <label>:1419:                                   ; preds = %29
  %1420 = load i32, i32* %7, align 4
  %1421 = add i32 %1420, 1196326526
  %1422 = sub i32 %1421, 1
  %1423 = sub i32 %1422, 1196326526
  %1424 = sub i32 %1420, 1
  %1425 = mul i32 %1423, 1
  %1426 = add i32 0, -1775402062
  %1427 = sub i32 %1426, %1420
  %1428 = sub i32 %1427, -1775402062
  %1429 = sub i32 0, %1420
  %1430 = sub i32 0, 1
  %1431 = sub i32 %1428, %1430
  %1432 = add i32 %1428, 1
  %1433 = shl i32 %1420, 1
  %1434 = add i32 %1420, 1181288856
  %1435 = add i32 %1434, 1
  %1436 = sub i32 %1435, 1181288856
  %1437 = add nsw i32 %1420, 1
  store i32 %1436, i32* %7, align 4
  store i32 218739192, i32* %24
  br label %1752

; <label>:1438:                                   ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 -1405719191, i32* %24
  br label %1752

; <label>:1439:                                   ; preds = %29
  %1440 = load i32, i32* %10, align 4
  %1441 = shl i32 %1440, 1
  %1442 = sub i32 %1440, 1543067685
  %1443 = sub i32 %1442, 1
  %1444 = add i32 %1443, 1543067685
  %1445 = sub i32 %1440, 1
  %1446 = mul i32 %1444, 1
  %1447 = shl i32 %1440, 1
  %1448 = shl i32 %1440, 1
  %1449 = shl i32 %1440, 1
  %1450 = sub i32 0, -1596768163
  %1451 = sub i32 %1450, %1440
  %1452 = add i32 %1451, -1596768163
  %1453 = sub i32 0, %1440
  %1454 = add i32 %1452, 1219695824
  %1455 = add i32 %1454, 1
  %1456 = sub i32 %1455, 1219695824
  %1457 = add i32 %1452, 1
  %1458 = add i32 %1440, -1975611160
  %1459 = sub i32 %1458, 1
  %1460 = sub i32 %1459, -1975611160
  %1461 = sub i32 %1440, 1
  %1462 = mul i32 %1460, 1
  %1463 = sub i32 0, 1
  %1464 = sub i32 %1440, %1463
  %1465 = add nsw i32 %1440, 1
  store i32 %1464, i32* %10, align 4
  store i32 -2044413631, i32* %24
  br label %1752

; <label>:1466:                                   ; preds = %29
  %1467 = load i32, i32* %9, align 4
  %1468 = add i32 0, 953698816
  %1469 = sub i32 %1468, %1467
  %1470 = sub i32 %1469, 953698816
  %1471 = sub i32 0, %1467
  %1472 = sub i32 0, 1
  %1473 = sub i32 %1470, %1472
  %1474 = add i32 %1470, 1
  %1475 = add i32 0, -1186673859
  %1476 = sub i32 %1475, %1467
  %1477 = sub i32 %1476, -1186673859
  %1478 = sub i32 0, %1467
  %1479 = sub i32 0, %1477
  %1480 = sub i32 0, 1
  %1481 = add i32 %1479, %1480
  %1482 = sub i32 0, %1481
  %1483 = add i32 %1477, 1
  %1484 = sub i32 0, %1467
  %1485 = add i32 0, %1484
  %1486 = sub i32 0, %1467
  %1487 = sub i32 0, %1485
  %1488 = sub i32 0, 1
  %1489 = add i32 %1487, %1488
  %1490 = sub i32 0, %1489
  %1491 = add i32 %1485, 1
  %1492 = add i32 0, -1354159813
  %1493 = sub i32 %1492, %1467
  %1494 = sub i32 %1493, -1354159813
  %1495 = sub i32 0, %1467
  %1496 = sub i32 %1494, -481919931
  %1497 = add i32 %1496, 1
  %1498 = add i32 %1497, -481919931
  %1499 = add i32 %1494, 1
  %1500 = sub i32 %1467, 413318992
  %1501 = sub i32 %1500, 1
  %1502 = add i32 %1501, 413318992
  %1503 = sub i32 %1467, 1
  %1504 = mul i32 %1502, 1
  %1505 = sub i32 %1467, 1609870290
  %1506 = sub i32 %1505, 1
  %1507 = add i32 %1506, 1609870290
  %1508 = sub i32 %1467, 1
  %1509 = mul i32 %1507, 1
  %1510 = sub i32 0, 1
  %1511 = add i32 %1467, %1510
  %1512 = sub i32 %1467, 1
  %1513 = mul i32 %1511, 1
  %1514 = sub i32 %1467, 927386576
  %1515 = sub i32 %1514, 1
  %1516 = add i32 %1515, 927386576
  %1517 = sub i32 %1467, 1
  %1518 = mul i32 %1516, 1
  %1519 = add i32 %1467, -1373201575
  %1520 = add i32 %1519, 1
  %1521 = sub i32 %1520, -1373201575
  %1522 = add nsw i32 %1467, 1
  store i32 %1521, i32* %9, align 4
  store i32 1346638820, i32* %24
  br label %1752

; <label>:1523:                                   ; preds = %29
  %1524 = load i32, i32* %12, align 4
  %1525 = sub i32 0, %1524
  %1526 = add i32 0, %1525
  %1527 = sub i32 0, %1524
  %1528 = sub i32 0, -1
  %1529 = sub i32 %1526, %1528
  %1530 = add i32 %1526, -1
  %1531 = add i32 0, -1899292576
  %1532 = sub i32 %1531, %1524
  %1533 = sub i32 %1532, -1899292576
  %1534 = sub i32 0, %1524
  %1535 = sub i32 %1533, 1700942960
  %1536 = add i32 %1535, -1
  %1537 = add i32 %1536, 1700942960
  %1538 = add i32 %1533, -1
  %1539 = sub i32 %1524, 953722473
  %1540 = sub i32 %1539, -1
  %1541 = add i32 %1540, 953722473
  %1542 = sub i32 %1524, -1
  %1543 = mul i32 %1541, -1
  %1544 = sub i32 0, -1
  %1545 = add i32 %1524, %1544
  %1546 = sub i32 %1524, -1
  %1547 = mul i32 %1545, -1
  %1548 = sub i32 0, %1524
  %1549 = add i32 0, %1548
  %1550 = sub i32 0, %1524
  %1551 = add i32 %1549, -1008914617
  %1552 = add i32 %1551, -1
  %1553 = sub i32 %1552, -1008914617
  %1554 = add i32 %1549, -1
  %1555 = shl i32 %1524, -1
  %1556 = sub i32 0, -636530065
  %1557 = sub i32 %1556, %1524
  %1558 = add i32 %1557, -636530065
  %1559 = sub i32 0, %1524
  %1560 = sub i32 0, %1558
  %1561 = sub i32 0, -1
  %1562 = add i32 %1560, %1561
  %1563 = sub i32 0, %1562
  %1564 = add i32 %1558, -1
  %1565 = shl i32 %1524, -1
  %1566 = add i32 %1524, 856954320
  %1567 = add i32 %1566, -1
  %1568 = sub i32 %1567, 856954320
  %1569 = add nsw i32 %1524, -1
  store i32 %1568, i32* %12, align 4
  store i32 -673796695, i32* %24
  br label %1752

; <label>:1570:                                   ; preds = %29
  %1571 = load i32, i32* %12, align 4
  %1572 = icmp ne i32 %1571, 0
  store i32 1271534615, i32* %24
  br label %1752

; <label>:1573:                                   ; preds = %29
  %1574 = load i64, i64* @n, align 8
  %1575 = trunc i64 %1574 to i32
  store i32 %1575, i32* %15, align 4
  store i32 276901650, i32* %24
  br label %1752

; <label>:1576:                                   ; preds = %29
  store i32 -1062122620, i32* %24
  br label %1752

; <label>:1577:                                   ; preds = %29
  %1578 = load i32, i32* %11, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %1579
  %1581 = load i32, i32* %15, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1580, i64 0, i64 %1582
  %1584 = load i64, i64* %1583, align 8
  %1585 = load i32, i32* %13, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %1586
  %1588 = load i64, i64* %1587, align 8
  %1589 = icmp sgt i64 %1584, %1588
  store i32 1429731549, i32* %24
  br label %1752

; <label>:1590:                                   ; preds = %29
  %1591 = load i32, i32* %11, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igr, i64 0, i64 %1592
  %1594 = load i32, i32* %15, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1593, i64 0, i64 %1595
  %1597 = load volatile i64, i64* %1
  store i64 %1597, i64* %1596, align 8
  %1598 = load i32, i32* %11, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %1599
  %1601 = load i32, i32* %15, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1600, i64 0, i64 %1602
  %1604 = load i64, i64* %1603, align 8
  %1605 = load i32, i32* %13, align 4
  %1606 = shl i32 %1605, 1
  %1607 = sub i32 0, -242630095
  %1608 = sub i32 %1607, %1605
  %1609 = add i32 %1608, -242630095
  %1610 = sub i32 0, %1605
  %1611 = sub i32 %1609, -2034413837
  %1612 = add i32 %1611, 1
  %1613 = add i32 %1612, -2034413837
  %1614 = add i32 %1609, 1
  %1615 = sub i32 0, %1605
  %1616 = add i32 0, %1615
  %1617 = sub i32 0, %1605
  %1618 = sub i32 0, %1616
  %1619 = sub i32 0, 1
  %1620 = add i32 %1618, %1619
  %1621 = sub i32 0, %1620
  %1622 = add i32 %1616, 1
  %1623 = shl i32 %1605, 1
  %1624 = sub i32 0, -1618550561
  %1625 = sub i32 %1624, %1605
  %1626 = add i32 %1625, -1618550561
  %1627 = sub i32 0, %1605
  %1628 = sub i32 0, 1
  %1629 = sub i32 %1626, %1628
  %1630 = add i32 %1626, 1
  %1631 = shl i32 %1605, 1
  %1632 = sub i32 %1605, -1348427444
  %1633 = add i32 %1632, 1
  %1634 = add i32 %1633, -1348427444
  %1635 = add nsw i32 %1605, 1
  store i32 %1634, i32* %13, align 4
  %1636 = sext i32 %1634 to i64
  %1637 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %1636
  store i64 %1604, i64* %1637, align 8
  %1638 = load i32, i32* %15, align 4
  %1639 = sext i32 %1638 to i64
  %1640 = load i32, i32* %13, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %1641
  store i64 %1639, i64* %1642, align 8
  store i32 254409916, i32* %24
  br label %1752

; <label>:1643:                                   ; preds = %29
  %1644 = load i32, i32* %16, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = load i64, i64* @n, align 8
  %1647 = icmp sle i64 %1645, %1646
  store i32 -772486242, i32* %24
  br label %1752

; <label>:1648:                                   ; preds = %29
  %1649 = load i32, i32* %11, align 4
  %1650 = shl i32 %1649, 1
  %1651 = add i32 0, -970807510
  %1652 = sub i32 %1651, %1649
  %1653 = sub i32 %1652, -970807510
  %1654 = sub i32 0, %1649
  %1655 = add i32 %1653, 1959265143
  %1656 = add i32 %1655, 1
  %1657 = sub i32 %1656, 1959265143
  %1658 = add i32 %1653, 1
  %1659 = sub i32 0, %1649
  %1660 = add i32 0, %1659
  %1661 = sub i32 0, %1649
  %1662 = sub i32 0, 1
  %1663 = sub i32 %1660, %1662
  %1664 = add i32 %1660, 1
  %1665 = shl i32 %1649, 1
  %1666 = add i32 %1649, -1546659011
  %1667 = add i32 %1666, 1
  %1668 = sub i32 %1667, -1546659011
  %1669 = add nsw i32 %1649, 1
  store i32 %1668, i32* %11, align 4
  store i32 1014323488, i32* %24
  br label %1752

; <label>:1670:                                   ; preds = %29
  store i32 1, i32* %17, align 4
  store i32 974689119, i32* %24
  br label %1752

; <label>:1671:                                   ; preds = %29
  %1672 = load i32, i32* %17, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %1673
  %1675 = load i32, i32* %18, align 4
  %1676 = shl i32 %1675, 1
  %1677 = add i32 0, -1427238066
  %1678 = sub i32 %1677, %1675
  %1679 = sub i32 %1678, -1427238066
  %1680 = sub i32 0, %1675
  %1681 = add i32 %1679, -686022327
  %1682 = add i32 %1681, 1
  %1683 = sub i32 %1682, -686022327
  %1684 = add i32 %1679, 1
  %1685 = sub i32 %1675, -1620763198
  %1686 = sub i32 %1685, 1
  %1687 = add i32 %1686, -1620763198
  %1688 = sub i32 %1675, 1
  %1689 = mul i32 %1687, 1
  %1690 = shl i32 %1675, 1
  %1691 = sub i32 0, 1
  %1692 = add i32 %1675, %1691
  %1693 = sub nsw i32 %1675, 1
  %1694 = sext i32 %1692 to i64
  %1695 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1674, i64 0, i64 %1694
  %1696 = load i64, i64* %1695, align 8
  %1697 = load i32, i32* %17, align 4
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %1698
  %1700 = load i32, i32* %18, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1699, i64 0, i64 %1701
  %1703 = load i64, i64* %1702, align 8
  %1704 = sub i64 0, %1696
  %1705 = sub i64 %1703, %1704
  %1706 = add nsw i64 %1703, %1696
  store i64 %1705, i64* %1702, align 8
  store i32 -928897175, i32* %24
  br label %1752

; <label>:1707:                                   ; preds = %29
  store i32 1, i32* %19, align 4
  store i32 -1372613077, i32* %24
  br label %1752

; <label>:1708:                                   ; preds = %29
  %1709 = load i32, i32* %19, align 4
  %1710 = shl i32 %1709, 1
  %1711 = shl i32 %1709, 1
  %1712 = sub i32 0, %1709
  %1713 = add i32 0, %1712
  %1714 = sub i32 0, %1709
  %1715 = sub i32 0, %1713
  %1716 = sub i32 0, 1
  %1717 = add i32 %1715, %1716
  %1718 = sub i32 0, %1717
  %1719 = add i32 %1713, 1
  %1720 = shl i32 %1709, 1
  %1721 = sub i32 %1709, -1971711546
  %1722 = add i32 %1721, 1
  %1723 = add i32 %1722, -1971711546
  %1724 = add nsw i32 %1709, 1
  store i32 %1723, i32* %19, align 4
  store i32 517436471, i32* %24
  br label %1752

; <label>:1725:                                   ; preds = %29
  %1726 = load i32, i32* %20, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = load i64, i64* @n, align 8
  %1729 = icmp sle i64 %1727, %1728
  store i32 1373041145, i32* %24
  br label %1752

; <label>:1730:                                   ; preds = %29
  store i32 -352421985, i32* %24
  br label %1752

; <label>:1731:                                   ; preds = %29
  %1732 = load i32, i32* %17, align 4
  %1733 = shl i32 %1732, 1
  %1734 = shl i32 %1732, 1
  %1735 = shl i32 %1732, 1
  %1736 = shl i32 %1732, 1
  %1737 = add i32 0, 983397918
  %1738 = sub i32 %1737, %1732
  %1739 = sub i32 %1738, 983397918
  %1740 = sub i32 0, %1732
  %1741 = sub i32 %1739, 524123012
  %1742 = add i32 %1741, 1
  %1743 = add i32 %1742, 524123012
  %1744 = add i32 %1739, 1
  %1745 = shl i32 %1732, 1
  %1746 = sub i32 0, 1
  %1747 = sub i32 %1732, %1746
  %1748 = add nsw i32 %1732, 1
  store i32 %1747, i32* %17, align 4
  store i32 -1668808269, i32* %24
  br label %1752

; <label>:1749:                                   ; preds = %29
  %1750 = load i64, i64* @ans, align 8
  %1751 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %1750)
  store i32 -115397059, i32* %24
  br label %1752

; <label>:1752:                                   ; preds = %1749, %1731, %1730, %1725, %1708, %1707, %1671, %1670, %1648, %1643, %1590, %1577, %1576, %1573, %1570, %1523, %1466, %1439, %1438, %1419, %1388, %1361, %1360, %1328, %1301, %1300, %1272, %1245, %1238, %1213, %1210, %1179, %1163, %1161, %1160, %1128, %1113, %1091, %1085, %1084, %1069, %1053, %1047, %1046, %1009, %981, %975, %974, %968, %967, %940, %913, %912, %878, %862, %861, %856, %748, %745, %726, %710, %709, %703, %702, %647, %631, %629, %620, %616, %610, %607, %605, %565, %549, %545, %544, %528, %501, %497, %496, %466, %451, %445, %418, %417, %407, %404, %386, %370, %369, %335, %319, %316, %303, %299, %298, %292, %291, %285, %284, %283, %251, %223, %222, %221, %199, %172, %164, %158, %157, %151, %150, %122, %106, %105, %73, %57, %38, %32, %31
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
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, -390722776
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -390722776
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1238410621, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1238410621, label %23
    i32 -512417674, label %43
    i32 -501078052, label %83
    i32 1606611868, label %86
    i32 1379491011, label %90
    i32 799022426, label %94
    i32 1843621205, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -512417674, i32 1843621205
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, 603361981
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 603361981
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -501078052, i32 1843621205
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1606611868, i32 1379491011
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 799022426, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  store i32 799022426, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %99, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %100, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %102, %104
  store i32 -512417674, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802650348.cpp() #0 section ".text.startup" {
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
