; ModuleID = 'Project_CodeNet_C++1400/p02974/s634864743.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s634864743.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@dp = global [51 x [51 x [2501 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634864743.cpp, i8* null }]
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
  %5 = add i32 %3, -246073665
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -246073665
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -607498056, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -607498056, label %17
    i32 -783928740, label %25
    i32 -1130260948, label %42
    i32 1267627182, label %43
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
  %24 = select i1 %22, i32 -783928740, i32 1267627182
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1654395652
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1654395652
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1130260948, i32 1267627182
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -783928740, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z8dbgprintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -635317927
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -635317927
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 533220334, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1242
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 533220334, label %24
    i32 -1355539155, label %44
    i32 -181403453, label %87
    i32 -1811941338, label %88
    i32 -1566006816, label %116
    i32 -1056770219, label %148
    i32 1032410518, label %151
    i32 1559226785, label %153
    i32 1530901805, label %181
    i32 1717675176, label %205
    i32 -1195108120, label %208
    i32 -861023007, label %235
    i32 35210959, label %264
    i32 -1173417322, label %265
    i32 -1717033768, label %275
    i32 -748997897, label %291
    i32 1931147734, label %306
    i32 1278442917, label %346
    i32 1865058453, label %349
    i32 -569435861, label %404
    i32 1626476358, label %420
    i32 1081530226, label %452
    i32 -2118846439, label %455
    i32 -1046641514, label %461
    i32 1735456570, label %512
    i32 104787492, label %528
    i32 634923239, label %533
    i32 -1753252761, label %561
    i32 -1408840146, label %651
    i32 -1045180069, label %652
    i32 -882247422, label %679
    i32 -90237559, label %707
    i32 -579079299, label %708
    i32 502086236, label %709
    i32 1061639302, label %718
    i32 -239039450, label %746
    i32 -1531133655, label %762
    i32 -1851249235, label %763
    i32 731212295, label %772
    i32 -2135811397, label %773
    i32 -1184540951, label %781
    i32 -289712348, label %809
    i32 1047040524, label %847
    i32 1186817592, label %848
    i32 1523943477, label %863
    i32 -513679515, label %868
    i32 437088726, label %891
    i32 873011083, label %893
    i32 -645494642, label %957
    i32 -1828324694, label %1022
    i32 587118624, label %1229
    i32 -1307977394, label %1230
    i32 -1913930700, label %1231
  ]

; <label>:23:                                     ; preds = %21
  br label %1242

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1355539155, i32 1186817592
  store i32 %43, i32* %20
  br label %1242

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  store i32 0, i32* %45, align 4
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) @cnt)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %59 = load volatile i32*, i32** %7
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -1391643728
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1391643728
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
  %86 = select i1 %84, i32 -181403453, i32 1186817592
  store i32 %86, i32* %20
  br label %1242

; <label>:87:                                     ; preds = %21
  store i32 -1811941338, i32* %20
  br label %1242

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1349379351
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1349379351
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1566006816, i32 1523943477
  store i32 %115, i32* %20
  br label %1242

; <label>:116:                                    ; preds = %21
  %117 = load volatile i32*, i32** %7
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp slt i32 %118, %119
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -1140916379
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1140916379
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1056770219, i32 1523943477
  store i32 %147, i32* %20
  br label %1242

; <label>:148:                                    ; preds = %21
  %149 = load volatile i1, i1* %4
  %150 = select i1 %149, i32 1032410518, i32 -1184540951
  store i32 %150, i32* %20
  br label %1242

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32*, i32** %6
  store i32 0, i32* %152, align 4
  store i32 1559226785, i32* %20
  br label %1242

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -1168212140
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1168212140
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1530901805, i32 -513679515
  store i32 %180, i32* %20
  br label %1242

; <label>:181:                                    ; preds = %21
  %182 = load volatile i32*, i32** %6
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @n, align 4
  %185 = add i32 %184, 125582775
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 125582775
  %188 = add nsw i32 %184, 1
  %189 = icmp slt i32 %183, %187
  store i1 %189, i1* %3
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 1339101030
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1339101030
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1717675176, i32 -513679515
  store i32 %204, i32* %20
  br label %1242

; <label>:205:                                    ; preds = %21
  %206 = load volatile i1, i1* %3
  %207 = select i1 %206, i32 -1195108120, i32 731212295
  store i32 %207, i32* %20
  br label %1242

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -861023007, i32 437088726
  store i32 %234, i32* %20
  br label %1242

; <label>:235:                                    ; preds = %21
  %236 = load volatile i32*, i32** %5
  store i32 0, i32* %236, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, -1948442662
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1948442662
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 35210959, i32 437088726
  store i32 %263, i32* %20
  br label %1242

; <label>:264:                                    ; preds = %21
  store i32 -1173417322, i32* %20
  br label %1242

; <label>:265:                                    ; preds = %21
  %266 = load volatile i32*, i32** %5
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* @cnt, align 4
  %269 = add i32 %268, 714958788
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 714958788
  %272 = add nsw i32 %268, 1
  %273 = icmp slt i32 %267, %271
  %274 = select i1 %273, i32 -1717033768, i32 1061639302
  store i32 %274, i32* %20
  br label %1242

; <label>:275:                                    ; preds = %21
  %276 = load volatile i32*, i32** %7
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %278
  %280 = load volatile i32*, i32** %6
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %279, i64 0, i64 %282
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2501 x i32], [2501 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i32 -748997897, i32 -579079299
  store i32 %290, i32* %20
  br label %1242

; <label>:291:                                    ; preds = %21
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1931147734, i32 873011083
  store i32 %305, i32* %20
  br label %1242

; <label>:306:                                    ; preds = %21
  %307 = load volatile i32*, i32** %5
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %6
  %310 = load i32, i32* %309, align 4
  %311 = mul nsw i32 2, %310
  %312 = sub i32 0, %308
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %308, %311
  %317 = load i32, i32* @cnt, align 4
  %318 = icmp sle i32 %315, %317
  store i1 %318, i1* %2
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, 298559245
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 298559245
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
  %345 = select i1 %343, i32 1278442917, i32 873011083
  store i32 %345, i32* %20
  br label %1242

; <label>:346:                                    ; preds = %21
  %347 = load volatile i1, i1* %2
  %348 = select i1 %347, i32 1865058453, i32 -569435861
  store i32 %348, i32* %20
  br label %1242

; <label>:349:                                    ; preds = %21
  %350 = load volatile i32*, i32** %6
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 2, %352
  %354 = add i64 %353, 1614004270103222987
  %355 = add i64 %354, 1
  %356 = sub i64 %355, 1614004270103222987
  %357 = add nsw i64 %353, 1
  %358 = load volatile i32*, i32** %7
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %360
  %362 = load volatile i32*, i32** %6
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %361, i64 0, i64 %364
  %366 = load volatile i32*, i32** %5
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2501 x i32], [2501 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %356, %371
  %373 = srem i64 %372, 1000000007
  %374 = load volatile i32*, i32** %7
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %375, -535717062
  %377 = add i32 %376, 1
  %378 = add i32 %377, -535717062
  %379 = add nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %380
  %382 = load volatile i32*, i32** %6
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %381, i64 0, i64 %384
  %386 = load volatile i32*, i32** %5
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %6
  %389 = load i32, i32* %388, align 4
  %390 = mul nsw i32 2, %389
  %391 = sub i32 0, %390
  %392 = sub i32 %387, %391
  %393 = add nsw i32 %387, %390
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [2501 x i32], [2501 x i32]* %385, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = sub i64 0, %373
  %399 = sub i64 %397, %398
  %400 = add nsw i64 %397, %373
  %401 = trunc i64 %399 to i32
  store i32 %401, i32* %395, align 4
  %402 = load i32, i32* %395, align 4
  %403 = srem i32 %402, 1000000007
  store i32 %403, i32* %395, align 4
  store i32 -569435861, i32* %20
  br label %1242

; <label>:404:                                    ; preds = %21
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, -1181599678
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1181599678
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1626476358, i32 -645494642
  store i32 %419, i32* %20
  br label %1242

; <label>:420:                                    ; preds = %21
  %421 = load volatile i32*, i32** %5
  %422 = load i32, i32* %421, align 4
  %423 = load volatile i32*, i32** %6
  %424 = load i32, i32* %423, align 4
  %425 = mul nsw i32 2, %424
  %426 = sub i32 0, %422
  %427 = sub i32 0, %425
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %422, %425
  %431 = sub i32 %429, 1241038402
  %432 = add i32 %431, 2
  %433 = add i32 %432, 1241038402
  %434 = add nsw i32 %429, 2
  %435 = load i32, i32* @cnt, align 4
  %436 = icmp sle i32 %433, %435
  store i1 %436, i1* %1
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = add i32 %437, -1947824211
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1947824211
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1081530226, i32 -645494642
  store i32 %451, i32* %20
  br label %1242

; <label>:452:                                    ; preds = %21
  %453 = load volatile i1, i1* %1
  %454 = select i1 %453, i32 -2118846439, i32 1735456570
  store i32 %454, i32* %20
  br label %1242

; <label>:455:                                    ; preds = %21
  %456 = load volatile i32*, i32** %6
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* @n, align 4
  %459 = icmp slt i32 %457, %458
  %460 = select i1 %459, i32 -1046641514, i32 1735456570
  store i32 %460, i32* %20
  br label %1242

; <label>:461:                                    ; preds = %21
  %462 = load volatile i32*, i32** %7
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %464
  %466 = load volatile i32*, i32** %6
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %465, i64 0, i64 %468
  %470 = load volatile i32*, i32** %5
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2501 x i32], [2501 x i32]* %469, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load volatile i32*, i32** %7
  %476 = load i32, i32* %475, align 4
  %477 = add i32 %476, -422028429
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -422028429
  %480 = add nsw i32 %476, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %481
  %483 = load volatile i32*, i32** %6
  %484 = load i32, i32* %483, align 4
  %485 = add i32 %484, 481368561
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 481368561
  %488 = add nsw i32 %484, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %482, i64 0, i64 %489
  %491 = load volatile i32*, i32** %5
  %492 = load i32, i32* %491, align 4
  %493 = load volatile i32*, i32** %6
  %494 = load i32, i32* %493, align 4
  %495 = mul nsw i32 2, %494
  %496 = sub i32 %492, 1765158678
  %497 = add i32 %496, %495
  %498 = add i32 %497, 1765158678
  %499 = add nsw i32 %492, %495
  %500 = sub i32 0, 2
  %501 = sub i32 %498, %500
  %502 = add nsw i32 %498, 2
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [2501 x i32], [2501 x i32]* %490, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = add i32 %505, 809330261
  %507 = add i32 %506, %474
  %508 = sub i32 %507, 809330261
  %509 = add nsw i32 %505, %474
  store i32 %508, i32* %504, align 4
  %510 = load i32, i32* %504, align 4
  %511 = srem i32 %510, 1000000007
  store i32 %511, i32* %504, align 4
  store i32 1735456570, i32* %20
  br label %1242

; <label>:512:                                    ; preds = %21
  %513 = load volatile i32*, i32** %5
  %514 = load i32, i32* %513, align 4
  %515 = load volatile i32*, i32** %6
  %516 = load i32, i32* %515, align 4
  %517 = mul nsw i32 2, %516
  %518 = sub i32 0, %517
  %519 = sub i32 %514, %518
  %520 = add nsw i32 %514, %517
  %521 = sub i32 %519, 1188139473
  %522 = sub i32 %521, 2
  %523 = add i32 %522, 1188139473
  %524 = sub nsw i32 %519, 2
  %525 = load i32, i32* @cnt, align 4
  %526 = icmp sle i32 %523, %525
  %527 = select i1 %526, i32 104787492, i32 -1045180069
  store i32 %527, i32* %20
  br label %1242

; <label>:528:                                    ; preds = %21
  %529 = load volatile i32*, i32** %6
  %530 = load i32, i32* %529, align 4
  %531 = icmp ne i32 %530, 0
  %532 = select i1 %531, i32 634923239, i32 -1045180069
  store i32 %532, i32* %20
  br label %1242

; <label>:533:                                    ; preds = %21
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 %534, -2093703107
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -2093703107
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1753252761, i32 -1828324694
  store i32 %560, i32* %20
  br label %1242

; <label>:561:                                    ; preds = %21
  %562 = load volatile i32*, i32** %6
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = load volatile i32*, i32** %6
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = mul nsw i64 %564, %567
  %569 = load volatile i32*, i32** %7
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %571
  %573 = load volatile i32*, i32** %6
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %572, i64 0, i64 %575
  %577 = load volatile i32*, i32** %5
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2501 x i32], [2501 x i32]* %576, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = mul nsw i64 %568, %582
  %584 = srem i64 %583, 1000000007
  %585 = load volatile i32*, i32** %7
  %586 = load i32, i32* %585, align 4
  %587 = add i32 %586, 233822641
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 233822641
  %590 = add nsw i32 %586, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %591
  %593 = load volatile i32*, i32** %6
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub nsw i32 %594, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %592, i64 0, i64 %598
  %600 = load volatile i32*, i32** %5
  %601 = load i32, i32* %600, align 4
  %602 = load volatile i32*, i32** %6
  %603 = load i32, i32* %602, align 4
  %604 = mul nsw i32 2, %603
  %605 = sub i32 0, %601
  %606 = sub i32 0, %604
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add nsw i32 %601, %604
  %610 = sub i32 0, 2
  %611 = add i32 %608, %610
  %612 = sub nsw i32 %608, 2
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [2501 x i32], [2501 x i32]* %599, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = sub i64 %616, -4132875776164004255
  %618 = add i64 %617, %584
  %619 = add i64 %618, -4132875776164004255
  %620 = add nsw i64 %616, %584
  %621 = trunc i64 %619 to i32
  store i32 %621, i32* %614, align 4
  %622 = load i32, i32* %614, align 4
  %623 = srem i32 %622, 1000000007
  store i32 %623, i32* %614, align 4
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = add i32 %624, 91040379
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 91040379
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1408840146, i32 -1828324694
  store i32 %650, i32* %20
  br label %1242

; <label>:651:                                    ; preds = %21
  store i32 -1045180069, i32* %20
  br label %1242

; <label>:652:                                    ; preds = %21
  %653 = load i32, i32* @x.3
  %654 = load i32, i32* @y.4
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -882247422, i32 587118624
  store i32 %678, i32* %20
  br label %1242

; <label>:679:                                    ; preds = %21
  %680 = load i32, i32* @x.3
  %681 = load i32, i32* @y.4
  %682 = add i32 %680, 1242461189
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1242461189
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -90237559, i32 587118624
  store i32 %706, i32* %20
  br label %1242

; <label>:707:                                    ; preds = %21
  store i32 -579079299, i32* %20
  br label %1242

; <label>:708:                                    ; preds = %21
  store i32 502086236, i32* %20
  br label %1242

; <label>:709:                                    ; preds = %21
  %710 = load volatile i32*, i32** %5
  %711 = load i32, i32* %710, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add nsw i32 %711, 1
  %717 = load volatile i32*, i32** %5
  store i32 %715, i32* %717, align 4
  store i32 -1173417322, i32* %20
  br label %1242

; <label>:718:                                    ; preds = %21
  %719 = load i32, i32* @x.3
  %720 = load i32, i32* @y.4
  %721 = sub i32 %719, 1371382421
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1371382421
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -239039450, i32 -1307977394
  store i32 %745, i32* %20
  br label %1242

; <label>:746:                                    ; preds = %21
  %747 = load i32, i32* @x.3
  %748 = load i32, i32* @y.4
  %749 = sub i32 %747, -143325080
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -143325080
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1531133655, i32 -1307977394
  store i32 %761, i32* %20
  br label %1242

; <label>:762:                                    ; preds = %21
  store i32 -1851249235, i32* %20
  br label %1242

; <label>:763:                                    ; preds = %21
  %764 = load volatile i32*, i32** %6
  %765 = load i32, i32* %764, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add nsw i32 %765, 1
  %771 = load volatile i32*, i32** %6
  store i32 %769, i32* %771, align 4
  store i32 1559226785, i32* %20
  br label %1242

; <label>:772:                                    ; preds = %21
  store i32 -2135811397, i32* %20
  br label %1242

; <label>:773:                                    ; preds = %21
  %774 = load volatile i32*, i32** %7
  %775 = load i32, i32* %774, align 4
  %776 = sub i32 %775, 1272240531
  %777 = add i32 %776, 1
  %778 = add i32 %777, 1272240531
  %779 = add nsw i32 %775, 1
  %780 = load volatile i32*, i32** %7
  store i32 %778, i32* %780, align 4
  store i32 -1811941338, i32* %20
  br label %1242

; <label>:781:                                    ; preds = %21
  %782 = load i32, i32* @x.3
  %783 = load i32, i32* @y.4
  %784 = sub i32 %782, -1299631446
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1299631446
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -289712348, i32 -1913930700
  store i32 %808, i32* %20
  br label %1242

; <label>:809:                                    ; preds = %21
  %810 = load i32, i32* @n, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %811
  %813 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %812, i64 0, i64 0
  %814 = load i32, i32* @cnt, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [2501 x i32], [2501 x i32]* %813, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %817)
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %818, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %820 = load i32, i32* @x.3
  %821 = load i32, i32* @y.4
  %822 = add i32 %820, -1346412988
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1346412988
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
  %846 = select i1 %844, i32 1047040524, i32 -1913930700
  store i32 %846, i32* %20
  br label %1242

; <label>:847:                                    ; preds = %21
  ret i32 0

; <label>:848:                                    ; preds = %21
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  %851 = alloca i32, align 4
  %852 = alloca i32, align 4
  store i32 0, i32* %849, align 4
  %853 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %854 = getelementptr i8, i8* %853, i64 -24
  %855 = bitcast i8* %854 to i64*
  %856 = load i64, i64* %855, align 8
  %857 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %856
  %858 = bitcast i8* %857 to %"class.std::basic_ios"*
  %859 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %858, %"class.std::basic_ostream"* null)
  %860 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %861 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %862 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %861, i32* dereferenceable(4) @cnt)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %850, align 4
  store i32 -1355539155, i32* %20
  br label %1242

; <label>:863:                                    ; preds = %21
  %864 = load volatile i32*, i32** %7
  %865 = load i32, i32* %864, align 4
  %866 = load i32, i32* @n, align 4
  %867 = icmp slt i32 %865, %866
  store i32 -1566006816, i32* %20
  br label %1242

; <label>:868:                                    ; preds = %21
  %869 = load volatile i32*, i32** %6
  %870 = load i32, i32* %869, align 4
  %871 = load i32, i32* @n, align 4
  %872 = sub i32 %871, -1681603862
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -1681603862
  %875 = sub i32 %871, 1
  %876 = mul i32 %874, 1
  %877 = sub i32 0, -1733786254
  %878 = sub i32 %877, %871
  %879 = add i32 %878, -1733786254
  %880 = sub i32 0, %871
  %881 = sub i32 %879, 1823543768
  %882 = add i32 %881, 1
  %883 = add i32 %882, 1823543768
  %884 = add i32 %879, 1
  %885 = sub i32 0, %871
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %889 = add nsw i32 %871, 1
  %890 = icmp slt i32 %870, %888
  store i32 1530901805, i32* %20
  br label %1242

; <label>:891:                                    ; preds = %21
  %892 = load volatile i32*, i32** %5
  store i32 0, i32* %892, align 4
  store i32 -861023007, i32* %20
  br label %1242

; <label>:893:                                    ; preds = %21
  %894 = load volatile i32*, i32** %5
  %895 = load i32, i32* %894, align 4
  %896 = load volatile i32*, i32** %6
  %897 = load i32, i32* %896, align 4
  %898 = shl i32 2, %897
  %899 = shl i32 2, %897
  %900 = add i32 0, -1915362351
  %901 = sub i32 %900, 2
  %902 = sub i32 %901, -1915362351
  %903 = sub i32 0, 2
  %904 = sub i32 0, %902
  %905 = sub i32 0, %897
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add i32 %902, %897
  %909 = sub i32 0, 2
  %910 = add i32 0, %909
  %911 = sub i32 0, 2
  %912 = sub i32 %910, -1334325732
  %913 = add i32 %912, %897
  %914 = add i32 %913, -1334325732
  %915 = add i32 %910, %897
  %916 = shl i32 2, %897
  %917 = sub i32 0, 2
  %918 = add i32 0, %917
  %919 = sub i32 0, 2
  %920 = add i32 %918, -1551005085
  %921 = add i32 %920, %897
  %922 = sub i32 %921, -1551005085
  %923 = add i32 %918, %897
  %924 = mul nsw i32 2, %897
  %925 = sub i32 0, %895
  %926 = add i32 0, %925
  %927 = sub i32 0, %895
  %928 = sub i32 0, %926
  %929 = sub i32 0, %924
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %932 = add i32 %926, %924
  %933 = add i32 %895, -407768339
  %934 = sub i32 %933, %924
  %935 = sub i32 %934, -407768339
  %936 = sub i32 %895, %924
  %937 = mul i32 %935, %924
  %938 = sub i32 0, 1541959172
  %939 = sub i32 %938, %895
  %940 = add i32 %939, 1541959172
  %941 = sub i32 0, %895
  %942 = sub i32 0, %924
  %943 = sub i32 %940, %942
  %944 = add i32 %940, %924
  %945 = add i32 %895, 2078456316
  %946 = sub i32 %945, %924
  %947 = sub i32 %946, 2078456316
  %948 = sub i32 %895, %924
  %949 = mul i32 %947, %924
  %950 = sub i32 0, %895
  %951 = sub i32 0, %924
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add nsw i32 %895, %924
  %955 = load i32, i32* @cnt, align 4
  %956 = icmp sle i32 %953, %955
  store i32 1931147734, i32* %20
  br label %1242

; <label>:957:                                    ; preds = %21
  %958 = load volatile i32*, i32** %5
  %959 = load i32, i32* %958, align 4
  %960 = load volatile i32*, i32** %6
  %961 = load i32, i32* %960, align 4
  %962 = shl i32 2, %961
  %963 = mul nsw i32 2, %961
  %964 = shl i32 %959, %963
  %965 = sub i32 0, %959
  %966 = add i32 0, %965
  %967 = sub i32 0, %959
  %968 = sub i32 0, %963
  %969 = sub i32 %966, %968
  %970 = add i32 %966, %963
  %971 = shl i32 %959, %963
  %972 = shl i32 %959, %963
  %973 = sub i32 0, %959
  %974 = add i32 0, %973
  %975 = sub i32 0, %959
  %976 = add i32 %974, 458775824
  %977 = add i32 %976, %963
  %978 = sub i32 %977, 458775824
  %979 = add i32 %974, %963
  %980 = add i32 %959, 2063883851
  %981 = add i32 %980, %963
  %982 = sub i32 %981, 2063883851
  %983 = add nsw i32 %959, %963
  %984 = add i32 0, -1467902416
  %985 = sub i32 %984, %982
  %986 = sub i32 %985, -1467902416
  %987 = sub i32 0, %982
  %988 = sub i32 0, %986
  %989 = sub i32 0, 2
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %992 = add i32 %986, 2
  %993 = shl i32 %982, 2
  %994 = sub i32 0, 2
  %995 = add i32 %982, %994
  %996 = sub i32 %982, 2
  %997 = mul i32 %995, 2
  %998 = add i32 %982, 2067485410
  %999 = sub i32 %998, 2
  %1000 = sub i32 %999, 2067485410
  %1001 = sub i32 %982, 2
  %1002 = mul i32 %1000, 2
  %1003 = shl i32 %982, 2
  %1004 = add i32 0, -496941804
  %1005 = sub i32 %1004, %982
  %1006 = sub i32 %1005, -496941804
  %1007 = sub i32 0, %982
  %1008 = sub i32 0, 2
  %1009 = sub i32 %1006, %1008
  %1010 = add i32 %1006, 2
  %1011 = add i32 %982, -1137332358
  %1012 = sub i32 %1011, 2
  %1013 = sub i32 %1012, -1137332358
  %1014 = sub i32 %982, 2
  %1015 = mul i32 %1013, 2
  %1016 = add i32 %982, -349960236
  %1017 = add i32 %1016, 2
  %1018 = sub i32 %1017, -349960236
  %1019 = add nsw i32 %982, 2
  %1020 = load i32, i32* @cnt, align 4
  %1021 = icmp sle i32 %1018, %1020
  store i32 1626476358, i32* %20
  br label %1242

; <label>:1022:                                   ; preds = %21
  %1023 = load volatile i32*, i32** %6
  %1024 = load i32, i32* %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = load volatile i32*, i32** %6
  %1027 = load i32, i32* %1026, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = sub i64 %1025, 724007523929374125
  %1030 = sub i64 %1029, %1028
  %1031 = add i64 %1030, 724007523929374125
  %1032 = sub i64 %1025, %1028
  %1033 = mul i64 %1031, %1028
  %1034 = shl i64 %1025, %1028
  %1035 = shl i64 %1025, %1028
  %1036 = add i64 %1025, 7818023618894840832
  %1037 = sub i64 %1036, %1028
  %1038 = sub i64 %1037, 7818023618894840832
  %1039 = sub i64 %1025, %1028
  %1040 = mul i64 %1038, %1028
  %1041 = shl i64 %1025, %1028
  %1042 = mul nsw i64 %1025, %1028
  %1043 = load volatile i32*, i32** %7
  %1044 = load i32, i32* %1043, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %1045
  %1047 = load volatile i32*, i32** %6
  %1048 = load i32, i32* %1047, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %1046, i64 0, i64 %1049
  %1051 = load volatile i32*, i32** %5
  %1052 = load i32, i32* %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [2501 x i32], [2501 x i32]* %1050, i64 0, i64 %1053
  %1055 = load i32, i32* %1054, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = shl i64 %1042, %1056
  %1058 = mul nsw i64 %1042, %1056
  %1059 = add i64 %1058, -1403993345776463845
  %1060 = sub i64 %1059, 1000000007
  %1061 = sub i64 %1060, -1403993345776463845
  %1062 = sub i64 %1058, 1000000007
  %1063 = mul i64 %1061, 1000000007
  %1064 = add i64 %1058, 1620735981613803115
  %1065 = sub i64 %1064, 1000000007
  %1066 = sub i64 %1065, 1620735981613803115
  %1067 = sub i64 %1058, 1000000007
  %1068 = mul i64 %1066, 1000000007
  %1069 = add i64 0, -9187789608870422962
  %1070 = sub i64 %1069, %1058
  %1071 = sub i64 %1070, -9187789608870422962
  %1072 = sub i64 0, %1058
  %1073 = add i64 %1071, 8862721729110001030
  %1074 = add i64 %1073, 1000000007
  %1075 = sub i64 %1074, 8862721729110001030
  %1076 = add i64 %1071, 1000000007
  %1077 = shl i64 %1058, 1000000007
  %1078 = shl i64 %1058, 1000000007
  %1079 = sub i64 0, %1058
  %1080 = add i64 0, %1079
  %1081 = sub i64 0, %1058
  %1082 = sub i64 %1080, -7077357833262329812
  %1083 = add i64 %1082, 1000000007
  %1084 = add i64 %1083, -7077357833262329812
  %1085 = add i64 %1080, 1000000007
  %1086 = shl i64 %1058, 1000000007
  %1087 = srem i64 %1058, 1000000007
  %1088 = load volatile i32*, i32** %7
  %1089 = load i32, i32* %1088, align 4
  %1090 = shl i32 %1089, 1
  %1091 = sub i32 %1089, -290858
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, -290858
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1093, 1
  %1096 = shl i32 %1089, 1
  %1097 = sub i32 0, 1
  %1098 = add i32 %1089, %1097
  %1099 = sub i32 %1089, 1
  %1100 = mul i32 %1098, 1
  %1101 = shl i32 %1089, 1
  %1102 = add i32 %1089, 906451691
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 906451691
  %1105 = sub i32 %1089, 1
  %1106 = mul i32 %1104, 1
  %1107 = add i32 %1089, -837595929
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, -837595929
  %1110 = add nsw i32 %1089, 1
  %1111 = sext i32 %1109 to i64
  %1112 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %1111
  %1113 = load volatile i32*, i32** %6
  %1114 = load i32, i32* %1113, align 4
  %1115 = sub i32 %1114, 1112034551
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, 1112034551
  %1118 = sub i32 %1114, 1
  %1119 = mul i32 %1117, 1
  %1120 = shl i32 %1114, 1
  %1121 = add i32 0, -1146244042
  %1122 = sub i32 %1121, %1114
  %1123 = sub i32 %1122, -1146244042
  %1124 = sub i32 0, %1114
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1123, %1125
  %1127 = add i32 %1123, 1
  %1128 = sub i32 0, 1
  %1129 = add i32 %1114, %1128
  %1130 = sub nsw i32 %1114, 1
  %1131 = sext i32 %1129 to i64
  %1132 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %1112, i64 0, i64 %1131
  %1133 = load volatile i32*, i32** %5
  %1134 = load i32, i32* %1133, align 4
  %1135 = load volatile i32*, i32** %6
  %1136 = load i32, i32* %1135, align 4
  %1137 = shl i32 2, %1136
  %1138 = sub i32 0, 2
  %1139 = add i32 0, %1138
  %1140 = sub i32 0, 2
  %1141 = add i32 %1139, 1111845992
  %1142 = add i32 %1141, %1136
  %1143 = sub i32 %1142, 1111845992
  %1144 = add i32 %1139, %1136
  %1145 = sub i32 2, 2071257670
  %1146 = sub i32 %1145, %1136
  %1147 = add i32 %1146, 2071257670
  %1148 = sub i32 2, %1136
  %1149 = mul i32 %1147, %1136
  %1150 = mul nsw i32 2, %1136
  %1151 = add i32 %1134, -924871970
  %1152 = sub i32 %1151, %1150
  %1153 = sub i32 %1152, -924871970
  %1154 = sub i32 %1134, %1150
  %1155 = mul i32 %1153, %1150
  %1156 = sub i32 0, -1483350503
  %1157 = sub i32 %1156, %1134
  %1158 = add i32 %1157, -1483350503
  %1159 = sub i32 0, %1134
  %1160 = sub i32 %1158, 669532473
  %1161 = add i32 %1160, %1150
  %1162 = add i32 %1161, 669532473
  %1163 = add i32 %1158, %1150
  %1164 = shl i32 %1134, %1150
  %1165 = shl i32 %1134, %1150
  %1166 = sub i32 %1134, 1576668949
  %1167 = add i32 %1166, %1150
  %1168 = add i32 %1167, 1576668949
  %1169 = add nsw i32 %1134, %1150
  %1170 = shl i32 %1168, 2
  %1171 = shl i32 %1168, 2
  %1172 = sub i32 %1168, 314987863
  %1173 = sub i32 %1172, 2
  %1174 = add i32 %1173, 314987863
  %1175 = sub i32 %1168, 2
  %1176 = mul i32 %1174, 2
  %1177 = add i32 %1168, 729630829
  %1178 = sub i32 %1177, 2
  %1179 = sub i32 %1178, 729630829
  %1180 = sub nsw i32 %1168, 2
  %1181 = sext i32 %1179 to i64
  %1182 = getelementptr inbounds [2501 x i32], [2501 x i32]* %1132, i64 0, i64 %1181
  %1183 = load i32, i32* %1182, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = sub i64 0, 4937662150672082742
  %1186 = sub i64 %1185, %1184
  %1187 = add i64 %1186, 4937662150672082742
  %1188 = sub i64 0, %1184
  %1189 = sub i64 0, %1187
  %1190 = sub i64 0, %1087
  %1191 = add i64 %1189, %1190
  %1192 = sub i64 0, %1191
  %1193 = add i64 %1187, %1087
  %1194 = add i64 %1184, 707811017558923126
  %1195 = sub i64 %1194, %1087
  %1196 = sub i64 %1195, 707811017558923126
  %1197 = sub i64 %1184, %1087
  %1198 = mul i64 %1196, %1087
  %1199 = shl i64 %1184, %1087
  %1200 = sub i64 0, %1087
  %1201 = add i64 %1184, %1200
  %1202 = sub i64 %1184, %1087
  %1203 = mul i64 %1201, %1087
  %1204 = sub i64 %1184, 8225002462024754112
  %1205 = add i64 %1204, %1087
  %1206 = add i64 %1205, 8225002462024754112
  %1207 = add nsw i64 %1184, %1087
  %1208 = trunc i64 %1206 to i32
  store i32 %1208, i32* %1182, align 4
  %1209 = load i32, i32* %1182, align 4
  %1210 = sub i32 0, -1808970885
  %1211 = sub i32 %1210, %1209
  %1212 = add i32 %1211, -1808970885
  %1213 = sub i32 0, %1209
  %1214 = add i32 %1212, -990454389
  %1215 = add i32 %1214, 1000000007
  %1216 = sub i32 %1215, -990454389
  %1217 = add i32 %1212, 1000000007
  %1218 = shl i32 %1209, 1000000007
  %1219 = shl i32 %1209, 1000000007
  %1220 = add i32 0, 805345026
  %1221 = sub i32 %1220, %1209
  %1222 = sub i32 %1221, 805345026
  %1223 = sub i32 0, %1209
  %1224 = sub i32 %1222, -1516284195
  %1225 = add i32 %1224, 1000000007
  %1226 = add i32 %1225, -1516284195
  %1227 = add i32 %1222, 1000000007
  %1228 = srem i32 %1209, 1000000007
  store i32 %1228, i32* %1182, align 4
  store i32 -1753252761, i32* %20
  br label %1242

; <label>:1229:                                   ; preds = %21
  store i32 -882247422, i32* %20
  br label %1242

; <label>:1230:                                   ; preds = %21
  store i32 -239039450, i32* %20
  br label %1242

; <label>:1231:                                   ; preds = %21
  %1232 = load i32, i32* @n, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %1233
  %1235 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %1234, i64 0, i64 0
  %1236 = load i32, i32* @cnt, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [2501 x i32], [2501 x i32]* %1235, i64 0, i64 %1237
  %1239 = load i32, i32* %1238, align 4
  %1240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1239)
  %1241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -289712348, i32* %20
  br label %1242

; <label>:1242:                                   ; preds = %1231, %1230, %1229, %1022, %957, %893, %891, %868, %863, %848, %809, %781, %773, %772, %763, %762, %746, %718, %709, %708, %707, %679, %652, %651, %561, %533, %528, %512, %461, %455, %452, %420, %404, %349, %346, %306, %291, %275, %265, %264, %235, %208, %205, %181, %153, %151, %148, %116, %88, %87, %44, %24, %23
  br label %21
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634864743.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
