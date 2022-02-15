; ModuleID = 'Project_CodeNet_C++1400/p03608/s997009896.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s997009896.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPxEbT_S1_ = comdat any

$_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997009896.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca [10 x i64]*
  %8 = alloca i64*
  %9 = alloca [210 x [210 x i64]]*
  %10 = alloca [10 x i64]*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 643422088
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 643422088
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 -2107452530, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1241
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -2107452530, label %37
    i32 -591357920, label %57
    i32 1392247562, label %97
    i32 1413287703, label %98
    i32 -1436791672, label %126
    i32 -1080488553, label %159
    i32 -1910571445, label %162
    i32 -1591346222, label %178
    i32 -2042908129, label %219
    i32 67931115, label %220
    i32 -1416774204, label %229
    i32 -49352533, label %231
    i32 483097063, label %259
    i32 1567175432, label %292
    i32 -798251487, label %295
    i32 -1202678023, label %297
    i32 -1129349321, label %313
    i32 -7489387, label %346
    i32 1191280142, label %349
    i32 -1667541378, label %359
    i32 -421355220, label %368
    i32 1820944377, label %369
    i32 -1669813314, label %384
    i32 1488852913, label %407
    i32 1505914541, label %408
    i32 -540019973, label %410
    i32 1696640744, label %417
    i32 1994407867, label %457
    i32 -1133166088, label %473
    i32 -1500926588, label %497
    i32 -154376558, label %498
    i32 846471599, label %514
    i32 403722524, label %531
    i32 -1952593836, label %532
    i32 225357147, label %539
    i32 -1077849527, label %541
    i32 1409349544, label %548
    i32 1697828630, label %550
    i32 -1962298316, label %578
    i32 266239349, label %611
    i32 720976664, label %614
    i32 592977658, label %653
    i32 -1888765616, label %668
    i32 -372594004, label %702
    i32 1206977885, label %703
    i32 -119538293, label %730
    i32 -1956953353, label %758
    i32 1681662140, label %759
    i32 -271734122, label %767
    i32 -1858851981, label %795
    i32 1579469286, label %810
    i32 1616546186, label %811
    i32 -1847148829, label %820
    i32 -1080884990, label %822
    i32 77279049, label %829
    i32 -1588424185, label %845
    i32 -1151555794, label %867
    i32 -1273330085, label %868
    i32 -1314031188, label %876
    i32 401247448, label %878
    i32 1141974911, label %881
    i32 -1293882657, label %888
    i32 2139846538, label %918
    i32 233737932, label %946
    i32 1185313387, label %981
    i32 -1140394054, label %982
    i32 220626750, label %989
    i32 -1464247593, label %993
    i32 1261703337, label %1020
    i32 770863730, label %1047
    i32 -1571084580, label %1048
    i32 -2010763723, label %1058
    i32 1383333459, label %1063
    i32 86470616, label %1084
    i32 -931193627, label %1090
    i32 1218632373, label %1107
    i32 1616400869, label %1113
    i32 521838808, label %1119
    i32 319193723, label %1142
    i32 1632941198, label %1175
    i32 1899043201, label %1177
    i32 -887128574, label %1183
    i32 1048928923, label %1210
    i32 1288571309, label %1211
    i32 -1551293661, label %1212
    i32 -1740098476, label %1219
    i32 -1362448752, label %1240
  ]

; <label>:36:                                     ; preds = %34
  br label %1241

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -591357920, i32 1383333459
  store i32 %56, i32* %33
  br label %1241

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  store i64* %59, i64** %20
  %60 = alloca i64, align 8
  store i64* %60, i64** %19
  %61 = alloca i64, align 8
  store i64* %61, i64** %18
  %62 = alloca i64, align 8
  store i64* %62, i64** %17
  %63 = alloca i64, align 8
  store i64* %63, i64** %16
  %64 = alloca i64, align 8
  store i64* %64, i64** %15
  %65 = alloca i64, align 8
  store i64* %65, i64** %14
  %66 = alloca i64, align 8
  store i64* %66, i64** %13
  %67 = alloca i64, align 8
  store i64* %67, i64** %12
  %68 = alloca i64, align 8
  store i64* %68, i64** %11
  %69 = alloca [10 x i64], align 16
  store [10 x i64]* %69, [10 x i64]** %10
  %70 = alloca [210 x [210 x i64]], align 16
  store [210 x [210 x i64]]* %70, [210 x [210 x i64]]** %9
  %71 = alloca i64, align 8
  store i64* %71, i64** %8
  %72 = alloca [10 x i64], align 16
  store [10 x i64]* %72, [10 x i64]** %7
  %73 = alloca i64, align 8
  store i64* %73, i64** %6
  %74 = alloca i64, align 8
  store i64* %74, i64** %5
  store i32 0, i32* %58, align 4
  %75 = load volatile i64*, i64** %20
  store i64 1000000000, i64* %75, align 8
  %76 = load volatile i64*, i64** %16
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %76)
  %78 = load volatile i64*, i64** %15
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %77, i64* dereferenceable(8) %78)
  %80 = load volatile i64*, i64** %14
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %79, i64* dereferenceable(8) %80)
  %82 = load volatile i64*, i64** %19
  store i64 0, i64* %82, align 8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1392247562, i32 1383333459
  store i32 %96, i32* %33
  br label %1241

; <label>:97:                                     ; preds = %34
  store i32 1413287703, i32* %33
  br label %1241

; <label>:98:                                     ; preds = %34
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 729486504
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 729486504
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
  %125 = select i1 %123, i32 -1436791672, i32 86470616
  store i32 %125, i32* %33
  br label %1241

; <label>:126:                                    ; preds = %34
  %127 = load volatile i64*, i64** %19
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %14
  %130 = load i64, i64* %129, align 8
  %131 = icmp slt i64 %128, %130
  store i1 %131, i1* %4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 1258956736
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1258956736
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1080488553, i32 86470616
  store i32 %158, i32* %33
  br label %1241

; <label>:159:                                    ; preds = %34
  %160 = load volatile i1, i1* %4
  %161 = select i1 %160, i32 -1910571445, i32 -1416774204
  store i32 %161, i32* %33
  br label %1241

; <label>:162:                                    ; preds = %34
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -947660215
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -947660215
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1591346222, i32 -931193627
  store i32 %177, i32* %33
  br label %1241

; <label>:178:                                    ; preds = %34
  %179 = load volatile i64*, i64** %19
  %180 = load i64, i64* %179, align 8
  %181 = load volatile [10 x i64]*, [10 x i64]** %10
  %182 = getelementptr inbounds [10 x i64], [10 x i64]* %181, i64 0, i64 %180
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %182)
  %184 = load volatile i64*, i64** %19
  %185 = load i64, i64* %184, align 8
  %186 = load volatile [10 x i64]*, [10 x i64]** %10
  %187 = getelementptr inbounds [10 x i64], [10 x i64]* %186, i64 0, i64 %185
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, -1
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %188, -1
  store i64 %190, i64* %187, align 8
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 105853704
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 105853704
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2042908129, i32 -931193627
  store i32 %218, i32* %33
  br label %1241

; <label>:219:                                    ; preds = %34
  store i32 67931115, i32* %33
  br label %1241

; <label>:220:                                    ; preds = %34
  %221 = load volatile i64*, i64** %19
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, %222
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add nsw i64 %222, 1
  %228 = load volatile i64*, i64** %19
  store i64 %226, i64* %228, align 8
  store i32 1413287703, i32* %33
  br label %1241

; <label>:229:                                    ; preds = %34
  %230 = load volatile i64*, i64** %19
  store i64 0, i64* %230, align 8
  store i32 -49352533, i32* %33
  br label %1241

; <label>:231:                                    ; preds = %34
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -1474165850
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1474165850
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 483097063, i32 1218632373
  store i32 %258, i32* %33
  br label %1241

; <label>:259:                                    ; preds = %34
  %260 = load volatile i64*, i64** %19
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %16
  %263 = load i64, i64* %262, align 8
  %264 = icmp slt i64 %261, %263
  store i1 %264, i1* %3
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -1827109166
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1827109166
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1567175432, i32 1218632373
  store i32 %291, i32* %33
  br label %1241

; <label>:292:                                    ; preds = %34
  %293 = load volatile i1, i1* %3
  %294 = select i1 %293, i32 -798251487, i32 1505914541
  store i32 %294, i32* %33
  br label %1241

; <label>:295:                                    ; preds = %34
  %296 = load volatile i64*, i64** %18
  store i64 0, i64* %296, align 8
  store i32 -1202678023, i32* %33
  br label %1241

; <label>:297:                                    ; preds = %34
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1127544736
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1127544736
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1129349321, i32 1616400869
  store i32 %312, i32* %33
  br label %1241

; <label>:313:                                    ; preds = %34
  %314 = load volatile i64*, i64** %18
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i64*, i64** %16
  %317 = load i64, i64* %316, align 8
  %318 = icmp slt i64 %315, %317
  store i1 %318, i1* %2
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1131581724
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1131581724
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -7489387, i32 1616400869
  store i32 %345, i32* %33
  br label %1241

; <label>:346:                                    ; preds = %34
  %347 = load volatile i1, i1* %2
  %348 = select i1 %347, i32 1191280142, i32 -421355220
  store i32 %348, i32* %33
  br label %1241

; <label>:349:                                    ; preds = %34
  %350 = load volatile i64*, i64** %20
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %19
  %353 = load i64, i64* %352, align 8
  %354 = load volatile [210 x [210 x i64]]*, [210 x [210 x i64]]** %9
  %355 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %354, i64 0, i64 %353
  %356 = load volatile i64*, i64** %18
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds [210 x i64], [210 x i64]* %355, i64 0, i64 %357
  store i64 %351, i64* %358, align 8
  store i32 -1667541378, i32* %33
  br label %1241

; <label>:359:                                    ; preds = %34
  %360 = load volatile i64*, i64** %18
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 0, %361
  %363 = sub i64 0, 1
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add nsw i64 %361, 1
  %367 = load volatile i64*, i64** %18
  store i64 %365, i64* %367, align 8
  store i32 -1202678023, i32* %33
  br label %1241

; <label>:368:                                    ; preds = %34
  store i32 1820944377, i32* %33
  br label %1241

; <label>:369:                                    ; preds = %34
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1669813314, i32 521838808
  store i32 %383, i32* %33
  br label %1241

; <label>:384:                                    ; preds = %34
  %385 = load volatile i64*, i64** %19
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 %386, 2927821510866005055
  %388 = add i64 %387, 1
  %389 = add i64 %388, 2927821510866005055
  %390 = add nsw i64 %386, 1
  %391 = load volatile i64*, i64** %19
  store i64 %389, i64* %391, align 8
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 569105416
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 569105416
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1488852913, i32 521838808
  store i32 %406, i32* %33
  br label %1241

; <label>:407:                                    ; preds = %34
  store i32 -49352533, i32* %33
  br label %1241

; <label>:408:                                    ; preds = %34
  %409 = load volatile i64*, i64** %19
  store i64 0, i64* %409, align 8
  store i32 -540019973, i32* %33
  br label %1241

; <label>:410:                                    ; preds = %34
  %411 = load volatile i64*, i64** %19
  %412 = load i64, i64* %411, align 8
  %413 = load volatile i64*, i64** %15
  %414 = load i64, i64* %413, align 8
  %415 = icmp slt i64 %412, %414
  %416 = select i1 %415, i32 1696640744, i32 -154376558
  store i32 %416, i32* %33
  br label %1241

; <label>:417:                                    ; preds = %34
  %418 = load volatile i64*, i64** %13
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %418)
  %420 = load volatile i64*, i64** %12
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %419, i64* dereferenceable(8) %420)
  %422 = load volatile i64*, i64** %11
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %421, i64* dereferenceable(8) %422)
  %424 = load volatile i64*, i64** %13
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 0, %425
  %427 = sub i64 0, -1
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add nsw i64 %425, -1
  %431 = load volatile i64*, i64** %13
  store i64 %429, i64* %431, align 8
  %432 = load volatile i64*, i64** %12
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 %433, 3965749725156536600
  %435 = add i64 %434, -1
  %436 = add i64 %435, 3965749725156536600
  %437 = add nsw i64 %433, -1
  %438 = load volatile i64*, i64** %12
  store i64 %436, i64* %438, align 8
  %439 = load volatile i64*, i64** %11
  %440 = load i64, i64* %439, align 8
  %441 = load volatile i64*, i64** %13
  %442 = load i64, i64* %441, align 8
  %443 = load volatile [210 x [210 x i64]]*, [210 x [210 x i64]]** %9
  %444 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %443, i64 0, i64 %442
  %445 = load volatile i64*, i64** %12
  %446 = load i64, i64* %445, align 8
  %447 = getelementptr inbounds [210 x i64], [210 x i64]* %444, i64 0, i64 %446
  store i64 %440, i64* %447, align 8
  %448 = load volatile i64*, i64** %11
  %449 = load i64, i64* %448, align 8
  %450 = load volatile i64*, i64** %12
  %451 = load i64, i64* %450, align 8
  %452 = load volatile [210 x [210 x i64]]*, [210 x [210 x i64]]** %9
  %453 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %452, i64 0, i64 %451
  %454 = load volatile i64*, i64** %13
  %455 = load i64, i64* %454, align 8
  %456 = getelementptr inbounds [210 x i64], [210 x i64]* %453, i64 0, i64 %455
  store i64 %449, i64* %456, align 8
  store i32 1994407867, i32* %33
  br label %1241

; <label>:457:                                    ; preds = %34
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -1236961999
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1236961999
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1133166088, i32 319193723
  store i32 %472, i32* %33
  br label %1241

; <label>:473:                                    ; preds = %34
  %474 = load volatile i64*, i64** %19
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 0, %475
  %477 = sub i64 0, 1
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add nsw i64 %475, 1
  %481 = load volatile i64*, i64** %19
  store i64 %479, i64* %481, align 8
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -1174498590
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1174498590
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1500926588, i32 319193723
  store i32 %496, i32* %33
  br label %1241

; <label>:497:                                    ; preds = %34
  store i32 -540019973, i32* %33
  br label %1241

; <label>:498:                                    ; preds = %34
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 582548939
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 582548939
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 846471599, i32 1632941198
  store i32 %513, i32* %33
  br label %1241

; <label>:514:                                    ; preds = %34
  %515 = load volatile i64*, i64** %17
  store i64 0, i64* %515, align 8
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, -960167716
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -960167716
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 403722524, i32 1632941198
  store i32 %530, i32* %33
  br label %1241

; <label>:531:                                    ; preds = %34
  store i32 -1952593836, i32* %33
  br label %1241

; <label>:532:                                    ; preds = %34
  %533 = load volatile i64*, i64** %17
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i64*, i64** %16
  %536 = load i64, i64* %535, align 8
  %537 = icmp slt i64 %534, %536
  %538 = select i1 %537, i32 225357147, i32 -1847148829
  store i32 %538, i32* %33
  br label %1241

; <label>:539:                                    ; preds = %34
  %540 = load volatile i64*, i64** %19
  store i64 0, i64* %540, align 8
  store i32 -1077849527, i32* %33
  br label %1241

; <label>:541:                                    ; preds = %34
  %542 = load volatile i64*, i64** %19
  %543 = load i64, i64* %542, align 8
  %544 = load volatile i64*, i64** %16
  %545 = load i64, i64* %544, align 8
  %546 = icmp slt i64 %543, %545
  %547 = select i1 %546, i32 1409349544, i32 -271734122
  store i32 %547, i32* %33
  br label %1241

; <label>:548:                                    ; preds = %34
  %549 = load volatile i64*, i64** %18
  store i64 0, i64* %549, align 8
  store i32 1697828630, i32* %33
  br label %1241

; <label>:550:                                    ; preds = %34
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -396428946
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -396428946
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1962298316, i32 1899043201
  store i32 %577, i32* %33
  br label %1241

; <label>:578:                                    ; preds = %34
  %579 = load volatile i64*, i64** %18
  %580 = load i64, i64* %579, align 8
  %581 = load volatile i64*, i64** %16
  %582 = load i64, i64* %581, align 8
  %583 = icmp slt i64 %580, %582
  store i1 %583, i1* %1
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -1036091805
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1036091805
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 266239349, i32 1899043201
  store i32 %610, i32* %33
  br label %1241

; <label>:611:                                    ; preds = %34
  %612 = load volatile i1, i1* %1
  %613 = select i1 %612, i32 720976664, i32 1206977885
  store i32 %613, i32* %33
  br label %1241

; <label>:614:                                    ; preds = %34
  %615 = load volatile i64*, i64** %19
  %616 = load i64, i64* %615, align 8
  %617 = load volatile [210 x [210 x i64]]*, [210 x [210 x i64]]** %9
  %618 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %617, i64 0, i64 %616
  %619 = load volatile i64*, i64** %18
  %620 = load i64, i64* %619, align 8
  %621 = getelementptr inbounds [210 x i64], [210 x i64]* %618, i64 0, i64 %620
  %622 = load volatile i64*, i64** %19
  %623 = load i64, i64* %622, align 8
  %624 = load volatile [210 x [210 x i64]]*, [210 x [210 x i64]]** %9
  %625 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %624, i64 0, i64 %623
  %626 = load volatile i64*, i64** %17
  %627 = load i64, i64* %626, align 8
  %628 = getelementptr inbounds [210 x i64], [210 x i64]* %625, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = load volatile i64*, i64** %17
  %631 = load i64, i64* %630, align 8
  %632 = load volatile [210 x [210 x i64]]*, [210 x [210 x i64]]** %9
  %633 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %632, i64 0, i64 %631
  %634 = load volatile i64*, i64** %18
  %635 = load i64, i64* %634, align 8
  %636 = getelementptr inbounds [210 x i64], [210 x i64]* %633, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = add i64 %629, 7138378053122227718
  %639 = add i64 %638, %637
  %640 = sub i64 %639, 7138378053122227718
  %641 = add nsw i64 %629, %637
  %642 = load volatile i64*, i64** %8
  store i64 %640, i64* %642, align 8
  %643 = load volatile i64*, i64** %8
  %644 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %621, i64* dereferenceable(8) %643)
  %645 = load i64, i64* %644, align 8
  %646 = load volatile i64*, i64** %19
  %647 = load i64, i64* %646, align 8
  %648 = load volatile [210 x [210 x i64]]*, [210 x [210 x i64]]** %9
  %649 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %648, i64 0, i64 %647
  %650 = load volatile i64*, i64** %18
  %651 = load i64, i64* %650, align 8
  %652 = getelementptr inbounds [210 x i64], [210 x i64]* %649, i64 0, i64 %651
  store i64 %645, i64* %652, align 8
  store i32 592977658, i32* %33
  br label %1241

; <label>:653:                                    ; preds = %34
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1888765616, i32 -887128574
  store i32 %667, i32* %33
  br label %1241

; <label>:668:                                    ; preds = %34
  %669 = load volatile i64*, i64** %18
  %670 = load i64, i64* %669, align 8
  %671 = add i64 %670, -678079918822043868
  %672 = add i64 %671, 1
  %673 = sub i64 %672, -678079918822043868
  %674 = add nsw i64 %670, 1
  %675 = load volatile i64*, i64** %18
  store i64 %673, i64* %675, align 8
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
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
  %701 = select i1 %699, i32 -372594004, i32 -887128574
  store i32 %701, i32* %33
  br label %1241

; <label>:702:                                    ; preds = %34
  store i32 1697828630, i32* %33
  br label %1241

; <label>:703:                                    ; preds = %34
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -119538293, i32 1048928923
  store i32 %729, i32* %33
  br label %1241

; <label>:730:                                    ; preds = %34
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, -409511892
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -409511892
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1956953353, i32 1048928923
  store i32 %757, i32* %33
  br label %1241

; <label>:758:                                    ; preds = %34
  store i32 1681662140, i32* %33
  br label %1241

; <label>:759:                                    ; preds = %34
  %760 = load volatile i64*, i64** %19
  %761 = load i64, i64* %760, align 8
  %762 = add i64 %761, 6519816016338504467
  %763 = add i64 %762, 1
  %764 = sub i64 %763, 6519816016338504467
  %765 = add nsw i64 %761, 1
  %766 = load volatile i64*, i64** %19
  store i64 %764, i64* %766, align 8
  store i32 -1077849527, i32* %33
  br label %1241

; <label>:767:                                    ; preds = %34
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, 1106573230
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1106573230
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -1858851981, i32 1288571309
  store i32 %794, i32* %33
  br label %1241

; <label>:795:                                    ; preds = %34
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 1579469286, i32 1288571309
  store i32 %809, i32* %33
  br label %1241

; <label>:810:                                    ; preds = %34
  store i32 1616546186, i32* %33
  br label %1241

; <label>:811:                                    ; preds = %34
  %812 = load volatile i64*, i64** %17
  %813 = load i64, i64* %812, align 8
  %814 = sub i64 0, %813
  %815 = sub i64 0, 1
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %818 = add nsw i64 %813, 1
  %819 = load volatile i64*, i64** %17
  store i64 %817, i64* %819, align 8
  store i32 -1952593836, i32* %33
  br label %1241

; <label>:820:                                    ; preds = %34
  %821 = load volatile i64*, i64** %19
  store i64 0, i64* %821, align 8
  store i32 -1080884990, i32* %33
  br label %1241

; <label>:822:                                    ; preds = %34
  %823 = load volatile i64*, i64** %19
  %824 = load i64, i64* %823, align 8
  %825 = load volatile i64*, i64** %14
  %826 = load i64, i64* %825, align 8
  %827 = icmp slt i64 %824, %826
  %828 = select i1 %827, i32 77279049, i32 -1314031188
  store i32 %828, i32* %33
  br label %1241

; <label>:829:                                    ; preds = %34
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = add i32 %830, -718107692
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -718107692
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -1588424185, i32 -1551293661
  store i32 %844, i32* %33
  br label %1241

; <label>:845:                                    ; preds = %34
  %846 = load volatile i64*, i64** %19
  %847 = load i64, i64* %846, align 8
  %848 = load volatile i64*, i64** %19
  %849 = load i64, i64* %848, align 8
  %850 = load volatile [10 x i64]*, [10 x i64]** %7
  %851 = getelementptr inbounds [10 x i64], [10 x i64]* %850, i64 0, i64 %849
  store i64 %847, i64* %851, align 8
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = add i32 %852, 1259785175
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 1259785175
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -1151555794, i32 -1551293661
  store i32 %866, i32* %33
  br label %1241

; <label>:867:                                    ; preds = %34
  store i32 -1273330085, i32* %33
  br label %1241

; <label>:868:                                    ; preds = %34
  %869 = load volatile i64*, i64** %19
  %870 = load i64, i64* %869, align 8
  %871 = sub i64 %870, 4199365635811664510
  %872 = add i64 %871, 1
  %873 = add i64 %872, 4199365635811664510
  %874 = add nsw i64 %870, 1
  %875 = load volatile i64*, i64** %19
  store i64 %873, i64* %875, align 8
  store i32 -1080884990, i32* %33
  br label %1241

; <label>:876:                                    ; preds = %34
  %877 = load volatile i64*, i64** %6
  store i64 20000000000000000, i64* %877, align 8
  store i32 401247448, i32* %33
  br label %1241

; <label>:878:                                    ; preds = %34
  %879 = load volatile i64*, i64** %5
  store i64 0, i64* %879, align 8
  %880 = load volatile i64*, i64** %19
  store i64 1, i64* %880, align 8
  store i32 1141974911, i32* %33
  br label %1241

; <label>:881:                                    ; preds = %34
  %882 = load volatile i64*, i64** %19
  %883 = load i64, i64* %882, align 8
  %884 = load volatile i64*, i64** %14
  %885 = load i64, i64* %884, align 8
  %886 = icmp slt i64 %883, %885
  %887 = select i1 %886, i32 -1293882657, i32 -1140394054
  store i32 %887, i32* %33
  br label %1241

; <label>:888:                                    ; preds = %34
  %889 = load volatile i64*, i64** %19
  %890 = load i64, i64* %889, align 8
  %891 = sub i64 0, 1
  %892 = add i64 %890, %891
  %893 = sub nsw i64 %890, 1
  %894 = load volatile [10 x i64]*, [10 x i64]** %7
  %895 = getelementptr inbounds [10 x i64], [10 x i64]* %894, i64 0, i64 %892
  %896 = load i64, i64* %895, align 8
  %897 = load volatile [10 x i64]*, [10 x i64]** %10
  %898 = getelementptr inbounds [10 x i64], [10 x i64]* %897, i64 0, i64 %896
  %899 = load i64, i64* %898, align 8
  %900 = load volatile [210 x [210 x i64]]*, [210 x [210 x i64]]** %9
  %901 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %900, i64 0, i64 %899
  %902 = load volatile i64*, i64** %19
  %903 = load i64, i64* %902, align 8
  %904 = load volatile [10 x i64]*, [10 x i64]** %7
  %905 = getelementptr inbounds [10 x i64], [10 x i64]* %904, i64 0, i64 %903
  %906 = load i64, i64* %905, align 8
  %907 = load volatile [10 x i64]*, [10 x i64]** %10
  %908 = getelementptr inbounds [10 x i64], [10 x i64]* %907, i64 0, i64 %906
  %909 = load i64, i64* %908, align 8
  %910 = getelementptr inbounds [210 x i64], [210 x i64]* %901, i64 0, i64 %909
  %911 = load i64, i64* %910, align 8
  %912 = load volatile i64*, i64** %5
  %913 = load i64, i64* %912, align 8
  %914 = sub i64 0, %911
  %915 = sub i64 %913, %914
  %916 = add nsw i64 %913, %911
  %917 = load volatile i64*, i64** %5
  store i64 %915, i64* %917, align 8
  store i32 2139846538, i32* %33
  br label %1241

; <label>:918:                                    ; preds = %34
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 %919, -316201121
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -316201121
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 233737932, i32 -1740098476
  store i32 %945, i32* %33
  br label %1241

; <label>:946:                                    ; preds = %34
  %947 = load volatile i64*, i64** %19
  %948 = load i64, i64* %947, align 8
  %949 = add i64 %948, 662256478671767109
  %950 = add i64 %949, 1
  %951 = sub i64 %950, 662256478671767109
  %952 = add nsw i64 %948, 1
  %953 = load volatile i64*, i64** %19
  store i64 %951, i64* %953, align 8
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = sub i32 %954, -1198717057
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -1198717057
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 1185313387, i32 -1740098476
  store i32 %980, i32* %33
  br label %1241

; <label>:981:                                    ; preds = %34
  store i32 1141974911, i32* %33
  br label %1241

; <label>:982:                                    ; preds = %34
  %983 = load volatile i64*, i64** %6
  %984 = load i64, i64* %983, align 8
  %985 = load volatile i64*, i64** %5
  %986 = load i64, i64* %985, align 8
  %987 = icmp sgt i64 %984, %986
  %988 = select i1 %987, i32 220626750, i32 -1464247593
  store i32 %988, i32* %33
  br label %1241

; <label>:989:                                    ; preds = %34
  %990 = load volatile i64*, i64** %5
  %991 = load i64, i64* %990, align 8
  %992 = load volatile i64*, i64** %6
  store i64 %991, i64* %992, align 8
  store i32 -1464247593, i32* %33
  br label %1241

; <label>:993:                                    ; preds = %34
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = sub i32 0, 1
  %997 = add i32 %994, %996
  %998 = sub i32 %994, 1
  %999 = mul i32 %994, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %995, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 false, true
  %1006 = and i1 %1003, false
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, false
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 false, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 1261703337, i32 -1362448752
  store i32 %1019, i32* %33
  br label %1241

; <label>:1020:                                   ; preds = %34
  %1021 = load i32, i32* @x.1
  %1022 = load i32, i32* @y.2
  %1023 = sub i32 0, 1
  %1024 = add i32 %1021, %1023
  %1025 = sub i32 %1021, 1
  %1026 = mul i32 %1021, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1022, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 true, true
  %1033 = and i1 %1030, true
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, true
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 true, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 770863730, i32 -1362448752
  store i32 %1046, i32* %33
  br label %1241

; <label>:1047:                                   ; preds = %34
  store i32 -1571084580, i32* %33
  br label %1241

; <label>:1048:                                   ; preds = %34
  %1049 = load volatile [10 x i64]*, [10 x i64]** %7
  %1050 = getelementptr inbounds [10 x i64], [10 x i64]* %1049, i32 0, i32 0
  %1051 = load volatile [10 x i64]*, [10 x i64]** %7
  %1052 = getelementptr inbounds [10 x i64], [10 x i64]* %1051, i32 0, i32 0
  %1053 = load volatile i64*, i64** %14
  %1054 = load i64, i64* %1053, align 8
  %1055 = getelementptr inbounds i64, i64* %1052, i64 %1054
  %1056 = call zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64* %1050, i64* %1055)
  %1057 = select i1 %1056, i32 401247448, i32 -2010763723
  store i32 %1057, i32* %33
  br label %1241

; <label>:1058:                                   ; preds = %34
  %1059 = load volatile i64*, i64** %6
  %1060 = load i64, i64* %1059, align 8
  %1061 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1060)
  %1062 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1061, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:1063:                                   ; preds = %34
  %1064 = alloca i32, align 4
  %1065 = alloca i64, align 8
  %1066 = alloca i64, align 8
  %1067 = alloca i64, align 8
  %1068 = alloca i64, align 8
  %1069 = alloca i64, align 8
  %1070 = alloca i64, align 8
  %1071 = alloca i64, align 8
  %1072 = alloca i64, align 8
  %1073 = alloca i64, align 8
  %1074 = alloca i64, align 8
  %1075 = alloca [10 x i64], align 16
  %1076 = alloca [210 x [210 x i64]], align 16
  %1077 = alloca i64, align 8
  %1078 = alloca [10 x i64], align 16
  %1079 = alloca i64, align 8
  %1080 = alloca i64, align 8
  store i32 0, i32* %1064, align 4
  store i64 1000000000, i64* %1065, align 8
  %1081 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1069)
  %1082 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1081, i64* dereferenceable(8) %1070)
  %1083 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1082, i64* dereferenceable(8) %1071)
  store i64 0, i64* %1066, align 8
  store i32 -591357920, i32* %33
  br label %1241

; <label>:1084:                                   ; preds = %34
  %1085 = load volatile i64*, i64** %19
  %1086 = load i64, i64* %1085, align 8
  %1087 = load volatile i64*, i64** %14
  %1088 = load i64, i64* %1087, align 8
  %1089 = icmp slt i64 %1086, %1088
  store i32 -1436791672, i32* %33
  br label %1241

; <label>:1090:                                   ; preds = %34
  %1091 = load volatile i64*, i64** %19
  %1092 = load i64, i64* %1091, align 8
  %1093 = load volatile [10 x i64]*, [10 x i64]** %10
  %1094 = getelementptr inbounds [10 x i64], [10 x i64]* %1093, i64 0, i64 %1092
  %1095 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1094)
  %1096 = load volatile i64*, i64** %19
  %1097 = load i64, i64* %1096, align 8
  %1098 = load volatile [10 x i64]*, [10 x i64]** %10
  %1099 = getelementptr inbounds [10 x i64], [10 x i64]* %1098, i64 0, i64 %1097
  %1100 = load i64, i64* %1099, align 8
  %1101 = shl i64 %1100, -1
  %1102 = shl i64 %1100, -1
  %1103 = add i64 %1100, -4142327005345301
  %1104 = add i64 %1103, -1
  %1105 = sub i64 %1104, -4142327005345301
  %1106 = add nsw i64 %1100, -1
  store i64 %1105, i64* %1099, align 8
  store i32 -1591346222, i32* %33
  br label %1241

; <label>:1107:                                   ; preds = %34
  %1108 = load volatile i64*, i64** %19
  %1109 = load i64, i64* %1108, align 8
  %1110 = load volatile i64*, i64** %16
  %1111 = load i64, i64* %1110, align 8
  %1112 = icmp slt i64 %1109, %1111
  store i32 483097063, i32* %33
  br label %1241

; <label>:1113:                                   ; preds = %34
  %1114 = load volatile i64*, i64** %18
  %1115 = load i64, i64* %1114, align 8
  %1116 = load volatile i64*, i64** %16
  %1117 = load i64, i64* %1116, align 8
  %1118 = icmp slt i64 %1115, %1117
  store i32 -1129349321, i32* %33
  br label %1241

; <label>:1119:                                   ; preds = %34
  %1120 = load volatile i64*, i64** %19
  %1121 = load i64, i64* %1120, align 8
  %1122 = sub i64 0, 1
  %1123 = add i64 %1121, %1122
  %1124 = sub i64 %1121, 1
  %1125 = mul i64 %1123, 1
  %1126 = sub i64 0, 1
  %1127 = add i64 %1121, %1126
  %1128 = sub i64 %1121, 1
  %1129 = mul i64 %1127, 1
  %1130 = sub i64 %1121, -1118819407796661718
  %1131 = sub i64 %1130, 1
  %1132 = add i64 %1131, -1118819407796661718
  %1133 = sub i64 %1121, 1
  %1134 = mul i64 %1132, 1
  %1135 = shl i64 %1121, 1
  %1136 = sub i64 0, %1121
  %1137 = sub i64 0, 1
  %1138 = add i64 %1136, %1137
  %1139 = sub i64 0, %1138
  %1140 = add nsw i64 %1121, 1
  %1141 = load volatile i64*, i64** %19
  store i64 %1139, i64* %1141, align 8
  store i32 -1669813314, i32* %33
  br label %1241

; <label>:1142:                                   ; preds = %34
  %1143 = load volatile i64*, i64** %19
  %1144 = load i64, i64* %1143, align 8
  %1145 = sub i64 0, %1144
  %1146 = add i64 0, %1145
  %1147 = sub i64 0, %1144
  %1148 = sub i64 %1146, 4931441247171950894
  %1149 = add i64 %1148, 1
  %1150 = add i64 %1149, 4931441247171950894
  %1151 = add i64 %1146, 1
  %1152 = add i64 %1144, 7169159973884471668
  %1153 = sub i64 %1152, 1
  %1154 = sub i64 %1153, 7169159973884471668
  %1155 = sub i64 %1144, 1
  %1156 = mul i64 %1154, 1
  %1157 = sub i64 0, 1
  %1158 = add i64 %1144, %1157
  %1159 = sub i64 %1144, 1
  %1160 = mul i64 %1158, 1
  %1161 = sub i64 0, 1707230164098007773
  %1162 = sub i64 %1161, %1144
  %1163 = add i64 %1162, 1707230164098007773
  %1164 = sub i64 0, %1144
  %1165 = add i64 %1163, 8130514440751298985
  %1166 = add i64 %1165, 1
  %1167 = sub i64 %1166, 8130514440751298985
  %1168 = add i64 %1163, 1
  %1169 = shl i64 %1144, 1
  %1170 = add i64 %1144, 8450022748088020015
  %1171 = add i64 %1170, 1
  %1172 = sub i64 %1171, 8450022748088020015
  %1173 = add nsw i64 %1144, 1
  %1174 = load volatile i64*, i64** %19
  store i64 %1172, i64* %1174, align 8
  store i32 -1133166088, i32* %33
  br label %1241

; <label>:1175:                                   ; preds = %34
  %1176 = load volatile i64*, i64** %17
  store i64 0, i64* %1176, align 8
  store i32 846471599, i32* %33
  br label %1241

; <label>:1177:                                   ; preds = %34
  %1178 = load volatile i64*, i64** %18
  %1179 = load i64, i64* %1178, align 8
  %1180 = load volatile i64*, i64** %16
  %1181 = load i64, i64* %1180, align 8
  %1182 = icmp slt i64 %1179, %1181
  store i32 -1962298316, i32* %33
  br label %1241

; <label>:1183:                                   ; preds = %34
  %1184 = load volatile i64*, i64** %18
  %1185 = load i64, i64* %1184, align 8
  %1186 = sub i64 0, 7192907611240594910
  %1187 = sub i64 %1186, %1185
  %1188 = add i64 %1187, 7192907611240594910
  %1189 = sub i64 0, %1185
  %1190 = sub i64 0, 1
  %1191 = sub i64 %1188, %1190
  %1192 = add i64 %1188, 1
  %1193 = sub i64 0, 1
  %1194 = add i64 %1185, %1193
  %1195 = sub i64 %1185, 1
  %1196 = mul i64 %1194, 1
  %1197 = sub i64 0, -4221837669171325516
  %1198 = sub i64 %1197, %1185
  %1199 = add i64 %1198, -4221837669171325516
  %1200 = sub i64 0, %1185
  %1201 = add i64 %1199, -919626863390908761
  %1202 = add i64 %1201, 1
  %1203 = sub i64 %1202, -919626863390908761
  %1204 = add i64 %1199, 1
  %1205 = sub i64 %1185, -2952185950576184902
  %1206 = add i64 %1205, 1
  %1207 = add i64 %1206, -2952185950576184902
  %1208 = add nsw i64 %1185, 1
  %1209 = load volatile i64*, i64** %18
  store i64 %1207, i64* %1209, align 8
  store i32 -1888765616, i32* %33
  br label %1241

; <label>:1210:                                   ; preds = %34
  store i32 -119538293, i32* %33
  br label %1241

; <label>:1211:                                   ; preds = %34
  store i32 -1858851981, i32* %33
  br label %1241

; <label>:1212:                                   ; preds = %34
  %1213 = load volatile i64*, i64** %19
  %1214 = load i64, i64* %1213, align 8
  %1215 = load volatile i64*, i64** %19
  %1216 = load i64, i64* %1215, align 8
  %1217 = load volatile [10 x i64]*, [10 x i64]** %7
  %1218 = getelementptr inbounds [10 x i64], [10 x i64]* %1217, i64 0, i64 %1216
  store i64 %1214, i64* %1218, align 8
  store i32 -1588424185, i32* %33
  br label %1241

; <label>:1219:                                   ; preds = %34
  %1220 = load volatile i64*, i64** %19
  %1221 = load i64, i64* %1220, align 8
  %1222 = shl i64 %1221, 1
  %1223 = sub i64 0, %1221
  %1224 = add i64 0, %1223
  %1225 = sub i64 0, %1221
  %1226 = sub i64 %1224, -8129153414681207946
  %1227 = add i64 %1226, 1
  %1228 = add i64 %1227, -8129153414681207946
  %1229 = add i64 %1224, 1
  %1230 = add i64 %1221, -5656869624312341244
  %1231 = sub i64 %1230, 1
  %1232 = sub i64 %1231, -5656869624312341244
  %1233 = sub i64 %1221, 1
  %1234 = mul i64 %1232, 1
  %1235 = sub i64 %1221, -6096522851144027029
  %1236 = add i64 %1235, 1
  %1237 = add i64 %1236, -6096522851144027029
  %1238 = add nsw i64 %1221, 1
  %1239 = load volatile i64*, i64** %19
  store i64 %1237, i64* %1239, align 8
  store i32 233737932, i32* %33
  br label %1241

; <label>:1240:                                   ; preds = %34
  store i32 1261703337, i32* %33
  br label %1241

; <label>:1241:                                   ; preds = %1240, %1219, %1212, %1211, %1210, %1183, %1177, %1175, %1142, %1119, %1113, %1107, %1090, %1084, %1063, %1048, %1047, %1020, %993, %989, %982, %981, %946, %918, %888, %881, %878, %876, %868, %867, %845, %829, %822, %820, %811, %810, %795, %767, %759, %758, %730, %703, %702, %668, %653, %614, %611, %578, %550, %548, %541, %539, %532, %531, %514, %498, %497, %473, %457, %417, %410, %408, %407, %384, %369, %368, %359, %349, %346, %313, %297, %295, %292, %259, %231, %229, %220, %219, %178, %162, %159, %126, %98, %97, %57, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1314825244, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1314825244, label %16
    i32 -1780421277, label %21
    i32 -1142542868, label %36
    i32 -164653693, label %65
    i32 -2024895238, label %66
    i32 -1072041999, label %68
    i32 -865852287, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1780421277, i32 -2024895238
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1142542868, i32 -865852287
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1537066689
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1537066689
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -164653693, i32 -865852287
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -1072041999, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -1072041999, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1142542868, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %7, i64* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %17 = load i64*, i64** %8, align 8
  store i64* %17, i64** %5
  %18 = load i64*, i64** %9, align 8
  store i64* %18, i64** %4
  %19 = alloca i32
  store i32 1264664931, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %190
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1264664931, label %23
    i32 62445031, label %28
    i32 1315048099, label %29
    i32 490152568, label %37
    i32 -428393899, label %38
    i32 -276838279, label %42
    i32 -1161791309, label %50
    i32 1850582070, label %52
    i32 -1461674005, label %69
    i32 794023800, label %70
    i32 363094766, label %75
    i32 -267812099, label %103
    i32 -1321604924, label %121
    i32 -893787357, label %124
    i32 -1695290138, label %127
    i32 1417160232, label %155
    i32 -351994064, label %182
    i32 739373473, label %183
    i32 -526540249, label %185
    i32 -85081056, label %189
  ]

; <label>:22:                                     ; preds = %20
  br label %190

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %5
  %25 = load volatile i64*, i64** %4
  %26 = icmp eq i64* %24, %25
  %27 = select i1 %26, i32 62445031, i32 1315048099
  store i32 %27, i32* %19
  br label %190

; <label>:28:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 739373473, i32* %19
  br label %190

; <label>:29:                                     ; preds = %20
  %30 = load i64*, i64** %8, align 8
  store i64* %30, i64** %10, align 8
  %31 = load i64*, i64** %10, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %10, align 8
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %9, align 8
  %35 = icmp eq i64* %33, %34
  %36 = select i1 %35, i32 490152568, i32 -428393899
  store i32 %36, i32* %19
  br label %190

; <label>:37:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 739373473, i32* %19
  br label %190

; <label>:38:                                     ; preds = %20
  %39 = load i64*, i64** %9, align 8
  store i64* %39, i64** %10, align 8
  %40 = load i64*, i64** %10, align 8
  %41 = getelementptr inbounds i64, i64* %40, i32 -1
  store i64* %41, i64** %10, align 8
  store i32 -276838279, i32* %19
  br label %190

; <label>:42:                                     ; preds = %20
  %43 = load i64*, i64** %10, align 8
  store i64* %43, i64** %11, align 8
  %44 = load i64*, i64** %10, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 -1
  store i64* %45, i64** %10, align 8
  %46 = load i64*, i64** %10, align 8
  %47 = load i64*, i64** %11, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %46, i64* %47)
  %49 = select i1 %48, i32 -1161791309, i32 363094766
  store i32 %49, i32* %19
  br label %190

; <label>:50:                                     ; preds = %20
  %51 = load i64*, i64** %9, align 8
  store i64* %51, i64** %12, align 8
  store i32 1850582070, i32* %19
  br label %190

; <label>:52:                                     ; preds = %20
  %53 = load i64*, i64** %10, align 8
  %54 = load i64*, i64** %12, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 -1
  store i64* %55, i64** %12, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %53, i64* %55)
  %57 = xor i1 %56, true
  %58 = and i1 false, %57
  %59 = xor i1 false, true
  %60 = and i1 %56, %59
  %61 = xor i1 true, true
  %62 = and i1 %61, false
  %63 = and i1 true, %59
  %64 = or i1 %58, %60
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = xor i1 %56, true
  %68 = select i1 %66, i32 -1461674005, i32 794023800
  store i32 %68, i32* %19
  br label %190

; <label>:69:                                     ; preds = %20
  store i32 1850582070, i32* %19
  br label %190

; <label>:70:                                     ; preds = %20
  %71 = load i64*, i64** %10, align 8
  %72 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %71, i64* %72)
  %73 = load i64*, i64** %11, align 8
  %74 = load i64*, i64** %9, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %73, i64* %74)
  store i1 true, i1* %6, align 1
  store i32 739373473, i32* %19
  br label %190

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, -712012420
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -712012420
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -267812099, i32 -526540249
  store i32 %102, i32* %19
  br label %190

; <label>:103:                                    ; preds = %20
  %104 = load i64*, i64** %10, align 8
  %105 = load i64*, i64** %8, align 8
  %106 = icmp eq i64* %104, %105
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1321604924, i32 -526540249
  store i32 %120, i32* %19
  br label %190

; <label>:121:                                    ; preds = %20
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 -893787357, i32 -1695290138
  store i32 %123, i32* %19
  br label %190

; <label>:124:                                    ; preds = %20
  %125 = load i64*, i64** %8, align 8
  %126 = load i64*, i64** %9, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %125, i64* %126)
  store i1 false, i1* %6, align 1
  store i32 739373473, i32* %19
  br label %190

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = add i32 %128, 903671307
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 903671307
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1417160232, i32 -85081056
  store i32 %154, i32* %19
  br label %190

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -351994064, i32 -85081056
  store i32 %181, i32* %19
  br label %190

; <label>:182:                                    ; preds = %20
  store i32 -276838279, i32* %19
  br label %190

; <label>:183:                                    ; preds = %20
  %184 = load i1, i1* %6, align 1
  ret i1 %184

; <label>:185:                                    ; preds = %20
  %186 = load i64*, i64** %10, align 8
  %187 = load i64*, i64** %8, align 8
  %188 = icmp eq i64* %186, %187
  store i32 -267812099, i32* %19
  br label %190

; <label>:189:                                    ; preds = %20
  store i32 1417160232, i32* %19
  br label %190

; <label>:190:                                    ; preds = %189, %185, %182, %155, %127, %124, %121, %103, %75, %70, %69, %52, %50, %42, %38, %37, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 %7, 539239550
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 539239550
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 930134671, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 930134671, label %21
    i32 261632969, label %41
    i32 -441589572, label %66
    i32 -1348080072, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 261632969, i32 -1348080072
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 1408822482
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1408822482
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -441589572, i32 -1348080072
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 261632969, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 -628524960, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %135
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -628524960, label %14
    i32 -819380142, label %19
    i32 1775253427, label %46
    i32 -880493963, label %61
    i32 -525622961, label %62
    i32 -1940272607, label %65
    i32 794341385, label %70
    i32 -2083824000, label %77
    i32 -214517388, label %104
    i32 -772568830, label %132
    i32 -1544092517, label %133
    i32 1276531421, label %134
  ]

; <label>:13:                                     ; preds = %11
  br label %135

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 -819380142, i32 -525622961
  store i32 %18, i32* %10
  br label %135

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1775253427, i32 -1544092517
  store i32 %45, i32* %10
  br label %135

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -880493963, i32 -1544092517
  store i32 %60, i32* %10
  br label %135

; <label>:61:                                     ; preds = %11
  store i32 -2083824000, i32* %10
  br label %135

; <label>:62:                                     ; preds = %11
  %63 = load i64*, i64** %7, align 8
  %64 = getelementptr inbounds i64, i64* %63, i32 -1
  store i64* %64, i64** %7, align 8
  store i32 -1940272607, i32* %10
  br label %135

; <label>:65:                                     ; preds = %11
  %66 = load i64*, i64** %6, align 8
  %67 = load i64*, i64** %7, align 8
  %68 = icmp ult i64* %66, %67
  %69 = select i1 %68, i32 794341385, i32 -2083824000
  store i32 %69, i32* %10
  br label %135

; <label>:70:                                     ; preds = %11
  %71 = load i64*, i64** %6, align 8
  %72 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %71, i64* %72)
  %73 = load i64*, i64** %6, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 1
  store i64* %74, i64** %6, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = getelementptr inbounds i64, i64* %75, i32 -1
  store i64* %76, i64** %7, align 8
  store i32 -1940272607, i32* %10
  br label %135

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @x.15
  %79 = load i32, i32* @y.16
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -214517388, i32 1276531421
  store i32 %103, i32* %10
  br label %135

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* @x.15
  %106 = load i32, i32* @y.16
  %107 = add i32 %105, -933304292
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -933304292
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -772568830, i32 1276531421
  store i32 %131, i32* %10
  br label %135

; <label>:132:                                    ; preds = %11
  ret void

; <label>:133:                                    ; preds = %11
  store i32 1775253427, i32* %10
  br label %135

; <label>:134:                                    ; preds = %11
  store i32 -214517388, i32* %10
  br label %135

; <label>:135:                                    ; preds = %134, %133, %104, %77, %70, %65, %62, %61, %46, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997009896.cpp() #0 section ".text.startup" {
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
