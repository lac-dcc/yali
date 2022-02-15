; ModuleID = 'Project_CodeNet_C++1400/p04014/s387733902.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s387733902.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_Z3sumxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387733902.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1236344384
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1236344384
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -42711188, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -42711188, label %17
    i32 -497227074, label %25
    i32 -1638613317, label %42
    i32 1975817977, label %43
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
  %24 = select i1 %22, i32 -497227074, i32 1975817977
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2096894949
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2096894949
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1638613317, i32 1975817977
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -497227074, i32* %13
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
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::_Setprecision", align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call i32 @_ZSt12setprecisioni(i32 32)
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %30, i32* %31, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %33)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %10)
  %37 = load i64, i64* %10, align 8
  store i64 %37, i64* %6
  %38 = load i64, i64* %9, align 8
  store i64 %38, i64* %5
  %39 = alloca i32
  store i32 398713450, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %671
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 398713450, label %43
    i32 -955177265, label %48
    i32 1524231192, label %51
    i32 -397422402, label %66
    i32 1239221039, label %97
    i32 1415657435, label %100
    i32 -1441979596, label %108
    i32 424786908, label %109
    i32 -1753905843, label %124
    i32 -1295608217, label %149
    i32 1263142002, label %152
    i32 190722211, label %159
    i32 -572555472, label %187
    i32 273387682, label %205
    i32 2105274120, label %206
    i32 1745728122, label %207
    i32 984282005, label %214
    i32 140029540, label %221
    i32 376191385, label %228
    i32 1914405403, label %244
    i32 1472796710, label %282
    i32 -432470822, label %285
    i32 -348375877, label %292
    i32 1634631781, label %320
    i32 -1181341126, label %347
    i32 1231622948, label %350
    i32 1687913368, label %358
    i32 -111744124, label %374
    i32 -1098987475, label %402
    i32 1862519891, label %403
    i32 93726927, label %419
    i32 -20522348, label %452
    i32 -701878027, label %453
    i32 -1081472226, label %481
    i32 384420561, label %511
    i32 1662447237, label %512
    i32 1524983091, label %516
    i32 -1110789536, label %565
    i32 -1767043905, label %569
    i32 -1765897774, label %604
    i32 1345451636, label %639
    i32 1270417421, label %640
    i32 -87076696, label %667
  ]

; <label>:42:                                     ; preds = %40
  br label %671

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %6
  %45 = load volatile i64, i64* %5
  %46 = icmp sgt i64 %44, %45
  %47 = select i1 %46, i32 -955177265, i32 1524231192
  store i32 %47, i32* %39
  br label %671

; <label>:48:                                     ; preds = %40
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %49, i8 signext 10)
  call void @exit(i32 0) #7
  unreachable

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -397422402, i32 1662447237
  store i32 %65, i32* %39
  br label %671

; <label>:66:                                     ; preds = %40
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %10, align 8
  %69 = icmp eq i64 %67, %68
  store i1 %69, i1* %4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -31419858
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -31419858
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1239221039, i32 1662447237
  store i32 %96, i32* %39
  br label %671

; <label>:97:                                     ; preds = %40
  %98 = load volatile i1, i1* %4
  %99 = select i1 %98, i32 1415657435, i32 -1441979596
  store i32 %99, i32* %39
  br label %671

; <label>:100:                                    ; preds = %40
  %101 = load i64, i64* %9, align 8
  %102 = add i64 %101, -6162493754601360320
  %103 = add i64 %102, 1
  %104 = sub i64 %103, -6162493754601360320
  %105 = add nsw i64 %101, 1
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %106, i8 signext 10)
  call void @exit(i32 0) #7
  unreachable

; <label>:108:                                    ; preds = %40
  store i64 2, i64* %11, align 8
  store i32 424786908, i32* %39
  br label %671

; <label>:109:                                    ; preds = %40
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1753905843, i32 1524983091
  store i32 %123, i32* %39
  br label %671

; <label>:124:                                    ; preds = %40
  %125 = load i64, i64* %11, align 8
  %126 = load i64, i64* %11, align 8
  %127 = mul nsw i64 %125, %126
  %128 = add i64 %127, -3258144232547696563
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, -3258144232547696563
  %131 = sub nsw i64 %127, 1
  %132 = load i64, i64* %9, align 8
  %133 = icmp slt i64 %130, %132
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1741700507
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1741700507
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1295608217, i32 1524983091
  store i32 %148, i32* %39
  br label %671

; <label>:149:                                    ; preds = %40
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 1263142002, i32 984282005
  store i32 %151, i32* %39
  br label %671

; <label>:152:                                    ; preds = %40
  %153 = load i64, i64* %9, align 8
  %154 = load i64, i64* %11, align 8
  %155 = call i64 @_Z3sumxx(i64 %153, i64 %154)
  %156 = load i64, i64* %10, align 8
  %157 = icmp eq i64 %155, %156
  %158 = select i1 %157, i32 190722211, i32 2105274120
  store i32 %158, i32* %39
  br label %671

; <label>:159:                                    ; preds = %40
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 2037549974
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2037549974
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -572555472, i32 -1110789536
  store i32 %186, i32* %39
  br label %671

; <label>:187:                                    ; preds = %40
  %188 = load i64, i64* %11, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %189, i8 signext 10)
  call void @exit(i32 0) #7
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 273387682, i32 -1110789536
  store i32 %204, i32* %39
  br label %671

; <label>:205:                                    ; preds = %40
  unreachable

; <label>:206:                                    ; preds = %40
  store i32 1745728122, i32* %39
  br label %671

; <label>:207:                                    ; preds = %40
  %208 = load i64, i64* %11, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %208, 1
  store i64 %212, i64* %11, align 8
  store i32 424786908, i32* %39
  br label %671

; <label>:214:                                    ; preds = %40
  %215 = load i64, i64* %9, align 8
  %216 = load i64, i64* %10, align 8
  %217 = add i64 %215, -6196870533768454015
  %218 = sub i64 %217, %216
  %219 = sub i64 %218, -6196870533768454015
  %220 = sub nsw i64 %215, %216
  store i64 %219, i64* %12, align 8
  store i64 -1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i32 140029540, i32* %39
  br label %671

; <label>:221:                                    ; preds = %40
  %222 = load i64, i64* %14, align 8
  %223 = load i64, i64* %14, align 8
  %224 = mul nsw i64 %222, %223
  %225 = load i64, i64* %12, align 8
  %226 = icmp sle i64 %224, %225
  %227 = select i1 %226, i32 376191385, i32 -701878027
  store i32 %227, i32* %39
  br label %671

; <label>:228:                                    ; preds = %40
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -858760218
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -858760218
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1914405403, i32 -1767043905
  store i32 %243, i32* %39
  br label %671

; <label>:244:                                    ; preds = %40
  %245 = load i64, i64* %9, align 8
  %246 = load i64, i64* %14, align 8
  %247 = sub i64 0, %246
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %246, 1
  %252 = call i64 @_Z3sumxx(i64 %245, i64 %250)
  %253 = load i64, i64* %10, align 8
  %254 = icmp eq i64 %252, %253
  store i1 %254, i1* %2
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -650158019
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -650158019
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1472796710, i32 -1767043905
  store i32 %281, i32* %39
  br label %671

; <label>:282:                                    ; preds = %40
  %283 = load volatile i1, i1* %2
  %284 = select i1 %283, i32 -432470822, i32 -348375877
  store i32 %284, i32* %39
  br label %671

; <label>:285:                                    ; preds = %40
  %286 = load i64, i64* %14, align 8
  %287 = sub i64 0, 1
  %288 = sub i64 %286, %287
  %289 = add nsw i64 %286, 1
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %288)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %290, i8 signext 10)
  call void @exit(i32 0) #7
  unreachable

; <label>:292:                                    ; preds = %40
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -398043655
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -398043655
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1634631781, i32 -1765897774
  store i32 %319, i32* %39
  br label %671

; <label>:320:                                    ; preds = %40
  %321 = load i64, i64* %9, align 8
  %322 = load i64, i64* %12, align 8
  %323 = load i64, i64* %14, align 8
  %324 = sdiv i64 %322, %323
  %325 = sub i64 0, %324
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add nsw i64 %324, 1
  %330 = call i64 @_Z3sumxx(i64 %321, i64 %328)
  %331 = load i64, i64* %10, align 8
  %332 = icmp eq i64 %330, %331
  store i1 %332, i1* %1
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1181341126, i32 -1765897774
  store i32 %346, i32* %39
  br label %671

; <label>:347:                                    ; preds = %40
  %348 = load volatile i1, i1* %1
  %349 = select i1 %348, i32 1231622948, i32 1687913368
  store i32 %349, i32* %39
  br label %671

; <label>:350:                                    ; preds = %40
  %351 = load i64, i64* %12, align 8
  %352 = load i64, i64* %14, align 8
  %353 = sdiv i64 %351, %352
  %354 = sub i64 %353, 6264337623178602239
  %355 = add i64 %354, 1
  %356 = add i64 %355, 6264337623178602239
  %357 = add nsw i64 %353, 1
  store i64 %356, i64* %13, align 8
  store i32 1687913368, i32* %39
  br label %671

; <label>:358:                                    ; preds = %40
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -1266902413
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1266902413
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -111744124, i32 1345451636
  store i32 %373, i32* %39
  br label %671

; <label>:374:                                    ; preds = %40
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1953795678
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1953795678
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1098987475, i32 1345451636
  store i32 %401, i32* %39
  br label %671

; <label>:402:                                    ; preds = %40
  store i32 1862519891, i32* %39
  br label %671

; <label>:403:                                    ; preds = %40
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -1991466449
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1991466449
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 93726927, i32 1270417421
  store i32 %418, i32* %39
  br label %671

; <label>:419:                                    ; preds = %40
  %420 = load i64, i64* %14, align 8
  %421 = add i64 %420, 5865043160739781866
  %422 = add i64 %421, 1
  %423 = sub i64 %422, 5865043160739781866
  %424 = add nsw i64 %420, 1
  store i64 %423, i64* %14, align 8
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 514748285
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 514748285
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -20522348, i32 1270417421
  store i32 %451, i32* %39
  br label %671

; <label>:452:                                    ; preds = %40
  store i32 140029540, i32* %39
  br label %671

; <label>:453:                                    ; preds = %40
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -1240195587
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1240195587
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1081472226, i32 -87076696
  store i32 %480, i32* %39
  br label %671

; <label>:481:                                    ; preds = %40
  %482 = load i64, i64* %13, align 8
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %483, i8 signext 10)
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 384420561, i32 -87076696
  store i32 %510, i32* %39
  br label %671

; <label>:511:                                    ; preds = %40
  ret i32 0

; <label>:512:                                    ; preds = %40
  %513 = load i64, i64* %9, align 8
  %514 = load i64, i64* %10, align 8
  %515 = icmp eq i64 %513, %514
  store i32 -397422402, i32* %39
  br label %671

; <label>:516:                                    ; preds = %40
  %517 = load i64, i64* %11, align 8
  %518 = load i64, i64* %11, align 8
  %519 = shl i64 %517, %518
  %520 = sub i64 0, 8856686045377632414
  %521 = sub i64 %520, %517
  %522 = add i64 %521, 8856686045377632414
  %523 = sub i64 0, %517
  %524 = sub i64 %522, -5847699593959659420
  %525 = add i64 %524, %518
  %526 = add i64 %525, -5847699593959659420
  %527 = add i64 %522, %518
  %528 = add i64 %517, 962147190792402863
  %529 = sub i64 %528, %518
  %530 = sub i64 %529, 962147190792402863
  %531 = sub i64 %517, %518
  %532 = mul i64 %530, %518
  %533 = mul nsw i64 %517, %518
  %534 = sub i64 0, %533
  %535 = add i64 0, %534
  %536 = sub i64 0, %533
  %537 = add i64 %535, 9202077304324678631
  %538 = add i64 %537, 1
  %539 = sub i64 %538, 9202077304324678631
  %540 = add i64 %535, 1
  %541 = sub i64 0, 1135625852931732815
  %542 = sub i64 %541, %533
  %543 = add i64 %542, 1135625852931732815
  %544 = sub i64 0, %533
  %545 = sub i64 0, %543
  %546 = sub i64 0, 1
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add i64 %543, 1
  %550 = add i64 0, 8267625800977109363
  %551 = sub i64 %550, %533
  %552 = sub i64 %551, 8267625800977109363
  %553 = sub i64 0, %533
  %554 = sub i64 0, %552
  %555 = sub i64 0, 1
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add i64 %552, 1
  %559 = add i64 %533, 528742485588524152
  %560 = sub i64 %559, 1
  %561 = sub i64 %560, 528742485588524152
  %562 = sub nsw i64 %533, 1
  %563 = load i64, i64* %9, align 8
  %564 = icmp slt i64 %561, %563
  store i32 -1753905843, i32* %39
  br label %671

; <label>:565:                                    ; preds = %40
  %566 = load i64, i64* %11, align 8
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %566)
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %567, i8 signext 10)
  call void @exit(i32 0) #7
  store i32 -572555472, i32* %39
  br label %671

; <label>:569:                                    ; preds = %40
  %570 = load i64, i64* %9, align 8
  %571 = load i64, i64* %14, align 8
  %572 = sub i64 %571, -5118470565804868402
  %573 = sub i64 %572, 1
  %574 = add i64 %573, -5118470565804868402
  %575 = sub i64 %571, 1
  %576 = mul i64 %574, 1
  %577 = sub i64 0, -9141056362507327598
  %578 = sub i64 %577, %571
  %579 = add i64 %578, -9141056362507327598
  %580 = sub i64 0, %571
  %581 = add i64 %579, 4827189804758748443
  %582 = add i64 %581, 1
  %583 = sub i64 %582, 4827189804758748443
  %584 = add i64 %579, 1
  %585 = sub i64 0, 7227056120287357162
  %586 = sub i64 %585, %571
  %587 = add i64 %586, 7227056120287357162
  %588 = sub i64 0, %571
  %589 = sub i64 0, 1
  %590 = sub i64 %587, %589
  %591 = add i64 %587, 1
  %592 = shl i64 %571, 1
  %593 = add i64 %571, -450864599458251425
  %594 = sub i64 %593, 1
  %595 = sub i64 %594, -450864599458251425
  %596 = sub i64 %571, 1
  %597 = mul i64 %595, 1
  %598 = sub i64 0, 1
  %599 = sub i64 %571, %598
  %600 = add nsw i64 %571, 1
  %601 = call i64 @_Z3sumxx(i64 %570, i64 %599)
  %602 = load i64, i64* %10, align 8
  %603 = icmp eq i64 %601, %602
  store i32 1914405403, i32* %39
  br label %671

; <label>:604:                                    ; preds = %40
  %605 = load i64, i64* %9, align 8
  %606 = load i64, i64* %12, align 8
  %607 = load i64, i64* %14, align 8
  %608 = add i64 %606, -279971719799813768
  %609 = sub i64 %608, %607
  %610 = sub i64 %609, -279971719799813768
  %611 = sub i64 %606, %607
  %612 = mul i64 %610, %607
  %613 = sub i64 0, -3122853526054392839
  %614 = sub i64 %613, %606
  %615 = add i64 %614, -3122853526054392839
  %616 = sub i64 0, %606
  %617 = add i64 %615, 1182918610121501556
  %618 = add i64 %617, %607
  %619 = sub i64 %618, 1182918610121501556
  %620 = add i64 %615, %607
  %621 = sdiv i64 %606, %607
  %622 = shl i64 %621, 1
  %623 = add i64 %621, 845345172462405940
  %624 = sub i64 %623, 1
  %625 = sub i64 %624, 845345172462405940
  %626 = sub i64 %621, 1
  %627 = mul i64 %625, 1
  %628 = sub i64 %621, -110605279501530867
  %629 = sub i64 %628, 1
  %630 = add i64 %629, -110605279501530867
  %631 = sub i64 %621, 1
  %632 = mul i64 %630, 1
  %633 = sub i64 0, 1
  %634 = sub i64 %621, %633
  %635 = add nsw i64 %621, 1
  %636 = call i64 @_Z3sumxx(i64 %605, i64 %634)
  %637 = load i64, i64* %10, align 8
  %638 = icmp eq i64 %636, %637
  store i32 1634631781, i32* %39
  br label %671

; <label>:639:                                    ; preds = %40
  store i32 -111744124, i32* %39
  br label %671

; <label>:640:                                    ; preds = %40
  %641 = load i64, i64* %14, align 8
  %642 = sub i64 0, %641
  %643 = add i64 0, %642
  %644 = sub i64 0, %641
  %645 = sub i64 0, %643
  %646 = sub i64 0, 1
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add i64 %643, 1
  %650 = sub i64 0, %641
  %651 = add i64 0, %650
  %652 = sub i64 0, %641
  %653 = sub i64 %651, -4187481948470488815
  %654 = add i64 %653, 1
  %655 = add i64 %654, -4187481948470488815
  %656 = add i64 %651, 1
  %657 = sub i64 0, %641
  %658 = add i64 0, %657
  %659 = sub i64 0, %641
  %660 = sub i64 0, 1
  %661 = sub i64 %658, %660
  %662 = add i64 %658, 1
  %663 = add i64 %641, -2072771779079794618
  %664 = add i64 %663, 1
  %665 = sub i64 %664, -2072771779079794618
  %666 = add nsw i64 %641, 1
  store i64 %665, i64* %14, align 8
  store i32 93726927, i32* %39
  br label %671

; <label>:667:                                    ; preds = %40
  %668 = load i64, i64* %13, align 8
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %668)
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %669, i8 signext 10)
  store i32 -1081472226, i32* %39
  br label %671

; <label>:671:                                    ; preds = %667, %640, %639, %604, %569, %565, %516, %512, %481, %453, %452, %419, %403, %402, %374, %358, %350, %347, %320, %292, %282, %244, %228, %221, %214, %207, %206, %187, %159, %152, %149, %124, %109, %108, %97, %66, %51, %43, %42
  br label %40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3sumxx(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 -810928963, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %266
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -810928963, label %12
    i32 -1213438589, label %40
    i32 207580658, label %70
    i32 -828408091, label %73
    i32 -1237401485, label %101
    i32 375484783, label %141
    i32 -407840607, label %142
    i32 -2064145831, label %170
    i32 736427739, label %186
    i32 34098198, label %188
    i32 1359096032, label %191
    i32 1672942190, label %264
  ]

; <label>:11:                                     ; preds = %9
  br label %266

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1490078127
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1490078127
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1213438589, i32 34098198
  store i32 %39, i32* %8
  br label %266

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %5, align 8
  %42 = icmp ne i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 900222306
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 900222306
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 207580658, i32 34098198
  store i32 %69, i32* %8
  br label %266

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -828408091, i32 -407840607
  store i32 %72, i32* %8
  br label %266

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, -507919555
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -507919555
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1237401485, i32 1359096032
  store i32 %100, i32* %8
  br label %266

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %6, align 8
  %104 = srem i64 %102, %103
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, %104
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, %104
  store i64 %109, i64* %7, align 8
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %5, align 8
  %113 = sdiv i64 %112, %111
  store i64 %113, i64* %5, align 8
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, -2048749398
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2048749398
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 375484783, i32 1359096032
  store i32 %140, i32* %8
  br label %266

; <label>:141:                                    ; preds = %9
  store i32 -810928963, i32* %8
  br label %266

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1999989315
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1999989315
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2064145831, i32 1672942190
  store i32 %169, i32* %8
  br label %266

; <label>:170:                                    ; preds = %9
  %171 = load i64, i64* %7, align 8
  store i64 %171, i64* %3
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 736427739, i32 1672942190
  store i32 %185, i32* %8
  br label %266

; <label>:186:                                    ; preds = %9
  %187 = load volatile i64, i64* %3
  ret i64 %187

; <label>:188:                                    ; preds = %9
  %189 = load i64, i64* %5, align 8
  %190 = icmp ne i64 %189, 0
  store i32 -1213438589, i32* %8
  br label %266

; <label>:191:                                    ; preds = %9
  %192 = load i64, i64* %5, align 8
  %193 = load i64, i64* %6, align 8
  %194 = add i64 %192, -3278497293700940172
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, -3278497293700940172
  %197 = sub i64 %192, %193
  %198 = mul i64 %196, %193
  %199 = sub i64 %192, 4511590845181565689
  %200 = sub i64 %199, %193
  %201 = add i64 %200, 4511590845181565689
  %202 = sub i64 %192, %193
  %203 = mul i64 %201, %193
  %204 = shl i64 %192, %193
  %205 = sub i64 0, %192
  %206 = add i64 0, %205
  %207 = sub i64 0, %192
  %208 = sub i64 0, %193
  %209 = sub i64 %206, %208
  %210 = add i64 %206, %193
  %211 = srem i64 %192, %193
  %212 = load i64, i64* %7, align 8
  %213 = sub i64 0, 3501403732586412518
  %214 = sub i64 %213, %212
  %215 = add i64 %214, 3501403732586412518
  %216 = sub i64 0, %212
  %217 = sub i64 %215, -6824221199712118291
  %218 = add i64 %217, %211
  %219 = add i64 %218, -6824221199712118291
  %220 = add i64 %215, %211
  %221 = add i64 %212, -805831791972184433
  %222 = sub i64 %221, %211
  %223 = sub i64 %222, -805831791972184433
  %224 = sub i64 %212, %211
  %225 = mul i64 %223, %211
  %226 = add i64 %212, -2465081163356348530
  %227 = add i64 %226, %211
  %228 = sub i64 %227, -2465081163356348530
  %229 = add nsw i64 %212, %211
  store i64 %228, i64* %7, align 8
  %230 = load i64, i64* %6, align 8
  %231 = load i64, i64* %5, align 8
  %232 = add i64 0, 34904309269616487
  %233 = sub i64 %232, %231
  %234 = sub i64 %233, 34904309269616487
  %235 = sub i64 0, %231
  %236 = sub i64 0, %230
  %237 = sub i64 %234, %236
  %238 = add i64 %234, %230
  %239 = sub i64 0, -7513555939056428630
  %240 = sub i64 %239, %231
  %241 = add i64 %240, -7513555939056428630
  %242 = sub i64 0, %231
  %243 = add i64 %241, -1572182426784794509
  %244 = add i64 %243, %230
  %245 = sub i64 %244, -1572182426784794509
  %246 = add i64 %241, %230
  %247 = sub i64 0, %230
  %248 = add i64 %231, %247
  %249 = sub i64 %231, %230
  %250 = mul i64 %248, %230
  %251 = sub i64 0, 7926805081443246779
  %252 = sub i64 %251, %231
  %253 = add i64 %252, 7926805081443246779
  %254 = sub i64 0, %231
  %255 = add i64 %253, -8722855016178230984
  %256 = add i64 %255, %230
  %257 = sub i64 %256, -8722855016178230984
  %258 = add i64 %253, %230
  %259 = sub i64 0, %230
  %260 = add i64 %231, %259
  %261 = sub i64 %231, %230
  %262 = mul i64 %260, %230
  %263 = sdiv i64 %231, %230
  store i64 %263, i64* %5, align 8
  store i32 -1237401485, i32* %8
  br label %266

; <label>:264:                                    ; preds = %9
  %265 = load i64, i64* %7, align 8
  store i32 -2064145831, i32* %8
  br label %266

; <label>:266:                                    ; preds = %264, %191, %188, %170, %142, %141, %101, %73, %70, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387733902.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
