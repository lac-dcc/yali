; ModuleID = 'Project_CodeNet_C++1400/p02363/s382382026.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s382382026.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382382026.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 1277550661, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1205
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1277550661, label %27
    i32 1761404988, label %54
    i32 1725631970, label %72
    i32 -1645093710, label %75
    i32 1694967354, label %76
    i32 1402436327, label %81
    i32 -1247835889, label %97
    i32 602535210, label %128
    i32 1303627643, label %131
    i32 -1811098494, label %138
    i32 -549682066, label %139
    i32 1962569830, label %167
    i32 -2073078899, label %198
    i32 -1951251681, label %199
    i32 -1086247029, label %200
    i32 1220210563, label %216
    i32 456361696, label %248
    i32 454525661, label %249
    i32 -177539886, label %276
    i32 19285068, label %304
    i32 -23899486, label %305
    i32 -1107303051, label %310
    i32 1549476967, label %321
    i32 1635104002, label %349
    i32 -1430783627, label %370
    i32 -1946146693, label %371
    i32 -1770376060, label %387
    i32 -1146709431, label %415
    i32 1461329585, label %416
    i32 -279141693, label %444
    i32 1059765898, label %475
    i32 -1542068658, label %478
    i32 -1065415454, label %479
    i32 -1131518201, label %484
    i32 1125965030, label %485
    i32 -1292247277, label %490
    i32 1244800331, label %500
    i32 1308052573, label %510
    i32 -1553505617, label %524
    i32 145729182, label %558
    i32 1933344754, label %559
    i32 1998157463, label %566
    i32 -1546506610, label %567
    i32 1005082105, label %595
    i32 1215270321, label %615
    i32 -2111199506, label %616
    i32 -1806076045, label %632
    i32 552495799, label %647
    i32 -1383092521, label %648
    i32 -763953200, label %655
    i32 575129256, label %656
    i32 -1020629816, label %661
    i32 403550866, label %676
    i32 1241591573, label %712
    i32 -2115279448, label %715
    i32 1565626245, label %718
    i32 877131009, label %746
    i32 -163416969, label %774
    i32 602895371, label %775
    i32 -1018488884, label %803
    i32 -1921528027, label %822
    i32 -2050673785, label %823
    i32 208161778, label %824
    i32 -1231893904, label %829
    i32 1312949332, label %830
    i32 609769668, label %835
    i32 1419611907, label %845
    i32 -114000173, label %854
    i32 -1676946556, label %856
    i32 -225684649, label %864
    i32 1952601208, label %879
    i32 334932284, label %908
    i32 807129763, label %909
    i32 1602799621, label %937
    i32 1090704972, label %965
    i32 1239531285, label %966
    i32 789323366, label %967
    i32 551463094, label %983
    i32 -497826249, label %1017
    i32 1395051275, label %1018
    i32 638203618, label %1019
    i32 -993286593, label %1024
    i32 1024025573, label %1025
    i32 84209531, label %1027
    i32 -1789631536, label %1031
    i32 2078675118, label %1035
    i32 1740703001, label %1072
    i32 -539894911, label %1096
    i32 151694218, label %1097
    i32 -1220379883, label %1131
    i32 232372679, label %1132
    i32 1528501763, label %1136
    i32 1867134463, label %1160
    i32 -681534591, label %1161
    i32 1244902831, label %1170
    i32 -537249330, label %1171
    i32 -1534806904, label %1178
    i32 -2064700036, label %1180
    i32 -89810366, label %1182
  ]

; <label>:26:                                     ; preds = %24
  br label %1205

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1761404988, i32 84209531
  store i32 %53, i32* %23
  br label %1205

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1725631970, i32 84209531
  store i32 %71, i32* %23
  br label %1205

; <label>:72:                                     ; preds = %24
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1645093710, i32 454525661
  store i32 %74, i32* %23
  br label %1205

; <label>:75:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1694967354, i32* %23
  br label %1205

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1402436327, i32 -1951251681
  store i32 %80, i32* %23
  br label %1205

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 1589897005
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1589897005
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1247835889, i32 -1789631536
  store i32 %96, i32* %23
  br label %1205

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp ne i32 %98, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -945614939
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -945614939
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 602535210, i32 -1789631536
  store i32 %127, i32* %23
  br label %1205

; <label>:128:                                    ; preds = %24
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 1303627643, i32 -1811098494
  store i32 %130, i32* %23
  br label %1205

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i64], [100 x i64]* %134, i64 0, i64 %136
  store i64 1000000000000, i64* %137, align 8
  store i32 -1811098494, i32* %23
  br label %1205

; <label>:138:                                    ; preds = %24
  store i32 -549682066, i32* %23
  br label %1205

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 822405914
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 822405914
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1962569830, i32 2078675118
  store i32 %166, i32* %23
  br label %1205

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %9, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2073078899, i32 2078675118
  store i32 %197, i32* %23
  br label %1205

; <label>:198:                                    ; preds = %24
  store i32 1694967354, i32* %23
  br label %1205

; <label>:199:                                    ; preds = %24
  store i32 -1086247029, i32* %23
  br label %1205

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, -1712343378
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1712343378
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1220210563, i32 1740703001
  store i32 %215, i32* %23
  br label %1205

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %8, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, -1351593965
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1351593965
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 456361696, i32 1740703001
  store i32 %247, i32* %23
  br label %1205

; <label>:248:                                    ; preds = %24
  store i32 1277550661, i32* %23
  br label %1205

; <label>:249:                                    ; preds = %24
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -177539886, i32 -539894911
  store i32 %275, i32* %23
  br label %1205

; <label>:276:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 603957517
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 603957517
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 19285068, i32 -539894911
  store i32 %303, i32* %23
  br label %1205

; <label>:304:                                    ; preds = %24
  store i32 -23899486, i32* %23
  br label %1205

; <label>:305:                                    ; preds = %24
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* %7, align 4
  %308 = icmp slt i32 %306, %307
  %309 = select i1 %308, i32 -1107303051, i32 -1946146693
  store i32 %309, i32* %23
  br label %1205

; <label>:310:                                    ; preds = %24
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %311, i32* dereferenceable(4) %12)
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %312, i64* dereferenceable(8) %13)
  %314 = load i64, i64* %13, align 8
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %316
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i64], [100 x i64]* %317, i64 0, i64 %319
  store i64 %314, i64* %320, align 8
  store i32 1549476967, i32* %23
  br label %1205

; <label>:321:                                    ; preds = %24
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, -1518259821
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1518259821
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1635104002, i32 151694218
  store i32 %348, i32* %23
  br label %1205

; <label>:349:                                    ; preds = %24
  %350 = load i32, i32* %10, align 4
  %351 = add i32 %350, 1386936351
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1386936351
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %10, align 4
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, -1346498449
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1346498449
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1430783627, i32 151694218
  store i32 %369, i32* %23
  br label %1205

; <label>:370:                                    ; preds = %24
  store i32 -23899486, i32* %23
  br label %1205

; <label>:371:                                    ; preds = %24
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, 1283513286
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1283513286
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1770376060, i32 -1220379883
  store i32 %386, i32* %23
  br label %1205

; <label>:387:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = add i32 %388, -140082807
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -140082807
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1146709431, i32 -1220379883
  store i32 %414, i32* %23
  br label %1205

; <label>:415:                                    ; preds = %24
  store i32 1461329585, i32* %23
  br label %1205

; <label>:416:                                    ; preds = %24
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, -547688805
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -547688805
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -279141693, i32 232372679
  store i32 %443, i32* %23
  br label %1205

; <label>:444:                                    ; preds = %24
  %445 = load i32, i32* %14, align 4
  %446 = load i32, i32* %6, align 4
  %447 = icmp slt i32 %445, %446
  store i1 %447, i1* %2
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, 879121277
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 879121277
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1059765898, i32 232372679
  store i32 %474, i32* %23
  br label %1205

; <label>:475:                                    ; preds = %24
  %476 = load volatile i1, i1* %2
  %477 = select i1 %476, i32 -1542068658, i32 -763953200
  store i32 %477, i32* %23
  br label %1205

; <label>:478:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 -1065415454, i32* %23
  br label %1205

; <label>:479:                                    ; preds = %24
  %480 = load i32, i32* %15, align 4
  %481 = load i32, i32* %6, align 4
  %482 = icmp slt i32 %480, %481
  %483 = select i1 %482, i32 -1131518201, i32 -2111199506
  store i32 %483, i32* %23
  br label %1205

; <label>:484:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 1125965030, i32* %23
  br label %1205

; <label>:485:                                    ; preds = %24
  %486 = load i32, i32* %16, align 4
  %487 = load i32, i32* %6, align 4
  %488 = icmp slt i32 %486, %487
  %489 = select i1 %488, i32 -1292247277, i32 1998157463
  store i32 %489, i32* %23
  br label %1205

; <label>:490:                                    ; preds = %24
  %491 = load i32, i32* %15, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %492
  %494 = load i32, i32* %14, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i64], [100 x i64]* %493, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = icmp eq i64 %497, 1000000000000
  %499 = select i1 %498, i32 1308052573, i32 1244800331
  store i32 %499, i32* %23
  br label %1205

; <label>:500:                                    ; preds = %24
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %502
  %504 = load i32, i32* %16, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i64], [100 x i64]* %503, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = icmp eq i64 %507, 1000000000000
  %509 = select i1 %508, i32 1308052573, i32 -1553505617
  store i32 %509, i32* %23
  br label %1205

; <label>:510:                                    ; preds = %24
  %511 = load i32, i32* %15, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %512
  %514 = load i32, i32* %16, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i64], [100 x i64]* %513, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = load i32, i32* %15, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %519
  %521 = load i32, i32* %16, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i64], [100 x i64]* %520, i64 0, i64 %522
  store i64 %517, i64* %523, align 8
  store i32 145729182, i32* %23
  br label %1205

; <label>:524:                                    ; preds = %24
  %525 = load i32, i32* %15, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %526
  %528 = load i32, i32* %14, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i64], [100 x i64]* %527, i64 0, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = load i32, i32* %14, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %533
  %535 = load i32, i32* %16, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i64], [100 x i64]* %534, i64 0, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = sub i64 0, %531
  %540 = sub i64 0, %538
  %541 = add i64 %539, %540
  %542 = sub i64 0, %541
  %543 = add nsw i64 %531, %538
  store i64 %542, i64* %17, align 8
  %544 = load i32, i32* %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %545
  %547 = load i32, i32* %16, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i64], [100 x i64]* %546, i64 0, i64 %548
  %550 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %549)
  %551 = load i64, i64* %550, align 8
  %552 = load i32, i32* %15, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %553
  %555 = load i32, i32* %16, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i64], [100 x i64]* %554, i64 0, i64 %556
  store i64 %551, i64* %557, align 8
  store i32 145729182, i32* %23
  br label %1205

; <label>:558:                                    ; preds = %24
  store i32 1933344754, i32* %23
  br label %1205

; <label>:559:                                    ; preds = %24
  %560 = load i32, i32* %16, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add nsw i32 %560, 1
  store i32 %564, i32* %16, align 4
  store i32 1125965030, i32* %23
  br label %1205

; <label>:566:                                    ; preds = %24
  store i32 -1546506610, i32* %23
  br label %1205

; <label>:567:                                    ; preds = %24
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = sub i32 %568, -1157825930
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1157825930
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1005082105, i32 1528501763
  store i32 %594, i32* %23
  br label %1205

; <label>:595:                                    ; preds = %24
  %596 = load i32, i32* %15, align 4
  %597 = add i32 %596, -1508519423
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1508519423
  %600 = add nsw i32 %596, 1
  store i32 %599, i32* %15, align 4
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
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
  %614 = select i1 %612, i32 1215270321, i32 1528501763
  store i32 %614, i32* %23
  br label %1205

; <label>:615:                                    ; preds = %24
  store i32 -1065415454, i32* %23
  br label %1205

; <label>:616:                                    ; preds = %24
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = add i32 %617, -1932798292
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1932798292
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1806076045, i32 1867134463
  store i32 %631, i32* %23
  br label %1205

; <label>:632:                                    ; preds = %24
  %633 = load i32, i32* @x.3
  %634 = load i32, i32* @y.4
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
  %646 = select i1 %644, i32 552495799, i32 1867134463
  store i32 %646, i32* %23
  br label %1205

; <label>:647:                                    ; preds = %24
  store i32 -1383092521, i32* %23
  br label %1205

; <label>:648:                                    ; preds = %24
  %649 = load i32, i32* %14, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add nsw i32 %649, 1
  store i32 %653, i32* %14, align 4
  store i32 1461329585, i32* %23
  br label %1205

; <label>:655:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 575129256, i32* %23
  br label %1205

; <label>:656:                                    ; preds = %24
  %657 = load i32, i32* %18, align 4
  %658 = load i32, i32* %6, align 4
  %659 = icmp slt i32 %657, %658
  %660 = select i1 %659, i32 -1020629816, i32 -2050673785
  store i32 %660, i32* %23
  br label %1205

; <label>:661:                                    ; preds = %24
  %662 = load i32, i32* @x.3
  %663 = load i32, i32* @y.4
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 403550866, i32 -681534591
  store i32 %675, i32* %23
  br label %1205

; <label>:676:                                    ; preds = %24
  %677 = load i32, i32* %18, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %678
  %680 = load i32, i32* %18, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x i64], [100 x i64]* %679, i64 0, i64 %681
  %683 = load i64, i64* %682, align 8
  %684 = icmp slt i64 %683, 0
  store i1 %684, i1* %1
  %685 = load i32, i32* @x.3
  %686 = load i32, i32* @y.4
  %687 = add i32 %685, 1801361612
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1801361612
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1241591573, i32 -681534591
  store i32 %711, i32* %23
  br label %1205

; <label>:712:                                    ; preds = %24
  %713 = load volatile i1, i1* %1
  %714 = select i1 %713, i32 -2115279448, i32 1565626245
  store i32 %714, i32* %23
  br label %1205

; <label>:715:                                    ; preds = %24
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %716, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1024025573, i32* %23
  br label %1205

; <label>:718:                                    ; preds = %24
  %719 = load i32, i32* @x.3
  %720 = load i32, i32* @y.4
  %721 = add i32 %719, -725856623
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -725856623
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 877131009, i32 1244902831
  store i32 %745, i32* %23
  br label %1205

; <label>:746:                                    ; preds = %24
  %747 = load i32, i32* @x.3
  %748 = load i32, i32* @y.4
  %749 = sub i32 %747, -1573122442
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1573122442
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -163416969, i32 1244902831
  store i32 %773, i32* %23
  br label %1205

; <label>:774:                                    ; preds = %24
  store i32 602895371, i32* %23
  br label %1205

; <label>:775:                                    ; preds = %24
  %776 = load i32, i32* @x.3
  %777 = load i32, i32* @y.4
  %778 = add i32 %776, 2101987045
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 2101987045
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1018488884, i32 -537249330
  store i32 %802, i32* %23
  br label %1205

; <label>:803:                                    ; preds = %24
  %804 = load i32, i32* %18, align 4
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %807 = add nsw i32 %804, 1
  store i32 %806, i32* %18, align 4
  %808 = load i32, i32* @x.3
  %809 = load i32, i32* @y.4
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -1921528027, i32 -537249330
  store i32 %821, i32* %23
  br label %1205

; <label>:822:                                    ; preds = %24
  store i32 575129256, i32* %23
  br label %1205

; <label>:823:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 208161778, i32* %23
  br label %1205

; <label>:824:                                    ; preds = %24
  %825 = load i32, i32* %19, align 4
  %826 = load i32, i32* %6, align 4
  %827 = icmp slt i32 %825, %826
  %828 = select i1 %827, i32 -1231893904, i32 -993286593
  store i32 %828, i32* %23
  br label %1205

; <label>:829:                                    ; preds = %24
  store i32 0, i32* %20, align 4
  store i32 1312949332, i32* %23
  br label %1205

; <label>:830:                                    ; preds = %24
  %831 = load i32, i32* %20, align 4
  %832 = load i32, i32* %6, align 4
  %833 = icmp slt i32 %831, %832
  %834 = select i1 %833, i32 609769668, i32 1395051275
  store i32 %834, i32* %23
  br label %1205

; <label>:835:                                    ; preds = %24
  %836 = load i32, i32* %19, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %837
  %839 = load i32, i32* %20, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [100 x i64], [100 x i64]* %838, i64 0, i64 %840
  %842 = load i64, i64* %841, align 8
  %843 = icmp ne i64 %842, 1000000000000
  %844 = select i1 %843, i32 1419611907, i32 -114000173
  store i32 %844, i32* %23
  br label %1205

; <label>:845:                                    ; preds = %24
  %846 = load i32, i32* %19, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %847
  %849 = load i32, i32* %20, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [100 x i64], [100 x i64]* %848, i64 0, i64 %850
  %852 = load i64, i64* %851, align 8
  %853 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %852)
  store i32 -1676946556, i32* %23
  br label %1205

; <label>:854:                                    ; preds = %24
  %855 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1676946556, i32* %23
  br label %1205

; <label>:856:                                    ; preds = %24
  %857 = load i32, i32* %20, align 4
  %858 = load i32, i32* %6, align 4
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub nsw i32 %858, 1
  %862 = icmp ne i32 %857, %860
  %863 = select i1 %862, i32 -225684649, i32 807129763
  store i32 %863, i32* %23
  br label %1205

; <label>:864:                                    ; preds = %24
  %865 = load i32, i32* @x.3
  %866 = load i32, i32* @y.4
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 1952601208, i32 -1534806904
  store i32 %878, i32* %23
  br label %1205

; <label>:879:                                    ; preds = %24
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %881 = load i32, i32* @x.3
  %882 = load i32, i32* @y.4
  %883 = sub i32 %881, 175192812
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 175192812
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 334932284, i32 -1534806904
  store i32 %907, i32* %23
  br label %1205

; <label>:908:                                    ; preds = %24
  store i32 1239531285, i32* %23
  br label %1205

; <label>:909:                                    ; preds = %24
  %910 = load i32, i32* @x.3
  %911 = load i32, i32* @y.4
  %912 = sub i32 %910, 1185818487
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1185818487
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 1602799621, i32 -2064700036
  store i32 %936, i32* %23
  br label %1205

; <label>:937:                                    ; preds = %24
  %938 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %939 = load i32, i32* @x.3
  %940 = load i32, i32* @y.4
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 1090704972, i32 -2064700036
  store i32 %964, i32* %23
  br label %1205

; <label>:965:                                    ; preds = %24
  store i32 1239531285, i32* %23
  br label %1205

; <label>:966:                                    ; preds = %24
  store i32 789323366, i32* %23
  br label %1205

; <label>:967:                                    ; preds = %24
  %968 = load i32, i32* @x.3
  %969 = load i32, i32* @y.4
  %970 = sub i32 %968, -260345885
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -260345885
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 551463094, i32 -89810366
  store i32 %982, i32* %23
  br label %1205

; <label>:983:                                    ; preds = %24
  %984 = load i32, i32* %20, align 4
  %985 = sub i32 0, %984
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %989 = add nsw i32 %984, 1
  store i32 %988, i32* %20, align 4
  %990 = load i32, i32* @x.3
  %991 = load i32, i32* @y.4
  %992 = add i32 %990, 343840353
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 343840353
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 -497826249, i32 -89810366
  store i32 %1016, i32* %23
  br label %1205

; <label>:1017:                                   ; preds = %24
  store i32 1312949332, i32* %23
  br label %1205

; <label>:1018:                                   ; preds = %24
  store i32 638203618, i32* %23
  br label %1205

; <label>:1019:                                   ; preds = %24
  %1020 = load i32, i32* %19, align 4
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1020, %1021
  %1023 = add nsw i32 %1020, 1
  store i32 %1022, i32* %19, align 4
  store i32 208161778, i32* %23
  br label %1205

; <label>:1024:                                   ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 1024025573, i32* %23
  br label %1205

; <label>:1025:                                   ; preds = %24
  %1026 = load i32, i32* %5, align 4
  ret i32 %1026

; <label>:1027:                                   ; preds = %24
  %1028 = load i32, i32* %8, align 4
  %1029 = load i32, i32* %6, align 4
  %1030 = icmp slt i32 %1028, %1029
  store i32 1761404988, i32* %23
  br label %1205

; <label>:1031:                                   ; preds = %24
  %1032 = load i32, i32* %8, align 4
  %1033 = load i32, i32* %9, align 4
  %1034 = icmp ne i32 %1032, %1033
  store i32 -1247835889, i32* %23
  br label %1205

; <label>:1035:                                   ; preds = %24
  %1036 = load i32, i32* %9, align 4
  %1037 = sub i32 %1036, -2087140839
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, -2087140839
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1039, 1
  %1042 = sub i32 0, 1476098139
  %1043 = sub i32 %1042, %1036
  %1044 = add i32 %1043, 1476098139
  %1045 = sub i32 0, %1036
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1044, %1046
  %1048 = add i32 %1044, 1
  %1049 = add i32 %1036, -956643254
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, -956643254
  %1052 = sub i32 %1036, 1
  %1053 = mul i32 %1051, 1
  %1054 = add i32 0, 607462677
  %1055 = sub i32 %1054, %1036
  %1056 = sub i32 %1055, 607462677
  %1057 = sub i32 0, %1036
  %1058 = sub i32 %1056, 440843543
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, 440843543
  %1061 = add i32 %1056, 1
  %1062 = sub i32 0, -200990732
  %1063 = sub i32 %1062, %1036
  %1064 = add i32 %1063, -200990732
  %1065 = sub i32 0, %1036
  %1066 = sub i32 0, 1
  %1067 = sub i32 %1064, %1066
  %1068 = add i32 %1064, 1
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1036, %1069
  %1071 = add nsw i32 %1036, 1
  store i32 %1070, i32* %9, align 4
  store i32 1962569830, i32* %23
  br label %1205

; <label>:1072:                                   ; preds = %24
  %1073 = load i32, i32* %8, align 4
  %1074 = sub i32 %1073, -390249906
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -390249906
  %1077 = sub i32 %1073, 1
  %1078 = mul i32 %1076, 1
  %1079 = sub i32 0, 1
  %1080 = add i32 %1073, %1079
  %1081 = sub i32 %1073, 1
  %1082 = mul i32 %1080, 1
  %1083 = sub i32 0, 669061163
  %1084 = sub i32 %1083, %1073
  %1085 = add i32 %1084, 669061163
  %1086 = sub i32 0, %1073
  %1087 = sub i32 0, %1085
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %1091 = add i32 %1085, 1
  %1092 = add i32 %1073, 1308790737
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1093, 1308790737
  %1095 = add nsw i32 %1073, 1
  store i32 %1094, i32* %8, align 4
  store i32 1220210563, i32* %23
  br label %1205

; <label>:1096:                                   ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -177539886, i32* %23
  br label %1205

; <label>:1097:                                   ; preds = %24
  %1098 = load i32, i32* %10, align 4
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 %1098, 1
  %1102 = mul i32 %1100, 1
  %1103 = add i32 0, 2104016125
  %1104 = sub i32 %1103, %1098
  %1105 = sub i32 %1104, 2104016125
  %1106 = sub i32 0, %1098
  %1107 = add i32 %1105, 1098214943
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 1098214943
  %1110 = add i32 %1105, 1
  %1111 = sub i32 0, -1345751658
  %1112 = sub i32 %1111, %1098
  %1113 = add i32 %1112, -1345751658
  %1114 = sub i32 0, %1098
  %1115 = sub i32 0, %1113
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %1119 = add i32 %1113, 1
  %1120 = shl i32 %1098, 1
  %1121 = sub i32 %1098, -12685855
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, -12685855
  %1124 = sub i32 %1098, 1
  %1125 = mul i32 %1123, 1
  %1126 = shl i32 %1098, 1
  %1127 = add i32 %1098, -747090150
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1128, -747090150
  %1130 = add nsw i32 %1098, 1
  store i32 %1129, i32* %10, align 4
  store i32 1635104002, i32* %23
  br label %1205

; <label>:1131:                                   ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 -1770376060, i32* %23
  br label %1205

; <label>:1132:                                   ; preds = %24
  %1133 = load i32, i32* %14, align 4
  %1134 = load i32, i32* %6, align 4
  %1135 = icmp slt i32 %1133, %1134
  store i32 -279141693, i32* %23
  br label %1205

; <label>:1136:                                   ; preds = %24
  %1137 = load i32, i32* %15, align 4
  %1138 = add i32 %1137, -787477336
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, -787477336
  %1141 = sub i32 %1137, 1
  %1142 = mul i32 %1140, 1
  %1143 = shl i32 %1137, 1
  %1144 = shl i32 %1137, 1
  %1145 = add i32 0, -502244079
  %1146 = sub i32 %1145, %1137
  %1147 = sub i32 %1146, -502244079
  %1148 = sub i32 0, %1137
  %1149 = sub i32 0, %1147
  %1150 = sub i32 0, 1
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %1153 = add i32 %1147, 1
  %1154 = shl i32 %1137, 1
  %1155 = shl i32 %1137, 1
  %1156 = sub i32 %1137, 1557681363
  %1157 = add i32 %1156, 1
  %1158 = add i32 %1157, 1557681363
  %1159 = add nsw i32 %1137, 1
  store i32 %1158, i32* %15, align 4
  store i32 1005082105, i32* %23
  br label %1205

; <label>:1160:                                   ; preds = %24
  store i32 -1806076045, i32* %23
  br label %1205

; <label>:1161:                                   ; preds = %24
  %1162 = load i32, i32* %18, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %1163
  %1165 = load i32, i32* %18, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [100 x i64], [100 x i64]* %1164, i64 0, i64 %1166
  %1168 = load i64, i64* %1167, align 8
  %1169 = icmp slt i64 %1168, 0
  store i32 403550866, i32* %23
  br label %1205

; <label>:1170:                                   ; preds = %24
  store i32 877131009, i32* %23
  br label %1205

; <label>:1171:                                   ; preds = %24
  %1172 = load i32, i32* %18, align 4
  %1173 = shl i32 %1172, 1
  %1174 = sub i32 %1172, 1046231382
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, 1046231382
  %1177 = add nsw i32 %1172, 1
  store i32 %1176, i32* %18, align 4
  store i32 -1018488884, i32* %23
  br label %1205

; <label>:1178:                                   ; preds = %24
  %1179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1952601208, i32* %23
  br label %1205

; <label>:1180:                                   ; preds = %24
  %1181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1602799621, i32* %23
  br label %1205

; <label>:1182:                                   ; preds = %24
  %1183 = load i32, i32* %20, align 4
  %1184 = shl i32 %1183, 1
  %1185 = add i32 0, 440118642
  %1186 = sub i32 %1185, %1183
  %1187 = sub i32 %1186, 440118642
  %1188 = sub i32 0, %1183
  %1189 = sub i32 %1187, 2097686393
  %1190 = add i32 %1189, 1
  %1191 = add i32 %1190, 2097686393
  %1192 = add i32 %1187, 1
  %1193 = sub i32 0, %1183
  %1194 = add i32 0, %1193
  %1195 = sub i32 0, %1183
  %1196 = add i32 %1194, 1036335395
  %1197 = add i32 %1196, 1
  %1198 = sub i32 %1197, 1036335395
  %1199 = add i32 %1194, 1
  %1200 = shl i32 %1183, 1
  %1201 = shl i32 %1183, 1
  %1202 = sub i32 0, 1
  %1203 = sub i32 %1183, %1202
  %1204 = add nsw i32 %1183, 1
  store i32 %1203, i32* %20, align 4
  store i32 551463094, i32* %23
  br label %1205

; <label>:1205:                                   ; preds = %1182, %1180, %1178, %1171, %1170, %1161, %1160, %1136, %1132, %1131, %1097, %1096, %1072, %1035, %1031, %1027, %1024, %1019, %1018, %1017, %983, %967, %966, %965, %937, %909, %908, %879, %864, %856, %854, %845, %835, %830, %829, %824, %823, %822, %803, %775, %774, %746, %718, %715, %712, %676, %661, %656, %655, %648, %647, %632, %616, %615, %595, %567, %566, %559, %558, %524, %510, %500, %490, %485, %484, %479, %478, %475, %444, %416, %415, %387, %371, %370, %349, %321, %310, %305, %304, %276, %249, %248, %216, %200, %199, %198, %167, %139, %138, %131, %128, %97, %81, %76, %75, %72, %54, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1672473627
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1672473627
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1916800315, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %236
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1916800315, label %24
    i32 1928319136, label %32
    i32 -1362380542, label %72
    i32 -1299120283, label %75
    i32 1849109734, label %103
    i32 -583404781, label %122
    i32 -813695392, label %123
    i32 994216046, label %138
    i32 -283618015, label %168
    i32 -1737146241, label %169
    i32 -1380082716, label %197
    i32 1970900672, label %214
    i32 -378677038, label %216
    i32 1634201553, label %225
    i32 -268291155, label %229
    i32 -34994561, label %233
  ]

; <label>:23:                                     ; preds = %21
  br label %236

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1928319136, i32 -378677038
  store i32 %31, i32* %20
  br label %236

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
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -1996092671
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1996092671
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
  %71 = select i1 %69, i32 -1362380542, i32 -378677038
  store i32 %71, i32* %20
  br label %236

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1299120283, i32 -813695392
  store i32 %74, i32* %20
  br label %236

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 66555144
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 66555144
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1849109734, i32 1634201553
  store i32 %102, i32* %20
  br label %236

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64**, i64*** %5
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %7
  store i64* %105, i64** %106, align 8
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1105949522
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1105949522
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -583404781, i32 1634201553
  store i32 %121, i32* %20
  br label %236

; <label>:122:                                    ; preds = %21
  store i32 -1737146241, i32* %20
  br label %236

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
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
  %137 = select i1 %135, i32 994216046, i32 -268291155
  store i32 %137, i32* %20
  br label %236

; <label>:138:                                    ; preds = %21
  %139 = load volatile i64**, i64*** %6
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %7
  store i64* %140, i64** %141, align 8
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -283618015, i32 -268291155
  store i32 %167, i32* %20
  br label %236

; <label>:168:                                    ; preds = %21
  store i32 -1737146241, i32* %20
  br label %236

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 2025020167
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2025020167
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1380082716, i32 -34994561
  store i32 %196, i32* %20
  br label %236

; <label>:197:                                    ; preds = %21
  %198 = load volatile i64**, i64*** %7
  %199 = load i64*, i64** %198, align 8
  store i64* %199, i64** %3
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1970900672, i32 -34994561
  store i32 %213, i32* %20
  br label %236

; <label>:214:                                    ; preds = %21
  %215 = load volatile i64*, i64** %3
  ret i64* %215

; <label>:216:                                    ; preds = %21
  %217 = alloca i64*, align 8
  %218 = alloca i64*, align 8
  %219 = alloca i64*, align 8
  store i64* %0, i64** %218, align 8
  store i64* %1, i64** %219, align 8
  %220 = load i64*, i64** %219, align 8
  %221 = load i64, i64* %220, align 8
  %222 = load i64*, i64** %218, align 8
  %223 = load i64, i64* %222, align 8
  %224 = icmp slt i64 %221, %223
  store i32 1928319136, i32* %20
  br label %236

; <label>:225:                                    ; preds = %21
  %226 = load volatile i64**, i64*** %5
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile i64**, i64*** %7
  store i64* %227, i64** %228, align 8
  store i32 1849109734, i32* %20
  br label %236

; <label>:229:                                    ; preds = %21
  %230 = load volatile i64**, i64*** %6
  %231 = load i64*, i64** %230, align 8
  %232 = load volatile i64**, i64*** %7
  store i64* %231, i64** %232, align 8
  store i32 994216046, i32* %20
  br label %236

; <label>:233:                                    ; preds = %21
  %234 = load volatile i64**, i64*** %7
  %235 = load i64*, i64** %234, align 8
  store i32 -1380082716, i32* %20
  br label %236

; <label>:236:                                    ; preds = %233, %229, %225, %216, %197, %169, %168, %138, %123, %122, %103, %75, %72, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382382026.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1212746273, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1212746273, label %16
    i32 -1783258919, label %36
    i32 -161105962, label %52
    i32 1586752912, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1783258919, i32 1586752912
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -96662087
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -96662087
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -161105962, i32 1586752912
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1783258919, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
