; ModuleID = 'Project_CodeNet_C++1400/p03503/s443737421.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s443737421.cpp"
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

$_Z5chmaxIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [105 x [10 x i32]] zeroinitializer, align 16
@p = global [105 x [11 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443737421.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1632476130
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1632476130
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1358754547, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1358754547, label %17
    i32 1331721927, label %25
    i32 202108591, label %42
    i32 367224086, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1331721927, i32 367224086
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1734223019
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1734223019
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 202108591, i32 367224086
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1331721927, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 2115355939, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %998
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2115355939, label %30
    i32 1652825503, label %35
    i32 818895855, label %50
    i32 -1026281359, label %77
    i32 -549649939, label %78
    i32 -1308785011, label %106
    i32 -619145572, label %136
    i32 906651068, label %139
    i32 51725194, label %147
    i32 -369710812, label %163
    i32 -1160092020, label %183
    i32 432902521, label %184
    i32 -355075337, label %212
    i32 -1625976597, label %239
    i32 -1504063570, label %240
    i32 -1042351798, label %246
    i32 -580137705, label %247
    i32 813742390, label %275
    i32 593611551, label %294
    i32 -231428203, label %297
    i32 -1900329531, label %325
    i32 -469649574, label %340
    i32 774750576, label %341
    i32 62669769, label %345
    i32 15877445, label %372
    i32 1940196658, label %407
    i32 -447508189, label %408
    i32 -163950819, label %414
    i32 80809406, label %415
    i32 2873468, label %421
    i32 1941479343, label %422
    i32 -1563605025, label %426
    i32 2018802188, label %442
    i32 -1811295263, label %470
    i32 532614468, label %471
    i32 1415073557, label %487
    i32 -895259269, label %517
    i32 997621509, label %520
    i32 -1546253527, label %521
    i32 790443226, label %525
    i32 1036983208, label %552
    i32 1866919860, label %575
    i32 201401192, label %578
    i32 -2099661228, label %588
    i32 1659597971, label %594
    i32 -1859281380, label %595
    i32 -569276648, label %611
    i32 -897765825, label %632
    i32 -1045651941, label %633
    i32 1725944496, label %649
    i32 -1036457114, label %688
    i32 1523335301, label %689
    i32 -487412644, label %705
    i32 -1650035942, label %738
    i32 -1357063932, label %739
    i32 -793096442, label %742
    i32 -1386195634, label %770
    i32 1133099903, label %791
    i32 -2103083117, label %792
    i32 1422361621, label %796
    i32 151851950, label %797
    i32 -1918449910, label %800
    i32 1252396733, label %824
    i32 1356006076, label %825
    i32 -2088130914, label %829
    i32 -1042176359, label %830
    i32 -1315424646, label %838
    i32 -892038045, label %839
    i32 142259551, label %843
    i32 -219959327, label %886
    i32 -1850911807, label %923
    i32 -1118884124, label %956
    i32 -1028703552, label %970
  ]

; <label>:29:                                     ; preds = %27
  br label %998

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1652825503, i32 -1042351798
  store i32 %34, i32* %26
  br label %998

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 818895855, i32 1422361621
  store i32 %49, i32* %26
  br label %998

; <label>:50:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1026281359, i32 1422361621
  store i32 %76, i32* %26
  br label %998

; <label>:77:                                     ; preds = %27
  store i32 -549649939, i32* %26
  br label %998

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1480516528
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1480516528
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1308785011, i32 151851950
  store i32 %105, i32* %26
  br label %998

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %107, 10
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 730050455
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 730050455
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -619145572, i32 151851950
  store i32 %135, i32* %26
  br label %998

; <label>:136:                                    ; preds = %27
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 906651068, i32 432902521
  store i32 %138, i32* %26
  br label %998

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @f, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 %144
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %145)
  store i32 51725194, i32* %26
  br label %998

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -683443613
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -683443613
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -369710812, i32 -1918449910
  store i32 %162, i32* %26
  br label %998

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %8, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1609539696
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1609539696
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1160092020, i32 -1918449910
  store i32 %182, i32* %26
  br label %998

; <label>:183:                                    ; preds = %27
  store i32 -549649939, i32* %26
  br label %998

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -397075422
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -397075422
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -355075337, i32 1252396733
  store i32 %211, i32* %26
  br label %998

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1625976597, i32 1252396733
  store i32 %238, i32* %26
  br label %998

; <label>:239:                                    ; preds = %27
  store i32 -1504063570, i32* %26
  br label %998

; <label>:240:                                    ; preds = %27
  %241 = load i32, i32* %7, align 4
  %242 = add i32 %241, 1234465289
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1234465289
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %7, align 4
  store i32 2115355939, i32* %26
  br label %998

; <label>:246:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -580137705, i32* %26
  br label %998

; <label>:247:                                    ; preds = %27
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1037081987
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1037081987
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 813742390, i32 1356006076
  store i32 %274, i32* %26
  br label %998

; <label>:275:                                    ; preds = %27
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %6, align 4
  %278 = icmp slt i32 %276, %277
  store i1 %278, i1* %3
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -2029252674
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -2029252674
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 593611551, i32 1356006076
  store i32 %293, i32* %26
  br label %998

; <label>:294:                                    ; preds = %27
  %295 = load volatile i1, i1* %3
  %296 = select i1 %295, i32 -231428203, i32 2873468
  store i32 %296, i32* %26
  br label %998

; <label>:297:                                    ; preds = %27
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 136313809
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 136313809
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1900329531, i32 -2088130914
  store i32 %324, i32* %26
  br label %998

; <label>:325:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -469649574, i32 -2088130914
  store i32 %339, i32* %26
  br label %998

; <label>:340:                                    ; preds = %27
  store i32 774750576, i32* %26
  br label %998

; <label>:341:                                    ; preds = %27
  %342 = load i32, i32* %10, align 4
  %343 = icmp slt i32 %342, 11
  %344 = select i1 %343, i32 62669769, i32 -163950819
  store i32 %344, i32* %26
  br label %998

; <label>:345:                                    ; preds = %27
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 15877445, i32 -1042176359
  store i32 %371, i32* %26
  br label %998

; <label>:372:                                    ; preds = %27
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @p, i64 0, i64 %374
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [11 x i64], [11 x i64]* %375, i64 0, i64 %377
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %378)
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1628559398
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1628559398
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1940196658, i32 -1042176359
  store i32 %406, i32* %26
  br label %998

; <label>:407:                                    ; preds = %27
  store i32 -447508189, i32* %26
  br label %998

; <label>:408:                                    ; preds = %27
  %409 = load i32, i32* %10, align 4
  %410 = sub i32 %409, 95893939
  %411 = add i32 %410, 1
  %412 = add i32 %411, 95893939
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %10, align 4
  store i32 774750576, i32* %26
  br label %998

; <label>:414:                                    ; preds = %27
  store i32 80809406, i32* %26
  br label %998

; <label>:415:                                    ; preds = %27
  %416 = load i32, i32* %9, align 4
  %417 = add i32 %416, 1631008893
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1631008893
  %420 = add nsw i32 %416, 1
  store i32 %419, i32* %9, align 4
  store i32 -580137705, i32* %26
  br label %998

; <label>:421:                                    ; preds = %27
  store i64 -1000000000000000000, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 1941479343, i32* %26
  br label %998

; <label>:422:                                    ; preds = %27
  %423 = load i32, i32* %12, align 4
  %424 = icmp slt i32 %423, 1024
  %425 = select i1 %424, i32 -1563605025, i32 -2103083117
  store i32 %425, i32* %26
  br label %998

; <label>:426:                                    ; preds = %27
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -495035742
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -495035742
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 2018802188, i32 -1315424646
  store i32 %441, i32* %26
  br label %998

; <label>:442:                                    ; preds = %27
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 688852632
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 688852632
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1811295263, i32 -1315424646
  store i32 %469, i32* %26
  br label %998

; <label>:470:                                    ; preds = %27
  store i32 532614468, i32* %26
  br label %998

; <label>:471:                                    ; preds = %27
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 709488422
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 709488422
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1415073557, i32 -892038045
  store i32 %486, i32* %26
  br label %998

; <label>:487:                                    ; preds = %27
  %488 = load i32, i32* %14, align 4
  %489 = load i32, i32* %6, align 4
  %490 = icmp slt i32 %488, %489
  store i1 %490, i1* %2
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -895259269, i32 -892038045
  store i32 %516, i32* %26
  br label %998

; <label>:517:                                    ; preds = %27
  %518 = load volatile i1, i1* %2
  %519 = select i1 %518, i32 997621509, i32 -1357063932
  store i32 %519, i32* %26
  br label %998

; <label>:520:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -1546253527, i32* %26
  br label %998

; <label>:521:                                    ; preds = %27
  %522 = load i32, i32* %16, align 4
  %523 = icmp slt i32 %522, 10
  %524 = select i1 %523, i32 790443226, i32 -1045651941
  store i32 %524, i32* %26
  br label %998

; <label>:525:                                    ; preds = %27
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1036983208, i32 142259551
  store i32 %551, i32* %26
  br label %998

; <label>:552:                                    ; preds = %27
  %553 = load i32, i32* %12, align 4
  %554 = load i32, i32* %16, align 4
  %555 = ashr i32 %553, %554
  %556 = xor i32 1, -1
  %557 = xor i32 %555, %556
  %558 = and i32 %557, %555
  %559 = and i32 %555, 1
  %560 = icmp ne i32 %558, 0
  store i1 %560, i1* %1
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1866919860, i32 142259551
  store i32 %574, i32* %26
  br label %998

; <label>:575:                                    ; preds = %27
  %576 = load volatile i1, i1* %1
  %577 = select i1 %576, i32 201401192, i32 1659597971
  store i32 %577, i32* %26
  br label %998

; <label>:578:                                    ; preds = %27
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @f, i64 0, i64 %580
  %582 = load i32, i32* %16, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x i32], [10 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp ne i32 %585, 0
  %587 = select i1 %586, i32 -2099661228, i32 1659597971
  store i32 %587, i32* %26
  br label %998

; <label>:588:                                    ; preds = %27
  %589 = load i32, i32* %15, align 4
  %590 = add i32 %589, -2086504129
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -2086504129
  %593 = add nsw i32 %589, 1
  store i32 %592, i32* %15, align 4
  store i32 1659597971, i32* %26
  br label %998

; <label>:594:                                    ; preds = %27
  store i32 -1859281380, i32* %26
  br label %998

; <label>:595:                                    ; preds = %27
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, -1221253520
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1221253520
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -569276648, i32 -219959327
  store i32 %610, i32* %26
  br label %998

; <label>:611:                                    ; preds = %27
  %612 = load i32, i32* %16, align 4
  %613 = sub i32 %612, 1289872859
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1289872859
  %616 = add nsw i32 %612, 1
  store i32 %615, i32* %16, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -845309167
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -845309167
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -897765825, i32 -219959327
  store i32 %631, i32* %26
  br label %998

; <label>:632:                                    ; preds = %27
  store i32 -1546253527, i32* %26
  br label %998

; <label>:633:                                    ; preds = %27
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1716841267
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1716841267
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1725944496, i32 -1850911807
  store i32 %648, i32* %26
  br label %998

; <label>:649:                                    ; preds = %27
  %650 = load i32, i32* %14, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @p, i64 0, i64 %651
  %653 = load i32, i32* %15, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [11 x i64], [11 x i64]* %652, i64 0, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = load i64, i64* %13, align 8
  %658 = add i64 %657, 1646565931102198140
  %659 = add i64 %658, %656
  %660 = sub i64 %659, 1646565931102198140
  %661 = add nsw i64 %657, %656
  store i64 %660, i64* %13, align 8
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1036457114, i32 -1850911807
  store i32 %687, i32* %26
  br label %998

; <label>:688:                                    ; preds = %27
  store i32 1523335301, i32* %26
  br label %998

; <label>:689:                                    ; preds = %27
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, -963475213
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -963475213
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -487412644, i32 -1118884124
  store i32 %704, i32* %26
  br label %998

; <label>:705:                                    ; preds = %27
  %706 = load i32, i32* %14, align 4
  %707 = add i32 %706, -588022844
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -588022844
  %710 = add nsw i32 %706, 1
  store i32 %709, i32* %14, align 4
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, 199049324
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 199049324
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1650035942, i32 -1118884124
  store i32 %737, i32* %26
  br label %998

; <label>:738:                                    ; preds = %27
  store i32 532614468, i32* %26
  br label %998

; <label>:739:                                    ; preds = %27
  %740 = load i64, i64* %13, align 8
  %741 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %11, i64 %740)
  store i32 -793096442, i32* %26
  br label %998

; <label>:742:                                    ; preds = %27
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 595037089
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 595037089
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -1386195634, i32 -1028703552
  store i32 %769, i32* %26
  br label %998

; <label>:770:                                    ; preds = %27
  %771 = load i32, i32* %12, align 4
  %772 = sub i32 %771, 2089467860
  %773 = add i32 %772, 1
  %774 = add i32 %773, 2089467860
  %775 = add nsw i32 %771, 1
  store i32 %774, i32* %12, align 4
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, 1353484294
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1353484294
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1133099903, i32 -1028703552
  store i32 %790, i32* %26
  br label %998

; <label>:791:                                    ; preds = %27
  store i32 1941479343, i32* %26
  br label %998

; <label>:792:                                    ; preds = %27
  %793 = load i64, i64* %11, align 8
  %794 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %793)
  %795 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %794, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:796:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 818895855, i32* %26
  br label %998

; <label>:797:                                    ; preds = %27
  %798 = load i32, i32* %8, align 4
  %799 = icmp slt i32 %798, 10
  store i32 -1308785011, i32* %26
  br label %998

; <label>:800:                                    ; preds = %27
  %801 = load i32, i32* %8, align 4
  %802 = shl i32 %801, 1
  %803 = add i32 0, 1841874807
  %804 = sub i32 %803, %801
  %805 = sub i32 %804, 1841874807
  %806 = sub i32 0, %801
  %807 = sub i32 0, %805
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add i32 %805, 1
  %812 = sub i32 0, %801
  %813 = add i32 0, %812
  %814 = sub i32 0, %801
  %815 = add i32 %813, -292568279
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -292568279
  %818 = add i32 %813, 1
  %819 = shl i32 %801, 1
  %820 = shl i32 %801, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %801, %821
  %823 = add nsw i32 %801, 1
  store i32 %822, i32* %8, align 4
  store i32 -369710812, i32* %26
  br label %998

; <label>:824:                                    ; preds = %27
  store i32 -355075337, i32* %26
  br label %998

; <label>:825:                                    ; preds = %27
  %826 = load i32, i32* %9, align 4
  %827 = load i32, i32* %6, align 4
  %828 = icmp slt i32 %826, %827
  store i32 813742390, i32* %26
  br label %998

; <label>:829:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -1900329531, i32* %26
  br label %998

; <label>:830:                                    ; preds = %27
  %831 = load i32, i32* %9, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @p, i64 0, i64 %832
  %834 = load i32, i32* %10, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [11 x i64], [11 x i64]* %833, i64 0, i64 %835
  %837 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %836)
  store i32 15877445, i32* %26
  br label %998

; <label>:838:                                    ; preds = %27
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 2018802188, i32* %26
  br label %998

; <label>:839:                                    ; preds = %27
  %840 = load i32, i32* %14, align 4
  %841 = load i32, i32* %6, align 4
  %842 = icmp slt i32 %840, %841
  store i32 1415073557, i32* %26
  br label %998

; <label>:843:                                    ; preds = %27
  %844 = load i32, i32* %12, align 4
  %845 = load i32, i32* %16, align 4
  %846 = sub i32 0, %844
  %847 = add i32 0, %846
  %848 = sub i32 0, %844
  %849 = sub i32 0, %845
  %850 = sub i32 %847, %849
  %851 = add i32 %847, %845
  %852 = shl i32 %844, %845
  %853 = shl i32 %844, %845
  %854 = sub i32 0, %844
  %855 = add i32 0, %854
  %856 = sub i32 0, %844
  %857 = sub i32 0, %855
  %858 = sub i32 0, %845
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %861 = add i32 %855, %845
  %862 = sub i32 0, %845
  %863 = add i32 %844, %862
  %864 = sub i32 %844, %845
  %865 = mul i32 %863, %845
  %866 = shl i32 %844, %845
  %867 = ashr i32 %844, %845
  %868 = add i32 %867, -58439835
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -58439835
  %871 = sub i32 %867, 1
  %872 = mul i32 %870, 1
  %873 = sub i32 0, 1
  %874 = add i32 %867, %873
  %875 = sub i32 %867, 1
  %876 = mul i32 %874, 1
  %877 = xor i32 %867, -1
  %878 = xor i32 1, -1
  %879 = xor i32 -978726281, -1
  %880 = or i32 %877, %878
  %881 = or i32 -978726281, %879
  %882 = xor i32 %880, -1
  %883 = and i32 %882, %881
  %884 = and i32 %867, 1
  %885 = icmp ne i32 %883, 0
  store i32 1036983208, i32* %26
  br label %998

; <label>:886:                                    ; preds = %27
  %887 = load i32, i32* %16, align 4
  %888 = sub i32 %887, 734744711
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 734744711
  %891 = sub i32 %887, 1
  %892 = mul i32 %890, 1
  %893 = add i32 0, -1617398751
  %894 = sub i32 %893, %887
  %895 = sub i32 %894, -1617398751
  %896 = sub i32 0, %887
  %897 = sub i32 0, %895
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %901 = add i32 %895, 1
  %902 = add i32 0, 1266860219
  %903 = sub i32 %902, %887
  %904 = sub i32 %903, 1266860219
  %905 = sub i32 0, %887
  %906 = sub i32 %904, -1895829387
  %907 = add i32 %906, 1
  %908 = add i32 %907, -1895829387
  %909 = add i32 %904, 1
  %910 = shl i32 %887, 1
  %911 = sub i32 0, -1749198763
  %912 = sub i32 %911, %887
  %913 = add i32 %912, -1749198763
  %914 = sub i32 0, %887
  %915 = sub i32 %913, 2136629715
  %916 = add i32 %915, 1
  %917 = add i32 %916, 2136629715
  %918 = add i32 %913, 1
  %919 = sub i32 %887, 1546289642
  %920 = add i32 %919, 1
  %921 = add i32 %920, 1546289642
  %922 = add nsw i32 %887, 1
  store i32 %921, i32* %16, align 4
  store i32 -569276648, i32* %26
  br label %998

; <label>:923:                                    ; preds = %27
  %924 = load i32, i32* %14, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @p, i64 0, i64 %925
  %927 = load i32, i32* %15, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [11 x i64], [11 x i64]* %926, i64 0, i64 %928
  %930 = load i64, i64* %929, align 8
  %931 = load i64, i64* %13, align 8
  %932 = shl i64 %931, %930
  %933 = add i64 %931, -8945920712246009910
  %934 = sub i64 %933, %930
  %935 = sub i64 %934, -8945920712246009910
  %936 = sub i64 %931, %930
  %937 = mul i64 %935, %930
  %938 = add i64 %931, -834781844540591616
  %939 = sub i64 %938, %930
  %940 = sub i64 %939, -834781844540591616
  %941 = sub i64 %931, %930
  %942 = mul i64 %940, %930
  %943 = add i64 0, -5633576257314842355
  %944 = sub i64 %943, %931
  %945 = sub i64 %944, -5633576257314842355
  %946 = sub i64 0, %931
  %947 = sub i64 %945, -8898072488681341409
  %948 = add i64 %947, %930
  %949 = add i64 %948, -8898072488681341409
  %950 = add i64 %945, %930
  %951 = sub i64 0, %931
  %952 = sub i64 0, %930
  %953 = add i64 %951, %952
  %954 = sub i64 0, %953
  %955 = add nsw i64 %931, %930
  store i64 %954, i64* %13, align 8
  store i32 1725944496, i32* %26
  br label %998

; <label>:956:                                    ; preds = %27
  %957 = load i32, i32* %14, align 4
  %958 = shl i32 %957, 1
  %959 = sub i32 %957, -197139416
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -197139416
  %962 = sub i32 %957, 1
  %963 = mul i32 %961, 1
  %964 = shl i32 %957, 1
  %965 = sub i32 0, %957
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %969 = add nsw i32 %957, 1
  store i32 %968, i32* %14, align 4
  store i32 -487412644, i32* %26
  br label %998

; <label>:970:                                    ; preds = %27
  %971 = load i32, i32* %12, align 4
  %972 = shl i32 %971, 1
  %973 = add i32 0, -915828412
  %974 = sub i32 %973, %971
  %975 = sub i32 %974, -915828412
  %976 = sub i32 0, %971
  %977 = sub i32 %975, -1745515530
  %978 = add i32 %977, 1
  %979 = add i32 %978, -1745515530
  %980 = add i32 %975, 1
  %981 = sub i32 0, 1
  %982 = add i32 %971, %981
  %983 = sub i32 %971, 1
  %984 = mul i32 %982, 1
  %985 = shl i32 %971, 1
  %986 = shl i32 %971, 1
  %987 = add i32 %971, -2112866536
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -2112866536
  %990 = sub i32 %971, 1
  %991 = mul i32 %989, 1
  %992 = shl i32 %971, 1
  %993 = sub i32 0, %971
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %997 = add nsw i32 %971, 1
  store i32 %996, i32* %12, align 4
  store i32 -1386195634, i32* %26
  br label %998

; <label>:998:                                    ; preds = %970, %956, %923, %886, %843, %839, %838, %830, %829, %825, %824, %800, %797, %796, %791, %770, %742, %739, %738, %705, %689, %688, %649, %633, %632, %611, %595, %594, %588, %578, %575, %552, %525, %521, %520, %517, %487, %471, %470, %442, %426, %422, %421, %415, %414, %408, %407, %372, %345, %341, %340, %325, %297, %294, %275, %247, %246, %240, %239, %212, %184, %183, %163, %147, %139, %136, %106, %78, %77, %50, %35, %30, %29
  br label %27
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 170046386, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 170046386, label %15
    i32 -1615788958, label %20
    i32 -714693553, label %47
    i32 -1007189351, label %64
    i32 -1757508801, label %65
    i32 -333580517, label %81
    i32 430222158, label %109
    i32 -634089491, label %110
    i32 -498558269, label %112
    i32 -927389786, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1615788958, i32 -1757508801
  store i32 %19, i32* %11
  br label %116

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -714693553, i32 -498558269
  store i32 %46, i32* %11
  br label %116

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %7, align 8
  %49 = load i64*, i64** %6, align 8
  store i64 %48, i64* %49, align 8
  store i1 true, i1* %5, align 1
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1007189351, i32 -498558269
  store i32 %63, i32* %11
  br label %116

; <label>:64:                                     ; preds = %12
  store i32 -634089491, i32* %11
  br label %116

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -1507092049
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1507092049
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -333580517, i32 -927389786
  store i32 %80, i32* %11
  br label %116

; <label>:81:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1176825691
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1176825691
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 430222158, i32 -927389786
  store i32 %108, i32* %11
  br label %116

; <label>:109:                                    ; preds = %12
  store i32 -634089491, i32* %11
  br label %116

; <label>:110:                                    ; preds = %12
  %111 = load i1, i1* %5, align 1
  ret i1 %111

; <label>:112:                                    ; preds = %12
  %113 = load i64, i64* %7, align 8
  %114 = load i64*, i64** %6, align 8
  store i64 %113, i64* %114, align 8
  store i1 true, i1* %5, align 1
  store i32 -714693553, i32* %11
  br label %116

; <label>:115:                                    ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -333580517, i32* %11
  br label %116

; <label>:116:                                    ; preds = %115, %112, %109, %81, %65, %64, %47, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s443737421.cpp() #0 section ".text.startup" {
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
