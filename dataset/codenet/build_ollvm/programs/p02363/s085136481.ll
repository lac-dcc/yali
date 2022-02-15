; ModuleID = 'Project_CodeNet_C++1400/p02363/s085136481.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s085136481.cpp"
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

$_ZSt6fill_nIPxixET_S1_T0_RKT1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@dist = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZL3INF = internal constant i64 9223372036854775, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085136481.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
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
@x.16 = common global i32 0
@y.17 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %19 = call i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @dist, i32 0, i32 0, i32 0), i32 10000, i64* dereferenceable(8) @_ZL3INF)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @M)
  store i64 0, i64* %7, align 8
  %22 = alloca i32
  store i32 -1330661556, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %736
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1330661556, label %26
    i32 -865682266, label %31
    i32 -603361154, label %36
    i32 -807274830, label %42
    i32 1263489489, label %43
    i32 1030864637, label %59
    i32 2119816888, label %78
    i32 -1155593266, label %81
    i32 1759162921, label %90
    i32 -1539142710, label %96
    i32 1121374663, label %97
    i32 1762118900, label %102
    i32 1235716415, label %118
    i32 -1473953906, label %134
    i32 1176025353, label %135
    i32 915027941, label %140
    i32 1392282418, label %141
    i32 465606841, label %169
    i32 -1774409632, label %187
    i32 -1391510997, label %190
    i32 -841029326, label %215
    i32 1630214664, label %243
    i32 1657273760, label %264
    i32 -1308068469, label %265
    i32 1542146965, label %281
    i32 -1118445069, label %296
    i32 -1554312503, label %297
    i32 -1846795137, label %302
    i32 1721921418, label %303
    i32 1803864555, label %309
    i32 812253202, label %310
    i32 1641768505, label %315
    i32 -1812942096, label %323
    i32 -209436849, label %326
    i32 -1734217984, label %327
    i32 214616549, label %333
    i32 1227298841, label %334
    i32 794621187, label %349
    i32 392096856, label %380
    i32 -1925326042, label %383
    i32 1870879893, label %384
    i32 -250625846, label %389
    i32 1787232607, label %417
    i32 889675822, label %444
    i32 2112326965, label %447
    i32 -1724596649, label %463
    i32 -1410705632, label %492
    i32 -1302847912, label %493
    i32 156448503, label %509
    i32 1625712092, label %543
    i32 -2143404791, label %544
    i32 -2125181601, label %545
    i32 1673292287, label %561
    i32 663950890, label %581
    i32 1115457355, label %582
    i32 -527617905, label %584
    i32 1034825795, label %590
    i32 -436114047, label %591
    i32 -2070954627, label %606
    i32 1631861785, label %622
    i32 1022796930, label %624
    i32 -891787811, label %628
    i32 -655740873, label %629
    i32 1524258309, label %633
    i32 669560978, label %680
    i32 897740982, label %681
    i32 227121657, label %685
    i32 806920729, label %697
    i32 330811427, label %699
    i32 -787977189, label %706
    i32 1187038432, label %734
  ]

; <label>:25:                                     ; preds = %23
  br label %736

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* @N, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -865682266, i32 -807274830
  store i32 %30, i32* %22
  br label %736

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %32
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds [100 x i64], [100 x i64]* %33, i64 0, i64 %34
  store i64 0, i64* %35, align 8
  store i32 -603361154, i32* %22
  br label %736

; <label>:36:                                     ; preds = %23
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, -6394204136229120009
  %39 = add i64 %38, 1
  %40 = sub i64 %39, -6394204136229120009
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %7, align 8
  store i32 -1330661556, i32* %22
  br label %736

; <label>:42:                                     ; preds = %23
  store i64 0, i64* %8, align 8
  store i32 1263489489, i32* %22
  br label %736

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 1602447960
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1602447960
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1030864637, i32 1022796930
  store i32 %58, i32* %22
  br label %736

; <label>:59:                                     ; preds = %23
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* @M, align 8
  %62 = icmp slt i64 %60, %61
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, -1433646183
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1433646183
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2119816888, i32 1022796930
  store i32 %77, i32* %22
  br label %736

; <label>:78:                                     ; preds = %23
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -1155593266, i32 -1539142710
  store i32 %80, i32* %22
  br label %736

; <label>:81:                                     ; preds = %23
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %82, i64* dereferenceable(8) %10)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %83, i64* dereferenceable(8) %11)
  %85 = load i64, i64* %11, align 8
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %86
  %88 = load i64, i64* %10, align 8
  %89 = getelementptr inbounds [100 x i64], [100 x i64]* %87, i64 0, i64 %88
  store i64 %85, i64* %89, align 8
  store i32 1759162921, i32* %22
  br label %736

; <label>:90:                                     ; preds = %23
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 %91, -1034103064082323647
  %93 = add i64 %92, 1
  %94 = add i64 %93, -1034103064082323647
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %8, align 8
  store i32 1263489489, i32* %22
  br label %736

; <label>:96:                                     ; preds = %23
  store i64 0, i64* %12, align 8
  store i32 1121374663, i32* %22
  br label %736

; <label>:97:                                     ; preds = %23
  %98 = load i64, i64* %12, align 8
  %99 = load i64, i64* @N, align 8
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i32 1762118900, i32 1803864555
  store i32 %101, i32* %22
  br label %736

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = add i32 %103, 729347490
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 729347490
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1235716415, i32 -891787811
  store i32 %117, i32* %22
  br label %736

; <label>:118:                                    ; preds = %23
  store i64 0, i64* %13, align 8
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, 1836524962
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1836524962
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1473953906, i32 -891787811
  store i32 %133, i32* %22
  br label %736

; <label>:134:                                    ; preds = %23
  store i32 1176025353, i32* %22
  br label %736

; <label>:135:                                    ; preds = %23
  %136 = load i64, i64* %13, align 8
  %137 = load i64, i64* @N, align 8
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i32 915027941, i32 -1846795137
  store i32 %139, i32* %22
  br label %736

; <label>:140:                                    ; preds = %23
  store i64 0, i64* %14, align 8
  store i32 1392282418, i32* %22
  br label %736

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 67777371
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 67777371
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 465606841, i32 -655740873
  store i32 %168, i32* %22
  br label %736

; <label>:169:                                    ; preds = %23
  %170 = load i64, i64* %14, align 8
  %171 = load i64, i64* @N, align 8
  %172 = icmp slt i64 %170, %171
  store i1 %172, i1* %4
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1774409632, i32 -655740873
  store i32 %186, i32* %22
  br label %736

; <label>:187:                                    ; preds = %23
  %188 = load volatile i1, i1* %4
  %189 = select i1 %188, i32 -1391510997, i32 -1308068469
  store i32 %189, i32* %22
  br label %736

; <label>:190:                                    ; preds = %23
  %191 = load i64, i64* %13, align 8
  %192 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %191
  %193 = load i64, i64* %14, align 8
  %194 = getelementptr inbounds [100 x i64], [100 x i64]* %192, i64 0, i64 %193
  %195 = load i64, i64* %13, align 8
  %196 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %195
  %197 = load i64, i64* %12, align 8
  %198 = getelementptr inbounds [100 x i64], [100 x i64]* %196, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %12, align 8
  %201 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %200
  %202 = load i64, i64* %14, align 8
  %203 = getelementptr inbounds [100 x i64], [100 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 %199, -7213798287911502348
  %206 = add i64 %205, %204
  %207 = add i64 %206, -7213798287911502348
  %208 = add nsw i64 %199, %204
  store i64 %207, i64* %15, align 8
  %209 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %194, i64* dereferenceable(8) %15)
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %13, align 8
  %212 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %211
  %213 = load i64, i64* %14, align 8
  %214 = getelementptr inbounds [100 x i64], [100 x i64]* %212, i64 0, i64 %213
  store i64 %210, i64* %214, align 8
  store i32 -841029326, i32* %22
  br label %736

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 746536127
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 746536127
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1630214664, i32 1524258309
  store i32 %242, i32* %22
  br label %736

; <label>:243:                                    ; preds = %23
  %244 = load i64, i64* %14, align 8
  %245 = add i64 %244, 6364571693673791491
  %246 = add i64 %245, 1
  %247 = sub i64 %246, 6364571693673791491
  %248 = add nsw i64 %244, 1
  store i64 %247, i64* %14, align 8
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = add i32 %249, 755104802
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 755104802
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1657273760, i32 1524258309
  store i32 %263, i32* %22
  br label %736

; <label>:264:                                    ; preds = %23
  store i32 1392282418, i32* %22
  br label %736

; <label>:265:                                    ; preds = %23
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = add i32 %266, -963173219
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -963173219
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1542146965, i32 669560978
  store i32 %280, i32* %22
  br label %736

; <label>:281:                                    ; preds = %23
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1118445069, i32 669560978
  store i32 %295, i32* %22
  br label %736

; <label>:296:                                    ; preds = %23
  store i32 -1554312503, i32* %22
  br label %736

; <label>:297:                                    ; preds = %23
  %298 = load i64, i64* %13, align 8
  %299 = sub i64 0, 1
  %300 = sub i64 %298, %299
  %301 = add nsw i64 %298, 1
  store i64 %300, i64* %13, align 8
  store i32 1176025353, i32* %22
  br label %736

; <label>:302:                                    ; preds = %23
  store i32 1721921418, i32* %22
  br label %736

; <label>:303:                                    ; preds = %23
  %304 = load i64, i64* %12, align 8
  %305 = add i64 %304, -7949106190655049457
  %306 = add i64 %305, 1
  %307 = sub i64 %306, -7949106190655049457
  %308 = add nsw i64 %304, 1
  store i64 %307, i64* %12, align 8
  store i32 1121374663, i32* %22
  br label %736

; <label>:309:                                    ; preds = %23
  store i64 0, i64* %16, align 8
  store i32 812253202, i32* %22
  br label %736

; <label>:310:                                    ; preds = %23
  %311 = load i64, i64* %16, align 8
  %312 = load i64, i64* @N, align 8
  %313 = icmp slt i64 %311, %312
  %314 = select i1 %313, i32 1641768505, i32 214616549
  store i32 %314, i32* %22
  br label %736

; <label>:315:                                    ; preds = %23
  %316 = load i64, i64* %16, align 8
  %317 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %316
  %318 = load i64, i64* %16, align 8
  %319 = getelementptr inbounds [100 x i64], [100 x i64]* %317, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = icmp slt i64 %320, 0
  %322 = select i1 %321, i32 -1812942096, i32 -209436849
  store i32 %322, i32* %22
  br label %736

; <label>:323:                                    ; preds = %23
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -436114047, i32* %22
  br label %736

; <label>:326:                                    ; preds = %23
  store i32 -1734217984, i32* %22
  br label %736

; <label>:327:                                    ; preds = %23
  %328 = load i64, i64* %16, align 8
  %329 = sub i64 %328, 6055352943866636769
  %330 = add i64 %329, 1
  %331 = add i64 %330, 6055352943866636769
  %332 = add nsw i64 %328, 1
  store i64 %331, i64* %16, align 8
  store i32 812253202, i32* %22
  br label %736

; <label>:333:                                    ; preds = %23
  store i64 0, i64* %17, align 8
  store i32 1227298841, i32* %22
  br label %736

; <label>:334:                                    ; preds = %23
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 794621187, i32 897740982
  store i32 %348, i32* %22
  br label %736

; <label>:349:                                    ; preds = %23
  %350 = load i64, i64* %17, align 8
  %351 = load i64, i64* @N, align 8
  %352 = icmp slt i64 %350, %351
  store i1 %352, i1* %3
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, 824564259
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 824564259
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 392096856, i32 897740982
  store i32 %379, i32* %22
  br label %736

; <label>:380:                                    ; preds = %23
  %381 = load volatile i1, i1* %3
  %382 = select i1 %381, i32 -1925326042, i32 1034825795
  store i32 %382, i32* %22
  br label %736

; <label>:383:                                    ; preds = %23
  store i64 0, i64* %18, align 8
  store i32 1870879893, i32* %22
  br label %736

; <label>:384:                                    ; preds = %23
  %385 = load i64, i64* %18, align 8
  %386 = load i64, i64* @N, align 8
  %387 = icmp slt i64 %385, %386
  %388 = select i1 %387, i32 -250625846, i32 1115457355
  store i32 %388, i32* %22
  br label %736

; <label>:389:                                    ; preds = %23
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 %390, 746672091
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 746672091
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
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
  %416 = select i1 %414, i32 1787232607, i32 227121657
  store i32 %416, i32* %22
  br label %736

; <label>:417:                                    ; preds = %23
  %418 = load i64, i64* %18, align 8
  %419 = icmp ne i64 %418, 0
  %420 = select i1 %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %420)
  %422 = load i64, i64* %17, align 8
  %423 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %422
  %424 = load i64, i64* %18, align 8
  %425 = getelementptr inbounds [100 x i64], [100 x i64]* %423, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = sitofp i64 %426 to double
  %428 = fcmp ogt double %427, 2.000000e+09
  store i1 %428, i1* %2
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = add i32 %429, -1435785176
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1435785176
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 889675822, i32 227121657
  store i32 %443, i32* %22
  br label %736

; <label>:444:                                    ; preds = %23
  %445 = load volatile i1, i1* %2
  %446 = select i1 %445, i32 2112326965, i32 -1302847912
  store i32 %446, i32* %22
  br label %736

; <label>:447:                                    ; preds = %23
  %448 = load i32, i32* @x.4
  %449 = load i32, i32* @y.5
  %450 = add i32 %448, 518445842
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 518445842
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1724596649, i32 806920729
  store i32 %462, i32* %22
  br label %736

; <label>:463:                                    ; preds = %23
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = add i32 %465, -983572619
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -983572619
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
  %491 = select i1 %489, i32 -1410705632, i32 806920729
  store i32 %491, i32* %22
  br label %736

; <label>:492:                                    ; preds = %23
  store i32 -2143404791, i32* %22
  br label %736

; <label>:493:                                    ; preds = %23
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = add i32 %494, -903503995
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -903503995
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 156448503, i32 330811427
  store i32 %508, i32* %22
  br label %736

; <label>:509:                                    ; preds = %23
  %510 = load i64, i64* %17, align 8
  %511 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %510
  %512 = load i64, i64* %18, align 8
  %513 = getelementptr inbounds [100 x i64], [100 x i64]* %511, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %514)
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = sub i32 %516, 746360463
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 746360463
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1625712092, i32 330811427
  store i32 %542, i32* %22
  br label %736

; <label>:543:                                    ; preds = %23
  store i32 -2143404791, i32* %22
  br label %736

; <label>:544:                                    ; preds = %23
  store i32 -2125181601, i32* %22
  br label %736

; <label>:545:                                    ; preds = %23
  %546 = load i32, i32* @x.4
  %547 = load i32, i32* @y.5
  %548 = add i32 %546, 1964091067
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1964091067
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1673292287, i32 -787977189
  store i32 %560, i32* %22
  br label %736

; <label>:561:                                    ; preds = %23
  %562 = load i64, i64* %18, align 8
  %563 = sub i64 0, 1
  %564 = sub i64 %562, %563
  %565 = add nsw i64 %562, 1
  store i64 %564, i64* %18, align 8
  %566 = load i32, i32* @x.4
  %567 = load i32, i32* @y.5
  %568 = add i32 %566, 1305144000
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1305144000
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 663950890, i32 -787977189
  store i32 %580, i32* %22
  br label %736

; <label>:581:                                    ; preds = %23
  store i32 1870879893, i32* %22
  br label %736

; <label>:582:                                    ; preds = %23
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -527617905, i32* %22
  br label %736

; <label>:584:                                    ; preds = %23
  %585 = load i64, i64* %17, align 8
  %586 = add i64 %585, 5471350944825120576
  %587 = add i64 %586, 1
  %588 = sub i64 %587, 5471350944825120576
  %589 = add nsw i64 %585, 1
  store i64 %588, i64* %17, align 8
  store i32 1227298841, i32* %22
  br label %736

; <label>:590:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -436114047, i32* %22
  br label %736

; <label>:591:                                    ; preds = %23
  %592 = load i32, i32* @x.4
  %593 = load i32, i32* @y.5
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -2070954627, i32 1187038432
  store i32 %605, i32* %22
  br label %736

; <label>:606:                                    ; preds = %23
  %607 = load i32, i32* %6, align 4
  store i32 %607, i32* %1
  %608 = load i32, i32* @x.4
  %609 = load i32, i32* @y.5
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1631861785, i32 1187038432
  store i32 %621, i32* %22
  br label %736

; <label>:622:                                    ; preds = %23
  %623 = load volatile i32, i32* %1
  ret i32 %623

; <label>:624:                                    ; preds = %23
  %625 = load i64, i64* %8, align 8
  %626 = load i64, i64* @M, align 8
  %627 = icmp slt i64 %625, %626
  store i32 1030864637, i32* %22
  br label %736

; <label>:628:                                    ; preds = %23
  store i64 0, i64* %13, align 8
  store i32 1235716415, i32* %22
  br label %736

; <label>:629:                                    ; preds = %23
  %630 = load i64, i64* %14, align 8
  %631 = load i64, i64* @N, align 8
  %632 = icmp slt i64 %630, %631
  store i32 465606841, i32* %22
  br label %736

; <label>:633:                                    ; preds = %23
  %634 = load i64, i64* %14, align 8
  %635 = shl i64 %634, 1
  %636 = sub i64 %634, -7801841970843890769
  %637 = sub i64 %636, 1
  %638 = add i64 %637, -7801841970843890769
  %639 = sub i64 %634, 1
  %640 = mul i64 %638, 1
  %641 = sub i64 %634, -8792823971709919249
  %642 = sub i64 %641, 1
  %643 = add i64 %642, -8792823971709919249
  %644 = sub i64 %634, 1
  %645 = mul i64 %643, 1
  %646 = sub i64 0, 1
  %647 = add i64 %634, %646
  %648 = sub i64 %634, 1
  %649 = mul i64 %647, 1
  %650 = add i64 0, -5004912480738491444
  %651 = sub i64 %650, %634
  %652 = sub i64 %651, -5004912480738491444
  %653 = sub i64 0, %634
  %654 = sub i64 0, 1
  %655 = sub i64 %652, %654
  %656 = add i64 %652, 1
  %657 = sub i64 0, 1
  %658 = add i64 %634, %657
  %659 = sub i64 %634, 1
  %660 = mul i64 %658, 1
  %661 = sub i64 %634, 6813339936550253104
  %662 = sub i64 %661, 1
  %663 = add i64 %662, 6813339936550253104
  %664 = sub i64 %634, 1
  %665 = mul i64 %663, 1
  %666 = shl i64 %634, 1
  %667 = sub i64 0, -1412239785839834257
  %668 = sub i64 %667, %634
  %669 = add i64 %668, -1412239785839834257
  %670 = sub i64 0, %634
  %671 = add i64 %669, -5559604818916323981
  %672 = add i64 %671, 1
  %673 = sub i64 %672, -5559604818916323981
  %674 = add i64 %669, 1
  %675 = sub i64 0, %634
  %676 = sub i64 0, 1
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %679 = add nsw i64 %634, 1
  store i64 %678, i64* %14, align 8
  store i32 1630214664, i32* %22
  br label %736

; <label>:680:                                    ; preds = %23
  store i32 1542146965, i32* %22
  br label %736

; <label>:681:                                    ; preds = %23
  %682 = load i64, i64* %17, align 8
  %683 = load i64, i64* @N, align 8
  %684 = icmp slt i64 %682, %683
  store i32 794621187, i32* %22
  br label %736

; <label>:685:                                    ; preds = %23
  %686 = load i64, i64* %18, align 8
  %687 = icmp ne i64 %686, 0
  %688 = select i1 %687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %688)
  %690 = load i64, i64* %17, align 8
  %691 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %690
  %692 = load i64, i64* %18, align 8
  %693 = getelementptr inbounds [100 x i64], [100 x i64]* %691, i64 0, i64 %692
  %694 = load i64, i64* %693, align 8
  %695 = sitofp i64 %694 to double
  %696 = fcmp ogt double %695, 2.000000e+09
  store i32 1787232607, i32* %22
  br label %736

; <label>:697:                                    ; preds = %23
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1724596649, i32* %22
  br label %736

; <label>:699:                                    ; preds = %23
  %700 = load i64, i64* %17, align 8
  %701 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %700
  %702 = load i64, i64* %18, align 8
  %703 = getelementptr inbounds [100 x i64], [100 x i64]* %701, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %704)
  store i32 156448503, i32* %22
  br label %736

; <label>:706:                                    ; preds = %23
  %707 = load i64, i64* %18, align 8
  %708 = shl i64 %707, 1
  %709 = sub i64 0, %707
  %710 = add i64 0, %709
  %711 = sub i64 0, %707
  %712 = sub i64 %710, -4260681652345114552
  %713 = add i64 %712, 1
  %714 = add i64 %713, -4260681652345114552
  %715 = add i64 %710, 1
  %716 = sub i64 0, 1
  %717 = add i64 %707, %716
  %718 = sub i64 %707, 1
  %719 = mul i64 %717, 1
  %720 = shl i64 %707, 1
  %721 = sub i64 0, 1
  %722 = add i64 %707, %721
  %723 = sub i64 %707, 1
  %724 = mul i64 %722, 1
  %725 = sub i64 0, 1
  %726 = add i64 %707, %725
  %727 = sub i64 %707, 1
  %728 = mul i64 %726, 1
  %729 = shl i64 %707, 1
  %730 = add i64 %707, 1048334730914075517
  %731 = add i64 %730, 1
  %732 = sub i64 %731, 1048334730914075517
  %733 = add nsw i64 %707, 1
  store i64 %732, i64* %18, align 8
  store i32 1673292287, i32* %22
  br label %736

; <label>:734:                                    ; preds = %23
  %735 = load i32, i32* %6, align 4
  store i32 -2070954627, i32* %22
  br label %736

; <label>:736:                                    ; preds = %734, %706, %699, %697, %685, %681, %680, %633, %629, %628, %624, %606, %591, %590, %584, %582, %581, %561, %545, %544, %543, %509, %493, %492, %463, %447, %444, %417, %389, %384, %383, %380, %349, %334, %333, %327, %326, %323, %315, %310, %309, %303, %302, %297, %296, %281, %265, %264, %243, %215, %190, %187, %169, %141, %140, %135, %134, %118, %102, %97, %96, %90, %81, %78, %59, %43, %42, %36, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64*, i32, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i32 %9, i64* dereferenceable(8) %10)
  ret i64* %11
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
  store i32 -1855083053, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1855083053, label %16
    i32 405998853, label %21
    i32 200808031, label %23
    i32 244443563, label %51
    i32 -1226402548, label %79
    i32 200186715, label %80
    i32 1791596320, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 405998853, i32 200808031
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 200186715, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = add i32 %24, -609260075
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -609260075
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 244443563, i32 1791596320
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1226402548, i32 1791596320
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 200186715, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 244443563, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i32, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %9, align 4
  %13 = alloca i32
  store i32 616801328, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 616801328, label %17
    i32 1056983257, label %21
    i32 1194986830, label %24
    i32 -1012925406, label %32
    i32 2010353171, label %60
    i32 -844073096, label %77
    i32 1791231510, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 1056983257, i32 -1012925406
  store i32 %20, i32* %13
  br label %81

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 1194986830, i32* %13
  br label %81

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %9, align 4
  %26 = sub i32 %25, 2139133208
  %27 = add i32 %26, -1
  %28 = add i32 %27, 2139133208
  %29 = add nsw i32 %25, -1
  store i32 %28, i32* %9, align 4
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 1
  store i64* %31, i64** %5, align 8
  store i32 616801328, i32* %13
  br label %81

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = add i32 %33, -2127079672
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2127079672
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2010353171, i32 1791231510
  store i32 %59, i32* %13
  br label %81

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %5, align 8
  store i64* %61, i64** %4
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 %62, -1102345790
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1102345790
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -844073096, i32 1791231510
  store i32 %76, i32* %13
  br label %81

; <label>:77:                                     ; preds = %14
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %14
  %80 = load i64*, i64** %5, align 8
  store i32 2010353171, i32* %13
  br label %81

; <label>:81:                                     ; preds = %79, %60, %32, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085136481.cpp() #0 section ".text.startup" {
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
