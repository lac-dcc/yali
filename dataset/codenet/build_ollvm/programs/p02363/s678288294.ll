; ModuleID = 'Project_CodeNet_C++1400/p02363/s678288294.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s678288294.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL5graph = internal global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678288294.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %24 = alloca i32
  store i32 1738747630, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %972
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1738747630, label %28
    i32 774271957, label %33
    i32 -749531811, label %34
    i32 1986027616, label %39
    i32 1221650249, label %44
    i32 -335092995, label %72
    i32 1631145908, label %94
    i32 -1046224555, label %95
    i32 699954714, label %102
    i32 -1119309190, label %130
    i32 1371442871, label %157
    i32 222028491, label %158
    i32 1358124904, label %164
    i32 1316718663, label %165
    i32 -1502063802, label %172
    i32 1168455432, label %173
    i32 -1090406481, label %178
    i32 -372566504, label %187
    i32 1496154263, label %192
    i32 -658585023, label %193
    i32 -1766878394, label %209
    i32 -1290294836, label %228
    i32 -934330220, label %231
    i32 613333975, label %232
    i32 -1398499792, label %260
    i32 1827581088, label %279
    i32 265313884, label %282
    i32 111177329, label %283
    i32 -1640170227, label %298
    i32 -1063243000, label %328
    i32 -1718207631, label %331
    i32 1003452896, label %341
    i32 -1181362483, label %351
    i32 1929779962, label %379
    i32 1925691370, label %395
    i32 -1979134062, label %396
    i32 -354383029, label %424
    i32 -1305075680, label %449
    i32 -401642173, label %450
    i32 1312287609, label %456
    i32 -542945375, label %457
    i32 1074001702, label %463
    i32 706704898, label %464
    i32 -577202854, label %480
    i32 -967522268, label %513
    i32 -484396302, label %514
    i32 -57810641, label %542
    i32 -222893537, label %558
    i32 1125861568, label %559
    i32 -157642078, label %575
    i32 2070932466, label %594
    i32 321842945, label %597
    i32 -992767887, label %607
    i32 -1320281505, label %635
    i32 -1736072024, label %665
    i32 143233152, label %666
    i32 1849866065, label %694
    i32 -2089136578, label %721
    i32 -1766618364, label %722
    i32 -1856418452, label %728
    i32 -1481069863, label %729
    i32 2053191675, label %757
    i32 100825132, label %788
    i32 -334481103, label %791
    i32 -310211363, label %792
    i32 -1406432702, label %797
    i32 -244841461, label %812
    i32 -726811380, label %829
    i32 -269826292, label %832
    i32 -1522700007, label %834
    i32 211235963, label %844
    i32 1787851201, label %846
    i32 -2069194415, label %855
    i32 -1058166082, label %856
    i32 1647441382, label %862
    i32 -1189427972, label %890
    i32 -781340398, label %906
    i32 349695357, label %907
    i32 1302214341, label %913
    i32 -312147339, label %914
    i32 572258111, label %916
    i32 -612245629, label %923
    i32 98589202, label %924
    i32 -1649634291, label %928
    i32 1419285304, label %932
    i32 -1516498050, label %936
    i32 -1102826007, label %937
    i32 -577590663, label %954
    i32 1520433256, label %955
    i32 -3390513, label %959
    i32 815495067, label %962
    i32 -932168308, label %963
    i32 1902864841, label %967
    i32 -1707029258, label %970
  ]

; <label>:27:                                     ; preds = %25
  br label %972

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp ult i32 %29, %30
  %32 = select i1 %31, i32 774271957, i32 -1502063802
  store i32 %32, i32* %24
  br label %972

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -749531811, i32* %24
  br label %972

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp ult i32 %35, %36
  %38 = select i1 %37, i32 1986027616, i32 1358124904
  store i32 %38, i32* %24
  br label %972

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1221650249, i32 -1046224555
  store i32 %43, i32* %24
  br label %972

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1518855782
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1518855782
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -335092995, i32 572258111
  store i32 %71, i32* %24
  br label %972

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %10, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %74
  %76 = load i32, i32* %11, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i64], [100 x i64]* %75, i64 0, i64 %77
  store i64 0, i64* %78, align 8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -1782700167
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1782700167
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1631145908, i32 572258111
  store i32 %93, i32* %24
  br label %972

; <label>:94:                                     ; preds = %25
  store i32 699954714, i32* %24
  br label %972

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %10, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i64], [100 x i64]* %98, i64 0, i64 %100
  store i64 2147483647, i64* %101, align 8
  store i32 699954714, i32* %24
  br label %972

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 2022792517
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2022792517
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1119309190, i32 -612245629
  store i32 %129, i32* %24
  br label %972

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1371442871, i32 -612245629
  store i32 %156, i32* %24
  br label %972

; <label>:157:                                    ; preds = %25
  store i32 222028491, i32* %24
  br label %972

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 %159, 2134164989
  %161 = add i32 %160, 1
  %162 = add i32 %161, 2134164989
  %163 = add i32 %159, 1
  store i32 %162, i32* %11, align 4
  store i32 -749531811, i32* %24
  br label %972

; <label>:164:                                    ; preds = %25
  store i32 1316718663, i32* %24
  br label %972

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add i32 %166, 1
  store i32 %170, i32* %10, align 4
  store i32 1738747630, i32* %24
  br label %972

; <label>:172:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 1168455432, i32* %24
  br label %972

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp ult i32 %174, %175
  %177 = select i1 %176, i32 -1090406481, i32 1496154263
  store i32 %177, i32* %24
  br label %972

; <label>:178:                                    ; preds = %25
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %179, i64* dereferenceable(8) %14)
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %180, i64* dereferenceable(8) %15)
  %182 = load i64, i64* %15, align 8
  %183 = load i64, i64* %13, align 8
  %184 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %183
  %185 = load i64, i64* %14, align 8
  %186 = getelementptr inbounds [100 x i64], [100 x i64]* %184, i64 0, i64 %185
  store i64 %182, i64* %186, align 8
  store i32 -372566504, i32* %24
  br label %972

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %12, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add i32 %188, 1
  store i32 %190, i32* %12, align 4
  store i32 1168455432, i32* %24
  br label %972

; <label>:192:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 -658585023, i32* %24
  br label %972

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 527919988
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 527919988
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1766878394, i32 98589202
  store i32 %208, i32* %24
  br label %972

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* %16, align 4
  %211 = load i32, i32* %8, align 4
  %212 = icmp ult i32 %210, %211
  store i1 %212, i1* %6
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 2055381769
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2055381769
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1290294836, i32 98589202
  store i32 %227, i32* %24
  br label %972

; <label>:228:                                    ; preds = %25
  %229 = load volatile i1, i1* %6
  %230 = select i1 %229, i32 -934330220, i32 -484396302
  store i32 %230, i32* %24
  br label %972

; <label>:231:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 613333975, i32* %24
  br label %972

; <label>:232:                                    ; preds = %25
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, 448947249
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 448947249
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1398499792, i32 -1649634291
  store i32 %259, i32* %24
  br label %972

; <label>:260:                                    ; preds = %25
  %261 = load i32, i32* %17, align 4
  %262 = load i32, i32* %8, align 4
  %263 = icmp ult i32 %261, %262
  store i1 %263, i1* %5
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, -656827118
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -656827118
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1827581088, i32 -1649634291
  store i32 %278, i32* %24
  br label %972

; <label>:279:                                    ; preds = %25
  %280 = load volatile i1, i1* %5
  %281 = select i1 %280, i32 265313884, i32 1074001702
  store i32 %281, i32* %24
  br label %972

; <label>:282:                                    ; preds = %25
  store i32 0, i32* %18, align 4
  store i32 111177329, i32* %24
  br label %972

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1640170227, i32 1419285304
  store i32 %297, i32* %24
  br label %972

; <label>:298:                                    ; preds = %25
  %299 = load i32, i32* %18, align 4
  %300 = load i32, i32* %8, align 4
  %301 = icmp ult i32 %299, %300
  store i1 %301, i1* %4
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1063243000, i32 1419285304
  store i32 %327, i32* %24
  br label %972

; <label>:328:                                    ; preds = %25
  %329 = load volatile i1, i1* %4
  %330 = select i1 %329, i32 -1718207631, i32 1312287609
  store i32 %330, i32* %24
  br label %972

; <label>:331:                                    ; preds = %25
  %332 = load i32, i32* %17, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %333
  %335 = load i32, i32* %16, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i64], [100 x i64]* %334, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = icmp eq i64 %338, 2147483647
  %340 = select i1 %339, i32 -1181362483, i32 1003452896
  store i32 %340, i32* %24
  br label %972

; <label>:341:                                    ; preds = %25
  %342 = load i32, i32* %16, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %343
  %345 = load i32, i32* %18, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i64], [100 x i64]* %344, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = icmp eq i64 %348, 2147483647
  %350 = select i1 %349, i32 -1181362483, i32 -1979134062
  store i32 %350, i32* %24
  br label %972

; <label>:351:                                    ; preds = %25
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, -1597851821
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1597851821
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1929779962, i32 -1516498050
  store i32 %378, i32* %24
  br label %972

; <label>:379:                                    ; preds = %25
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = add i32 %380, 256023572
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 256023572
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1925691370, i32 -1516498050
  store i32 %394, i32* %24
  br label %972

; <label>:395:                                    ; preds = %25
  store i32 -401642173, i32* %24
  br label %972

; <label>:396:                                    ; preds = %25
  %397 = load i32, i32* %17, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %398
  %400 = load i32, i32* %16, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i64], [100 x i64]* %399, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = load i32, i32* %16, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %405
  %407 = load i32, i32* %18, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i64], [100 x i64]* %406, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 %403, 3936141243925546458
  %412 = add i64 %411, %410
  %413 = add i64 %412, 3936141243925546458
  %414 = add nsw i64 %403, %410
  %415 = load i32, i32* %17, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %416
  %418 = load i32, i32* %18, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i64], [100 x i64]* %417, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = icmp slt i64 %413, %421
  %423 = select i1 %422, i32 -354383029, i32 -1305075680
  store i32 %423, i32* %24
  br label %972

; <label>:424:                                    ; preds = %25
  %425 = load i32, i32* %17, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %426
  %428 = load i32, i32* %16, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i64], [100 x i64]* %427, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = load i32, i32* %16, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %433
  %435 = load i32, i32* %18, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i64], [100 x i64]* %434, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = add i64 %431, 4119599718419116478
  %440 = add i64 %439, %438
  %441 = sub i64 %440, 4119599718419116478
  %442 = add nsw i64 %431, %438
  %443 = load i32, i32* %17, align 4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %444
  %446 = load i32, i32* %18, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i64], [100 x i64]* %445, i64 0, i64 %447
  store i64 %441, i64* %448, align 8
  store i32 -1305075680, i32* %24
  br label %972

; <label>:449:                                    ; preds = %25
  store i32 -401642173, i32* %24
  br label %972

; <label>:450:                                    ; preds = %25
  %451 = load i32, i32* %18, align 4
  %452 = add i32 %451, 674950072
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 674950072
  %455 = add i32 %451, 1
  store i32 %454, i32* %18, align 4
  store i32 111177329, i32* %24
  br label %972

; <label>:456:                                    ; preds = %25
  store i32 -542945375, i32* %24
  br label %972

; <label>:457:                                    ; preds = %25
  %458 = load i32, i32* %17, align 4
  %459 = add i32 %458, 336833815
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 336833815
  %462 = add i32 %458, 1
  store i32 %461, i32* %17, align 4
  store i32 613333975, i32* %24
  br label %972

; <label>:463:                                    ; preds = %25
  store i32 706704898, i32* %24
  br label %972

; <label>:464:                                    ; preds = %25
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = add i32 %465, 974143234
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 974143234
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -577202854, i32 -1102826007
  store i32 %479, i32* %24
  br label %972

; <label>:480:                                    ; preds = %25
  %481 = load i32, i32* %16, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add i32 %481, 1
  store i32 %485, i32* %16, align 4
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
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
  %512 = select i1 %510, i32 -967522268, i32 -1102826007
  store i32 %512, i32* %24
  br label %972

; <label>:513:                                    ; preds = %25
  store i32 -658585023, i32* %24
  br label %972

; <label>:514:                                    ; preds = %25
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = add i32 %515, 2031702396
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 2031702396
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -57810641, i32 -577590663
  store i32 %541, i32* %24
  br label %972

; <label>:542:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = add i32 %543, -1648219563
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1648219563
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -222893537, i32 -577590663
  store i32 %557, i32* %24
  br label %972

; <label>:558:                                    ; preds = %25
  store i32 1125861568, i32* %24
  br label %972

; <label>:559:                                    ; preds = %25
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = sub i32 %560, 1990973915
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1990973915
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -157642078, i32 1520433256
  store i32 %574, i32* %24
  br label %972

; <label>:575:                                    ; preds = %25
  %576 = load i32, i32* %19, align 4
  %577 = load i32, i32* %8, align 4
  %578 = icmp ult i32 %576, %577
  store i1 %578, i1* %3
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = add i32 %579, -1415912207
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1415912207
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 2070932466, i32 1520433256
  store i32 %593, i32* %24
  br label %972

; <label>:594:                                    ; preds = %25
  %595 = load volatile i1, i1* %3
  %596 = select i1 %595, i32 321842945, i32 -1856418452
  store i32 %596, i32* %24
  br label %972

; <label>:597:                                    ; preds = %25
  %598 = load i32, i32* %19, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %599
  %601 = load i32, i32* %19, align 4
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i64], [100 x i64]* %600, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = icmp slt i64 %604, 0
  %606 = select i1 %605, i32 -992767887, i32 143233152
  store i32 %606, i32* %24
  br label %972

; <label>:607:                                    ; preds = %25
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = add i32 %608, 1556325900
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1556325900
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1320281505, i32 -3390513
  store i32 %634, i32* %24
  br label %972

; <label>:635:                                    ; preds = %25
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %636, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %638 = load i32, i32* @x.3
  %639 = load i32, i32* @y.4
  %640 = add i32 %638, -2021273227
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -2021273227
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1736072024, i32 -3390513
  store i32 %664, i32* %24
  br label %972

; <label>:665:                                    ; preds = %25
  store i32 -312147339, i32* %24
  br label %972

; <label>:666:                                    ; preds = %25
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = add i32 %667, 1885078316
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1885078316
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1849866065, i32 815495067
  store i32 %693, i32* %24
  br label %972

; <label>:694:                                    ; preds = %25
  %695 = load i32, i32* @x.3
  %696 = load i32, i32* @y.4
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -2089136578, i32 815495067
  store i32 %720, i32* %24
  br label %972

; <label>:721:                                    ; preds = %25
  store i32 -1766618364, i32* %24
  br label %972

; <label>:722:                                    ; preds = %25
  %723 = load i32, i32* %19, align 4
  %724 = add i32 %723, -632849016
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -632849016
  %727 = add i32 %723, 1
  store i32 %726, i32* %19, align 4
  store i32 1125861568, i32* %24
  br label %972

; <label>:728:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 -1481069863, i32* %24
  br label %972

; <label>:729:                                    ; preds = %25
  %730 = load i32, i32* @x.3
  %731 = load i32, i32* @y.4
  %732 = sub i32 %730, 73637455
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 73637455
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 2053191675, i32 -932168308
  store i32 %756, i32* %24
  br label %972

; <label>:757:                                    ; preds = %25
  %758 = load i32, i32* %20, align 4
  %759 = load i32, i32* %8, align 4
  %760 = icmp ult i32 %758, %759
  store i1 %760, i1* %2
  %761 = load i32, i32* @x.3
  %762 = load i32, i32* @y.4
  %763 = add i32 %761, -162357510
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -162357510
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 100825132, i32 -932168308
  store i32 %787, i32* %24
  br label %972

; <label>:788:                                    ; preds = %25
  %789 = load volatile i1, i1* %2
  %790 = select i1 %789, i32 -334481103, i32 1302214341
  store i32 %790, i32* %24
  br label %972

; <label>:791:                                    ; preds = %25
  store i32 0, i32* %21, align 4
  store i32 -310211363, i32* %24
  br label %972

; <label>:792:                                    ; preds = %25
  %793 = load i32, i32* %21, align 4
  %794 = load i32, i32* %8, align 4
  %795 = icmp ult i32 %793, %794
  %796 = select i1 %795, i32 -1406432702, i32 1647441382
  store i32 %796, i32* %24
  br label %972

; <label>:797:                                    ; preds = %25
  %798 = load i32, i32* @x.3
  %799 = load i32, i32* @y.4
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -244841461, i32 1902864841
  store i32 %811, i32* %24
  br label %972

; <label>:812:                                    ; preds = %25
  %813 = load i32, i32* %21, align 4
  %814 = icmp ne i32 %813, 0
  store i1 %814, i1* %1
  %815 = load i32, i32* @x.3
  %816 = load i32, i32* @y.4
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -726811380, i32 1902864841
  store i32 %828, i32* %24
  br label %972

; <label>:829:                                    ; preds = %25
  %830 = load volatile i1, i1* %1
  %831 = select i1 %830, i32 -269826292, i32 -1522700007
  store i32 %831, i32* %24
  br label %972

; <label>:832:                                    ; preds = %25
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1522700007, i32* %24
  br label %972

; <label>:834:                                    ; preds = %25
  %835 = load i32, i32* %20, align 4
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %836
  %838 = load i32, i32* %21, align 4
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds [100 x i64], [100 x i64]* %837, i64 0, i64 %839
  %841 = load i64, i64* %840, align 8
  %842 = icmp eq i64 %841, 2147483647
  %843 = select i1 %842, i32 211235963, i32 1787851201
  store i32 %843, i32* %24
  br label %972

; <label>:844:                                    ; preds = %25
  %845 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2069194415, i32* %24
  br label %972

; <label>:846:                                    ; preds = %25
  %847 = load i32, i32* %20, align 4
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %848
  %850 = load i32, i32* %21, align 4
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds [100 x i64], [100 x i64]* %849, i64 0, i64 %851
  %853 = load i64, i64* %852, align 8
  %854 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %853)
  store i32 -2069194415, i32* %24
  br label %972

; <label>:855:                                    ; preds = %25
  store i32 -1058166082, i32* %24
  br label %972

; <label>:856:                                    ; preds = %25
  %857 = load i32, i32* %21, align 4
  %858 = sub i32 %857, -259204791
  %859 = add i32 %858, 1
  %860 = add i32 %859, -259204791
  %861 = add i32 %857, 1
  store i32 %860, i32* %21, align 4
  store i32 -310211363, i32* %24
  br label %972

; <label>:862:                                    ; preds = %25
  %863 = load i32, i32* @x.3
  %864 = load i32, i32* @y.4
  %865 = sub i32 %863, -1980508166
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1980508166
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -1189427972, i32 -1707029258
  store i32 %889, i32* %24
  br label %972

; <label>:890:                                    ; preds = %25
  %891 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %892 = load i32, i32* @x.3
  %893 = load i32, i32* @y.4
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -781340398, i32 -1707029258
  store i32 %905, i32* %24
  br label %972

; <label>:906:                                    ; preds = %25
  store i32 349695357, i32* %24
  br label %972

; <label>:907:                                    ; preds = %25
  %908 = load i32, i32* %20, align 4
  %909 = add i32 %908, -1007729331
  %910 = add i32 %909, 1
  %911 = sub i32 %910, -1007729331
  %912 = add i32 %908, 1
  store i32 %911, i32* %20, align 4
  store i32 -1481069863, i32* %24
  br label %972

; <label>:913:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -312147339, i32* %24
  br label %972

; <label>:914:                                    ; preds = %25
  %915 = load i32, i32* %7, align 4
  ret i32 %915

; <label>:916:                                    ; preds = %25
  %917 = load i32, i32* %10, align 4
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %918
  %920 = load i32, i32* %11, align 4
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds [100 x i64], [100 x i64]* %919, i64 0, i64 %921
  store i64 0, i64* %922, align 8
  store i32 -335092995, i32* %24
  br label %972

; <label>:923:                                    ; preds = %25
  store i32 -1119309190, i32* %24
  br label %972

; <label>:924:                                    ; preds = %25
  %925 = load i32, i32* %16, align 4
  %926 = load i32, i32* %8, align 4
  %927 = icmp ult i32 %925, %926
  store i32 -1766878394, i32* %24
  br label %972

; <label>:928:                                    ; preds = %25
  %929 = load i32, i32* %17, align 4
  %930 = load i32, i32* %8, align 4
  %931 = icmp ult i32 %929, %930
  store i32 -1398499792, i32* %24
  br label %972

; <label>:932:                                    ; preds = %25
  %933 = load i32, i32* %18, align 4
  %934 = load i32, i32* %8, align 4
  %935 = icmp ult i32 %933, %934
  store i32 -1640170227, i32* %24
  br label %972

; <label>:936:                                    ; preds = %25
  store i32 1929779962, i32* %24
  br label %972

; <label>:937:                                    ; preds = %25
  %938 = load i32, i32* %16, align 4
  %939 = sub i32 0, -1335021405
  %940 = sub i32 %939, %938
  %941 = add i32 %940, -1335021405
  %942 = sub i32 0, %938
  %943 = sub i32 0, 1
  %944 = sub i32 %941, %943
  %945 = add i32 %941, 1
  %946 = shl i32 %938, 1
  %947 = shl i32 %938, 1
  %948 = shl i32 %938, 1
  %949 = sub i32 0, %938
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %953 = add i32 %938, 1
  store i32 %952, i32* %16, align 4
  store i32 -577202854, i32* %24
  br label %972

; <label>:954:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  store i32 -57810641, i32* %24
  br label %972

; <label>:955:                                    ; preds = %25
  %956 = load i32, i32* %19, align 4
  %957 = load i32, i32* %8, align 4
  %958 = icmp ult i32 %956, %957
  store i32 -157642078, i32* %24
  br label %972

; <label>:959:                                    ; preds = %25
  %960 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %961 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %960, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -1320281505, i32* %24
  br label %972

; <label>:962:                                    ; preds = %25
  store i32 1849866065, i32* %24
  br label %972

; <label>:963:                                    ; preds = %25
  %964 = load i32, i32* %20, align 4
  %965 = load i32, i32* %8, align 4
  %966 = icmp ult i32 %964, %965
  store i32 2053191675, i32* %24
  br label %972

; <label>:967:                                    ; preds = %25
  %968 = load i32, i32* %21, align 4
  %969 = icmp ne i32 %968, 0
  store i32 -244841461, i32* %24
  br label %972

; <label>:970:                                    ; preds = %25
  %971 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1189427972, i32* %24
  br label %972

; <label>:972:                                    ; preds = %970, %967, %963, %962, %959, %955, %954, %937, %936, %932, %928, %924, %923, %916, %913, %907, %906, %890, %862, %856, %855, %846, %844, %834, %832, %829, %812, %797, %792, %791, %788, %757, %729, %728, %722, %721, %694, %666, %665, %635, %607, %597, %594, %575, %559, %558, %542, %514, %513, %480, %464, %463, %457, %456, %450, %449, %424, %396, %395, %379, %351, %341, %331, %328, %298, %283, %282, %279, %260, %232, %231, %228, %209, %193, %192, %187, %178, %173, %172, %165, %164, %158, %157, %130, %102, %95, %94, %72, %44, %39, %34, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678288294.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1296289380
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1296289380
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1559995578, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1559995578, label %17
    i32 -369740354, label %25
    i32 1524200811, label %53
    i32 1719309413, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -369740354, i32 1719309413
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1283226974
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1283226974
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
  %52 = select i1 %50, i32 1524200811, i32 1719309413
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -369740354, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
