; ModuleID = 'Project_CodeNet_C++1400/p02363/s196028060.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s196028060.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196028060.cpp, i8* null }]
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i64]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %9)
  store i32 0, i32* %13, align 4
  %26 = alloca i32
  store i32 -67151838, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1290
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -67151838, label %30
    i32 1578000442, label %35
    i32 1692465317, label %36
    i32 2012408452, label %41
    i32 -256244575, label %56
    i32 -1802657386, label %87
    i32 -707295020, label %90
    i32 1144549003, label %106
    i32 -296258296, label %139
    i32 2119373415, label %140
    i32 1182779498, label %167
    i32 260697357, label %200
    i32 -1266961552, label %201
    i32 1908028022, label %217
    i32 536579907, label %232
    i32 -1822191687, label %233
    i32 1391105438, label %240
    i32 1850890724, label %241
    i32 572806847, label %268
    i32 2111734985, label %288
    i32 998055640, label %289
    i32 1271442953, label %317
    i32 -270500016, label %345
    i32 -1967602277, label %346
    i32 -2110827110, label %351
    i32 1463664774, label %361
    i32 -555053014, label %368
    i32 -992966998, label %369
    i32 2026404624, label %374
    i32 461716860, label %375
    i32 -484921626, label %380
    i32 -1420161542, label %407
    i32 1825679251, label %431
    i32 1645576530, label %434
    i32 -165163313, label %435
    i32 -751613819, label %463
    i32 258883718, label %491
    i32 1532825294, label %492
    i32 -1752125755, label %508
    i32 707488592, label %527
    i32 -851562454, label %530
    i32 -1053612965, label %540
    i32 -2059488723, label %541
    i32 151135651, label %569
    i32 -667916029, label %616
    i32 362097544, label %617
    i32 2045375756, label %624
    i32 100649603, label %652
    i32 2021055123, label %667
    i32 -487628892, label %668
    i32 859647638, label %675
    i32 -316662211, label %676
    i32 -1650647675, label %681
    i32 -356514308, label %682
    i32 -658921308, label %710
    i32 1888329741, label %728
    i32 -1312715856, label %731
    i32 -1083431970, label %741
    i32 -1156456632, label %769
    i32 1261880437, label %797
    i32 -1219741734, label %798
    i32 1861189425, label %799
    i32 681761446, label %805
    i32 1771876880, label %809
    i32 -2126049053, label %812
    i32 -1904331316, label %813
    i32 2037075801, label %818
    i32 740547367, label %819
    i32 753583751, label %847
    i32 1223030937, label %866
    i32 798055141, label %869
    i32 -1376543995, label %879
    i32 1745299347, label %881
    i32 -1207758986, label %890
    i32 -83648418, label %906
    i32 -1641625736, label %928
    i32 -1647590986, label %931
    i32 96458898, label %946
    i32 -1393908941, label %962
    i32 1224851415, label %963
    i32 1452422279, label %964
    i32 1411464912, label %992
    i32 -909260359, label %1024
    i32 -763825388, label %1025
    i32 -1433750259, label %1027
    i32 -1185903865, label %1055
    i32 405658362, label %1076
    i32 -221323592, label %1077
    i32 -1329617070, label %1078
    i32 338179048, label %1093
    i32 2104334880, label %1109
    i32 1544609823, label %1110
    i32 -1250676700, label %1114
    i32 -2147004004, label %1121
    i32 1691441486, label %1128
    i32 -87726039, label %1129
    i32 -1965604386, label %1136
    i32 589326549, label %1137
    i32 1064023798, label %1146
    i32 -419556885, label %1147
    i32 -604223282, label %1151
    i32 -1852854654, label %1184
    i32 -1728438463, label %1185
    i32 912427584, label %1189
    i32 -346577422, label %1190
    i32 734362983, label %1194
    i32 60265725, label %1212
    i32 -1008069194, label %1214
    i32 715107373, label %1254
    i32 1126807879, label %1289
  ]

; <label>:29:                                     ; preds = %27
  br label %1290

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1578000442, i32 998055640
  store i32 %34, i32* %26
  br label %1290

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 1692465317, i32* %26
  br label %1290

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2012408452, i32 1391105438
  store i32 %40, i32* %26
  br label %1290

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -256244575, i32 1544609823
  store i32 %55, i32* %26
  br label %1290

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp eq i32 %57, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1878077423
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1878077423
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1802657386, i32 1544609823
  store i32 %86, i32* %26
  br label %1290

; <label>:87:                                     ; preds = %27
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 -707295020, i32 2119373415
  store i32 %89, i32* %26
  br label %1290

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 1173377599
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1173377599
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1144549003, i32 -1250676700
  store i32 %105, i32* %26
  br label %1290

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %12, i64 0, i64 %108
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i64], [100 x i64]* %109, i64 0, i64 %111
  store i64 0, i64* %112, align 8
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -296258296, i32 -1250676700
  store i32 %138, i32* %26
  br label %1290

; <label>:139:                                    ; preds = %27
  store i32 -1266961552, i32* %26
  br label %1290

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 1182779498, i32 -2147004004
  store i32 %166, i32* %26
  br label %1290

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %12, i64 0, i64 %169
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i64], [100 x i64]* %170, i64 0, i64 %172
  store i64 4294967296, i64* %173, align 8
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 260697357, i32 -2147004004
  store i32 %199, i32* %26
  br label %1290

; <label>:200:                                    ; preds = %27
  store i32 -1266961552, i32* %26
  br label %1290

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -1513852333
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1513852333
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1908028022, i32 1691441486
  store i32 %216, i32* %26
  br label %1290

; <label>:217:                                    ; preds = %27
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 536579907, i32 1691441486
  store i32 %231, i32* %26
  br label %1290

; <label>:232:                                    ; preds = %27
  store i32 -1822191687, i32* %26
  br label %1290

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* %14, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %14, align 4
  store i32 1692465317, i32* %26
  br label %1290

; <label>:240:                                    ; preds = %27
  store i32 1850890724, i32* %26
  br label %1290

; <label>:241:                                    ; preds = %27
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 572806847, i32 -87726039
  store i32 %267, i32* %26
  br label %1290

; <label>:268:                                    ; preds = %27
  %269 = load i32, i32* %13, align 4
  %270 = sub i32 %269, -1923894941
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1923894941
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %13, align 4
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 2111734985, i32 -87726039
  store i32 %287, i32* %26
  br label %1290

; <label>:288:                                    ; preds = %27
  store i32 -67151838, i32* %26
  br label %1290

; <label>:289:                                    ; preds = %27
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, -1450359851
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1450359851
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1271442953, i32 -1965604386
  store i32 %316, i32* %26
  br label %1290

; <label>:317:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1356332278
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1356332278
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -270500016, i32 -1965604386
  store i32 %344, i32* %26
  br label %1290

; <label>:345:                                    ; preds = %27
  store i32 -1967602277, i32* %26
  br label %1290

; <label>:346:                                    ; preds = %27
  %347 = load i32, i32* %15, align 4
  %348 = load i32, i32* %9, align 4
  %349 = icmp slt i32 %347, %348
  %350 = select i1 %349, i32 -2110827110, i32 -555053014
  store i32 %350, i32* %26
  br label %1290

; <label>:351:                                    ; preds = %27
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %352, i32* dereferenceable(4) %11)
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %12, i64 0, i64 %355
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i64], [100 x i64]* %356, i64 0, i64 %358
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %359)
  store i32 1463664774, i32* %26
  br label %1290

; <label>:361:                                    ; preds = %27
  %362 = load i32, i32* %15, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %15, align 4
  store i32 -1967602277, i32* %26
  br label %1290

; <label>:368:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  store i32 -992966998, i32* %26
  br label %1290

; <label>:369:                                    ; preds = %27
  %370 = load i32, i32* %16, align 4
  %371 = load i32, i32* %8, align 4
  %372 = icmp slt i32 %370, %371
  %373 = select i1 %372, i32 2026404624, i32 -1650647675
  store i32 %373, i32* %26
  br label %1290

; <label>:374:                                    ; preds = %27
  store i32 0, i32* %17, align 4
  store i32 461716860, i32* %26
  br label %1290

; <label>:375:                                    ; preds = %27
  %376 = load i32, i32* %17, align 4
  %377 = load i32, i32* %8, align 4
  %378 = icmp slt i32 %376, %377
  %379 = select i1 %378, i32 -484921626, i32 859647638
  store i32 %379, i32* %26
  br label %1290

; <label>:380:                                    ; preds = %27
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1420161542, i32 589326549
  store i32 %406, i32* %26
  br label %1290

; <label>:407:                                    ; preds = %27
  %408 = load i32, i32* %17, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %12, i64 0, i64 %409
  %411 = load i32, i32* %16, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i64], [100 x i64]* %410, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = icmp eq i64 %414, 4294967296
  store i1 %415, i1* %5
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, -1515888022
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1515888022
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1825679251, i32 589326549
  store i32 %430, i32* %26
  br label %1290

; <label>:431:                                    ; preds = %27
  %432 = load volatile i1, i1* %5
  %433 = select i1 %432, i32 1645576530, i32 -165163313
  store i32 %433, i32* %26
  br label %1290

; <label>:434:                                    ; preds = %27
  store i32 -487628892, i32* %26
  br label %1290

; <label>:435:                                    ; preds = %27
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, 81423294
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 81423294
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -751613819, i32 1064023798
  store i32 %462, i32* %26
  br label %1290

; <label>:463:                                    ; preds = %27
  store i32 0, i32* %18, align 4
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = add i32 %464, 1489096726
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1489096726
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 258883718, i32 1064023798
  store i32 %490, i32* %26
  br label %1290

; <label>:491:                                    ; preds = %27
  store i32 1532825294, i32* %26
  br label %1290

; <label>:492:                                    ; preds = %27
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 679962313
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 679962313
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1752125755, i32 -419556885
  store i32 %507, i32* %26
  br label %1290

; <label>:508:                                    ; preds = %27
  %509 = load i32, i32* %18, align 4
  %510 = load i32, i32* %8, align 4
  %511 = icmp slt i32 %509, %510
  store i1 %511, i1* %4
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = add i32 %512, 321160769
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 321160769
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 707488592, i32 -419556885
  store i32 %526, i32* %26
  br label %1290

; <label>:527:                                    ; preds = %27
  %528 = load volatile i1, i1* %4
  %529 = select i1 %528, i32 -851562454, i32 2045375756
  store i32 %529, i32* %26
  br label %1290

; <label>:530:                                    ; preds = %27
  %531 = load i32, i32* %16, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %12, i64 0, i64 %532
  %534 = load i32, i32* %18, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i64], [100 x i64]* %533, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = icmp eq i64 %537, 4294967296
  %539 = select i1 %538, i32 -1053612965, i32 -2059488723
  store i32 %539, i32* %26
  br label %1290

; <label>:540:                                    ; preds = %27
  store i32 362097544, i32* %26
  br label %1290

; <label>:541:                                    ; preds = %27
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = sub i32 %542, 1305492149
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1305492149
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 151135651, i32 -604223282
  store i32 %568, i32* %26
  br label %1290

; <label>:569:                                    ; preds = %27
  %570 = load i32, i32* %17, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %12, i64 0, i64 %571
  %573 = load i32, i32* %18, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i64], [100 x i64]* %572, i64 0, i64 %574
  %576 = load i32, i32* %17, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %12, i64 0, i64 %577
  %579 = load i32, i32* %16, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i64], [100 x i64]* %578, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = load i32, i32* %16, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %12, i64 0, i64 %584
  %586 = load i32, i32* %18, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i64], [100 x i64]* %585, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = add i64 %582, 8520142456130529067
  %591 = add i64 %590, %589
  %592 = sub i64 %591, 8520142456130529067
  %593 = add nsw i64 %582, %589
  store i64 %592, i64* %19, align 8
  %594 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %575, i64* dereferenceable(8) %19)
  %595 = load i64, i64* %594, align 8
  %596 = load i32, i32* %17, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %12, i64 0, i64 %597
  %599 = load i32, i32* %18, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i64], [100 x i64]* %598, i64 0, i64 %600
  store i64 %595, i64* %601, align 8
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -667916029, i32 -604223282
  store i32 %615, i32* %26
  br label %1290

; <label>:616:                                    ; preds = %27
  store i32 362097544, i32* %26
  br label %1290

; <label>:617:                                    ; preds = %27
  %618 = load i32, i32* %18, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add nsw i32 %618, 1
  store i32 %622, i32* %18, align 4
  store i32 1532825294, i32* %26
  br label %1290

; <label>:624:                                    ; preds = %27
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = add i32 %625, -2072162931
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -2072162931
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 100649603, i32 -1852854654
  store i32 %651, i32* %26
  br label %1290

; <label>:652:                                    ; preds = %27
  %653 = load i32, i32* @x.3
  %654 = load i32, i32* @y.4
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 2021055123, i32 -1852854654
  store i32 %666, i32* %26
  br label %1290

; <label>:667:                                    ; preds = %27
  store i32 -487628892, i32* %26
  br label %1290

; <label>:668:                                    ; preds = %27
  %669 = load i32, i32* %17, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add nsw i32 %669, 1
  store i32 %673, i32* %17, align 4
  store i32 461716860, i32* %26
  br label %1290

; <label>:675:                                    ; preds = %27
  store i32 -316662211, i32* %26
  br label %1290

; <label>:676:                                    ; preds = %27
  %677 = load i32, i32* %16, align 4
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %680 = add nsw i32 %677, 1
  store i32 %679, i32* %16, align 4
  store i32 -992966998, i32* %26
  br label %1290

; <label>:681:                                    ; preds = %27
  store i8 0, i8* %20, align 1
  store i32 0, i32* %21, align 4
  store i32 -356514308, i32* %26
  br label %1290

; <label>:682:                                    ; preds = %27
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = add i32 %683, 587011568
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 587011568
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -658921308, i32 -1728438463
  store i32 %709, i32* %26
  br label %1290

; <label>:710:                                    ; preds = %27
  %711 = load i32, i32* %21, align 4
  %712 = load i32, i32* %8, align 4
  %713 = icmp slt i32 %711, %712
  store i1 %713, i1* %3
  %714 = load i32, i32* @x.3
  %715 = load i32, i32* @y.4
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1888329741, i32 -1728438463
  store i32 %727, i32* %26
  br label %1290

; <label>:728:                                    ; preds = %27
  %729 = load volatile i1, i1* %3
  %730 = select i1 %729, i32 -1312715856, i32 681761446
  store i32 %730, i32* %26
  br label %1290

; <label>:731:                                    ; preds = %27
  %732 = load i32, i32* %21, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %12, i64 0, i64 %733
  %735 = load i32, i32* %21, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x i64], [100 x i64]* %734, i64 0, i64 %736
  %738 = load i64, i64* %737, align 8
  %739 = icmp slt i64 %738, 0
  %740 = select i1 %739, i32 -1083431970, i32 -1219741734
  store i32 %740, i32* %26
  br label %1290

; <label>:741:                                    ; preds = %27
  %742 = load i32, i32* @x.3
  %743 = load i32, i32* @y.4
  %744 = add i32 %742, -852412871
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -852412871
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1156456632, i32 912427584
  store i32 %768, i32* %26
  br label %1290

; <label>:769:                                    ; preds = %27
  store i8 1, i8* %20, align 1
  %770 = load i32, i32* @x.3
  %771 = load i32, i32* @y.4
  %772 = add i32 %770, -2020371632
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -2020371632
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1261880437, i32 912427584
  store i32 %796, i32* %26
  br label %1290

; <label>:797:                                    ; preds = %27
  store i32 -1219741734, i32* %26
  br label %1290

; <label>:798:                                    ; preds = %27
  store i32 1861189425, i32* %26
  br label %1290

; <label>:799:                                    ; preds = %27
  %800 = load i32, i32* %21, align 4
  %801 = sub i32 %800, -1454809647
  %802 = add i32 %801, 1
  %803 = add i32 %802, -1454809647
  %804 = add nsw i32 %800, 1
  store i32 %803, i32* %21, align 4
  store i32 -356514308, i32* %26
  br label %1290

; <label>:805:                                    ; preds = %27
  %806 = load i8, i8* %20, align 1
  %807 = trunc i8 %806 to i1
  %808 = select i1 %807, i32 1771876880, i32 -2126049053
  store i32 %808, i32* %26
  br label %1290

; <label>:809:                                    ; preds = %27
  %810 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %810, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1329617070, i32* %26
  br label %1290

; <label>:812:                                    ; preds = %27
  store i32 0, i32* %22, align 4
  store i32 -1904331316, i32* %26
  br label %1290

; <label>:813:                                    ; preds = %27
  %814 = load i32, i32* %22, align 4
  %815 = load i32, i32* %8, align 4
  %816 = icmp slt i32 %814, %815
  %817 = select i1 %816, i32 2037075801, i32 -221323592
  store i32 %817, i32* %26
  br label %1290

; <label>:818:                                    ; preds = %27
  store i32 0, i32* %23, align 4
  store i32 740547367, i32* %26
  br label %1290

; <label>:819:                                    ; preds = %27
  %820 = load i32, i32* @x.3
  %821 = load i32, i32* @y.4
  %822 = sub i32 %820, 1201455592
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1201455592
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 753583751, i32 -346577422
  store i32 %846, i32* %26
  br label %1290

; <label>:847:                                    ; preds = %27
  %848 = load i32, i32* %23, align 4
  %849 = load i32, i32* %8, align 4
  %850 = icmp slt i32 %848, %849
  store i1 %850, i1* %2
  %851 = load i32, i32* @x.3
  %852 = load i32, i32* @y.4
  %853 = add i32 %851, 1676805168
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1676805168
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 1223030937, i32 -346577422
  store i32 %865, i32* %26
  br label %1290

; <label>:866:                                    ; preds = %27
  %867 = load volatile i1, i1* %2
  %868 = select i1 %867, i32 798055141, i32 -763825388
  store i32 %868, i32* %26
  br label %1290

; <label>:869:                                    ; preds = %27
  %870 = load i32, i32* %22, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %12, i64 0, i64 %871
  %873 = load i32, i32* %23, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [100 x i64], [100 x i64]* %872, i64 0, i64 %874
  %876 = load i64, i64* %875, align 8
  %877 = icmp eq i64 %876, 4294967296
  %878 = select i1 %877, i32 -1376543995, i32 1745299347
  store i32 %878, i32* %26
  br label %1290

; <label>:879:                                    ; preds = %27
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1207758986, i32* %26
  br label %1290

; <label>:881:                                    ; preds = %27
  %882 = load i32, i32* %22, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %12, i64 0, i64 %883
  %885 = load i32, i32* %23, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [100 x i64], [100 x i64]* %884, i64 0, i64 %886
  %888 = load i64, i64* %887, align 8
  %889 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %888)
  store i32 -1207758986, i32* %26
  br label %1290

; <label>:890:                                    ; preds = %27
  %891 = load i32, i32* @x.3
  %892 = load i32, i32* @y.4
  %893 = sub i32 %891, 627517222
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 627517222
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -83648418, i32 734362983
  store i32 %905, i32* %26
  br label %1290

; <label>:906:                                    ; preds = %27
  %907 = load i32, i32* %23, align 4
  %908 = load i32, i32* %8, align 4
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub nsw i32 %908, 1
  %912 = icmp ne i32 %907, %910
  store i1 %912, i1* %1
  %913 = load i32, i32* @x.3
  %914 = load i32, i32* @y.4
  %915 = sub i32 %913, -380289423
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -380289423
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -1641625736, i32 734362983
  store i32 %927, i32* %26
  br label %1290

; <label>:928:                                    ; preds = %27
  %929 = load volatile i1, i1* %1
  %930 = select i1 %929, i32 -1647590986, i32 1224851415
  store i32 %930, i32* %26
  br label %1290

; <label>:931:                                    ; preds = %27
  %932 = load i32, i32* @x.3
  %933 = load i32, i32* @y.4
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 96458898, i32 60265725
  store i32 %945, i32* %26
  br label %1290

; <label>:946:                                    ; preds = %27
  %947 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %948 = load i32, i32* @x.3
  %949 = load i32, i32* @y.4
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 -1393908941, i32 60265725
  store i32 %961, i32* %26
  br label %1290

; <label>:962:                                    ; preds = %27
  store i32 1224851415, i32* %26
  br label %1290

; <label>:963:                                    ; preds = %27
  store i32 1452422279, i32* %26
  br label %1290

; <label>:964:                                    ; preds = %27
  %965 = load i32, i32* @x.3
  %966 = load i32, i32* @y.4
  %967 = sub i32 %965, 1386218657
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 1386218657
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 false, true
  %978 = and i1 %975, false
  %979 = and i1 %973, %977
  %980 = and i1 %976, false
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 false, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 1411464912, i32 -1008069194
  store i32 %991, i32* %26
  br label %1290

; <label>:992:                                    ; preds = %27
  %993 = load i32, i32* %23, align 4
  %994 = sub i32 %993, -1997215070
  %995 = add i32 %994, 1
  %996 = add i32 %995, -1997215070
  %997 = add nsw i32 %993, 1
  store i32 %996, i32* %23, align 4
  %998 = load i32, i32* @x.3
  %999 = load i32, i32* @y.4
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 true, true
  %1010 = and i1 %1007, true
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, true
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 true, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 -909260359, i32 -1008069194
  store i32 %1023, i32* %26
  br label %1290

; <label>:1024:                                   ; preds = %27
  store i32 740547367, i32* %26
  br label %1290

; <label>:1025:                                   ; preds = %27
  %1026 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1433750259, i32* %26
  br label %1290

; <label>:1027:                                   ; preds = %27
  %1028 = load i32, i32* @x.3
  %1029 = load i32, i32* @y.4
  %1030 = sub i32 %1028, 1306538748
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 1306538748
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 false, true
  %1041 = and i1 %1038, false
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, false
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 false, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  %1054 = select i1 %1052, i32 -1185903865, i32 715107373
  store i32 %1054, i32* %26
  br label %1290

; <label>:1055:                                   ; preds = %27
  %1056 = load i32, i32* %22, align 4
  %1057 = add i32 %1056, -1977398270
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, -1977398270
  %1060 = add nsw i32 %1056, 1
  store i32 %1059, i32* %22, align 4
  %1061 = load i32, i32* @x.3
  %1062 = load i32, i32* @y.4
  %1063 = add i32 %1061, 1838135151
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, 1838135151
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  %1075 = select i1 %1073, i32 405658362, i32 715107373
  store i32 %1075, i32* %26
  br label %1290

; <label>:1076:                                   ; preds = %27
  store i32 -1904331316, i32* %26
  br label %1290

; <label>:1077:                                   ; preds = %27
  store i32 -1329617070, i32* %26
  br label %1290

; <label>:1078:                                   ; preds = %27
  %1079 = load i32, i32* @x.3
  %1080 = load i32, i32* @y.4
  %1081 = sub i32 0, 1
  %1082 = add i32 %1079, %1081
  %1083 = sub i32 %1079, 1
  %1084 = mul i32 %1079, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1080, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 338179048, i32 1126807879
  store i32 %1092, i32* %26
  br label %1290

; <label>:1093:                                   ; preds = %27
  %1094 = load i32, i32* @x.3
  %1095 = load i32, i32* @y.4
  %1096 = add i32 %1094, 1184039170
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 1184039170
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  %1108 = select i1 %1106, i32 2104334880, i32 1126807879
  store i32 %1108, i32* %26
  br label %1290

; <label>:1109:                                   ; preds = %27
  ret i32 0

; <label>:1110:                                   ; preds = %27
  %1111 = load i32, i32* %13, align 4
  %1112 = load i32, i32* %14, align 4
  %1113 = icmp eq i32 %1111, %1112
  store i32 -256244575, i32* %26
  br label %1290

; <label>:1114:                                   ; preds = %27
  %1115 = load i32, i32* %13, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %12, i64 0, i64 %1116
  %1118 = load i32, i32* %14, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [100 x i64], [100 x i64]* %1117, i64 0, i64 %1119
  store i64 0, i64* %1120, align 8
  store i32 1144549003, i32* %26
  br label %1290

; <label>:1121:                                   ; preds = %27
  %1122 = load i32, i32* %13, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %12, i64 0, i64 %1123
  %1125 = load i32, i32* %14, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [100 x i64], [100 x i64]* %1124, i64 0, i64 %1126
  store i64 4294967296, i64* %1127, align 8
  store i32 1182779498, i32* %26
  br label %1290

; <label>:1128:                                   ; preds = %27
  store i32 1908028022, i32* %26
  br label %1290

; <label>:1129:                                   ; preds = %27
  %1130 = load i32, i32* %13, align 4
  %1131 = shl i32 %1130, 1
  %1132 = sub i32 %1130, -2105406317
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, -2105406317
  %1135 = add nsw i32 %1130, 1
  store i32 %1134, i32* %13, align 4
  store i32 572806847, i32* %26
  br label %1290

; <label>:1136:                                   ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 1271442953, i32* %26
  br label %1290

; <label>:1137:                                   ; preds = %27
  %1138 = load i32, i32* %17, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %12, i64 0, i64 %1139
  %1141 = load i32, i32* %16, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [100 x i64], [100 x i64]* %1140, i64 0, i64 %1142
  %1144 = load i64, i64* %1143, align 8
  %1145 = icmp eq i64 %1144, 4294967296
  store i32 -1420161542, i32* %26
  br label %1290

; <label>:1146:                                   ; preds = %27
  store i32 0, i32* %18, align 4
  store i32 -751613819, i32* %26
  br label %1290

; <label>:1147:                                   ; preds = %27
  %1148 = load i32, i32* %18, align 4
  %1149 = load i32, i32* %8, align 4
  %1150 = icmp slt i32 %1148, %1149
  store i32 -1752125755, i32* %26
  br label %1290

; <label>:1151:                                   ; preds = %27
  %1152 = load i32, i32* %17, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %12, i64 0, i64 %1153
  %1155 = load i32, i32* %18, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [100 x i64], [100 x i64]* %1154, i64 0, i64 %1156
  %1158 = load i32, i32* %17, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %12, i64 0, i64 %1159
  %1161 = load i32, i32* %16, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [100 x i64], [100 x i64]* %1160, i64 0, i64 %1162
  %1164 = load i64, i64* %1163, align 8
  %1165 = load i32, i32* %16, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %12, i64 0, i64 %1166
  %1168 = load i32, i32* %18, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [100 x i64], [100 x i64]* %1167, i64 0, i64 %1169
  %1171 = load i64, i64* %1170, align 8
  %1172 = shl i64 %1164, %1171
  %1173 = sub i64 0, %1171
  %1174 = sub i64 %1164, %1173
  %1175 = add nsw i64 %1164, %1171
  store i64 %1174, i64* %19, align 8
  %1176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1157, i64* dereferenceable(8) %19)
  %1177 = load i64, i64* %1176, align 8
  %1178 = load i32, i32* %17, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %12, i64 0, i64 %1179
  %1181 = load i32, i32* %18, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [100 x i64], [100 x i64]* %1180, i64 0, i64 %1182
  store i64 %1177, i64* %1183, align 8
  store i32 151135651, i32* %26
  br label %1290

; <label>:1184:                                   ; preds = %27
  store i32 100649603, i32* %26
  br label %1290

; <label>:1185:                                   ; preds = %27
  %1186 = load i32, i32* %21, align 4
  %1187 = load i32, i32* %8, align 4
  %1188 = icmp slt i32 %1186, %1187
  store i32 -658921308, i32* %26
  br label %1290

; <label>:1189:                                   ; preds = %27
  store i8 1, i8* %20, align 1
  store i32 -1156456632, i32* %26
  br label %1290

; <label>:1190:                                   ; preds = %27
  %1191 = load i32, i32* %23, align 4
  %1192 = load i32, i32* %8, align 4
  %1193 = icmp slt i32 %1191, %1192
  store i32 753583751, i32* %26
  br label %1290

; <label>:1194:                                   ; preds = %27
  %1195 = load i32, i32* %23, align 4
  %1196 = load i32, i32* %8, align 4
  %1197 = add i32 %1196, 1930891166
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, 1930891166
  %1200 = sub i32 %1196, 1
  %1201 = mul i32 %1199, 1
  %1202 = shl i32 %1196, 1
  %1203 = add i32 %1196, 475265721
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 475265721
  %1206 = sub i32 %1196, 1
  %1207 = mul i32 %1205, 1
  %1208 = sub i32 0, 1
  %1209 = add i32 %1196, %1208
  %1210 = sub nsw i32 %1196, 1
  %1211 = icmp ne i32 %1195, %1209
  store i32 -83648418, i32* %26
  br label %1290

; <label>:1212:                                   ; preds = %27
  %1213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 96458898, i32* %26
  br label %1290

; <label>:1214:                                   ; preds = %27
  %1215 = load i32, i32* %23, align 4
  %1216 = sub i32 %1215, -955881812
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, -955881812
  %1219 = sub i32 %1215, 1
  %1220 = mul i32 %1218, 1
  %1221 = sub i32 %1215, 76348674
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, 76348674
  %1224 = sub i32 %1215, 1
  %1225 = mul i32 %1223, 1
  %1226 = sub i32 0, 1481787331
  %1227 = sub i32 %1226, %1215
  %1228 = add i32 %1227, 1481787331
  %1229 = sub i32 0, %1215
  %1230 = sub i32 0, %1228
  %1231 = sub i32 0, 1
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %1234 = add i32 %1228, 1
  %1235 = shl i32 %1215, 1
  %1236 = sub i32 0, %1215
  %1237 = add i32 0, %1236
  %1238 = sub i32 0, %1215
  %1239 = sub i32 0, %1237
  %1240 = sub i32 0, 1
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %1243 = add i32 %1237, 1
  %1244 = add i32 %1215, 281018377
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, 281018377
  %1247 = sub i32 %1215, 1
  %1248 = mul i32 %1246, 1
  %1249 = sub i32 0, %1215
  %1250 = sub i32 0, 1
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %1253 = add nsw i32 %1215, 1
  store i32 %1252, i32* %23, align 4
  store i32 1411464912, i32* %26
  br label %1290

; <label>:1254:                                   ; preds = %27
  %1255 = load i32, i32* %22, align 4
  %1256 = shl i32 %1255, 1
  %1257 = sub i32 0, 1
  %1258 = add i32 %1255, %1257
  %1259 = sub i32 %1255, 1
  %1260 = mul i32 %1258, 1
  %1261 = sub i32 0, 1353065252
  %1262 = sub i32 %1261, %1255
  %1263 = add i32 %1262, 1353065252
  %1264 = sub i32 0, %1255
  %1265 = add i32 %1263, -1280685610
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, -1280685610
  %1268 = add i32 %1263, 1
  %1269 = add i32 0, 487046829
  %1270 = sub i32 %1269, %1255
  %1271 = sub i32 %1270, 487046829
  %1272 = sub i32 0, %1255
  %1273 = sub i32 0, 1
  %1274 = sub i32 %1271, %1273
  %1275 = add i32 %1271, 1
  %1276 = add i32 %1255, 1464050247
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, 1464050247
  %1279 = sub i32 %1255, 1
  %1280 = mul i32 %1278, 1
  %1281 = add i32 %1255, -1053460684
  %1282 = sub i32 %1281, 1
  %1283 = sub i32 %1282, -1053460684
  %1284 = sub i32 %1255, 1
  %1285 = mul i32 %1283, 1
  %1286 = sub i32 0, 1
  %1287 = sub i32 %1255, %1286
  %1288 = add nsw i32 %1255, 1
  store i32 %1287, i32* %22, align 4
  store i32 -1185903865, i32* %26
  br label %1290

; <label>:1289:                                   ; preds = %27
  store i32 338179048, i32* %26
  br label %1290

; <label>:1290:                                   ; preds = %1289, %1254, %1214, %1212, %1194, %1190, %1189, %1185, %1184, %1151, %1147, %1146, %1137, %1136, %1129, %1128, %1121, %1114, %1110, %1093, %1078, %1077, %1076, %1055, %1027, %1025, %1024, %992, %964, %963, %962, %946, %931, %928, %906, %890, %881, %879, %869, %866, %847, %819, %818, %813, %812, %809, %805, %799, %798, %797, %769, %741, %731, %728, %710, %682, %681, %676, %675, %668, %667, %652, %624, %617, %616, %569, %541, %540, %530, %527, %508, %492, %491, %463, %435, %434, %431, %407, %380, %375, %374, %369, %368, %361, %351, %346, %345, %317, %289, %288, %268, %241, %240, %233, %232, %217, %201, %200, %167, %140, %139, %106, %90, %87, %56, %41, %36, %35, %30, %29
  br label %27
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
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1675543577, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1675543577, label %23
    i32 92124987, label %31
    i32 1503259190, label %71
    i32 -1783219509, label %74
    i32 -146961700, label %90
    i32 1213578867, label %109
    i32 3514297, label %110
    i32 -2147179889, label %114
    i32 -633767799, label %130
    i32 -1579353882, label %147
    i32 2036207266, label %149
    i32 -758733434, label %158
    i32 -1949004205, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 92124987, i32 2036207266
  store i32 %30, i32* %19
  br label %165

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %6
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -1187825168
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1187825168
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1503259190, i32 2036207266
  store i32 %70, i32* %19
  br label %165

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1783219509, i32 3514297
  store i32 %73, i32* %19
  br label %165

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -306655074
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -306655074
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -146961700, i32 -758733434
  store i32 %89, i32* %19
  br label %165

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %7
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1099332299
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1099332299
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1213578867, i32 -758733434
  store i32 %108, i32* %19
  br label %165

; <label>:109:                                    ; preds = %20
  store i32 -2147179889, i32* %19
  br label %165

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64**, i64*** %6
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %7
  store i64* %112, i64** %113, align 8
  store i32 -2147179889, i32* %19
  br label %165

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 2015663430
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2015663430
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -633767799, i32 -1949004205
  store i32 %129, i32* %19
  br label %165

; <label>:130:                                    ; preds = %20
  %131 = load volatile i64**, i64*** %7
  %132 = load i64*, i64** %131, align 8
  store i64* %132, i64** %3
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1579353882, i32 -1949004205
  store i32 %146, i32* %19
  br label %165

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %3
  ret i64* %148

; <label>:149:                                    ; preds = %20
  %150 = alloca i64*, align 8
  %151 = alloca i64*, align 8
  %152 = alloca i64*, align 8
  store i64* %0, i64** %151, align 8
  store i64* %1, i64** %152, align 8
  %153 = load i64*, i64** %152, align 8
  %154 = load i64, i64* %153, align 8
  %155 = load i64*, i64** %151, align 8
  %156 = load i64, i64* %155, align 8
  %157 = icmp slt i64 %154, %156
  store i32 92124987, i32* %19
  br label %165

; <label>:158:                                    ; preds = %20
  %159 = load volatile i64**, i64*** %5
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64**, i64*** %7
  store i64* %160, i64** %161, align 8
  store i32 -146961700, i32* %19
  br label %165

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64**, i64*** %7
  %164 = load i64*, i64** %163, align 8
  store i32 -633767799, i32* %19
  br label %165

; <label>:165:                                    ; preds = %162, %158, %149, %130, %114, %110, %109, %90, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s196028060.cpp() #0 section ".text.startup" {
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
