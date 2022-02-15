; ModuleID = 'Project_CodeNet_C++1400/p00036/s826449980.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s826449980.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt8noskipwsRSt8ios_base = comdat any

$_ZSt6skipwsRSt8ios_base = comdat any

$_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826449980.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %6 = alloca i32, align 4
  %7 = alloca [8 x [8 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1344707263, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1184
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1344707263, label %18
    i32 -888535884, label %45
    i32 -1319471186, label %61
    i32 -1613834743, label %62
    i32 1243668258, label %66
    i32 -624789676, label %67
    i32 -2033552045, label %71
    i32 1013796706, label %79
    i32 -1706774488, label %94
    i32 709440150, label %126
    i32 128271146, label %127
    i32 1868579509, label %128
    i32 -1196959642, label %156
    i32 1030178613, label %189
    i32 -2109292812, label %190
    i32 1231940130, label %218
    i32 -1973233948, label %234
    i32 -133427635, label %235
    i32 -872993426, label %239
    i32 -1543861733, label %240
    i32 789667508, label %255
    i32 187402755, label %272
    i32 1734332620, label %275
    i32 649698447, label %291
    i32 63002417, label %327
    i32 -820579971, label %330
    i32 1080400511, label %345
    i32 533649785, label %373
    i32 -398351149, label %403
    i32 -317952620, label %404
    i32 -1363681957, label %432
    i32 1740285613, label %460
    i32 643575454, label %463
    i32 543824639, label %466
    i32 237219079, label %483
    i32 696494638, label %486
    i32 -1652610297, label %505
    i32 1239343666, label %521
    i32 -1168069786, label %539
    i32 204871224, label %540
    i32 -1000583491, label %561
    i32 -2131904060, label %564
    i32 -1285226181, label %582
    i32 -526228169, label %598
    i32 -1521862134, label %615
    i32 1122990023, label %616
    i32 1821647981, label %632
    i32 -894200420, label %650
    i32 -1904644575, label %651
    i32 638849890, label %652
    i32 901128615, label %653
    i32 -907933176, label %654
    i32 1248145191, label %655
    i32 -586115706, label %656
    i32 184515736, label %657
    i32 -2111137304, label %685
    i32 -1517053217, label %703
    i32 -302543352, label %706
    i32 -665494287, label %721
    i32 -1376558173, label %737
    i32 -1947937845, label %738
    i32 1380092217, label %766
    i32 -579366159, label %782
    i32 184612683, label %783
    i32 -1041342448, label %799
    i32 -1941816211, label %820
    i32 1475648716, label %821
    i32 1705127437, label %848
    i32 1599954505, label %877
    i32 -1680059818, label %880
    i32 1225845804, label %895
    i32 776240947, label %911
    i32 1458750867, label %912
    i32 -1531102719, label %939
    i32 -426038300, label %967
    i32 -51392609, label %968
    i32 -2127243569, label %974
    i32 1974518449, label %987
    i32 643749352, label %988
    i32 916956468, label %1015
    i32 1963146329, label %1043
    i32 -977625087, label %1044
    i32 -298800954, label %1046
    i32 -784731587, label %1047
    i32 2075809770, label %1078
    i32 1419734804, label %1090
    i32 521743067, label %1091
    i32 -1452672337, label %1094
    i32 651378215, label %1104
    i32 1086817695, label %1107
    i32 -1741585810, label %1135
    i32 -1911134711, label %1138
    i32 -653560361, label %1141
    i32 1985850885, label %1144
    i32 -544328890, label %1147
    i32 -1838136157, label %1148
    i32 -940321239, label %1149
    i32 -1329217247, label %1178
    i32 -1291535550, label %1181
    i32 1644988234, label %1182
    i32 2000349799, label %1183
  ]

; <label>:17:                                     ; preds = %15
  br label %1184

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -888535884, i32 -298800954
  store i32 %44, i32* %14
  br label %1184

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 569412519
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 569412519
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1319471186, i32 -298800954
  store i32 %60, i32* %14
  br label %1184

; <label>:61:                                     ; preds = %15
  store i32 -1613834743, i32* %14
  br label %1184

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 8
  %65 = select i1 %64, i32 1243668258, i32 -2109292812
  store i32 %65, i32* %14
  br label %1184

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -624789676, i32* %14
  br label %1184

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %68, 8
  %70 = select i1 %69, i32 -2033552045, i32 128271146
  store i32 %70, i32* %14
  br label %1184

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], [8 x i8]* %74, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %77)
  store i32 1013796706, i32* %14
  br label %1184

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
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
  %93 = select i1 %91, i32 -1706774488, i32 -784731587
  store i32 %93, i32* %14
  br label %1184

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %9, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 220347680
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 220347680
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 709440150, i32 -784731587
  store i32 %125, i32* %14
  br label %1184

; <label>:126:                                    ; preds = %15
  store i32 -624789676, i32* %14
  br label %1184

; <label>:127:                                    ; preds = %15
  store i32 1868579509, i32* %14
  br label %1184

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1635716516
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1635716516
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1196959642, i32 2075809770
  store i32 %155, i32* %14
  br label %1184

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %8, align 4
  %158 = add i32 %157, -1422892073
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1422892073
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %8, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -2013597759
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2013597759
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1030178613, i32 2075809770
  store i32 %188, i32* %14
  br label %1184

; <label>:189:                                    ; preds = %15
  store i32 -1613834743, i32* %14
  br label %1184

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1154370201
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1154370201
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1231940130, i32 1419734804
  store i32 %217, i32* %14
  br label %1184

; <label>:218:                                    ; preds = %15
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 213903139
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 213903139
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1973233948, i32 1419734804
  store i32 %233, i32* %14
  br label %1184

; <label>:234:                                    ; preds = %15
  store i32 -133427635, i32* %14
  br label %1184

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %11, align 4
  %237 = icmp slt i32 %236, 8
  %238 = select i1 %237, i32 -872993426, i32 -2127243569
  store i32 %238, i32* %14
  br label %1184

; <label>:239:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1543861733, i32* %14
  br label %1184

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 789667508, i32 521743067
  store i32 %254, i32* %14
  br label %1184

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %12, align 4
  %257 = icmp slt i32 %256, 8
  store i1 %257, i1* %5
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 187402755, i32 521743067
  store i32 %271, i32* %14
  br label %1184

; <label>:272:                                    ; preds = %15
  %273 = load volatile i1, i1* %5
  %274 = select i1 %273, i32 1734332620, i32 1475648716
  store i32 %274, i32* %14
  br label %1184

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1725024779
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1725024779
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 649698447, i32 -1452672337
  store i32 %290, i32* %14
  br label %1184

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %293
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], [8 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 49
  store i1 %300, i1* %4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 63002417, i32 -1452672337
  store i32 %326, i32* %14
  br label %1184

; <label>:327:                                    ; preds = %15
  %328 = load volatile i1, i1* %4
  %329 = select i1 %328, i32 -820579971, i32 184515736
  store i32 %329, i32* %14
  br label %1184

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* %11, align 4
  %332 = add i32 %331, -80439027
  %333 = add i32 %332, 3
  %334 = sub i32 %333, -80439027
  %335 = add nsw i32 %331, 3
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %336
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x i8], [8 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  %344 = select i1 %343, i32 1080400511, i32 -317952620
  store i32 %344, i32* %14
  br label %1184

; <label>:345:                                    ; preds = %15
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 2084427175
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2084427175
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 533649785, i32 651378215
  store i32 %372, i32* %14
  br label %1184

; <label>:373:                                    ; preds = %15
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -2048834718
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -2048834718
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -398351149, i32 651378215
  store i32 %402, i32* %14
  br label %1184

; <label>:403:                                    ; preds = %15
  store i32 -586115706, i32* %14
  br label %1184

; <label>:404:                                    ; preds = %15
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -1634488891
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1634488891
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1363681957, i32 1086817695
  store i32 %431, i32* %14
  br label %1184

; <label>:432:                                    ; preds = %15
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %434
  %436 = load i32, i32* %12, align 4
  %437 = sub i32 0, 3
  %438 = sub i32 %436, %437
  %439 = add nsw i32 %436, 3
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [8 x i8], [8 x i8]* %435, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 49
  store i1 %444, i1* %3
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -888296262
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -888296262
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1740285613, i32 1086817695
  store i32 %459, i32* %14
  br label %1184

; <label>:460:                                    ; preds = %15
  %461 = load volatile i1, i1* %3
  %462 = select i1 %461, i32 643575454, i32 543824639
  store i32 %462, i32* %14
  br label %1184

; <label>:463:                                    ; preds = %15
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1248145191, i32* %14
  br label %1184

; <label>:466:                                    ; preds = %15
  %467 = load i32, i32* %11, align 4
  %468 = sub i32 0, 2
  %469 = sub i32 %467, %468
  %470 = add nsw i32 %467, 2
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %471
  %473 = load i32, i32* %12, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub nsw i32 %473, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [8 x i8], [8 x i8]* %472, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 49
  %482 = select i1 %481, i32 237219079, i32 696494638
  store i32 %482, i32* %14
  br label %1184

; <label>:483:                                    ; preds = %15
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -907933176, i32* %14
  br label %1184

; <label>:486:                                    ; preds = %15
  %487 = load i32, i32* %11, align 4
  %488 = add i32 %487, 1247738102
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1247738102
  %491 = add nsw i32 %487, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %492
  %494 = load i32, i32* %12, align 4
  %495 = sub i32 %494, 1809110987
  %496 = add i32 %495, 2
  %497 = add i32 %496, 1809110987
  %498 = add nsw i32 %494, 2
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [8 x i8], [8 x i8]* %493, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 49
  %504 = select i1 %503, i32 -1652610297, i32 204871224
  store i32 %504, i32* %14
  br label %1184

; <label>:505:                                    ; preds = %15
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 600257693
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 600257693
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1239343666, i32 -1741585810
  store i32 %520, i32* %14
  br label %1184

; <label>:521:                                    ; preds = %15
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -1836185627
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1836185627
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1168069786, i32 -1741585810
  store i32 %538, i32* %14
  br label %1184

; <label>:539:                                    ; preds = %15
  store i32 901128615, i32* %14
  br label %1184

; <label>:540:                                    ; preds = %15
  %541 = load i32, i32* %11, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 2
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %541, 2
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %547
  %549 = load i32, i32* %12, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add nsw i32 %549, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [8 x i8], [8 x i8]* %548, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 49
  %560 = select i1 %559, i32 -1000583491, i32 -2131904060
  store i32 %560, i32* %14
  br label %1184

; <label>:561:                                    ; preds = %15
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %562, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 638849890, i32* %14
  br label %1184

; <label>:564:                                    ; preds = %15
  %565 = load i32, i32* %11, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %568 = add nsw i32 %565, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %569
  %571 = load i32, i32* %12, align 4
  %572 = add i32 %571, -1494787496
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1494787496
  %575 = sub nsw i32 %571, 1
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [8 x i8], [8 x i8]* %570, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 49
  %581 = select i1 %580, i32 -1285226181, i32 1122990023
  store i32 %581, i32* %14
  br label %1184

; <label>:582:                                    ; preds = %15
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1733594186
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1733594186
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -526228169, i32 -1911134711
  store i32 %597, i32* %14
  br label %1184

; <label>:598:                                    ; preds = %15
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %599, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
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
  %614 = select i1 %612, i32 -1521862134, i32 -1911134711
  store i32 %614, i32* %14
  br label %1184

; <label>:615:                                    ; preds = %15
  store i32 -1904644575, i32* %14
  br label %1184

; <label>:616:                                    ; preds = %15
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, -2140383458
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -2140383458
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1821647981, i32 -653560361
  store i32 %631, i32* %14
  br label %1184

; <label>:632:                                    ; preds = %15
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 641040254
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 641040254
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -894200420, i32 -653560361
  store i32 %649, i32* %14
  br label %1184

; <label>:650:                                    ; preds = %15
  store i32 -1904644575, i32* %14
  br label %1184

; <label>:651:                                    ; preds = %15
  store i32 638849890, i32* %14
  br label %1184

; <label>:652:                                    ; preds = %15
  store i32 901128615, i32* %14
  br label %1184

; <label>:653:                                    ; preds = %15
  store i32 -907933176, i32* %14
  br label %1184

; <label>:654:                                    ; preds = %15
  store i32 1248145191, i32* %14
  br label %1184

; <label>:655:                                    ; preds = %15
  store i32 -586115706, i32* %14
  br label %1184

; <label>:656:                                    ; preds = %15
  store i8 1, i8* %10, align 1
  store i32 184515736, i32* %14
  br label %1184

; <label>:657:                                    ; preds = %15
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, -1421099932
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1421099932
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -2111137304, i32 1985850885
  store i32 %684, i32* %14
  br label %1184

; <label>:685:                                    ; preds = %15
  %686 = load i8, i8* %10, align 1
  %687 = trunc i8 %686 to i1
  store i1 %687, i1* %2
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, 2044596720
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 2044596720
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1517053217, i32 1985850885
  store i32 %702, i32* %14
  br label %1184

; <label>:703:                                    ; preds = %15
  %704 = load volatile i1, i1* %2
  %705 = select i1 %704, i32 -302543352, i32 -1947937845
  store i32 %705, i32* %14
  br label %1184

; <label>:706:                                    ; preds = %15
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -665494287, i32 -544328890
  store i32 %720, i32* %14
  br label %1184

; <label>:721:                                    ; preds = %15
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, -611126448
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -611126448
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1376558173, i32 -544328890
  store i32 %736, i32* %14
  br label %1184

; <label>:737:                                    ; preds = %15
  store i32 1475648716, i32* %14
  br label %1184

; <label>:738:                                    ; preds = %15
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, -1219097510
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1219097510
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 1380092217, i32 -1838136157
  store i32 %765, i32* %14
  br label %1184

; <label>:766:                                    ; preds = %15
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, -1250045358
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1250045358
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -579366159, i32 -1838136157
  store i32 %781, i32* %14
  br label %1184

; <label>:782:                                    ; preds = %15
  store i32 184612683, i32* %14
  br label %1184

; <label>:783:                                    ; preds = %15
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = add i32 %784, -1790977108
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1790977108
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -1041342448, i32 -940321239
  store i32 %798, i32* %14
  br label %1184

; <label>:799:                                    ; preds = %15
  %800 = load i32, i32* %12, align 4
  %801 = sub i32 %800, 1292066408
  %802 = add i32 %801, 1
  %803 = add i32 %802, 1292066408
  %804 = add nsw i32 %800, 1
  store i32 %803, i32* %12, align 4
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, -1120907590
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1120907590
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1941816211, i32 -940321239
  store i32 %819, i32* %14
  br label %1184

; <label>:820:                                    ; preds = %15
  store i32 -1543861733, i32* %14
  br label %1184

; <label>:821:                                    ; preds = %15
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 1705127437, i32 -1329217247
  store i32 %847, i32* %14
  br label %1184

; <label>:848:                                    ; preds = %15
  %849 = load i8, i8* %10, align 1
  %850 = trunc i8 %849 to i1
  store i1 %850, i1* %1
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 1599954505, i32 -1329217247
  store i32 %876, i32* %14
  br label %1184

; <label>:877:                                    ; preds = %15
  %878 = load volatile i1, i1* %1
  %879 = select i1 %878, i32 -1680059818, i32 1458750867
  store i32 %879, i32* %14
  br label %1184

; <label>:880:                                    ; preds = %15
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 1225845804, i32 -1291535550
  store i32 %894, i32* %14
  br label %1184

; <label>:895:                                    ; preds = %15
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = add i32 %896, -1713684601
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1713684601
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 776240947, i32 -1291535550
  store i32 %910, i32* %14
  br label %1184

; <label>:911:                                    ; preds = %15
  store i32 -2127243569, i32* %14
  br label %1184

; <label>:912:                                    ; preds = %15
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 -1531102719, i32 1644988234
  store i32 %938, i32* %14
  br label %1184

; <label>:939:                                    ; preds = %15
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 %940, -1972035877
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -1972035877
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
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
  %966 = select i1 %964, i32 -426038300, i32 1644988234
  store i32 %966, i32* %14
  br label %1184

; <label>:967:                                    ; preds = %15
  store i32 -51392609, i32* %14
  br label %1184

; <label>:968:                                    ; preds = %15
  %969 = load i32, i32* %11, align 4
  %970 = add i32 %969, -121956590
  %971 = add i32 %970, 1
  %972 = sub i32 %971, -121956590
  %973 = add nsw i32 %969, 1
  store i32 %972, i32* %11, align 4
  store i32 -133427635, i32* %14
  br label %1184

; <label>:974:                                    ; preds = %15
  %975 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsEPFRSt8ios_baseS0_E(%"class.std::basic_istream"* @_ZSt3cin, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt8noskipwsRSt8ios_base)
  %976 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %13)
  %977 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %976, i8* dereferenceable(1) %13)
  %978 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsEPFRSt8ios_baseS0_E(%"class.std::basic_istream"* @_ZSt3cin, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt6skipwsRSt8ios_base)
  %979 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %980 = getelementptr i8, i8* %979, i64 -24
  %981 = bitcast i8* %980 to i64*
  %982 = load i64, i64* %981, align 8
  %983 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %982
  %984 = bitcast i8* %983 to %"class.std::basic_ios"*
  %985 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %984)
  %986 = select i1 %985, i32 1974518449, i32 643749352
  store i32 %986, i32* %14
  br label %1184

; <label>:987:                                    ; preds = %15
  store i32 -977625087, i32* %14
  br label %1184

; <label>:988:                                    ; preds = %15
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 true, true
  %1001 = and i1 %998, true
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, true
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 true, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 916956468, i32 2000349799
  store i32 %1014, i32* %14
  br label %1184

; <label>:1015:                                   ; preds = %15
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = add i32 %1016, 603804030
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 603804030
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 true, true
  %1029 = and i1 %1026, true
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, true
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 true, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 1963146329, i32 2000349799
  store i32 %1042, i32* %14
  br label %1184

; <label>:1043:                                   ; preds = %15
  store i32 -1344707263, i32* %14
  br label %1184

; <label>:1044:                                   ; preds = %15
  %1045 = load i32, i32* %6, align 4
  ret i32 %1045

; <label>:1046:                                   ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -888535884, i32* %14
  br label %1184

; <label>:1047:                                   ; preds = %15
  %1048 = load i32, i32* %9, align 4
  %1049 = shl i32 %1048, 1
  %1050 = sub i32 0, -1597997404
  %1051 = sub i32 %1050, %1048
  %1052 = add i32 %1051, -1597997404
  %1053 = sub i32 0, %1048
  %1054 = add i32 %1052, -1640417155
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -1640417155
  %1057 = add i32 %1052, 1
  %1058 = shl i32 %1048, 1
  %1059 = add i32 0, 1310228220
  %1060 = sub i32 %1059, %1048
  %1061 = sub i32 %1060, 1310228220
  %1062 = sub i32 0, %1048
  %1063 = add i32 %1061, -711847673
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, -711847673
  %1066 = add i32 %1061, 1
  %1067 = shl i32 %1048, 1
  %1068 = add i32 %1048, 1886957827
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, 1886957827
  %1071 = sub i32 %1048, 1
  %1072 = mul i32 %1070, 1
  %1073 = shl i32 %1048, 1
  %1074 = add i32 %1048, 1934664900
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, 1934664900
  %1077 = add nsw i32 %1048, 1
  store i32 %1076, i32* %9, align 4
  store i32 -1706774488, i32* %14
  br label %1184

; <label>:1078:                                   ; preds = %15
  %1079 = load i32, i32* %8, align 4
  %1080 = add i32 0, 614294512
  %1081 = sub i32 %1080, %1079
  %1082 = sub i32 %1081, 614294512
  %1083 = sub i32 0, %1079
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1082, %1084
  %1086 = add i32 %1082, 1
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1079, %1087
  %1089 = add nsw i32 %1079, 1
  store i32 %1088, i32* %8, align 4
  store i32 -1196959642, i32* %14
  br label %1184

; <label>:1090:                                   ; preds = %15
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  store i32 1231940130, i32* %14
  br label %1184

; <label>:1091:                                   ; preds = %15
  %1092 = load i32, i32* %12, align 4
  %1093 = icmp slt i32 %1092, 8
  store i32 789667508, i32* %14
  br label %1184

; <label>:1094:                                   ; preds = %15
  %1095 = load i32, i32* %11, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %1096
  %1098 = load i32, i32* %12, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [8 x i8], [8 x i8]* %1097, i64 0, i64 %1099
  %1101 = load i8, i8* %1100, align 1
  %1102 = sext i8 %1101 to i32
  %1103 = icmp eq i32 %1102, 49
  store i32 649698447, i32* %14
  br label %1184

; <label>:1104:                                   ; preds = %15
  %1105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %1106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 533649785, i32* %14
  br label %1184

; <label>:1107:                                   ; preds = %15
  %1108 = load i32, i32* %11, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %1109
  %1111 = load i32, i32* %12, align 4
  %1112 = sub i32 0, 1862724794
  %1113 = sub i32 %1112, %1111
  %1114 = add i32 %1113, 1862724794
  %1115 = sub i32 0, %1111
  %1116 = sub i32 %1114, -784804766
  %1117 = add i32 %1116, 3
  %1118 = add i32 %1117, -784804766
  %1119 = add i32 %1114, 3
  %1120 = shl i32 %1111, 3
  %1121 = sub i32 %1111, -1001819933
  %1122 = sub i32 %1121, 3
  %1123 = add i32 %1122, -1001819933
  %1124 = sub i32 %1111, 3
  %1125 = mul i32 %1123, 3
  %1126 = add i32 %1111, 1328436210
  %1127 = add i32 %1126, 3
  %1128 = sub i32 %1127, 1328436210
  %1129 = add nsw i32 %1111, 3
  %1130 = sext i32 %1128 to i64
  %1131 = getelementptr inbounds [8 x i8], [8 x i8]* %1110, i64 0, i64 %1130
  %1132 = load i8, i8* %1131, align 1
  %1133 = sext i8 %1132 to i32
  %1134 = icmp eq i32 %1133, 49
  store i32 -1363681957, i32* %14
  br label %1184

; <label>:1135:                                   ; preds = %15
  %1136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %1137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1239343666, i32* %14
  br label %1184

; <label>:1138:                                   ; preds = %15
  %1139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %1140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -526228169, i32* %14
  br label %1184

; <label>:1141:                                   ; preds = %15
  %1142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %1143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1821647981, i32* %14
  br label %1184

; <label>:1144:                                   ; preds = %15
  %1145 = load i8, i8* %10, align 1
  %1146 = trunc i8 %1145 to i1
  store i32 -2111137304, i32* %14
  br label %1184

; <label>:1147:                                   ; preds = %15
  store i32 -665494287, i32* %14
  br label %1184

; <label>:1148:                                   ; preds = %15
  store i32 1380092217, i32* %14
  br label %1184

; <label>:1149:                                   ; preds = %15
  %1150 = load i32, i32* %12, align 4
  %1151 = shl i32 %1150, 1
  %1152 = add i32 0, 2045601937
  %1153 = sub i32 %1152, %1150
  %1154 = sub i32 %1153, 2045601937
  %1155 = sub i32 0, %1150
  %1156 = add i32 %1154, -887837998
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1157, -887837998
  %1159 = add i32 %1154, 1
  %1160 = sub i32 0, %1150
  %1161 = add i32 0, %1160
  %1162 = sub i32 0, %1150
  %1163 = sub i32 0, %1161
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %1167 = add i32 %1161, 1
  %1168 = sub i32 0, -660788026
  %1169 = sub i32 %1168, %1150
  %1170 = add i32 %1169, -660788026
  %1171 = sub i32 0, %1150
  %1172 = sub i32 0, 1
  %1173 = sub i32 %1170, %1172
  %1174 = add i32 %1170, 1
  %1175 = sub i32 0, 1
  %1176 = sub i32 %1150, %1175
  %1177 = add nsw i32 %1150, 1
  store i32 %1176, i32* %12, align 4
  store i32 -1041342448, i32* %14
  br label %1184

; <label>:1178:                                   ; preds = %15
  %1179 = load i8, i8* %10, align 1
  %1180 = trunc i8 %1179 to i1
  store i32 1705127437, i32* %14
  br label %1184

; <label>:1181:                                   ; preds = %15
  store i32 1225845804, i32* %14
  br label %1184

; <label>:1182:                                   ; preds = %15
  store i32 -1531102719, i32* %14
  br label %1184

; <label>:1183:                                   ; preds = %15
  store i32 916956468, i32* %14
  br label %1184

; <label>:1184:                                   ; preds = %1183, %1182, %1181, %1178, %1149, %1148, %1147, %1144, %1141, %1138, %1135, %1107, %1104, %1094, %1091, %1090, %1078, %1047, %1046, %1043, %1015, %988, %987, %974, %968, %967, %939, %912, %911, %895, %880, %877, %848, %821, %820, %799, %783, %782, %766, %738, %737, %721, %706, %703, %685, %657, %656, %655, %654, %653, %652, %651, %650, %632, %616, %615, %598, %582, %564, %561, %540, %539, %521, %505, %486, %483, %466, %463, %460, %432, %404, %403, %373, %345, %330, %327, %291, %275, %272, %255, %240, %239, %235, %234, %218, %190, %189, %156, %128, %127, %126, %94, %79, %71, %67, %66, %62, %61, %45, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsEPFRSt8ios_baseS0_E(%"class.std::basic_istream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt8noskipwsRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  call void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(%"class.std::ios_base"* %3, i32 4096)
  %4 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt6skipwsRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 594472076, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 594472076, label %18
    i32 -1136099063, label %38
    i32 790494425, label %58
    i32 -1322491175, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1136099063, i32 -1322491175
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %39, align 8
  %40 = load %"class.std::ios_base"*, %"class.std::ios_base"** %39, align 8
  %41 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %40, i32 4096)
  %42 = load %"class.std::ios_base"*, %"class.std::ios_base"** %39, align 8
  store %"class.std::ios_base"* %42, %"class.std::ios_base"** %2
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -2102160947
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2102160947
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 790494425, i32 -1322491175
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %61, align 8
  %62 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  %63 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %62, i32 4096)
  %64 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  store i32 -1136099063, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) #0 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %6)
  %8 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %5, i32 0, i32 3
  %9 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %8, i32 %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1718974332, %4
  %6 = xor i32 -1718974332, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -1718974332
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, 106229513
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 106229513
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 734650077, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 734650077, label %20
    i32 612933824, label %28
    i32 -1322289998, label %54
    i32 -2071452538, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 612933824, i32 -2071452538
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::ios_base"*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %29, align 8
  store i32 %1, i32* %30, align 4
  %32 = load %"class.std::ios_base"*, %"class.std::ios_base"** %29, align 8
  %33 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %31, align 4
  %35 = load i32, i32* %30, align 4
  %36 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %32, i32 0, i32 3
  %37 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %36, i32 %35)
  %38 = load i32, i32* %31, align 4
  store i32 %38, i32* %3
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = add i32 %39, 1667823940
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1667823940
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1322289998, i32 -2071452538
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile i32, i32* %3
  ret i32 %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"class.std::ios_base"*, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %57, align 8
  store i32 %1, i32* %58, align 4
  %60 = load %"class.std::ios_base"*, %"class.std::ios_base"** %57, align 8
  %61 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %59, align 4
  %63 = load i32, i32* %58, align 4
  %64 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %60, i32 0, i32 3
  %65 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %64, i32 %63)
  %66 = load i32, i32* %59, align 4
  store i32 612933824, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, -990611753
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -990611753
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1940385062, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1940385062, label %20
    i32 -346551087, label %28
    i32 -557713292, label %64
    i32 -570312939, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -346551087, i32 -570312939
  store i32 %27, i32* %16
  br label %84

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = and i32 %31, %32
  %34 = xor i32 %31, %32
  %35 = or i32 %33, %34
  %36 = or i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 %37, 1763459294
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1763459294
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -557713292, i32 -570312939
  store i32 %63, i32* %16
  br label %84

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = sub i32 0, -987206890
  %72 = sub i32 %71, %69
  %73 = add i32 %72, -987206890
  %74 = sub i32 0, %69
  %75 = sub i32 0, %73
  %76 = sub i32 0, %70
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add i32 %73, %70
  %80 = and i32 %69, %70
  %81 = xor i32 %69, %70
  %82 = or i32 %80, %81
  %83 = or i32 %69, %70
  store i32 -346551087, i32* %16
  br label %84

; <label>:84:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s826449980.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, -396416973
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -396416973
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -97638388, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -97638388, label %17
    i32 -1871123095, label %25
    i32 -1297313704, label %41
    i32 -130603433, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1871123095, i32 -130603433
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.21
  %27 = load i32, i32* @y.22
  %28 = add i32 %26, -1374665718
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1374665718
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1297313704, i32 -130603433
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1871123095, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
