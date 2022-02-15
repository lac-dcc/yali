; ModuleID = 'Project_CodeNet_C++1400/p01140/s069172773.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s069172773.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@y = global [1501 x i64] zeroinitializer, align 16
@x = global [1501 x i64] zeroinitializer, align 16
@cnt_h = global [1500001 x i64] zeroinitializer, align 16
@cnt_w = global [1500001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069172773.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1950950380, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %1314
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1950950380, label %12
    i32 -753637563, label %25
    i32 -1436968289, label %29
    i32 199417076, label %57
    i32 -1380762189, label %73
    i32 1592055617, label %74
    i32 525557915, label %75
    i32 -2081726129, label %103
    i32 -25314902, label %121
    i32 376227211, label %124
    i32 -672861556, label %132
    i32 -1767850032, label %138
    i32 17408762, label %139
    i32 645820254, label %167
    i32 50578098, label %198
    i32 897769053, label %201
    i32 1919530177, label %217
    i32 -1482092720, label %252
    i32 149866214, label %253
    i32 -1255347759, label %269
    i32 -139808845, label %290
    i32 -636752041, label %291
    i32 -376548823, label %292
    i32 1984614807, label %297
    i32 1327844190, label %312
    i32 -683865560, label %342
    i32 404028155, label %343
    i32 340376885, label %359
    i32 157476184, label %378
    i32 -665555822, label %379
    i32 -124399811, label %395
    i32 343731514, label %423
    i32 1703013569, label %424
    i32 -1227378581, label %429
    i32 -512699351, label %445
    i32 1066670909, label %451
    i32 -1038123008, label %467
    i32 -1319818657, label %483
    i32 -1814050567, label %484
    i32 -1551569377, label %490
    i32 -2049838722, label %493
    i32 1999333720, label %499
    i32 -566443396, label %500
    i32 833856724, label %506
    i32 -420986077, label %509
    i32 -1208714077, label %536
    i32 -2003612001, label %568
    i32 1971654355, label %569
    i32 194001935, label %570
    i32 -182509816, label %575
    i32 92480137, label %591
    i32 1674459281, label %612
    i32 -576466682, label %613
    i32 -366655753, label %629
    i32 1824895735, label %660
    i32 -208199354, label %663
    i32 -1072356575, label %680
    i32 1713038097, label %687
    i32 1497597160, label %688
    i32 -1324587346, label %694
    i32 -1637130722, label %695
    i32 -726676147, label %700
    i32 -348417666, label %706
    i32 -2008272368, label %711
    i32 1458084156, label %739
    i32 -2058729286, label %772
    i32 -514685307, label %773
    i32 -669544202, label %779
    i32 -672715032, label %780
    i32 265259303, label %796
    i32 1417634370, label %828
    i32 604859519, label %829
    i32 -2063478100, label %857
    i32 1243499652, label %885
    i32 -506168042, label %886
    i32 951356966, label %893
    i32 2042265070, label %921
    i32 -1039237087, label %961
    i32 -1679559954, label %962
    i32 -2006856080, label %967
    i32 1785963419, label %971
    i32 -170022737, label %998
    i32 -874496931, label %1014
    i32 1524623390, label %1015
    i32 -144343052, label %1016
    i32 -1750498606, label %1020
    i32 -1974535969, label %1024
    i32 -157577753, label %1041
    i32 1612747853, label %1049
    i32 -2041665697, label %1107
    i32 -904911812, label %1125
    i32 1033326292, label %1126
    i32 341772186, label %1127
    i32 1133020359, label %1159
    i32 301144359, label %1177
    i32 546894150, label %1181
    i32 1280215846, label %1259
    i32 -1880978208, label %1268
    i32 -1262761734, label %1269
    i32 -236377662, label %1313
  ]

; <label>:11:                                     ; preds = %9
  br label %1314

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @m)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 -753637563, i32 1785963419
  store i32 %24, i32* %8
  br label %1314

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* @n, align 8
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 1592055617, i32 -1436968289
  store i32 %28, i32* %8
  br label %1314

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -607522371
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -607522371
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 199417076, i32 1524623390
  store i32 %56, i32* %8
  br label %1314

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 480772359
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 480772359
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1380762189, i32 1524623390
  store i32 %72, i32* %8
  br label %1314

; <label>:73:                                     ; preds = %9
  store i32 1785963419, i32* %8
  br label %1314

; <label>:74:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 525557915, i32* %8
  br label %1314

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -971701643
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -971701643
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
  %102 = select i1 %100, i32 -2081726129, i32 -144343052
  store i32 %102, i32* %8
  br label %1314

; <label>:103:                                    ; preds = %9
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* @n, align 8
  %106 = icmp slt i64 %104, %105
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
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
  %120 = select i1 %118, i32 -25314902, i32 -144343052
  store i32 %120, i32* %8
  br label %1314

; <label>:121:                                    ; preds = %9
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 376227211, i32 -1767850032
  store i32 %123, i32* %8
  br label %1314

; <label>:124:                                    ; preds = %9
  %125 = load i64, i64* %5, align 8
  %126 = add i64 %125, -5966835019383682453
  %127 = add i64 %126, 1
  %128 = sub i64 %127, -5966835019383682453
  %129 = add nsw i64 %125, 1
  %130 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %128
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %130)
  store i32 -672861556, i32* %8
  br label %1314

; <label>:132:                                    ; preds = %9
  %133 = load i64, i64* %5, align 8
  %134 = add i64 %133, -3612211051977890696
  %135 = add i64 %134, 1
  %136 = sub i64 %135, -3612211051977890696
  %137 = add nsw i64 %133, 1
  store i64 %136, i64* %5, align 8
  store i32 525557915, i32* %8
  br label %1314

; <label>:138:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 17408762, i32* %8
  br label %1314

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -1721192877
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1721192877
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
  %166 = select i1 %164, i32 645820254, i32 -1750498606
  store i32 %166, i32* %8
  br label %1314

; <label>:167:                                    ; preds = %9
  %168 = load i64, i64* %5, align 8
  %169 = load i64, i64* @m, align 8
  %170 = icmp slt i64 %168, %169
  store i1 %170, i1* %2
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1042660972
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1042660972
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 50578098, i32 -1750498606
  store i32 %197, i32* %8
  br label %1314

; <label>:198:                                    ; preds = %9
  %199 = load volatile i1, i1* %2
  %200 = select i1 %199, i32 897769053, i32 -636752041
  store i32 %200, i32* %8
  br label %1314

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -1983227919
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1983227919
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1919530177, i32 -1974535969
  store i32 %216, i32* %8
  br label %1314

; <label>:217:                                    ; preds = %9
  %218 = load i64, i64* %5, align 8
  %219 = sub i64 %218, 68890285015844465
  %220 = add i64 %219, 1
  %221 = add i64 %220, 68890285015844465
  %222 = add nsw i64 %218, 1
  %223 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %221
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %223)
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 2012543781
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2012543781
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1482092720, i32 -1974535969
  store i32 %251, i32* %8
  br label %1314

; <label>:252:                                    ; preds = %9
  store i32 149866214, i32* %8
  br label %1314

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, 111282388
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 111282388
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1255347759, i32 -157577753
  store i32 %268, i32* %8
  br label %1314

; <label>:269:                                    ; preds = %9
  %270 = load i64, i64* %5, align 8
  %271 = add i64 %270, -2113172767465082251
  %272 = add i64 %271, 1
  %273 = sub i64 %272, -2113172767465082251
  %274 = add nsw i64 %270, 1
  store i64 %273, i64* %5, align 8
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, -835483619
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -835483619
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -139808845, i32 -157577753
  store i32 %289, i32* %8
  br label %1314

; <label>:290:                                    ; preds = %9
  store i32 17408762, i32* %8
  br label %1314

; <label>:291:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 -376548823, i32* %8
  br label %1314

; <label>:292:                                    ; preds = %9
  %293 = load i64, i64* %5, align 8
  %294 = load i64, i64* @n, align 8
  %295 = icmp slt i64 %293, %294
  %296 = select i1 %295, i32 1984614807, i32 -665555822
  store i32 %296, i32* %8
  br label %1314

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1327844190, i32 1612747853
  store i32 %311, i32* %8
  br label %1314

; <label>:312:                                    ; preds = %9
  %313 = load i64, i64* %5, align 8
  %314 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i64, i64* %5, align 8
  %317 = sub i64 0, 1
  %318 = sub i64 %316, %317
  %319 = add nsw i64 %316, 1
  %320 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %318
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 0, %321
  %323 = sub i64 0, %315
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add nsw i64 %321, %315
  store i64 %325, i64* %320, align 8
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, -299654716
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -299654716
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -683865560, i32 1612747853
  store i32 %341, i32* %8
  br label %1314

; <label>:342:                                    ; preds = %9
  store i32 404028155, i32* %8
  br label %1314

; <label>:343:                                    ; preds = %9
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, 808897154
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 808897154
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 340376885, i32 -2041665697
  store i32 %358, i32* %8
  br label %1314

; <label>:359:                                    ; preds = %9
  %360 = load i64, i64* %5, align 8
  %361 = sub i64 0, 1
  %362 = sub i64 %360, %361
  %363 = add nsw i64 %360, 1
  store i64 %362, i64* %5, align 8
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 157476184, i32 -2041665697
  store i32 %377, i32* %8
  br label %1314

; <label>:378:                                    ; preds = %9
  store i32 -376548823, i32* %8
  br label %1314

; <label>:379:                                    ; preds = %9
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = add i32 %380, 530207051
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 530207051
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -124399811, i32 -904911812
  store i32 %394, i32* %8
  br label %1314

; <label>:395:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = add i32 %396, -1745435673
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1745435673
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 343731514, i32 -904911812
  store i32 %422, i32* %8
  br label %1314

; <label>:423:                                    ; preds = %9
  store i32 1703013569, i32* %8
  br label %1314

; <label>:424:                                    ; preds = %9
  %425 = load i64, i64* %5, align 8
  %426 = load i64, i64* @m, align 8
  %427 = icmp slt i64 %425, %426
  %428 = select i1 %427, i32 -1227378581, i32 1066670909
  store i32 %428, i32* %8
  br label %1314

; <label>:429:                                    ; preds = %9
  %430 = load i64, i64* %5, align 8
  %431 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = load i64, i64* %5, align 8
  %434 = sub i64 0, %433
  %435 = sub i64 0, 1
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add nsw i64 %433, 1
  %439 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %437
  %440 = load i64, i64* %439, align 8
  %441 = add i64 %440, 1753599705232690744
  %442 = add i64 %441, %432
  %443 = sub i64 %442, 1753599705232690744
  %444 = add nsw i64 %440, %432
  store i64 %443, i64* %439, align 8
  store i32 -512699351, i32* %8
  br label %1314

; <label>:445:                                    ; preds = %9
  %446 = load i64, i64* %5, align 8
  %447 = sub i64 %446, -5170287307176137581
  %448 = add i64 %447, 1
  %449 = add i64 %448, -5170287307176137581
  %450 = add nsw i64 %446, 1
  store i64 %449, i64* %5, align 8
  store i32 1703013569, i32* %8
  br label %1314

; <label>:451:                                    ; preds = %9
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, 1568090738
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1568090738
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1038123008, i32 1033326292
  store i32 %466, i32* %8
  br label %1314

; <label>:467:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, -187408558
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -187408558
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1319818657, i32 1033326292
  store i32 %482, i32* %8
  br label %1314

; <label>:483:                                    ; preds = %9
  store i32 -1814050567, i32* %8
  br label %1314

; <label>:484:                                    ; preds = %9
  %485 = load i64, i64* %5, align 8
  %486 = load i64, i64* @n, align 8
  %487 = mul nsw i64 %486, 1000
  %488 = icmp sle i64 %485, %487
  %489 = select i1 %488, i32 -1551569377, i32 1999333720
  store i32 %489, i32* %8
  br label %1314

; <label>:490:                                    ; preds = %9
  %491 = load i64, i64* %5, align 8
  %492 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %491
  store i64 0, i64* %492, align 8
  store i32 -2049838722, i32* %8
  br label %1314

; <label>:493:                                    ; preds = %9
  %494 = load i64, i64* %5, align 8
  %495 = add i64 %494, 1420150248190798137
  %496 = add i64 %495, 1
  %497 = sub i64 %496, 1420150248190798137
  %498 = add nsw i64 %494, 1
  store i64 %497, i64* %5, align 8
  store i32 -1814050567, i32* %8
  br label %1314

; <label>:499:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 -566443396, i32* %8
  br label %1314

; <label>:500:                                    ; preds = %9
  %501 = load i64, i64* %5, align 8
  %502 = load i64, i64* @m, align 8
  %503 = mul nsw i64 %502, 1000
  %504 = icmp sle i64 %501, %503
  %505 = select i1 %504, i32 833856724, i32 1971654355
  store i32 %505, i32* %8
  br label %1314

; <label>:506:                                    ; preds = %9
  %507 = load i64, i64* %5, align 8
  %508 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %507
  store i64 0, i64* %508, align 8
  store i32 -420986077, i32* %8
  br label %1314

; <label>:509:                                    ; preds = %9
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1208714077, i32 341772186
  store i32 %535, i32* %8
  br label %1314

; <label>:536:                                    ; preds = %9
  %537 = load i64, i64* %5, align 8
  %538 = sub i64 0, 1
  %539 = sub i64 %537, %538
  %540 = add nsw i64 %537, 1
  store i64 %539, i64* %5, align 8
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = add i32 %541, 1403180097
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1403180097
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -2003612001, i32 341772186
  store i32 %567, i32* %8
  br label %1314

; <label>:568:                                    ; preds = %9
  store i32 -566443396, i32* %8
  br label %1314

; <label>:569:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 194001935, i32* %8
  br label %1314

; <label>:570:                                    ; preds = %9
  %571 = load i64, i64* %5, align 8
  %572 = load i64, i64* @n, align 8
  %573 = icmp sle i64 %571, %572
  %574 = select i1 %573, i32 -182509816, i32 -1324587346
  store i32 %574, i32* %8
  br label %1314

; <label>:575:                                    ; preds = %9
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = add i32 %576, 192707017
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 192707017
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 92480137, i32 1133020359
  store i32 %590, i32* %8
  br label %1314

; <label>:591:                                    ; preds = %9
  %592 = load i64, i64* %5, align 8
  %593 = add i64 %592, -8661058390468958602
  %594 = add i64 %593, 1
  %595 = sub i64 %594, -8661058390468958602
  %596 = add nsw i64 %592, 1
  store i64 %595, i64* %6, align 8
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = sub i32 %597, -1064080966
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1064080966
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1674459281, i32 1133020359
  store i32 %611, i32* %8
  br label %1314

; <label>:612:                                    ; preds = %9
  store i32 -576466682, i32* %8
  br label %1314

; <label>:613:                                    ; preds = %9
  %614 = load i32, i32* @x.3
  %615 = load i32, i32* @y.4
  %616 = add i32 %614, 1734752100
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1734752100
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -366655753, i32 301144359
  store i32 %628, i32* %8
  br label %1314

; <label>:629:                                    ; preds = %9
  %630 = load i64, i64* %6, align 8
  %631 = load i64, i64* @n, align 8
  %632 = icmp sle i64 %630, %631
  store i1 %632, i1* %1
  %633 = load i32, i32* @x.3
  %634 = load i32, i32* @y.4
  %635 = add i32 %633, -645928200
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -645928200
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1824895735, i32 301144359
  store i32 %659, i32* %8
  br label %1314

; <label>:660:                                    ; preds = %9
  %661 = load volatile i1, i1* %1
  %662 = select i1 %661, i32 -208199354, i32 1713038097
  store i32 %662, i32* %8
  br label %1314

; <label>:663:                                    ; preds = %9
  %664 = load i64, i64* %6, align 8
  %665 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %664
  %666 = load i64, i64* %665, align 8
  %667 = load i64, i64* %5, align 8
  %668 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %667
  %669 = load i64, i64* %668, align 8
  %670 = sub i64 %666, -933517826217284426
  %671 = sub i64 %670, %669
  %672 = add i64 %671, -933517826217284426
  %673 = sub nsw i64 %666, %669
  %674 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %672
  %675 = load i64, i64* %674, align 8
  %676 = sub i64 %675, -3904870327787645951
  %677 = add i64 %676, 1
  %678 = add i64 %677, -3904870327787645951
  %679 = add nsw i64 %675, 1
  store i64 %678, i64* %674, align 8
  store i32 -1072356575, i32* %8
  br label %1314

; <label>:680:                                    ; preds = %9
  %681 = load i64, i64* %6, align 8
  %682 = sub i64 0, %681
  %683 = sub i64 0, 1
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %686 = add nsw i64 %681, 1
  store i64 %685, i64* %6, align 8
  store i32 -576466682, i32* %8
  br label %1314

; <label>:687:                                    ; preds = %9
  store i32 1497597160, i32* %8
  br label %1314

; <label>:688:                                    ; preds = %9
  %689 = load i64, i64* %5, align 8
  %690 = sub i64 %689, 2774132980417037012
  %691 = add i64 %690, 1
  %692 = add i64 %691, 2774132980417037012
  %693 = add nsw i64 %689, 1
  store i64 %692, i64* %5, align 8
  store i32 194001935, i32* %8
  br label %1314

; <label>:694:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 -1637130722, i32* %8
  br label %1314

; <label>:695:                                    ; preds = %9
  %696 = load i64, i64* %5, align 8
  %697 = load i64, i64* @m, align 8
  %698 = icmp sle i64 %696, %697
  %699 = select i1 %698, i32 -726676147, i32 604859519
  store i32 %699, i32* %8
  br label %1314

; <label>:700:                                    ; preds = %9
  %701 = load i64, i64* %5, align 8
  %702 = add i64 %701, 2328212697211980959
  %703 = add i64 %702, 1
  %704 = sub i64 %703, 2328212697211980959
  %705 = add nsw i64 %701, 1
  store i64 %704, i64* %6, align 8
  store i32 -348417666, i32* %8
  br label %1314

; <label>:706:                                    ; preds = %9
  %707 = load i64, i64* %6, align 8
  %708 = load i64, i64* @m, align 8
  %709 = icmp sle i64 %707, %708
  %710 = select i1 %709, i32 -2008272368, i32 -669544202
  store i32 %710, i32* %8
  br label %1314

; <label>:711:                                    ; preds = %9
  %712 = load i32, i32* @x.3
  %713 = load i32, i32* @y.4
  %714 = sub i32 %712, -712665657
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -712665657
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1458084156, i32 546894150
  store i32 %738, i32* %8
  br label %1314

; <label>:739:                                    ; preds = %9
  %740 = load i64, i64* %6, align 8
  %741 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %740
  %742 = load i64, i64* %741, align 8
  %743 = load i64, i64* %5, align 8
  %744 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %743
  %745 = load i64, i64* %744, align 8
  %746 = sub i64 %742, -4747108110973002554
  %747 = sub i64 %746, %745
  %748 = add i64 %747, -4747108110973002554
  %749 = sub nsw i64 %742, %745
  %750 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %748
  %751 = load i64, i64* %750, align 8
  %752 = sub i64 0, %751
  %753 = sub i64 0, 1
  %754 = add i64 %752, %753
  %755 = sub i64 0, %754
  %756 = add nsw i64 %751, 1
  store i64 %755, i64* %750, align 8
  %757 = load i32, i32* @x.3
  %758 = load i32, i32* @y.4
  %759 = add i32 %757, -1390494739
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1390494739
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -2058729286, i32 546894150
  store i32 %771, i32* %8
  br label %1314

; <label>:772:                                    ; preds = %9
  store i32 -514685307, i32* %8
  br label %1314

; <label>:773:                                    ; preds = %9
  %774 = load i64, i64* %6, align 8
  %775 = sub i64 %774, -1679228259937643602
  %776 = add i64 %775, 1
  %777 = add i64 %776, -1679228259937643602
  %778 = add nsw i64 %774, 1
  store i64 %777, i64* %6, align 8
  store i32 -348417666, i32* %8
  br label %1314

; <label>:779:                                    ; preds = %9
  store i32 -672715032, i32* %8
  br label %1314

; <label>:780:                                    ; preds = %9
  %781 = load i32, i32* @x.3
  %782 = load i32, i32* @y.4
  %783 = sub i32 %781, 368264683
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 368264683
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 265259303, i32 1280215846
  store i32 %795, i32* %8
  br label %1314

; <label>:796:                                    ; preds = %9
  %797 = load i64, i64* %5, align 8
  %798 = add i64 %797, 5655244615013366221
  %799 = add i64 %798, 1
  %800 = sub i64 %799, 5655244615013366221
  %801 = add nsw i64 %797, 1
  store i64 %800, i64* %5, align 8
  %802 = load i32, i32* @x.3
  %803 = load i32, i32* @y.4
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 true, true
  %814 = and i1 %811, true
  %815 = and i1 %809, %813
  %816 = and i1 %812, true
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 true, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 1417634370, i32 1280215846
  store i32 %827, i32* %8
  br label %1314

; <label>:828:                                    ; preds = %9
  store i32 -1637130722, i32* %8
  br label %1314

; <label>:829:                                    ; preds = %9
  %830 = load i32, i32* @x.3
  %831 = load i32, i32* @y.4
  %832 = sub i32 %830, -689000912
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -689000912
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -2063478100, i32 -1880978208
  store i32 %856, i32* %8
  br label %1314

; <label>:857:                                    ; preds = %9
  store i64 0, i64* %7, align 8
  store i64 0, i64* %5, align 8
  %858 = load i32, i32* @x.3
  %859 = load i32, i32* @y.4
  %860 = add i32 %858, -1300990365
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -1300990365
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 1243499652, i32 -1880978208
  store i32 %884, i32* %8
  br label %1314

; <label>:885:                                    ; preds = %9
  store i32 -506168042, i32* %8
  br label %1314

; <label>:886:                                    ; preds = %9
  %887 = load i64, i64* %5, align 8
  %888 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %889 = load i64, i64* %888, align 8
  %890 = mul nsw i64 %889, 1000
  %891 = icmp sle i64 %887, %890
  %892 = select i1 %891, i32 951356966, i32 -2006856080
  store i32 %892, i32* %8
  br label %1314

; <label>:893:                                    ; preds = %9
  %894 = load i32, i32* @x.3
  %895 = load i32, i32* @y.4
  %896 = sub i32 %894, 1715785150
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 1715785150
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 2042265070, i32 -1262761734
  store i32 %920, i32* %8
  br label %1314

; <label>:921:                                    ; preds = %9
  %922 = load i64, i64* %5, align 8
  %923 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %922
  %924 = load i64, i64* %923, align 8
  %925 = load i64, i64* %5, align 8
  %926 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %925
  %927 = load i64, i64* %926, align 8
  %928 = mul nsw i64 %924, %927
  %929 = load i64, i64* %7, align 8
  %930 = add i64 %929, 611707806483599096
  %931 = add i64 %930, %928
  %932 = sub i64 %931, 611707806483599096
  %933 = add nsw i64 %929, %928
  store i64 %932, i64* %7, align 8
  %934 = load i32, i32* @x.3
  %935 = load i32, i32* @y.4
  %936 = add i32 %934, 587866664
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 587866664
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 false, true
  %947 = and i1 %944, false
  %948 = and i1 %942, %946
  %949 = and i1 %945, false
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 false, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 -1039237087, i32 -1262761734
  store i32 %960, i32* %8
  br label %1314

; <label>:961:                                    ; preds = %9
  store i32 -1679559954, i32* %8
  br label %1314

; <label>:962:                                    ; preds = %9
  %963 = load i64, i64* %5, align 8
  %964 = sub i64 0, 1
  %965 = sub i64 %963, %964
  %966 = add nsw i64 %963, 1
  store i64 %965, i64* %5, align 8
  store i32 -506168042, i32* %8
  br label %1314

; <label>:967:                                    ; preds = %9
  %968 = load i64, i64* %7, align 8
  %969 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %968)
  %970 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %969, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1950950380, i32* %8
  br label %1314

; <label>:971:                                    ; preds = %9
  %972 = load i32, i32* @x.3
  %973 = load i32, i32* @y.4
  %974 = sub i32 0, 1
  %975 = add i32 %972, %974
  %976 = sub i32 %972, 1
  %977 = mul i32 %972, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %973, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 true, true
  %984 = and i1 %981, true
  %985 = and i1 %979, %983
  %986 = and i1 %982, true
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 true, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 -170022737, i32 -236377662
  store i32 %997, i32* %8
  br label %1314

; <label>:998:                                    ; preds = %9
  %999 = load i32, i32* @x.3
  %1000 = load i32, i32* @y.4
  %1001 = add i32 %999, 1348818854
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 1348818854
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 -874496931, i32 -236377662
  store i32 %1013, i32* %8
  br label %1314

; <label>:1014:                                   ; preds = %9
  ret i32 0

; <label>:1015:                                   ; preds = %9
  store i32 199417076, i32* %8
  br label %1314

; <label>:1016:                                   ; preds = %9
  %1017 = load i64, i64* %5, align 8
  %1018 = load i64, i64* @n, align 8
  %1019 = icmp slt i64 %1017, %1018
  store i32 -2081726129, i32* %8
  br label %1314

; <label>:1020:                                   ; preds = %9
  %1021 = load i64, i64* %5, align 8
  %1022 = load i64, i64* @m, align 8
  %1023 = icmp slt i64 %1021, %1022
  store i32 645820254, i32* %8
  br label %1314

; <label>:1024:                                   ; preds = %9
  %1025 = load i64, i64* %5, align 8
  %1026 = add i64 0, -904315859494770964
  %1027 = sub i64 %1026, %1025
  %1028 = sub i64 %1027, -904315859494770964
  %1029 = sub i64 0, %1025
  %1030 = sub i64 0, %1028
  %1031 = sub i64 0, 1
  %1032 = add i64 %1030, %1031
  %1033 = sub i64 0, %1032
  %1034 = add i64 %1028, 1
  %1035 = add i64 %1025, 763373486392510911
  %1036 = add i64 %1035, 1
  %1037 = sub i64 %1036, 763373486392510911
  %1038 = add nsw i64 %1025, 1
  %1039 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %1037
  %1040 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1039)
  store i32 1919530177, i32* %8
  br label %1314

; <label>:1041:                                   ; preds = %9
  %1042 = load i64, i64* %5, align 8
  %1043 = shl i64 %1042, 1
  %1044 = sub i64 0, %1042
  %1045 = sub i64 0, 1
  %1046 = add i64 %1044, %1045
  %1047 = sub i64 0, %1046
  %1048 = add nsw i64 %1042, 1
  store i64 %1047, i64* %5, align 8
  store i32 -1255347759, i32* %8
  br label %1314

; <label>:1049:                                   ; preds = %9
  %1050 = load i64, i64* %5, align 8
  %1051 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %1050
  %1052 = load i64, i64* %1051, align 8
  %1053 = load i64, i64* %5, align 8
  %1054 = sub i64 0, 7741044883415045755
  %1055 = sub i64 %1054, %1053
  %1056 = add i64 %1055, 7741044883415045755
  %1057 = sub i64 0, %1053
  %1058 = sub i64 0, 1
  %1059 = sub i64 %1056, %1058
  %1060 = add i64 %1056, 1
  %1061 = sub i64 0, 8229042958591994112
  %1062 = sub i64 %1061, %1053
  %1063 = add i64 %1062, 8229042958591994112
  %1064 = sub i64 0, %1053
  %1065 = sub i64 0, 1
  %1066 = sub i64 %1063, %1065
  %1067 = add i64 %1063, 1
  %1068 = shl i64 %1053, 1
  %1069 = add i64 %1053, 4442480198692337813
  %1070 = sub i64 %1069, 1
  %1071 = sub i64 %1070, 4442480198692337813
  %1072 = sub i64 %1053, 1
  %1073 = mul i64 %1071, 1
  %1074 = sub i64 0, %1053
  %1075 = sub i64 0, 1
  %1076 = add i64 %1074, %1075
  %1077 = sub i64 0, %1076
  %1078 = add nsw i64 %1053, 1
  %1079 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %1077
  %1080 = load i64, i64* %1079, align 8
  %1081 = sub i64 0, -6665480539951907212
  %1082 = sub i64 %1081, %1080
  %1083 = add i64 %1082, -6665480539951907212
  %1084 = sub i64 0, %1080
  %1085 = sub i64 0, %1083
  %1086 = sub i64 0, %1052
  %1087 = add i64 %1085, %1086
  %1088 = sub i64 0, %1087
  %1089 = add i64 %1083, %1052
  %1090 = sub i64 0, -8400361164586687226
  %1091 = sub i64 %1090, %1080
  %1092 = add i64 %1091, -8400361164586687226
  %1093 = sub i64 0, %1080
  %1094 = sub i64 0, %1092
  %1095 = sub i64 0, %1052
  %1096 = add i64 %1094, %1095
  %1097 = sub i64 0, %1096
  %1098 = add i64 %1092, %1052
  %1099 = sub i64 %1080, 5070982143142921978
  %1100 = sub i64 %1099, %1052
  %1101 = add i64 %1100, 5070982143142921978
  %1102 = sub i64 %1080, %1052
  %1103 = mul i64 %1101, %1052
  %1104 = sub i64 0, %1052
  %1105 = sub i64 %1080, %1104
  %1106 = add nsw i64 %1080, %1052
  store i64 %1105, i64* %1079, align 8
  store i32 1327844190, i32* %8
  br label %1314

; <label>:1107:                                   ; preds = %9
  %1108 = load i64, i64* %5, align 8
  %1109 = add i64 %1108, 3980809207028633230
  %1110 = sub i64 %1109, 1
  %1111 = sub i64 %1110, 3980809207028633230
  %1112 = sub i64 %1108, 1
  %1113 = mul i64 %1111, 1
  %1114 = shl i64 %1108, 1
  %1115 = shl i64 %1108, 1
  %1116 = add i64 %1108, -3916758901544618203
  %1117 = sub i64 %1116, 1
  %1118 = sub i64 %1117, -3916758901544618203
  %1119 = sub i64 %1108, 1
  %1120 = mul i64 %1118, 1
  %1121 = sub i64 %1108, -1716883882228588448
  %1122 = add i64 %1121, 1
  %1123 = add i64 %1122, -1716883882228588448
  %1124 = add nsw i64 %1108, 1
  store i64 %1123, i64* %5, align 8
  store i32 340376885, i32* %8
  br label %1314

; <label>:1125:                                   ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 -124399811, i32* %8
  br label %1314

; <label>:1126:                                   ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 -1038123008, i32* %8
  br label %1314

; <label>:1127:                                   ; preds = %9
  %1128 = load i64, i64* %5, align 8
  %1129 = sub i64 0, %1128
  %1130 = add i64 0, %1129
  %1131 = sub i64 0, %1128
  %1132 = sub i64 %1130, -314847889047018356
  %1133 = add i64 %1132, 1
  %1134 = add i64 %1133, -314847889047018356
  %1135 = add i64 %1130, 1
  %1136 = add i64 %1128, -3237704769174185245
  %1137 = sub i64 %1136, 1
  %1138 = sub i64 %1137, -3237704769174185245
  %1139 = sub i64 %1128, 1
  %1140 = mul i64 %1138, 1
  %1141 = sub i64 0, 1
  %1142 = add i64 %1128, %1141
  %1143 = sub i64 %1128, 1
  %1144 = mul i64 %1142, 1
  %1145 = shl i64 %1128, 1
  %1146 = sub i64 0, -7509350992260960774
  %1147 = sub i64 %1146, %1128
  %1148 = add i64 %1147, -7509350992260960774
  %1149 = sub i64 0, %1128
  %1150 = sub i64 0, 1
  %1151 = sub i64 %1148, %1150
  %1152 = add i64 %1148, 1
  %1153 = shl i64 %1128, 1
  %1154 = sub i64 0, %1128
  %1155 = sub i64 0, 1
  %1156 = add i64 %1154, %1155
  %1157 = sub i64 0, %1156
  %1158 = add nsw i64 %1128, 1
  store i64 %1157, i64* %5, align 8
  store i32 -1208714077, i32* %8
  br label %1314

; <label>:1159:                                   ; preds = %9
  %1160 = load i64, i64* %5, align 8
  %1161 = sub i64 0, 1
  %1162 = add i64 %1160, %1161
  %1163 = sub i64 %1160, 1
  %1164 = mul i64 %1162, 1
  %1165 = sub i64 0, 3024035602869684017
  %1166 = sub i64 %1165, %1160
  %1167 = add i64 %1166, 3024035602869684017
  %1168 = sub i64 0, %1160
  %1169 = sub i64 0, 1
  %1170 = sub i64 %1167, %1169
  %1171 = add i64 %1167, 1
  %1172 = shl i64 %1160, 1
  %1173 = add i64 %1160, -5851977465919061712
  %1174 = add i64 %1173, 1
  %1175 = sub i64 %1174, -5851977465919061712
  %1176 = add nsw i64 %1160, 1
  store i64 %1175, i64* %6, align 8
  store i32 92480137, i32* %8
  br label %1314

; <label>:1177:                                   ; preds = %9
  %1178 = load i64, i64* %6, align 8
  %1179 = load i64, i64* @n, align 8
  %1180 = icmp sle i64 %1178, %1179
  store i32 -366655753, i32* %8
  br label %1314

; <label>:1181:                                   ; preds = %9
  %1182 = load i64, i64* %6, align 8
  %1183 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %1182
  %1184 = load i64, i64* %1183, align 8
  %1185 = load i64, i64* %5, align 8
  %1186 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %1185
  %1187 = load i64, i64* %1186, align 8
  %1188 = sub i64 0, -7527654182130844547
  %1189 = sub i64 %1188, %1184
  %1190 = add i64 %1189, -7527654182130844547
  %1191 = sub i64 0, %1184
  %1192 = sub i64 0, %1187
  %1193 = sub i64 %1190, %1192
  %1194 = add i64 %1190, %1187
  %1195 = sub i64 %1184, -7046804844428082241
  %1196 = sub i64 %1195, %1187
  %1197 = add i64 %1196, -7046804844428082241
  %1198 = sub i64 %1184, %1187
  %1199 = mul i64 %1197, %1187
  %1200 = add i64 %1184, 742898955142551865
  %1201 = sub i64 %1200, %1187
  %1202 = sub i64 %1201, 742898955142551865
  %1203 = sub i64 %1184, %1187
  %1204 = mul i64 %1202, %1187
  %1205 = shl i64 %1184, %1187
  %1206 = sub i64 %1184, -1890592948912401961
  %1207 = sub i64 %1206, %1187
  %1208 = add i64 %1207, -1890592948912401961
  %1209 = sub nsw i64 %1184, %1187
  %1210 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %1208
  %1211 = load i64, i64* %1210, align 8
  %1212 = sub i64 0, 1
  %1213 = add i64 %1211, %1212
  %1214 = sub i64 %1211, 1
  %1215 = mul i64 %1213, 1
  %1216 = sub i64 0, 7287028117331585056
  %1217 = sub i64 %1216, %1211
  %1218 = add i64 %1217, 7287028117331585056
  %1219 = sub i64 0, %1211
  %1220 = sub i64 %1218, 7251798991277984598
  %1221 = add i64 %1220, 1
  %1222 = add i64 %1221, 7251798991277984598
  %1223 = add i64 %1218, 1
  %1224 = shl i64 %1211, 1
  %1225 = sub i64 0, %1211
  %1226 = add i64 0, %1225
  %1227 = sub i64 0, %1211
  %1228 = sub i64 0, %1226
  %1229 = sub i64 0, 1
  %1230 = add i64 %1228, %1229
  %1231 = sub i64 0, %1230
  %1232 = add i64 %1226, 1
  %1233 = sub i64 %1211, -7492174222693574611
  %1234 = sub i64 %1233, 1
  %1235 = add i64 %1234, -7492174222693574611
  %1236 = sub i64 %1211, 1
  %1237 = mul i64 %1235, 1
  %1238 = add i64 0, 7567959190561524657
  %1239 = sub i64 %1238, %1211
  %1240 = sub i64 %1239, 7567959190561524657
  %1241 = sub i64 0, %1211
  %1242 = sub i64 0, 1
  %1243 = sub i64 %1240, %1242
  %1244 = add i64 %1240, 1
  %1245 = sub i64 0, -9203687672879620187
  %1246 = sub i64 %1245, %1211
  %1247 = add i64 %1246, -9203687672879620187
  %1248 = sub i64 0, %1211
  %1249 = sub i64 0, %1247
  %1250 = sub i64 0, 1
  %1251 = add i64 %1249, %1250
  %1252 = sub i64 0, %1251
  %1253 = add i64 %1247, 1
  %1254 = sub i64 0, %1211
  %1255 = sub i64 0, 1
  %1256 = add i64 %1254, %1255
  %1257 = sub i64 0, %1256
  %1258 = add nsw i64 %1211, 1
  store i64 %1257, i64* %1210, align 8
  store i32 1458084156, i32* %8
  br label %1314

; <label>:1259:                                   ; preds = %9
  %1260 = load i64, i64* %5, align 8
  %1261 = shl i64 %1260, 1
  %1262 = shl i64 %1260, 1
  %1263 = sub i64 0, %1260
  %1264 = sub i64 0, 1
  %1265 = add i64 %1263, %1264
  %1266 = sub i64 0, %1265
  %1267 = add nsw i64 %1260, 1
  store i64 %1266, i64* %5, align 8
  store i32 265259303, i32* %8
  br label %1314

; <label>:1268:                                   ; preds = %9
  store i64 0, i64* %7, align 8
  store i64 0, i64* %5, align 8
  store i32 -2063478100, i32* %8
  br label %1314

; <label>:1269:                                   ; preds = %9
  %1270 = load i64, i64* %5, align 8
  %1271 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %1270
  %1272 = load i64, i64* %1271, align 8
  %1273 = load i64, i64* %5, align 8
  %1274 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %1273
  %1275 = load i64, i64* %1274, align 8
  %1276 = add i64 %1272, -4058563677820360088
  %1277 = sub i64 %1276, %1275
  %1278 = sub i64 %1277, -4058563677820360088
  %1279 = sub i64 %1272, %1275
  %1280 = mul i64 %1278, %1275
  %1281 = mul nsw i64 %1272, %1275
  %1282 = load i64, i64* %7, align 8
  %1283 = sub i64 %1282, -8074264954453345760
  %1284 = sub i64 %1283, %1281
  %1285 = add i64 %1284, -8074264954453345760
  %1286 = sub i64 %1282, %1281
  %1287 = mul i64 %1285, %1281
  %1288 = sub i64 %1282, -8177476898369818474
  %1289 = sub i64 %1288, %1281
  %1290 = add i64 %1289, -8177476898369818474
  %1291 = sub i64 %1282, %1281
  %1292 = mul i64 %1290, %1281
  %1293 = sub i64 0, %1282
  %1294 = add i64 0, %1293
  %1295 = sub i64 0, %1282
  %1296 = sub i64 %1294, -1031933006040483399
  %1297 = add i64 %1296, %1281
  %1298 = add i64 %1297, -1031933006040483399
  %1299 = add i64 %1294, %1281
  %1300 = shl i64 %1282, %1281
  %1301 = shl i64 %1282, %1281
  %1302 = sub i64 0, %1281
  %1303 = add i64 %1282, %1302
  %1304 = sub i64 %1282, %1281
  %1305 = mul i64 %1303, %1281
  %1306 = sub i64 0, %1281
  %1307 = add i64 %1282, %1306
  %1308 = sub i64 %1282, %1281
  %1309 = mul i64 %1307, %1281
  %1310 = sub i64 0, %1281
  %1311 = sub i64 %1282, %1310
  %1312 = add nsw i64 %1282, %1281
  store i64 %1311, i64* %7, align 8
  store i32 2042265070, i32* %8
  br label %1314

; <label>:1313:                                   ; preds = %9
  store i32 -170022737, i32* %8
  br label %1314

; <label>:1314:                                   ; preds = %1313, %1269, %1268, %1259, %1181, %1177, %1159, %1127, %1126, %1125, %1107, %1049, %1041, %1024, %1020, %1016, %1015, %998, %971, %967, %962, %961, %921, %893, %886, %885, %857, %829, %828, %796, %780, %779, %773, %772, %739, %711, %706, %700, %695, %694, %688, %687, %680, %663, %660, %629, %613, %612, %591, %575, %570, %569, %568, %536, %509, %506, %500, %499, %493, %490, %484, %483, %467, %451, %445, %429, %424, %423, %395, %379, %378, %359, %343, %342, %312, %297, %292, %291, %290, %269, %253, %252, %217, %201, %198, %167, %139, %138, %132, %124, %121, %103, %75, %74, %73, %57, %29, %25, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

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
  store i32 -26039297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -26039297, label %16
    i32 -247200975, label %21
    i32 1307937749, label %37
    i32 710850848, label %54
    i32 906774056, label %55
    i32 -115581580, label %57
    i32 -1030583281, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -247200975, i32 906774056
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 1811394074
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1811394074
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1307937749, i32 -1030583281
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -1621697775
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1621697775
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 710850848, i32 -1030583281
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -115581580, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %6, align 8
  store i64* %56, i64** %5, align 8
  store i32 -115581580, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  store i64* %60, i64** %5, align 8
  store i32 1307937749, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069172773.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1412529950
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1412529950
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -591367787, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -591367787, label %17
    i32 -836112080, label %37
    i32 -987389229, label %53
    i32 -1541567645, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -836112080, i32 -1541567645
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 292494287
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 292494287
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -987389229, i32 -1541567645
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -836112080, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
