; ModuleID = 'Project_CodeNet_C++1400/p00036/s608909187.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s608909187.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608909187.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i32, align 4
  %15 = alloca [20 x [20 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %20 = bitcast [20 x [20 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1600, i32 16, i1 false)
  %21 = alloca i32
  store i32 364208641, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %2132
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 364208641, label %25
    i32 -841967693, label %53
    i32 445889283, label %85
    i32 15599626, label %88
    i32 -650856318, label %89
    i32 -1135590186, label %90
    i32 -88604713, label %118
    i32 1795131743, label %136
    i32 -168025722, label %139
    i32 1916040738, label %140
    i32 -773350174, label %156
    i32 2045647640, label %185
    i32 -545566076, label %188
    i32 1922037, label %215
    i32 550188457, label %245
    i32 1465597289, label %248
    i32 575614235, label %252
    i32 880492536, label %268
    i32 -1130289410, label %269
    i32 957821671, label %284
    i32 2057711717, label %304
    i32 -488043660, label %305
    i32 1603888233, label %306
    i32 259154851, label %312
    i32 2027266768, label %313
    i32 1060144855, label %317
    i32 1938672356, label %318
    i32 1642765940, label %322
    i32 1117225687, label %339
    i32 -1241635662, label %359
    i32 -1781851353, label %375
    i32 -1193334930, label %417
    i32 -273693627, label %420
    i32 1299836699, label %438
    i32 336226561, label %441
    i32 504889939, label %469
    i32 1454630136, label %513
    i32 482208355, label %516
    i32 -1823004853, label %535
    i32 -483118248, label %551
    i32 2002550702, label %571
    i32 40934243, label %587
    i32 -236407017, label %617
    i32 -1973596575, label %618
    i32 -33644909, label %637
    i32 272311790, label %655
    i32 -2079250048, label %672
    i32 -657913100, label %690
    i32 1300017283, label %705
    i32 -785664285, label %722
    i32 1096288969, label %723
    i32 554151443, label %750
    i32 1614983562, label %781
    i32 366823917, label %784
    i32 1508155926, label %804
    i32 1621327541, label %822
    i32 -293653862, label %838
    i32 1913904341, label %868
    i32 -1449124059, label %871
    i32 1170965569, label %874
    i32 541639851, label %901
    i32 988972062, label %933
    i32 1266672978, label %936
    i32 1059283437, label %964
    i32 -1814762242, label %996
    i32 -2132216109, label %999
    i32 1551519737, label %1017
    i32 -753811671, label %1035
    i32 1245385794, label %1038
    i32 342641707, label %1066
    i32 1015847619, label %1108
    i32 141817345, label %1111
    i32 -85931010, label %1139
    i32 -758109871, label %1171
    i32 539493698, label %1174
    i32 -698308228, label %1192
    i32 1859976406, label %1210
    i32 1330592741, label %1226
    i32 -1975593862, label %1244
    i32 -767485003, label %1245
    i32 -47239020, label %1261
    i32 -2085906548, label %1305
    i32 398287271, label %1308
    i32 -1461812739, label %1328
    i32 -110622147, label %1346
    i32 20166727, label %1365
    i32 507139833, label %1368
    i32 -555247248, label %1369
    i32 -1393716077, label %1376
    i32 163378314, label %1377
    i32 -1714808259, label %1404
    i32 341630328, label %1425
    i32 1722881296, label %1426
    i32 -632743607, label %1442
    i32 2052537921, label %1470
    i32 -631225470, label %1471
    i32 1548101519, label %1487
    i32 -469959275, label %1514
    i32 1679440812, label %1515
    i32 339681997, label %1516
    i32 -185008802, label %1521
    i32 -1368102439, label %1524
    i32 234663952, label %1527
    i32 1273924709, label %1530
    i32 -1394738082, label %1572
    i32 1928283367, label %1638
    i32 1823097950, label %1698
    i32 199852812, label %1701
    i32 268313732, label %1704
    i32 1060587991, label %1745
    i32 -1599485927, label %1812
    i32 -1852727883, label %1869
    i32 -1450259490, label %1939
    i32 -1125812023, label %1987
    i32 392133396, label %2020
    i32 313906667, label %2023
    i32 -222727251, label %2092
    i32 526189478, label %2130
    i32 1132795370, label %2131
  ]

; <label>:24:                                     ; preds = %22
  br label %2132

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 988740342
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 988740342
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -841967693, i32 339681997
  store i32 %52, i32* %21
  br label %2132

; <label>:53:                                     ; preds = %22
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 5
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %54, i64 0, i64 5
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = icmp eq i32 %56, -1
  store i1 %57, i1* %13
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = add i32 %58, 1964413388
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1964413388
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 445889283, i32 339681997
  store i32 %84, i32* %21
  br label %2132

; <label>:85:                                     ; preds = %22
  %86 = load volatile i1, i1* %13
  %87 = select i1 %86, i32 15599626, i32 -650856318
  store i32 %87, i32* %21
  br label %2132

; <label>:88:                                     ; preds = %22
  store i32 1679440812, i32* %21
  br label %2132

; <label>:89:                                     ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 -1135590186, i32* %21
  br label %2132

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = add i32 %91, -824093486
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -824093486
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -88604713, i32 -185008802
  store i32 %117, i32* %21
  br label %2132

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %16, align 4
  %120 = icmp slt i32 %119, 8
  store i1 %120, i1* %12
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = sub i32 %121, -650447819
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -650447819
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1795131743, i32 -185008802
  store i32 %135, i32* %21
  br label %2132

; <label>:136:                                    ; preds = %22
  %137 = load volatile i1, i1* %12
  %138 = select i1 %137, i32 -168025722, i32 259154851
  store i32 %138, i32* %21
  br label %2132

; <label>:139:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 1916040738, i32* %21
  br label %2132

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, 1980179387
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1980179387
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -773350174, i32 -1368102439
  store i32 %155, i32* %21
  br label %2132

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %17, align 4
  %158 = icmp slt i32 %157, 8
  store i1 %158, i1* %11
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2045647640, i32 -1368102439
  store i32 %184, i32* %21
  br label %2132

; <label>:185:                                    ; preds = %22
  %186 = load volatile i1, i1* %11
  %187 = select i1 %186, i32 -545566076, i32 -488043660
  store i32 %187, i32* %21
  br label %2132

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1922037, i32 234663952
  store i32 %214, i32* %21
  br label %2132

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %16, align 4
  %217 = icmp ne i32 %216, 0
  store i1 %217, i1* %10
  %218 = load i32, i32* @x.8
  %219 = load i32, i32* @y.9
  %220 = add i32 %218, 1583489304
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1583489304
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 550188457, i32 234663952
  store i32 %244, i32* %21
  br label %2132

; <label>:245:                                    ; preds = %22
  %246 = load volatile i1, i1* %10
  %247 = select i1 %246, i32 575614235, i32 1465597289
  store i32 %247, i32* %21
  br label %2132

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %17, align 4
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 575614235, i32 880492536
  store i32 %251, i32* %21
  br label %2132

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %16, align 4
  %254 = add i32 %253, -1830272584
  %255 = add i32 %254, 5
  %256 = sub i32 %255, -1830272584
  %257 = add nsw i32 %253, 5
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %258
  %260 = load i32, i32* %17, align 4
  %261 = add i32 %260, 714988952
  %262 = add i32 %261, 5
  %263 = sub i32 %262, 714988952
  %264 = add nsw i32 %260, 5
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %259, i64 0, i64 %265
  %267 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %266)
  store i32 880492536, i32* %21
  br label %2132

; <label>:268:                                    ; preds = %22
  store i32 -1130289410, i32* %21
  br label %2132

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* @x.8
  %271 = load i32, i32* @y.9
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 957821671, i32 1273924709
  store i32 %283, i32* %21
  br label %2132

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* %17, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %17, align 4
  %289 = load i32, i32* @x.8
  %290 = load i32, i32* @y.9
  %291 = sub i32 %289, -392006012
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -392006012
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2057711717, i32 1273924709
  store i32 %303, i32* %21
  br label %2132

; <label>:304:                                    ; preds = %22
  store i32 1916040738, i32* %21
  br label %2132

; <label>:305:                                    ; preds = %22
  store i32 1603888233, i32* %21
  br label %2132

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* %16, align 4
  %308 = add i32 %307, -337653065
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -337653065
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %16, align 4
  store i32 -1135590186, i32* %21
  br label %2132

; <label>:312:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 2027266768, i32* %21
  br label %2132

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* %18, align 4
  %315 = icmp slt i32 %314, 8
  %316 = select i1 %315, i32 1060144855, i32 1722881296
  store i32 %316, i32* %21
  br label %2132

; <label>:317:                                    ; preds = %22
  store i32 0, i32* %19, align 4
  store i32 1938672356, i32* %21
  br label %2132

; <label>:318:                                    ; preds = %22
  %319 = load i32, i32* %19, align 4
  %320 = icmp slt i32 %319, 8
  %321 = select i1 %320, i32 1642765940, i32 -1393716077
  store i32 %321, i32* %21
  br label %2132

; <label>:322:                                    ; preds = %22
  %323 = load i32, i32* %18, align 4
  %324 = sub i32 0, 5
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 5
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %327
  %329 = load i32, i32* %19, align 4
  %330 = add i32 %329, -687975261
  %331 = add i32 %330, 5
  %332 = sub i32 %331, -687975261
  %333 = add nsw i32 %329, 5
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [20 x i32], [20 x i32]* %328, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 1
  %338 = select i1 %337, i32 1117225687, i32 336226561
  store i32 %338, i32* %21
  br label %2132

; <label>:339:                                    ; preds = %22
  %340 = load i32, i32* %18, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 6
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 6
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %346
  %348 = load i32, i32* %19, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 5
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 5
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [20 x i32], [20 x i32]* %347, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 1
  %358 = select i1 %357, i32 -1241635662, i32 336226561
  store i32 %358, i32* %21
  br label %2132

; <label>:359:                                    ; preds = %22
  %360 = load i32, i32* @x.8
  %361 = load i32, i32* @y.9
  %362 = add i32 %360, 2036918100
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 2036918100
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1781851353, i32 -1394738082
  store i32 %374, i32* %21
  br label %2132

; <label>:375:                                    ; preds = %22
  %376 = load i32, i32* %18, align 4
  %377 = sub i32 %376, 1403297039
  %378 = add i32 %377, 6
  %379 = add i32 %378, 1403297039
  %380 = add nsw i32 %376, 6
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %381
  %383 = load i32, i32* %19, align 4
  %384 = sub i32 0, 6
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 6
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %382, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp eq i32 %389, 1
  store i1 %390, i1* %9
  %391 = load i32, i32* @x.8
  %392 = load i32, i32* @y.9
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1193334930, i32 -1394738082
  store i32 %416, i32* %21
  br label %2132

; <label>:417:                                    ; preds = %22
  %418 = load volatile i1, i1* %9
  %419 = select i1 %418, i32 -273693627, i32 336226561
  store i32 %419, i32* %21
  br label %2132

; <label>:420:                                    ; preds = %22
  %421 = load i32, i32* %18, align 4
  %422 = add i32 %421, -418810216
  %423 = add i32 %422, 5
  %424 = sub i32 %423, -418810216
  %425 = add nsw i32 %421, 5
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %426
  %428 = load i32, i32* %19, align 4
  %429 = add i32 %428, 1061172783
  %430 = add i32 %429, 6
  %431 = sub i32 %430, 1061172783
  %432 = add nsw i32 %428, 6
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* %427, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %435, 1
  %437 = select i1 %436, i32 1299836699, i32 336226561
  store i32 %437, i32* %21
  br label %2132

; <label>:438:                                    ; preds = %22
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -631225470, i32* %21
  br label %2132

; <label>:441:                                    ; preds = %22
  %442 = load i32, i32* @x.8
  %443 = load i32, i32* @y.9
  %444 = add i32 %442, 1303773384
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1303773384
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 504889939, i32 1928283367
  store i32 %468, i32* %21
  br label %2132

; <label>:469:                                    ; preds = %22
  %470 = load i32, i32* %18, align 4
  %471 = sub i32 %470, 706608549
  %472 = add i32 %471, 5
  %473 = add i32 %472, 706608549
  %474 = add nsw i32 %470, 5
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %475
  %477 = load i32, i32* %19, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 5
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %477, 5
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [20 x i32], [20 x i32]* %476, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp eq i32 %485, 1
  store i1 %486, i1* %8
  %487 = load i32, i32* @x.8
  %488 = load i32, i32* @y.9
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1454630136, i32 1928283367
  store i32 %512, i32* %21
  br label %2132

; <label>:513:                                    ; preds = %22
  %514 = load volatile i1, i1* %8
  %515 = select i1 %514, i32 482208355, i32 -1973596575
  store i32 %515, i32* %21
  br label %2132

; <label>:516:                                    ; preds = %22
  %517 = load i32, i32* %18, align 4
  %518 = sub i32 %517, 1775656607
  %519 = add i32 %518, 6
  %520 = add i32 %519, 1775656607
  %521 = add nsw i32 %517, 6
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %522
  %524 = load i32, i32* %19, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 5
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %524, 5
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [20 x i32], [20 x i32]* %523, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp eq i32 %532, 1
  %534 = select i1 %533, i32 -1823004853, i32 -1973596575
  store i32 %534, i32* %21
  br label %2132

; <label>:535:                                    ; preds = %22
  %536 = load i32, i32* %18, align 4
  %537 = sub i32 0, 7
  %538 = sub i32 %536, %537
  %539 = add nsw i32 %536, 7
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %540
  %542 = load i32, i32* %19, align 4
  %543 = sub i32 0, 5
  %544 = sub i32 %542, %543
  %545 = add nsw i32 %542, 5
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [20 x i32], [20 x i32]* %541, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp eq i32 %548, 1
  %550 = select i1 %549, i32 -483118248, i32 -1973596575
  store i32 %550, i32* %21
  br label %2132

; <label>:551:                                    ; preds = %22
  %552 = load i32, i32* %18, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 8
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %552, 8
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %558
  %560 = load i32, i32* %19, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 5
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add nsw i32 %560, 5
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [20 x i32], [20 x i32]* %559, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp eq i32 %568, 1
  %570 = select i1 %569, i32 2002550702, i32 -1973596575
  store i32 %570, i32* %21
  br label %2132

; <label>:571:                                    ; preds = %22
  %572 = load i32, i32* @x.8
  %573 = load i32, i32* @y.9
  %574 = add i32 %572, 1018923171
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1018923171
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 40934243, i32 1823097950
  store i32 %586, i32* %21
  br label %2132

; <label>:587:                                    ; preds = %22
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %588, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %590 = load i32, i32* @x.8
  %591 = load i32, i32* @y.9
  %592 = sub i32 %590, 61816021
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 61816021
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -236407017, i32 1823097950
  store i32 %616, i32* %21
  br label %2132

; <label>:617:                                    ; preds = %22
  store i32 -631225470, i32* %21
  br label %2132

; <label>:618:                                    ; preds = %22
  %619 = load i32, i32* %18, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 5
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add nsw i32 %619, 5
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %625
  %627 = load i32, i32* %19, align 4
  %628 = add i32 %627, 1595099777
  %629 = add i32 %628, 5
  %630 = sub i32 %629, 1595099777
  %631 = add nsw i32 %627, 5
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds [20 x i32], [20 x i32]* %626, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp eq i32 %634, 1
  %636 = select i1 %635, i32 -33644909, i32 1096288969
  store i32 %636, i32* %21
  br label %2132

; <label>:637:                                    ; preds = %22
  %638 = load i32, i32* %18, align 4
  %639 = add i32 %638, 941582895
  %640 = add i32 %639, 5
  %641 = sub i32 %640, 941582895
  %642 = add nsw i32 %638, 5
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %643
  %645 = load i32, i32* %19, align 4
  %646 = add i32 %645, -1227652483
  %647 = add i32 %646, 6
  %648 = sub i32 %647, -1227652483
  %649 = add nsw i32 %645, 6
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [20 x i32], [20 x i32]* %644, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp eq i32 %652, 1
  %654 = select i1 %653, i32 272311790, i32 1096288969
  store i32 %654, i32* %21
  br label %2132

; <label>:655:                                    ; preds = %22
  %656 = load i32, i32* %18, align 4
  %657 = add i32 %656, 2095093891
  %658 = add i32 %657, 5
  %659 = sub i32 %658, 2095093891
  %660 = add nsw i32 %656, 5
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %661
  %663 = load i32, i32* %19, align 4
  %664 = sub i32 0, 7
  %665 = sub i32 %663, %664
  %666 = add nsw i32 %663, 7
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds [20 x i32], [20 x i32]* %662, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp eq i32 %669, 1
  %671 = select i1 %670, i32 -2079250048, i32 1096288969
  store i32 %671, i32* %21
  br label %2132

; <label>:672:                                    ; preds = %22
  %673 = load i32, i32* %18, align 4
  %674 = add i32 %673, -337063557
  %675 = add i32 %674, 5
  %676 = sub i32 %675, -337063557
  %677 = add nsw i32 %673, 5
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %678
  %680 = load i32, i32* %19, align 4
  %681 = sub i32 %680, -1959047894
  %682 = add i32 %681, 8
  %683 = add i32 %682, -1959047894
  %684 = add nsw i32 %680, 8
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [20 x i32], [20 x i32]* %679, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = icmp eq i32 %687, 1
  %689 = select i1 %688, i32 -657913100, i32 1096288969
  store i32 %689, i32* %21
  br label %2132

; <label>:690:                                    ; preds = %22
  %691 = load i32, i32* @x.8
  %692 = load i32, i32* @y.9
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1300017283, i32 199852812
  store i32 %704, i32* %21
  br label %2132

; <label>:705:                                    ; preds = %22
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %706, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %708 = load i32, i32* @x.8
  %709 = load i32, i32* @y.9
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -785664285, i32 199852812
  store i32 %721, i32* %21
  br label %2132

; <label>:722:                                    ; preds = %22
  store i32 -631225470, i32* %21
  br label %2132

; <label>:723:                                    ; preds = %22
  %724 = load i32, i32* @x.8
  %725 = load i32, i32* @y.9
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 554151443, i32 268313732
  store i32 %749, i32* %21
  br label %2132

; <label>:750:                                    ; preds = %22
  %751 = load i32, i32* %18, align 4
  %752 = sub i32 0, 5
  %753 = sub i32 %751, %752
  %754 = add nsw i32 %751, 5
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %755
  %757 = load i32, i32* %19, align 4
  %758 = add i32 %757, -1046829699
  %759 = add i32 %758, 5
  %760 = sub i32 %759, -1046829699
  %761 = add nsw i32 %757, 5
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds [20 x i32], [20 x i32]* %756, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = icmp eq i32 %764, 1
  store i1 %765, i1* %7
  %766 = load i32, i32* @x.8
  %767 = load i32, i32* @y.9
  %768 = add i32 %766, -807455240
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -807455240
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 1614983562, i32 268313732
  store i32 %780, i32* %21
  br label %2132

; <label>:781:                                    ; preds = %22
  %782 = load volatile i1, i1* %7
  %783 = select i1 %782, i32 366823917, i32 1170965569
  store i32 %783, i32* %21
  br label %2132

; <label>:784:                                    ; preds = %22
  %785 = load i32, i32* %18, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 6
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %790 = add nsw i32 %785, 6
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %791
  %793 = load i32, i32* %19, align 4
  %794 = sub i32 0, %793
  %795 = sub i32 0, 5
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %798 = add nsw i32 %793, 5
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds [20 x i32], [20 x i32]* %792, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = icmp eq i32 %801, 1
  %803 = select i1 %802, i32 1508155926, i32 1170965569
  store i32 %803, i32* %21
  br label %2132

; <label>:804:                                    ; preds = %22
  %805 = load i32, i32* %18, align 4
  %806 = sub i32 0, 6
  %807 = sub i32 %805, %806
  %808 = add nsw i32 %805, 6
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %809
  %811 = load i32, i32* %19, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, 4
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add nsw i32 %811, 4
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds [20 x i32], [20 x i32]* %810, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = icmp eq i32 %819, 1
  %821 = select i1 %820, i32 1621327541, i32 1170965569
  store i32 %821, i32* %21
  br label %2132

; <label>:822:                                    ; preds = %22
  %823 = load i32, i32* @x.8
  %824 = load i32, i32* @y.9
  %825 = add i32 %823, 1467160362
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 1467160362
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -293653862, i32 1060587991
  store i32 %837, i32* %21
  br label %2132

; <label>:838:                                    ; preds = %22
  %839 = load i32, i32* %18, align 4
  %840 = sub i32 0, 7
  %841 = sub i32 %839, %840
  %842 = add nsw i32 %839, 7
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %843
  %845 = load i32, i32* %19, align 4
  %846 = sub i32 0, 4
  %847 = sub i32 %845, %846
  %848 = add nsw i32 %845, 4
  %849 = sext i32 %847 to i64
  %850 = getelementptr inbounds [20 x i32], [20 x i32]* %844, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = icmp eq i32 %851, 1
  store i1 %852, i1* %6
  %853 = load i32, i32* @x.8
  %854 = load i32, i32* @y.9
  %855 = sub i32 %853, -411235429
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -411235429
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 1913904341, i32 1060587991
  store i32 %867, i32* %21
  br label %2132

; <label>:868:                                    ; preds = %22
  %869 = load volatile i1, i1* %6
  %870 = select i1 %869, i32 -1449124059, i32 1170965569
  store i32 %870, i32* %21
  br label %2132

; <label>:871:                                    ; preds = %22
  %872 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %872, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -631225470, i32* %21
  br label %2132

; <label>:874:                                    ; preds = %22
  %875 = load i32, i32* @x.8
  %876 = load i32, i32* @y.9
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 541639851, i32 -1599485927
  store i32 %900, i32* %21
  br label %2132

; <label>:901:                                    ; preds = %22
  %902 = load i32, i32* %18, align 4
  %903 = sub i32 0, %902
  %904 = sub i32 0, 5
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %907 = add nsw i32 %902, 5
  %908 = sext i32 %906 to i64
  %909 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %908
  %910 = load i32, i32* %19, align 4
  %911 = sub i32 0, 5
  %912 = sub i32 %910, %911
  %913 = add nsw i32 %910, 5
  %914 = sext i32 %912 to i64
  %915 = getelementptr inbounds [20 x i32], [20 x i32]* %909, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = icmp eq i32 %916, 1
  store i1 %917, i1* %5
  %918 = load i32, i32* @x.8
  %919 = load i32, i32* @y.9
  %920 = sub i32 %918, -107318461
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -107318461
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 988972062, i32 -1599485927
  store i32 %932, i32* %21
  br label %2132

; <label>:933:                                    ; preds = %22
  %934 = load volatile i1, i1* %5
  %935 = select i1 %934, i32 1266672978, i32 1245385794
  store i32 %935, i32* %21
  br label %2132

; <label>:936:                                    ; preds = %22
  %937 = load i32, i32* @x.8
  %938 = load i32, i32* @y.9
  %939 = sub i32 %937, 148277115
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 148277115
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 true, true
  %950 = and i1 %947, true
  %951 = and i1 %945, %949
  %952 = and i1 %948, true
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 true, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 1059283437, i32 -1852727883
  store i32 %963, i32* %21
  br label %2132

; <label>:964:                                    ; preds = %22
  %965 = load i32, i32* %18, align 4
  %966 = sub i32 0, 5
  %967 = sub i32 %965, %966
  %968 = add nsw i32 %965, 5
  %969 = sext i32 %967 to i64
  %970 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %969
  %971 = load i32, i32* %19, align 4
  %972 = sub i32 0, %971
  %973 = sub i32 0, 6
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %976 = add nsw i32 %971, 6
  %977 = sext i32 %975 to i64
  %978 = getelementptr inbounds [20 x i32], [20 x i32]* %970, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = icmp eq i32 %979, 1
  store i1 %980, i1* %4
  %981 = load i32, i32* @x.8
  %982 = load i32, i32* @y.9
  %983 = add i32 %981, 1568371017
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 1568371017
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 -1814762242, i32 -1852727883
  store i32 %995, i32* %21
  br label %2132

; <label>:996:                                    ; preds = %22
  %997 = load volatile i1, i1* %4
  %998 = select i1 %997, i32 -2132216109, i32 1245385794
  store i32 %998, i32* %21
  br label %2132

; <label>:999:                                    ; preds = %22
  %1000 = load i32, i32* %18, align 4
  %1001 = sub i32 %1000, 1913846983
  %1002 = add i32 %1001, 6
  %1003 = add i32 %1002, 1913846983
  %1004 = add nsw i32 %1000, 6
  %1005 = sext i32 %1003 to i64
  %1006 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1005
  %1007 = load i32, i32* %19, align 4
  %1008 = sub i32 %1007, 1404058696
  %1009 = add i32 %1008, 6
  %1010 = add i32 %1009, 1404058696
  %1011 = add nsw i32 %1007, 6
  %1012 = sext i32 %1010 to i64
  %1013 = getelementptr inbounds [20 x i32], [20 x i32]* %1006, i64 0, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  %1015 = icmp eq i32 %1014, 1
  %1016 = select i1 %1015, i32 1551519737, i32 1245385794
  store i32 %1016, i32* %21
  br label %2132

; <label>:1017:                                   ; preds = %22
  %1018 = load i32, i32* %18, align 4
  %1019 = sub i32 %1018, 197263568
  %1020 = add i32 %1019, 6
  %1021 = add i32 %1020, 197263568
  %1022 = add nsw i32 %1018, 6
  %1023 = sext i32 %1021 to i64
  %1024 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1023
  %1025 = load i32, i32* %19, align 4
  %1026 = sub i32 %1025, -1982538452
  %1027 = add i32 %1026, 7
  %1028 = add i32 %1027, -1982538452
  %1029 = add nsw i32 %1025, 7
  %1030 = sext i32 %1028 to i64
  %1031 = getelementptr inbounds [20 x i32], [20 x i32]* %1024, i64 0, i64 %1030
  %1032 = load i32, i32* %1031, align 4
  %1033 = icmp eq i32 %1032, 1
  %1034 = select i1 %1033, i32 -753811671, i32 1245385794
  store i32 %1034, i32* %21
  br label %2132

; <label>:1035:                                   ; preds = %22
  %1036 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1037 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1036, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -631225470, i32* %21
  br label %2132

; <label>:1038:                                   ; preds = %22
  %1039 = load i32, i32* @x.8
  %1040 = load i32, i32* @y.9
  %1041 = add i32 %1039, 489360398
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 489360398
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 true, true
  %1052 = and i1 %1049, true
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, true
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 true, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 342641707, i32 -1450259490
  store i32 %1065, i32* %21
  br label %2132

; <label>:1066:                                   ; preds = %22
  %1067 = load i32, i32* %18, align 4
  %1068 = sub i32 0, 5
  %1069 = sub i32 %1067, %1068
  %1070 = add nsw i32 %1067, 5
  %1071 = sext i32 %1069 to i64
  %1072 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1071
  %1073 = load i32, i32* %19, align 4
  %1074 = add i32 %1073, 1717040367
  %1075 = add i32 %1074, 5
  %1076 = sub i32 %1075, 1717040367
  %1077 = add nsw i32 %1073, 5
  %1078 = sext i32 %1076 to i64
  %1079 = getelementptr inbounds [20 x i32], [20 x i32]* %1072, i64 0, i64 %1078
  %1080 = load i32, i32* %1079, align 4
  %1081 = icmp eq i32 %1080, 1
  store i1 %1081, i1* %3
  %1082 = load i32, i32* @x.8
  %1083 = load i32, i32* @y.9
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 true, true
  %1094 = and i1 %1091, true
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, true
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 true, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 1015847619, i32 -1450259490
  store i32 %1107, i32* %21
  br label %2132

; <label>:1108:                                   ; preds = %22
  %1109 = load volatile i1, i1* %3
  %1110 = select i1 %1109, i32 141817345, i32 -767485003
  store i32 %1110, i32* %21
  br label %2132

; <label>:1111:                                   ; preds = %22
  %1112 = load i32, i32* @x.8
  %1113 = load i32, i32* @y.9
  %1114 = sub i32 %1112, -557470502
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, -557470502
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 false, true
  %1125 = and i1 %1122, false
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, false
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 false, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  %1138 = select i1 %1136, i32 -85931010, i32 -1125812023
  store i32 %1138, i32* %21
  br label %2132

; <label>:1139:                                   ; preds = %22
  %1140 = load i32, i32* %18, align 4
  %1141 = sub i32 %1140, 1215525106
  %1142 = add i32 %1141, 6
  %1143 = add i32 %1142, 1215525106
  %1144 = add nsw i32 %1140, 6
  %1145 = sext i32 %1143 to i64
  %1146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1145
  %1147 = load i32, i32* %19, align 4
  %1148 = sub i32 %1147, -455131464
  %1149 = add i32 %1148, 5
  %1150 = add i32 %1149, -455131464
  %1151 = add nsw i32 %1147, 5
  %1152 = sext i32 %1150 to i64
  %1153 = getelementptr inbounds [20 x i32], [20 x i32]* %1146, i64 0, i64 %1152
  %1154 = load i32, i32* %1153, align 4
  %1155 = icmp eq i32 %1154, 1
  store i1 %1155, i1* %2
  %1156 = load i32, i32* @x.8
  %1157 = load i32, i32* @y.9
  %1158 = sub i32 %1156, -1267269675
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, -1267269675
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  %1170 = select i1 %1168, i32 -758109871, i32 -1125812023
  store i32 %1170, i32* %21
  br label %2132

; <label>:1171:                                   ; preds = %22
  %1172 = load volatile i1, i1* %2
  %1173 = select i1 %1172, i32 539493698, i32 -767485003
  store i32 %1173, i32* %21
  br label %2132

; <label>:1174:                                   ; preds = %22
  %1175 = load i32, i32* %18, align 4
  %1176 = add i32 %1175, 1976013112
  %1177 = add i32 %1176, 6
  %1178 = sub i32 %1177, 1976013112
  %1179 = add nsw i32 %1175, 6
  %1180 = sext i32 %1178 to i64
  %1181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1180
  %1182 = load i32, i32* %19, align 4
  %1183 = add i32 %1182, -983503779
  %1184 = add i32 %1183, 6
  %1185 = sub i32 %1184, -983503779
  %1186 = add nsw i32 %1182, 6
  %1187 = sext i32 %1185 to i64
  %1188 = getelementptr inbounds [20 x i32], [20 x i32]* %1181, i64 0, i64 %1187
  %1189 = load i32, i32* %1188, align 4
  %1190 = icmp eq i32 %1189, 1
  %1191 = select i1 %1190, i32 -698308228, i32 -767485003
  store i32 %1191, i32* %21
  br label %2132

; <label>:1192:                                   ; preds = %22
  %1193 = load i32, i32* %18, align 4
  %1194 = sub i32 0, 7
  %1195 = sub i32 %1193, %1194
  %1196 = add nsw i32 %1193, 7
  %1197 = sext i32 %1195 to i64
  %1198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1197
  %1199 = load i32, i32* %19, align 4
  %1200 = sub i32 0, %1199
  %1201 = sub i32 0, 6
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %1204 = add nsw i32 %1199, 6
  %1205 = sext i32 %1203 to i64
  %1206 = getelementptr inbounds [20 x i32], [20 x i32]* %1198, i64 0, i64 %1205
  %1207 = load i32, i32* %1206, align 4
  %1208 = icmp eq i32 %1207, 1
  %1209 = select i1 %1208, i32 1859976406, i32 -767485003
  store i32 %1209, i32* %21
  br label %2132

; <label>:1210:                                   ; preds = %22
  %1211 = load i32, i32* @x.8
  %1212 = load i32, i32* @y.9
  %1213 = add i32 %1211, -740659127
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, -740659127
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = and i1 %1219, %1220
  %1222 = xor i1 %1219, %1220
  %1223 = or i1 %1221, %1222
  %1224 = or i1 %1219, %1220
  %1225 = select i1 %1223, i32 1330592741, i32 392133396
  store i32 %1225, i32* %21
  br label %2132

; <label>:1226:                                   ; preds = %22
  %1227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1229 = load i32, i32* @x.8
  %1230 = load i32, i32* @y.9
  %1231 = sub i32 %1229, -924371628
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, -924371628
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = and i1 %1237, %1238
  %1240 = xor i1 %1237, %1238
  %1241 = or i1 %1239, %1240
  %1242 = or i1 %1237, %1238
  %1243 = select i1 %1241, i32 -1975593862, i32 392133396
  store i32 %1243, i32* %21
  br label %2132

; <label>:1244:                                   ; preds = %22
  store i32 -631225470, i32* %21
  br label %2132

; <label>:1245:                                   ; preds = %22
  %1246 = load i32, i32* @x.8
  %1247 = load i32, i32* @y.9
  %1248 = sub i32 %1246, -1802300162
  %1249 = sub i32 %1248, 1
  %1250 = add i32 %1249, -1802300162
  %1251 = sub i32 %1246, 1
  %1252 = mul i32 %1246, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1247, 10
  %1256 = and i1 %1254, %1255
  %1257 = xor i1 %1254, %1255
  %1258 = or i1 %1256, %1257
  %1259 = or i1 %1254, %1255
  %1260 = select i1 %1258, i32 -47239020, i32 313906667
  store i32 %1260, i32* %21
  br label %2132

; <label>:1261:                                   ; preds = %22
  %1262 = load i32, i32* %18, align 4
  %1263 = sub i32 %1262, 948254902
  %1264 = add i32 %1263, 5
  %1265 = add i32 %1264, 948254902
  %1266 = add nsw i32 %1262, 5
  %1267 = sext i32 %1265 to i64
  %1268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1267
  %1269 = load i32, i32* %19, align 4
  %1270 = sub i32 %1269, 618237370
  %1271 = add i32 %1270, 5
  %1272 = add i32 %1271, 618237370
  %1273 = add nsw i32 %1269, 5
  %1274 = sext i32 %1272 to i64
  %1275 = getelementptr inbounds [20 x i32], [20 x i32]* %1268, i64 0, i64 %1274
  %1276 = load i32, i32* %1275, align 4
  %1277 = icmp eq i32 %1276, 1
  store i1 %1277, i1* %1
  %1278 = load i32, i32* @x.8
  %1279 = load i32, i32* @y.9
  %1280 = add i32 %1278, 1722326806
  %1281 = sub i32 %1280, 1
  %1282 = sub i32 %1281, 1722326806
  %1283 = sub i32 %1278, 1
  %1284 = mul i32 %1278, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1279, 10
  %1288 = xor i1 %1286, true
  %1289 = xor i1 %1287, true
  %1290 = xor i1 false, true
  %1291 = and i1 %1288, false
  %1292 = and i1 %1286, %1290
  %1293 = and i1 %1289, false
  %1294 = and i1 %1287, %1290
  %1295 = or i1 %1291, %1292
  %1296 = or i1 %1293, %1294
  %1297 = xor i1 %1295, %1296
  %1298 = or i1 %1288, %1289
  %1299 = xor i1 %1298, true
  %1300 = or i1 false, %1290
  %1301 = and i1 %1299, %1300
  %1302 = or i1 %1297, %1301
  %1303 = or i1 %1286, %1287
  %1304 = select i1 %1302, i32 -2085906548, i32 313906667
  store i32 %1304, i32* %21
  br label %2132

; <label>:1305:                                   ; preds = %22
  %1306 = load volatile i1, i1* %1
  %1307 = select i1 %1306, i32 398287271, i32 507139833
  store i32 %1307, i32* %21
  br label %2132

; <label>:1308:                                   ; preds = %22
  %1309 = load i32, i32* %18, align 4
  %1310 = sub i32 0, %1309
  %1311 = sub i32 0, 5
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %1314 = add nsw i32 %1309, 5
  %1315 = sext i32 %1313 to i64
  %1316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1315
  %1317 = load i32, i32* %19, align 4
  %1318 = sub i32 0, %1317
  %1319 = sub i32 0, 6
  %1320 = add i32 %1318, %1319
  %1321 = sub i32 0, %1320
  %1322 = add nsw i32 %1317, 6
  %1323 = sext i32 %1321 to i64
  %1324 = getelementptr inbounds [20 x i32], [20 x i32]* %1316, i64 0, i64 %1323
  %1325 = load i32, i32* %1324, align 4
  %1326 = icmp eq i32 %1325, 1
  %1327 = select i1 %1326, i32 -1461812739, i32 507139833
  store i32 %1327, i32* %21
  br label %2132

; <label>:1328:                                   ; preds = %22
  %1329 = load i32, i32* %18, align 4
  %1330 = sub i32 0, %1329
  %1331 = sub i32 0, 6
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %1334 = add nsw i32 %1329, 6
  %1335 = sext i32 %1333 to i64
  %1336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1335
  %1337 = load i32, i32* %19, align 4
  %1338 = sub i32 0, 5
  %1339 = sub i32 %1337, %1338
  %1340 = add nsw i32 %1337, 5
  %1341 = sext i32 %1339 to i64
  %1342 = getelementptr inbounds [20 x i32], [20 x i32]* %1336, i64 0, i64 %1341
  %1343 = load i32, i32* %1342, align 4
  %1344 = icmp eq i32 %1343, 1
  %1345 = select i1 %1344, i32 -110622147, i32 507139833
  store i32 %1345, i32* %21
  br label %2132

; <label>:1346:                                   ; preds = %22
  %1347 = load i32, i32* %18, align 4
  %1348 = sub i32 0, %1347
  %1349 = sub i32 0, 6
  %1350 = add i32 %1348, %1349
  %1351 = sub i32 0, %1350
  %1352 = add nsw i32 %1347, 6
  %1353 = sext i32 %1351 to i64
  %1354 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1353
  %1355 = load i32, i32* %19, align 4
  %1356 = sub i32 %1355, -1298565714
  %1357 = add i32 %1356, 4
  %1358 = add i32 %1357, -1298565714
  %1359 = add nsw i32 %1355, 4
  %1360 = sext i32 %1358 to i64
  %1361 = getelementptr inbounds [20 x i32], [20 x i32]* %1354, i64 0, i64 %1360
  %1362 = load i32, i32* %1361, align 4
  %1363 = icmp eq i32 %1362, 1
  %1364 = select i1 %1363, i32 20166727, i32 507139833
  store i32 %1364, i32* %21
  br label %2132

; <label>:1365:                                   ; preds = %22
  %1366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %1367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -631225470, i32* %21
  br label %2132

; <label>:1368:                                   ; preds = %22
  store i32 -555247248, i32* %21
  br label %2132

; <label>:1369:                                   ; preds = %22
  %1370 = load i32, i32* %19, align 4
  %1371 = sub i32 0, %1370
  %1372 = sub i32 0, 1
  %1373 = add i32 %1371, %1372
  %1374 = sub i32 0, %1373
  %1375 = add nsw i32 %1370, 1
  store i32 %1374, i32* %19, align 4
  store i32 1938672356, i32* %21
  br label %2132

; <label>:1376:                                   ; preds = %22
  store i32 163378314, i32* %21
  br label %2132

; <label>:1377:                                   ; preds = %22
  %1378 = load i32, i32* @x.8
  %1379 = load i32, i32* @y.9
  %1380 = sub i32 0, 1
  %1381 = add i32 %1378, %1380
  %1382 = sub i32 %1378, 1
  %1383 = mul i32 %1378, %1381
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1379, 10
  %1387 = xor i1 %1385, true
  %1388 = xor i1 %1386, true
  %1389 = xor i1 true, true
  %1390 = and i1 %1387, true
  %1391 = and i1 %1385, %1389
  %1392 = and i1 %1388, true
  %1393 = and i1 %1386, %1389
  %1394 = or i1 %1390, %1391
  %1395 = or i1 %1392, %1393
  %1396 = xor i1 %1394, %1395
  %1397 = or i1 %1387, %1388
  %1398 = xor i1 %1397, true
  %1399 = or i1 true, %1389
  %1400 = and i1 %1398, %1399
  %1401 = or i1 %1396, %1400
  %1402 = or i1 %1385, %1386
  %1403 = select i1 %1401, i32 -1714808259, i32 -222727251
  store i32 %1403, i32* %21
  br label %2132

; <label>:1404:                                   ; preds = %22
  %1405 = load i32, i32* %18, align 4
  %1406 = add i32 %1405, -1551526141
  %1407 = add i32 %1406, 1
  %1408 = sub i32 %1407, -1551526141
  %1409 = add nsw i32 %1405, 1
  store i32 %1408, i32* %18, align 4
  %1410 = load i32, i32* @x.8
  %1411 = load i32, i32* @y.9
  %1412 = sub i32 %1410, -52779168
  %1413 = sub i32 %1412, 1
  %1414 = add i32 %1413, -52779168
  %1415 = sub i32 %1410, 1
  %1416 = mul i32 %1410, %1414
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1411, 10
  %1420 = and i1 %1418, %1419
  %1421 = xor i1 %1418, %1419
  %1422 = or i1 %1420, %1421
  %1423 = or i1 %1418, %1419
  %1424 = select i1 %1422, i32 341630328, i32 -222727251
  store i32 %1424, i32* %21
  br label %2132

; <label>:1425:                                   ; preds = %22
  store i32 2027266768, i32* %21
  br label %2132

; <label>:1426:                                   ; preds = %22
  %1427 = load i32, i32* @x.8
  %1428 = load i32, i32* @y.9
  %1429 = sub i32 %1427, 283116086
  %1430 = sub i32 %1429, 1
  %1431 = add i32 %1430, 283116086
  %1432 = sub i32 %1427, 1
  %1433 = mul i32 %1427, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1428, 10
  %1437 = and i1 %1435, %1436
  %1438 = xor i1 %1435, %1436
  %1439 = or i1 %1437, %1438
  %1440 = or i1 %1435, %1436
  %1441 = select i1 %1439, i32 -632743607, i32 526189478
  store i32 %1441, i32* %21
  br label %2132

; <label>:1442:                                   ; preds = %22
  %1443 = load i32, i32* @x.8
  %1444 = load i32, i32* @y.9
  %1445 = sub i32 %1443, -2095749012
  %1446 = sub i32 %1445, 1
  %1447 = add i32 %1446, -2095749012
  %1448 = sub i32 %1443, 1
  %1449 = mul i32 %1443, %1447
  %1450 = urem i32 %1449, 2
  %1451 = icmp eq i32 %1450, 0
  %1452 = icmp slt i32 %1444, 10
  %1453 = xor i1 %1451, true
  %1454 = xor i1 %1452, true
  %1455 = xor i1 false, true
  %1456 = and i1 %1453, false
  %1457 = and i1 %1451, %1455
  %1458 = and i1 %1454, false
  %1459 = and i1 %1452, %1455
  %1460 = or i1 %1456, %1457
  %1461 = or i1 %1458, %1459
  %1462 = xor i1 %1460, %1461
  %1463 = or i1 %1453, %1454
  %1464 = xor i1 %1463, true
  %1465 = or i1 false, %1455
  %1466 = and i1 %1464, %1465
  %1467 = or i1 %1462, %1466
  %1468 = or i1 %1451, %1452
  %1469 = select i1 %1467, i32 2052537921, i32 526189478
  store i32 %1469, i32* %21
  br label %2132

; <label>:1470:                                   ; preds = %22
  store i32 -631225470, i32* %21
  br label %2132

; <label>:1471:                                   ; preds = %22
  %1472 = load i32, i32* @x.8
  %1473 = load i32, i32* @y.9
  %1474 = add i32 %1472, 1911616578
  %1475 = sub i32 %1474, 1
  %1476 = sub i32 %1475, 1911616578
  %1477 = sub i32 %1472, 1
  %1478 = mul i32 %1472, %1476
  %1479 = urem i32 %1478, 2
  %1480 = icmp eq i32 %1479, 0
  %1481 = icmp slt i32 %1473, 10
  %1482 = and i1 %1480, %1481
  %1483 = xor i1 %1480, %1481
  %1484 = or i1 %1482, %1483
  %1485 = or i1 %1480, %1481
  %1486 = select i1 %1484, i32 1548101519, i32 1132795370
  store i32 %1486, i32* %21
  br label %2132

; <label>:1487:                                   ; preds = %22
  %1488 = load i32, i32* @x.8
  %1489 = load i32, i32* @y.9
  %1490 = sub i32 0, 1
  %1491 = add i32 %1488, %1490
  %1492 = sub i32 %1488, 1
  %1493 = mul i32 %1488, %1491
  %1494 = urem i32 %1493, 2
  %1495 = icmp eq i32 %1494, 0
  %1496 = icmp slt i32 %1489, 10
  %1497 = xor i1 %1495, true
  %1498 = xor i1 %1496, true
  %1499 = xor i1 false, true
  %1500 = and i1 %1497, false
  %1501 = and i1 %1495, %1499
  %1502 = and i1 %1498, false
  %1503 = and i1 %1496, %1499
  %1504 = or i1 %1500, %1501
  %1505 = or i1 %1502, %1503
  %1506 = xor i1 %1504, %1505
  %1507 = or i1 %1497, %1498
  %1508 = xor i1 %1507, true
  %1509 = or i1 false, %1499
  %1510 = and i1 %1508, %1509
  %1511 = or i1 %1506, %1510
  %1512 = or i1 %1495, %1496
  %1513 = select i1 %1511, i32 -469959275, i32 1132795370
  store i32 %1513, i32* %21
  br label %2132

; <label>:1514:                                   ; preds = %22
  store i32 364208641, i32* %21
  br label %2132

; <label>:1515:                                   ; preds = %22
  ret i32 0

; <label>:1516:                                   ; preds = %22
  %1517 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 5
  %1518 = getelementptr inbounds [20 x i32], [20 x i32]* %1517, i64 0, i64 5
  %1519 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1518)
  %1520 = icmp eq i32 %1519, -1
  store i32 -841967693, i32* %21
  br label %2132

; <label>:1521:                                   ; preds = %22
  %1522 = load i32, i32* %16, align 4
  %1523 = icmp slt i32 %1522, 8
  store i32 -88604713, i32* %21
  br label %2132

; <label>:1524:                                   ; preds = %22
  %1525 = load i32, i32* %17, align 4
  %1526 = icmp slt i32 %1525, 8
  store i32 -773350174, i32* %21
  br label %2132

; <label>:1527:                                   ; preds = %22
  %1528 = load i32, i32* %16, align 4
  %1529 = icmp ne i32 %1528, 0
  store i32 1922037, i32* %21
  br label %2132

; <label>:1530:                                   ; preds = %22
  %1531 = load i32, i32* %17, align 4
  %1532 = shl i32 %1531, 1
  %1533 = sub i32 %1531, 1512661063
  %1534 = sub i32 %1533, 1
  %1535 = add i32 %1534, 1512661063
  %1536 = sub i32 %1531, 1
  %1537 = mul i32 %1535, 1
  %1538 = add i32 0, 734599719
  %1539 = sub i32 %1538, %1531
  %1540 = sub i32 %1539, 734599719
  %1541 = sub i32 0, %1531
  %1542 = sub i32 0, %1540
  %1543 = sub i32 0, 1
  %1544 = add i32 %1542, %1543
  %1545 = sub i32 0, %1544
  %1546 = add i32 %1540, 1
  %1547 = sub i32 0, -1662189009
  %1548 = sub i32 %1547, %1531
  %1549 = add i32 %1548, -1662189009
  %1550 = sub i32 0, %1531
  %1551 = sub i32 0, %1549
  %1552 = sub i32 0, 1
  %1553 = add i32 %1551, %1552
  %1554 = sub i32 0, %1553
  %1555 = add i32 %1549, 1
  %1556 = sub i32 0, %1531
  %1557 = add i32 0, %1556
  %1558 = sub i32 0, %1531
  %1559 = sub i32 0, %1557
  %1560 = sub i32 0, 1
  %1561 = add i32 %1559, %1560
  %1562 = sub i32 0, %1561
  %1563 = add i32 %1557, 1
  %1564 = sub i32 0, 1
  %1565 = add i32 %1531, %1564
  %1566 = sub i32 %1531, 1
  %1567 = mul i32 %1565, 1
  %1568 = add i32 %1531, -531469384
  %1569 = add i32 %1568, 1
  %1570 = sub i32 %1569, -531469384
  %1571 = add nsw i32 %1531, 1
  store i32 %1570, i32* %17, align 4
  store i32 957821671, i32* %21
  br label %2132

; <label>:1572:                                   ; preds = %22
  %1573 = load i32, i32* %18, align 4
  %1574 = sub i32 0, 894787496
  %1575 = sub i32 %1574, %1573
  %1576 = add i32 %1575, 894787496
  %1577 = sub i32 0, %1573
  %1578 = sub i32 0, 6
  %1579 = sub i32 %1576, %1578
  %1580 = add i32 %1576, 6
  %1581 = add i32 0, 850977602
  %1582 = sub i32 %1581, %1573
  %1583 = sub i32 %1582, 850977602
  %1584 = sub i32 0, %1573
  %1585 = sub i32 0, 6
  %1586 = sub i32 %1583, %1585
  %1587 = add i32 %1583, 6
  %1588 = sub i32 0, 6
  %1589 = add i32 %1573, %1588
  %1590 = sub i32 %1573, 6
  %1591 = mul i32 %1589, 6
  %1592 = add i32 %1573, 1770448961
  %1593 = sub i32 %1592, 6
  %1594 = sub i32 %1593, 1770448961
  %1595 = sub i32 %1573, 6
  %1596 = mul i32 %1594, 6
  %1597 = add i32 %1573, -1639121753
  %1598 = sub i32 %1597, 6
  %1599 = sub i32 %1598, -1639121753
  %1600 = sub i32 %1573, 6
  %1601 = mul i32 %1599, 6
  %1602 = sub i32 0, 6
  %1603 = sub i32 %1573, %1602
  %1604 = add nsw i32 %1573, 6
  %1605 = sext i32 %1603 to i64
  %1606 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1605
  %1607 = load i32, i32* %19, align 4
  %1608 = sub i32 0, -1731958403
  %1609 = sub i32 %1608, %1607
  %1610 = add i32 %1609, -1731958403
  %1611 = sub i32 0, %1607
  %1612 = sub i32 %1610, -1147369481
  %1613 = add i32 %1612, 6
  %1614 = add i32 %1613, -1147369481
  %1615 = add i32 %1610, 6
  %1616 = add i32 %1607, -851539964
  %1617 = sub i32 %1616, 6
  %1618 = sub i32 %1617, -851539964
  %1619 = sub i32 %1607, 6
  %1620 = mul i32 %1618, 6
  %1621 = sub i32 %1607, -685713830
  %1622 = sub i32 %1621, 6
  %1623 = add i32 %1622, -685713830
  %1624 = sub i32 %1607, 6
  %1625 = mul i32 %1623, 6
  %1626 = sub i32 0, 6
  %1627 = add i32 %1607, %1626
  %1628 = sub i32 %1607, 6
  %1629 = mul i32 %1627, 6
  %1630 = add i32 %1607, 1529210538
  %1631 = add i32 %1630, 6
  %1632 = sub i32 %1631, 1529210538
  %1633 = add nsw i32 %1607, 6
  %1634 = sext i32 %1632 to i64
  %1635 = getelementptr inbounds [20 x i32], [20 x i32]* %1606, i64 0, i64 %1634
  %1636 = load i32, i32* %1635, align 4
  %1637 = icmp eq i32 %1636, 1
  store i32 -1781851353, i32* %21
  br label %2132

; <label>:1638:                                   ; preds = %22
  %1639 = load i32, i32* %18, align 4
  %1640 = shl i32 %1639, 5
  %1641 = sub i32 0, 576448078
  %1642 = sub i32 %1641, %1639
  %1643 = add i32 %1642, 576448078
  %1644 = sub i32 0, %1639
  %1645 = sub i32 %1643, -235365882
  %1646 = add i32 %1645, 5
  %1647 = add i32 %1646, -235365882
  %1648 = add i32 %1643, 5
  %1649 = shl i32 %1639, 5
  %1650 = shl i32 %1639, 5
  %1651 = shl i32 %1639, 5
  %1652 = sub i32 0, 5
  %1653 = sub i32 %1639, %1652
  %1654 = add nsw i32 %1639, 5
  %1655 = sext i32 %1653 to i64
  %1656 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1655
  %1657 = load i32, i32* %19, align 4
  %1658 = add i32 0, -1810982790
  %1659 = sub i32 %1658, %1657
  %1660 = sub i32 %1659, -1810982790
  %1661 = sub i32 0, %1657
  %1662 = sub i32 %1660, -533529243
  %1663 = add i32 %1662, 5
  %1664 = add i32 %1663, -533529243
  %1665 = add i32 %1660, 5
  %1666 = sub i32 0, 5
  %1667 = add i32 %1657, %1666
  %1668 = sub i32 %1657, 5
  %1669 = mul i32 %1667, 5
  %1670 = sub i32 0, %1657
  %1671 = add i32 0, %1670
  %1672 = sub i32 0, %1657
  %1673 = sub i32 0, 5
  %1674 = sub i32 %1671, %1673
  %1675 = add i32 %1671, 5
  %1676 = add i32 %1657, 1770936977
  %1677 = sub i32 %1676, 5
  %1678 = sub i32 %1677, 1770936977
  %1679 = sub i32 %1657, 5
  %1680 = mul i32 %1678, 5
  %1681 = add i32 0, 691500894
  %1682 = sub i32 %1681, %1657
  %1683 = sub i32 %1682, 691500894
  %1684 = sub i32 0, %1657
  %1685 = add i32 %1683, -1361211596
  %1686 = add i32 %1685, 5
  %1687 = sub i32 %1686, -1361211596
  %1688 = add i32 %1683, 5
  %1689 = shl i32 %1657, 5
  %1690 = sub i32 %1657, -1772838487
  %1691 = add i32 %1690, 5
  %1692 = add i32 %1691, -1772838487
  %1693 = add nsw i32 %1657, 5
  %1694 = sext i32 %1692 to i64
  %1695 = getelementptr inbounds [20 x i32], [20 x i32]* %1656, i64 0, i64 %1694
  %1696 = load i32, i32* %1695, align 4
  %1697 = icmp eq i32 %1696, 1
  store i32 504889939, i32* %21
  br label %2132

; <label>:1698:                                   ; preds = %22
  %1699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1699, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 40934243, i32* %21
  br label %2132

; <label>:1701:                                   ; preds = %22
  %1702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1702, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1300017283, i32* %21
  br label %2132

; <label>:1704:                                   ; preds = %22
  %1705 = load i32, i32* %18, align 4
  %1706 = add i32 %1705, -770531313
  %1707 = sub i32 %1706, 5
  %1708 = sub i32 %1707, -770531313
  %1709 = sub i32 %1705, 5
  %1710 = mul i32 %1708, 5
  %1711 = sub i32 %1705, -1304719423
  %1712 = sub i32 %1711, 5
  %1713 = add i32 %1712, -1304719423
  %1714 = sub i32 %1705, 5
  %1715 = mul i32 %1713, 5
  %1716 = sub i32 0, %1705
  %1717 = add i32 0, %1716
  %1718 = sub i32 0, %1705
  %1719 = sub i32 %1717, 370903225
  %1720 = add i32 %1719, 5
  %1721 = add i32 %1720, 370903225
  %1722 = add i32 %1717, 5
  %1723 = sub i32 %1705, -1526607574
  %1724 = add i32 %1723, 5
  %1725 = add i32 %1724, -1526607574
  %1726 = add nsw i32 %1705, 5
  %1727 = sext i32 %1725 to i64
  %1728 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1727
  %1729 = load i32, i32* %19, align 4
  %1730 = sub i32 0, -1297837450
  %1731 = sub i32 %1730, %1729
  %1732 = add i32 %1731, -1297837450
  %1733 = sub i32 0, %1729
  %1734 = sub i32 0, 5
  %1735 = sub i32 %1732, %1734
  %1736 = add i32 %1732, 5
  %1737 = sub i32 %1729, 670046476
  %1738 = add i32 %1737, 5
  %1739 = add i32 %1738, 670046476
  %1740 = add nsw i32 %1729, 5
  %1741 = sext i32 %1739 to i64
  %1742 = getelementptr inbounds [20 x i32], [20 x i32]* %1728, i64 0, i64 %1741
  %1743 = load i32, i32* %1742, align 4
  %1744 = icmp eq i32 %1743, 1
  store i32 554151443, i32* %21
  br label %2132

; <label>:1745:                                   ; preds = %22
  %1746 = load i32, i32* %18, align 4
  %1747 = sub i32 %1746, 1784131127
  %1748 = sub i32 %1747, 7
  %1749 = add i32 %1748, 1784131127
  %1750 = sub i32 %1746, 7
  %1751 = mul i32 %1749, 7
  %1752 = sub i32 0, %1746
  %1753 = add i32 0, %1752
  %1754 = sub i32 0, %1746
  %1755 = add i32 %1753, 1808005289
  %1756 = add i32 %1755, 7
  %1757 = sub i32 %1756, 1808005289
  %1758 = add i32 %1753, 7
  %1759 = sub i32 %1746, 196821456
  %1760 = sub i32 %1759, 7
  %1761 = add i32 %1760, 196821456
  %1762 = sub i32 %1746, 7
  %1763 = mul i32 %1761, 7
  %1764 = sub i32 0, %1746
  %1765 = add i32 0, %1764
  %1766 = sub i32 0, %1746
  %1767 = sub i32 0, %1765
  %1768 = sub i32 0, 7
  %1769 = add i32 %1767, %1768
  %1770 = sub i32 0, %1769
  %1771 = add i32 %1765, 7
  %1772 = sub i32 0, 7
  %1773 = add i32 %1746, %1772
  %1774 = sub i32 %1746, 7
  %1775 = mul i32 %1773, 7
  %1776 = sub i32 0, 7
  %1777 = sub i32 %1746, %1776
  %1778 = add nsw i32 %1746, 7
  %1779 = sext i32 %1777 to i64
  %1780 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1779
  %1781 = load i32, i32* %19, align 4
  %1782 = sub i32 %1781, -810961082
  %1783 = sub i32 %1782, 4
  %1784 = add i32 %1783, -810961082
  %1785 = sub i32 %1781, 4
  %1786 = mul i32 %1784, 4
  %1787 = sub i32 0, %1781
  %1788 = add i32 0, %1787
  %1789 = sub i32 0, %1781
  %1790 = add i32 %1788, 2001439506
  %1791 = add i32 %1790, 4
  %1792 = sub i32 %1791, 2001439506
  %1793 = add i32 %1788, 4
  %1794 = shl i32 %1781, 4
  %1795 = shl i32 %1781, 4
  %1796 = sub i32 0, 4
  %1797 = add i32 %1781, %1796
  %1798 = sub i32 %1781, 4
  %1799 = mul i32 %1797, 4
  %1800 = add i32 %1781, -2071112240
  %1801 = sub i32 %1800, 4
  %1802 = sub i32 %1801, -2071112240
  %1803 = sub i32 %1781, 4
  %1804 = mul i32 %1802, 4
  %1805 = sub i32 0, 4
  %1806 = sub i32 %1781, %1805
  %1807 = add nsw i32 %1781, 4
  %1808 = sext i32 %1806 to i64
  %1809 = getelementptr inbounds [20 x i32], [20 x i32]* %1780, i64 0, i64 %1808
  %1810 = load i32, i32* %1809, align 4
  %1811 = icmp eq i32 %1810, 1
  store i32 -293653862, i32* %21
  br label %2132

; <label>:1812:                                   ; preds = %22
  %1813 = load i32, i32* %18, align 4
  %1814 = sub i32 0, 5
  %1815 = add i32 %1813, %1814
  %1816 = sub i32 %1813, 5
  %1817 = mul i32 %1815, 5
  %1818 = shl i32 %1813, 5
  %1819 = add i32 %1813, 940993931
  %1820 = sub i32 %1819, 5
  %1821 = sub i32 %1820, 940993931
  %1822 = sub i32 %1813, 5
  %1823 = mul i32 %1821, 5
  %1824 = sub i32 0, 5
  %1825 = add i32 %1813, %1824
  %1826 = sub i32 %1813, 5
  %1827 = mul i32 %1825, 5
  %1828 = add i32 0, -789723196
  %1829 = sub i32 %1828, %1813
  %1830 = sub i32 %1829, -789723196
  %1831 = sub i32 0, %1813
  %1832 = sub i32 0, %1830
  %1833 = sub i32 0, 5
  %1834 = add i32 %1832, %1833
  %1835 = sub i32 0, %1834
  %1836 = add i32 %1830, 5
  %1837 = sub i32 %1813, 1546572389
  %1838 = add i32 %1837, 5
  %1839 = add i32 %1838, 1546572389
  %1840 = add nsw i32 %1813, 5
  %1841 = sext i32 %1839 to i64
  %1842 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1841
  %1843 = load i32, i32* %19, align 4
  %1844 = sub i32 %1843, 374641437
  %1845 = sub i32 %1844, 5
  %1846 = add i32 %1845, 374641437
  %1847 = sub i32 %1843, 5
  %1848 = mul i32 %1846, 5
  %1849 = shl i32 %1843, 5
  %1850 = shl i32 %1843, 5
  %1851 = sub i32 %1843, 87533888
  %1852 = sub i32 %1851, 5
  %1853 = add i32 %1852, 87533888
  %1854 = sub i32 %1843, 5
  %1855 = mul i32 %1853, 5
  %1856 = add i32 %1843, -644208557
  %1857 = sub i32 %1856, 5
  %1858 = sub i32 %1857, -644208557
  %1859 = sub i32 %1843, 5
  %1860 = mul i32 %1858, 5
  %1861 = sub i32 %1843, 1470336151
  %1862 = add i32 %1861, 5
  %1863 = add i32 %1862, 1470336151
  %1864 = add nsw i32 %1843, 5
  %1865 = sext i32 %1863 to i64
  %1866 = getelementptr inbounds [20 x i32], [20 x i32]* %1842, i64 0, i64 %1865
  %1867 = load i32, i32* %1866, align 4
  %1868 = icmp eq i32 %1867, 1
  store i32 541639851, i32* %21
  br label %2132

; <label>:1869:                                   ; preds = %22
  %1870 = load i32, i32* %18, align 4
  %1871 = shl i32 %1870, 5
  %1872 = shl i32 %1870, 5
  %1873 = add i32 %1870, -1331990806
  %1874 = sub i32 %1873, 5
  %1875 = sub i32 %1874, -1331990806
  %1876 = sub i32 %1870, 5
  %1877 = mul i32 %1875, 5
  %1878 = sub i32 0, -1708233462
  %1879 = sub i32 %1878, %1870
  %1880 = add i32 %1879, -1708233462
  %1881 = sub i32 0, %1870
  %1882 = sub i32 %1880, 1440194349
  %1883 = add i32 %1882, 5
  %1884 = add i32 %1883, 1440194349
  %1885 = add i32 %1880, 5
  %1886 = add i32 %1870, 164293828
  %1887 = add i32 %1886, 5
  %1888 = sub i32 %1887, 164293828
  %1889 = add nsw i32 %1870, 5
  %1890 = sext i32 %1888 to i64
  %1891 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1890
  %1892 = load i32, i32* %19, align 4
  %1893 = shl i32 %1892, 6
  %1894 = sub i32 0, 1454916183
  %1895 = sub i32 %1894, %1892
  %1896 = add i32 %1895, 1454916183
  %1897 = sub i32 0, %1892
  %1898 = sub i32 0, %1896
  %1899 = sub i32 0, 6
  %1900 = add i32 %1898, %1899
  %1901 = sub i32 0, %1900
  %1902 = add i32 %1896, 6
  %1903 = sub i32 0, -367832737
  %1904 = sub i32 %1903, %1892
  %1905 = add i32 %1904, -367832737
  %1906 = sub i32 0, %1892
  %1907 = sub i32 %1905, -998379178
  %1908 = add i32 %1907, 6
  %1909 = add i32 %1908, -998379178
  %1910 = add i32 %1905, 6
  %1911 = shl i32 %1892, 6
  %1912 = sub i32 0, 977069936
  %1913 = sub i32 %1912, %1892
  %1914 = add i32 %1913, 977069936
  %1915 = sub i32 0, %1892
  %1916 = add i32 %1914, -1330267325
  %1917 = add i32 %1916, 6
  %1918 = sub i32 %1917, -1330267325
  %1919 = add i32 %1914, 6
  %1920 = sub i32 0, %1892
  %1921 = add i32 0, %1920
  %1922 = sub i32 0, %1892
  %1923 = sub i32 0, %1921
  %1924 = sub i32 0, 6
  %1925 = add i32 %1923, %1924
  %1926 = sub i32 0, %1925
  %1927 = add i32 %1921, 6
  %1928 = shl i32 %1892, 6
  %1929 = shl i32 %1892, 6
  %1930 = sub i32 0, %1892
  %1931 = sub i32 0, 6
  %1932 = add i32 %1930, %1931
  %1933 = sub i32 0, %1932
  %1934 = add nsw i32 %1892, 6
  %1935 = sext i32 %1933 to i64
  %1936 = getelementptr inbounds [20 x i32], [20 x i32]* %1891, i64 0, i64 %1935
  %1937 = load i32, i32* %1936, align 4
  %1938 = icmp eq i32 %1937, 1
  store i32 1059283437, i32* %21
  br label %2132

; <label>:1939:                                   ; preds = %22
  %1940 = load i32, i32* %18, align 4
  %1941 = shl i32 %1940, 5
  %1942 = add i32 0, 641890091
  %1943 = sub i32 %1942, %1940
  %1944 = sub i32 %1943, 641890091
  %1945 = sub i32 0, %1940
  %1946 = add i32 %1944, -1851830134
  %1947 = add i32 %1946, 5
  %1948 = sub i32 %1947, -1851830134
  %1949 = add i32 %1944, 5
  %1950 = sub i32 0, -1587300968
  %1951 = sub i32 %1950, %1940
  %1952 = add i32 %1951, -1587300968
  %1953 = sub i32 0, %1940
  %1954 = sub i32 0, 5
  %1955 = sub i32 %1952, %1954
  %1956 = add i32 %1952, 5
  %1957 = shl i32 %1940, 5
  %1958 = sub i32 %1940, -518244693
  %1959 = add i32 %1958, 5
  %1960 = add i32 %1959, -518244693
  %1961 = add nsw i32 %1940, 5
  %1962 = sext i32 %1960 to i64
  %1963 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1962
  %1964 = load i32, i32* %19, align 4
  %1965 = sub i32 0, %1964
  %1966 = add i32 0, %1965
  %1967 = sub i32 0, %1964
  %1968 = sub i32 %1966, 1739324947
  %1969 = add i32 %1968, 5
  %1970 = add i32 %1969, 1739324947
  %1971 = add i32 %1966, 5
  %1972 = shl i32 %1964, 5
  %1973 = shl i32 %1964, 5
  %1974 = add i32 %1964, 1914714871
  %1975 = sub i32 %1974, 5
  %1976 = sub i32 %1975, 1914714871
  %1977 = sub i32 %1964, 5
  %1978 = mul i32 %1976, 5
  %1979 = sub i32 %1964, 406467526
  %1980 = add i32 %1979, 5
  %1981 = add i32 %1980, 406467526
  %1982 = add nsw i32 %1964, 5
  %1983 = sext i32 %1981 to i64
  %1984 = getelementptr inbounds [20 x i32], [20 x i32]* %1963, i64 0, i64 %1983
  %1985 = load i32, i32* %1984, align 4
  %1986 = icmp eq i32 %1985, 1
  store i32 342641707, i32* %21
  br label %2132

; <label>:1987:                                   ; preds = %22
  %1988 = load i32, i32* %18, align 4
  %1989 = sub i32 0, 1128441143
  %1990 = sub i32 %1989, %1988
  %1991 = add i32 %1990, 1128441143
  %1992 = sub i32 0, %1988
  %1993 = sub i32 0, 6
  %1994 = sub i32 %1991, %1993
  %1995 = add i32 %1991, 6
  %1996 = shl i32 %1988, 6
  %1997 = sub i32 0, 6
  %1998 = sub i32 %1988, %1997
  %1999 = add nsw i32 %1988, 6
  %2000 = sext i32 %1998 to i64
  %2001 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %2000
  %2002 = load i32, i32* %19, align 4
  %2003 = shl i32 %2002, 5
  %2004 = shl i32 %2002, 5
  %2005 = sub i32 0, -1243927841
  %2006 = sub i32 %2005, %2002
  %2007 = add i32 %2006, -1243927841
  %2008 = sub i32 0, %2002
  %2009 = add i32 %2007, -552341149
  %2010 = add i32 %2009, 5
  %2011 = sub i32 %2010, -552341149
  %2012 = add i32 %2007, 5
  %2013 = sub i32 0, 5
  %2014 = sub i32 %2002, %2013
  %2015 = add nsw i32 %2002, 5
  %2016 = sext i32 %2014 to i64
  %2017 = getelementptr inbounds [20 x i32], [20 x i32]* %2001, i64 0, i64 %2016
  %2018 = load i32, i32* %2017, align 4
  %2019 = icmp eq i32 %2018, 1
  store i32 -85931010, i32* %21
  br label %2132

; <label>:2020:                                   ; preds = %22
  %2021 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %2022 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2021, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1330592741, i32* %21
  br label %2132

; <label>:2023:                                   ; preds = %22
  %2024 = load i32, i32* %18, align 4
  %2025 = sub i32 0, 1066150978
  %2026 = sub i32 %2025, %2024
  %2027 = add i32 %2026, 1066150978
  %2028 = sub i32 0, %2024
  %2029 = sub i32 0, 5
  %2030 = sub i32 %2027, %2029
  %2031 = add i32 %2027, 5
  %2032 = sub i32 0, 1592320783
  %2033 = sub i32 %2032, %2024
  %2034 = add i32 %2033, 1592320783
  %2035 = sub i32 0, %2024
  %2036 = sub i32 0, %2034
  %2037 = sub i32 0, 5
  %2038 = add i32 %2036, %2037
  %2039 = sub i32 0, %2038
  %2040 = add i32 %2034, 5
  %2041 = sub i32 0, %2024
  %2042 = add i32 0, %2041
  %2043 = sub i32 0, %2024
  %2044 = sub i32 0, %2042
  %2045 = sub i32 0, 5
  %2046 = add i32 %2044, %2045
  %2047 = sub i32 0, %2046
  %2048 = add i32 %2042, 5
  %2049 = shl i32 %2024, 5
  %2050 = sub i32 0, 630304208
  %2051 = sub i32 %2050, %2024
  %2052 = add i32 %2051, 630304208
  %2053 = sub i32 0, %2024
  %2054 = add i32 %2052, -903562327
  %2055 = add i32 %2054, 5
  %2056 = sub i32 %2055, -903562327
  %2057 = add i32 %2052, 5
  %2058 = sub i32 0, 5
  %2059 = add i32 %2024, %2058
  %2060 = sub i32 %2024, 5
  %2061 = mul i32 %2059, 5
  %2062 = sub i32 0, %2024
  %2063 = sub i32 0, 5
  %2064 = add i32 %2062, %2063
  %2065 = sub i32 0, %2064
  %2066 = add nsw i32 %2024, 5
  %2067 = sext i32 %2065 to i64
  %2068 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %2067
  %2069 = load i32, i32* %19, align 4
  %2070 = add i32 0, 546951490
  %2071 = sub i32 %2070, %2069
  %2072 = sub i32 %2071, 546951490
  %2073 = sub i32 0, %2069
  %2074 = sub i32 0, %2072
  %2075 = sub i32 0, 5
  %2076 = add i32 %2074, %2075
  %2077 = sub i32 0, %2076
  %2078 = add i32 %2072, 5
  %2079 = sub i32 0, 5
  %2080 = add i32 %2069, %2079
  %2081 = sub i32 %2069, 5
  %2082 = mul i32 %2080, 5
  %2083 = sub i32 0, %2069
  %2084 = sub i32 0, 5
  %2085 = add i32 %2083, %2084
  %2086 = sub i32 0, %2085
  %2087 = add nsw i32 %2069, 5
  %2088 = sext i32 %2086 to i64
  %2089 = getelementptr inbounds [20 x i32], [20 x i32]* %2068, i64 0, i64 %2088
  %2090 = load i32, i32* %2089, align 4
  %2091 = icmp eq i32 %2090, 1
  store i32 -47239020, i32* %21
  br label %2132

; <label>:2092:                                   ; preds = %22
  %2093 = load i32, i32* %18, align 4
  %2094 = shl i32 %2093, 1
  %2095 = sub i32 %2093, 198446610
  %2096 = sub i32 %2095, 1
  %2097 = add i32 %2096, 198446610
  %2098 = sub i32 %2093, 1
  %2099 = mul i32 %2097, 1
  %2100 = sub i32 %2093, -1818078543
  %2101 = sub i32 %2100, 1
  %2102 = add i32 %2101, -1818078543
  %2103 = sub i32 %2093, 1
  %2104 = mul i32 %2102, 1
  %2105 = sub i32 %2093, -177998498
  %2106 = sub i32 %2105, 1
  %2107 = add i32 %2106, -177998498
  %2108 = sub i32 %2093, 1
  %2109 = mul i32 %2107, 1
  %2110 = sub i32 %2093, -1216646760
  %2111 = sub i32 %2110, 1
  %2112 = add i32 %2111, -1216646760
  %2113 = sub i32 %2093, 1
  %2114 = mul i32 %2112, 1
  %2115 = shl i32 %2093, 1
  %2116 = shl i32 %2093, 1
  %2117 = sub i32 0, %2093
  %2118 = add i32 0, %2117
  %2119 = sub i32 0, %2093
  %2120 = add i32 %2118, 1971054239
  %2121 = add i32 %2120, 1
  %2122 = sub i32 %2121, 1971054239
  %2123 = add i32 %2118, 1
  %2124 = shl i32 %2093, 1
  %2125 = sub i32 0, %2093
  %2126 = sub i32 0, 1
  %2127 = add i32 %2125, %2126
  %2128 = sub i32 0, %2127
  %2129 = add nsw i32 %2093, 1
  store i32 %2128, i32* %18, align 4
  store i32 -1714808259, i32* %21
  br label %2132

; <label>:2130:                                   ; preds = %22
  store i32 -632743607, i32* %21
  br label %2132

; <label>:2131:                                   ; preds = %22
  store i32 1548101519, i32* %21
  br label %2132

; <label>:2132:                                   ; preds = %2131, %2130, %2092, %2023, %2020, %1987, %1939, %1869, %1812, %1745, %1704, %1701, %1698, %1638, %1572, %1530, %1527, %1524, %1521, %1516, %1514, %1487, %1471, %1470, %1442, %1426, %1425, %1404, %1377, %1376, %1369, %1368, %1365, %1346, %1328, %1308, %1305, %1261, %1245, %1244, %1226, %1210, %1192, %1174, %1171, %1139, %1111, %1108, %1066, %1038, %1035, %1017, %999, %996, %964, %936, %933, %901, %874, %871, %868, %838, %822, %804, %784, %781, %750, %723, %722, %705, %690, %672, %655, %637, %618, %617, %587, %571, %551, %535, %516, %513, %469, %441, %438, %420, %417, %375, %359, %339, %322, %318, %317, %313, %312, %306, %305, %304, %284, %269, %268, %252, %248, %245, %215, %188, %185, %156, %140, %139, %136, %118, %90, %89, %88, %85, %53, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608909187.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
