; ModuleID = 'Project_CodeNet_C++1400/p04014/s936859757.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s936859757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936859757.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -2022932338, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2022932338, label %14
    i32 394372552, label %19
    i32 307665623, label %47
    i32 -525208663, label %64
    i32 -456650526, label %65
    i32 -1059870507, label %79
    i32 2076488919, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 394372552, i32 -456650526
  store i32 %18, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -52084297
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -52084297
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 307665623, i32 2076488919
  store i32 %46, i32* %10
  br label %83

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %7, align 8
  store i64 %48, i64* %5, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1450189765
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1450189765
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -525208663, i32 2076488919
  store i32 %63, i32* %10
  br label %83

; <label>:64:                                     ; preds = %11
  store i32 -1059870507, i32* %10
  br label %83

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %6, align 8
  %69 = sdiv i64 %67, %68
  %70 = call i64 @_Z1fxx(i64 %66, i64 %69)
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %6, align 8
  %73 = srem i64 %71, %72
  %74 = sub i64 0, %70
  %75 = sub i64 0, %73
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %70, %73
  store i64 %77, i64* %5, align 8
  store i32 -1059870507, i32* %10
  br label %83

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %5, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %7, align 8
  store i64 %82, i64* %5, align 8
  store i32 307665623, i32* %10
  br label %83

; <label>:83:                                     ; preds = %81, %65, %64, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %7)
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %4
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %3
  %24 = alloca i32
  store i32 -271231716, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %535
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -271231716, label %28
    i32 -91817568, label %33
    i32 813751481, label %48
    i32 1012727814, label %83
    i32 1958638791, label %84
    i32 -2140524559, label %89
    i32 -85536616, label %105
    i32 536714642, label %122
    i32 -1978078361, label %123
    i32 -1508196941, label %124
    i32 -1906903983, label %131
    i32 -497887913, label %138
    i32 2052750949, label %166
    i32 1189457456, label %196
    i32 -1476841711, label %197
    i32 1902998457, label %224
    i32 1697201794, label %252
    i32 -43023567, label %253
    i32 2029694132, label %259
    i32 1277617715, label %260
    i32 730031538, label %287
    i32 1233915793, label %308
    i32 312861625, label %311
    i32 -2078383905, label %338
    i32 -428050392, label %341
    i32 1644036788, label %342
    i32 -612468026, label %348
    i32 1676081744, label %352
    i32 -733095866, label %379
    i32 -745333036, label %409
    i32 208545274, label %410
    i32 -1734527037, label %414
    i32 1677752073, label %415
    i32 1182902195, label %443
    i32 1094001227, label %460
    i32 -1479273954, label %462
    i32 184468251, label %497
    i32 -1274623276, label %500
    i32 -582999278, label %503
    i32 1988200605, label %504
    i32 -1329884324, label %530
    i32 1563193366, label %533
  ]

; <label>:27:                                     ; preds = %25
  br label %535

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %4
  %30 = load volatile i64, i64* %3
  %31 = icmp eq i64 %29, %30
  %32 = select i1 %31, i32 -91817568, i32 1958638791
  store i32 %32, i32* %24
  br label %535

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 813751481, i32 -1479273954
  store i32 %47, i32* %24
  br label %535

; <label>:48:                                     ; preds = %25
  %49 = load i64, i64* %6, align 8
  %50 = add i64 %49, 6150193418895361281
  %51 = add i64 %50, 1
  %52 = sub i64 %51, 6150193418895361281
  %53 = add nsw i64 %49, 1
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1533174418
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1533174418
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
  %82 = select i1 %80, i32 1012727814, i32 -1479273954
  store i32 %82, i32* %24
  br label %535

; <label>:83:                                     ; preds = %25
  store i32 1677752073, i32* %24
  br label %535

; <label>:84:                                     ; preds = %25
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %7, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 -2140524559, i32 -1978078361
  store i32 %88, i32* %24
  br label %535

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 479571055
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 479571055
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -85536616, i32 184468251
  store i32 %104, i32* %24
  br label %535

; <label>:105:                                    ; preds = %25
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 536714642, i32 184468251
  store i32 %121, i32* %24
  br label %535

; <label>:122:                                    ; preds = %25
  store i32 1677752073, i32* %24
  br label %535

; <label>:123:                                    ; preds = %25
  store i64 9223372036854775807, i64* %8, align 8
  store i64 2, i64* %9, align 8
  store i32 -1508196941, i32* %24
  br label %535

; <label>:124:                                    ; preds = %25
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* %9, align 8
  %127 = mul nsw i64 %125, %126
  %128 = load i64, i64* %6, align 8
  %129 = icmp sle i64 %127, %128
  %130 = select i1 %129, i32 -1906903983, i32 2029694132
  store i32 %130, i32* %24
  br label %535

; <label>:131:                                    ; preds = %25
  %132 = load i64, i64* %7, align 8
  %133 = load i64, i64* %9, align 8
  %134 = load i64, i64* %6, align 8
  %135 = call i64 @_Z1fxx(i64 %133, i64 %134)
  %136 = icmp eq i64 %132, %135
  %137 = select i1 %136, i32 -497887913, i32 -1476841711
  store i32 %137, i32* %24
  br label %535

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -326521767
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -326521767
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2052750949, i32 -1274623276
  store i32 %165, i32* %24
  br label %535

; <label>:166:                                    ; preds = %25
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %8, align 8
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, -1518174278
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1518174278
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1189457456, i32 -1274623276
  store i32 %195, i32* %24
  br label %535

; <label>:196:                                    ; preds = %25
  store i32 -1476841711, i32* %24
  br label %535

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1902998457, i32 -582999278
  store i32 %223, i32* %24
  br label %535

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, 2095980502
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2095980502
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1697201794, i32 -582999278
  store i32 %251, i32* %24
  br label %535

; <label>:252:                                    ; preds = %25
  store i32 -43023567, i32* %24
  br label %535

; <label>:253:                                    ; preds = %25
  %254 = load i64, i64* %9, align 8
  %255 = sub i64 %254, -2286079372986864825
  %256 = add i64 %255, 1
  %257 = add i64 %256, -2286079372986864825
  %258 = add nsw i64 %254, 1
  store i64 %257, i64* %9, align 8
  store i32 -1508196941, i32* %24
  br label %535

; <label>:259:                                    ; preds = %25
  store i64 1, i64* %10, align 8
  store i32 1277617715, i32* %24
  br label %535

; <label>:260:                                    ; preds = %25
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 730031538, i32 1988200605
  store i32 %286, i32* %24
  br label %535

; <label>:287:                                    ; preds = %25
  %288 = load i64, i64* %10, align 8
  %289 = load i64, i64* %10, align 8
  %290 = mul nsw i64 %288, %289
  %291 = load i64, i64* %6, align 8
  %292 = icmp slt i64 %290, %291
  store i1 %292, i1* %2
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, 509554688
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 509554688
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1233915793, i32 1988200605
  store i32 %307, i32* %24
  br label %535

; <label>:308:                                    ; preds = %25
  %309 = load volatile i1, i1* %2
  %310 = select i1 %309, i32 312861625, i32 -612468026
  store i32 %310, i32* %24
  br label %535

; <label>:311:                                    ; preds = %25
  %312 = load i64, i64* %6, align 8
  %313 = load i64, i64* %7, align 8
  %314 = sub i64 0, %313
  %315 = add i64 %312, %314
  %316 = sub nsw i64 %312, %313
  %317 = load i64, i64* %10, align 8
  %318 = sdiv i64 %315, %317
  %319 = sub i64 0, %318
  %320 = sub i64 0, 1
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add nsw i64 %318, 1
  store i64 %322, i64* %11, align 8
  %324 = load i64, i64* %7, align 8
  %325 = load i64, i64* %6, align 8
  %326 = load i64, i64* %11, align 8
  %327 = sdiv i64 %325, %326
  %328 = load i64, i64* %6, align 8
  %329 = load i64, i64* %11, align 8
  %330 = srem i64 %328, %329
  %331 = sub i64 0, %327
  %332 = sub i64 0, %330
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add nsw i64 %327, %330
  %336 = icmp eq i64 %324, %334
  %337 = select i1 %336, i32 -2078383905, i32 -428050392
  store i32 %337, i32* %24
  br label %535

; <label>:338:                                    ; preds = %25
  %339 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %11)
  %340 = load i64, i64* %339, align 8
  store i64 %340, i64* %8, align 8
  store i32 -428050392, i32* %24
  br label %535

; <label>:341:                                    ; preds = %25
  store i32 1644036788, i32* %24
  br label %535

; <label>:342:                                    ; preds = %25
  %343 = load i64, i64* %10, align 8
  %344 = add i64 %343, -3349279515607636210
  %345 = add i64 %344, 1
  %346 = sub i64 %345, -3349279515607636210
  %347 = add nsw i64 %343, 1
  store i64 %346, i64* %10, align 8
  store i32 1277617715, i32* %24
  br label %535

; <label>:348:                                    ; preds = %25
  %349 = load i64, i64* %8, align 8
  %350 = icmp eq i64 %349, 9223372036854775807
  %351 = select i1 %350, i32 1676081744, i32 208545274
  store i32 %351, i32* %24
  br label %535

; <label>:352:                                    ; preds = %25
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
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
  %378 = select i1 %376, i32 -733095866, i32 -1329884324
  store i32 %378, i32* %24
  br label %535

; <label>:379:                                    ; preds = %25
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, -304971533
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -304971533
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -745333036, i32 -1329884324
  store i32 %408, i32* %24
  br label %535

; <label>:409:                                    ; preds = %25
  store i32 -1734527037, i32* %24
  br label %535

; <label>:410:                                    ; preds = %25
  %411 = load i64, i64* %8, align 8
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1734527037, i32* %24
  br label %535

; <label>:414:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 1677752073, i32* %24
  br label %535

; <label>:415:                                    ; preds = %25
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = add i32 %416, 377237503
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 377237503
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1182902195, i32 1563193366
  store i32 %442, i32* %24
  br label %535

; <label>:443:                                    ; preds = %25
  %444 = load i32, i32* %5, align 4
  store i32 %444, i32* %1
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, 1328412521
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1328412521
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1094001227, i32 1563193366
  store i32 %459, i32* %24
  br label %535

; <label>:460:                                    ; preds = %25
  %461 = load volatile i32, i32* %1
  ret i32 %461

; <label>:462:                                    ; preds = %25
  %463 = load i64, i64* %6, align 8
  %464 = shl i64 %463, 1
  %465 = sub i64 0, 1
  %466 = add i64 %463, %465
  %467 = sub i64 %463, 1
  %468 = mul i64 %466, 1
  %469 = sub i64 0, 8533870211000683436
  %470 = sub i64 %469, %463
  %471 = add i64 %470, 8533870211000683436
  %472 = sub i64 0, %463
  %473 = sub i64 0, 1
  %474 = sub i64 %471, %473
  %475 = add i64 %471, 1
  %476 = shl i64 %463, 1
  %477 = sub i64 0, -1399845115089709166
  %478 = sub i64 %477, %463
  %479 = add i64 %478, -1399845115089709166
  %480 = sub i64 0, %463
  %481 = add i64 %479, 4241309324084098114
  %482 = add i64 %481, 1
  %483 = sub i64 %482, 4241309324084098114
  %484 = add i64 %479, 1
  %485 = shl i64 %463, 1
  %486 = sub i64 0, %463
  %487 = add i64 0, %486
  %488 = sub i64 0, %463
  %489 = sub i64 0, 1
  %490 = sub i64 %487, %489
  %491 = add i64 %487, 1
  %492 = sub i64 0, 1
  %493 = sub i64 %463, %492
  %494 = add nsw i64 %463, 1
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %493)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 813751481, i32* %24
  br label %535

; <label>:497:                                    ; preds = %25
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %498, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -85536616, i32* %24
  br label %535

; <label>:500:                                    ; preds = %25
  %501 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %502 = load i64, i64* %501, align 8
  store i64 %502, i64* %8, align 8
  store i32 2052750949, i32* %24
  br label %535

; <label>:503:                                    ; preds = %25
  store i32 1902998457, i32* %24
  br label %535

; <label>:504:                                    ; preds = %25
  %505 = load i64, i64* %10, align 8
  %506 = load i64, i64* %10, align 8
  %507 = sub i64 0, -2645357048961897964
  %508 = sub i64 %507, %505
  %509 = add i64 %508, -2645357048961897964
  %510 = sub i64 0, %505
  %511 = sub i64 0, %509
  %512 = sub i64 0, %506
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add i64 %509, %506
  %516 = add i64 %505, 170477445995112278
  %517 = sub i64 %516, %506
  %518 = sub i64 %517, 170477445995112278
  %519 = sub i64 %505, %506
  %520 = mul i64 %518, %506
  %521 = shl i64 %505, %506
  %522 = sub i64 %505, 3715555897516465006
  %523 = sub i64 %522, %506
  %524 = add i64 %523, 3715555897516465006
  %525 = sub i64 %505, %506
  %526 = mul i64 %524, %506
  %527 = mul nsw i64 %505, %506
  %528 = load i64, i64* %6, align 8
  %529 = icmp slt i64 %527, %528
  store i32 730031538, i32* %24
  br label %535

; <label>:530:                                    ; preds = %25
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -733095866, i32* %24
  br label %535

; <label>:533:                                    ; preds = %25
  %534 = load i32, i32* %5, align 4
  store i32 1182902195, i32* %24
  br label %535

; <label>:535:                                    ; preds = %533, %530, %504, %503, %500, %497, %462, %443, %415, %414, %410, %409, %379, %352, %348, %342, %341, %338, %311, %308, %287, %260, %259, %253, %252, %224, %197, %196, %166, %138, %131, %124, %123, %122, %105, %89, %84, %83, %48, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 205242184, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 205242184, label %17
    i32 -1636074481, label %22
    i32 1157223713, label %24
    i32 2084185341, label %26
    i32 940872966, label %42
    i32 -292207709, label %71
    i32 1363855400, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1636074481, i32 1157223713
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 2084185341, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 2084185341, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1133444590
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1133444590
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 940872966, i32 1363855400
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 285748104
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 285748104
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -292207709, i32 1363855400
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 940872966, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936859757.cpp() #0 section ".text.startup" {
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
