; ModuleID = 'Project_CodeNet_C++1400/p03224/s351471442.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s351471442.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351471442.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1779311833
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1779311833
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1859966712, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1859966712, label %17
    i32 -1295340825, label %25
    i32 2118603237, label %54
    i32 455050556, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1295340825, i32 455050556
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1948373806
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1948373806
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 2118603237, i32 455050556
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1295340825, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ios_base"*
  %26 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %25, i64 10)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  %29 = alloca i32
  store i32 -1020305566, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %710
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1020305566, label %33
    i32 -1275400373, label %49
    i32 -1804780642, label %87
    i32 1277978, label %90
    i32 323522064, label %91
    i32 952056638, label %96
    i32 350584230, label %108
    i32 -1161576992, label %123
    i32 1370037405, label %152
    i32 1974605190, label %153
    i32 13273405, label %158
    i32 1327184088, label %159
    i32 31408759, label %175
    i32 -1383045376, label %205
    i32 -1376921568, label %208
    i32 -275949251, label %224
    i32 -2042942665, label %264
    i32 -680697826, label %265
    i32 -366055775, label %271
    i32 -1845091476, label %272
    i32 -986995397, label %278
    i32 986894787, label %286
    i32 -1534486604, label %291
    i32 -367263221, label %295
    i32 -145035198, label %300
    i32 2033271877, label %310
    i32 -2061114741, label %316
    i32 -734425417, label %318
    i32 893843800, label %323
    i32 -1453440748, label %333
    i32 2080282770, label %338
    i32 -1347631784, label %353
    i32 208039777, label %382
    i32 -2059106236, label %383
    i32 -1130734826, label %411
    i32 1513796057, label %432
    i32 1704538134, label %433
    i32 1298744457, label %461
    i32 -246240584, label %492
    i32 -1942485391, label %493
    i32 -1895532948, label %498
    i32 2064895211, label %509
    i32 1982695460, label %515
    i32 -1261313607, label %543
    i32 220108217, label %571
    i32 1798294346, label %572
    i32 547966637, label %575
    i32 424936129, label %576
    i32 -1191520708, label %640
    i32 -1514339369, label %643
    i32 1982983558, label %647
    i32 -1136551173, label %694
    i32 -982557649, label %696
    i32 625588911, label %704
    i32 452299413, label %708
  ]

; <label>:32:                                     ; preds = %30
  br label %710

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 313147113
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 313147113
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1275400373, i32 424936129
  store i32 %48, i32* %29
  br label %710

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, -301640138
  %53 = add i32 %52, 1
  %54 = add i32 %53, -301640138
  %55 = add nsw i32 %51, 1
  %56 = mul nsw i32 %50, %54
  %57 = sdiv i32 %56, 2
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  store i1 %59, i1* %2
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -507360579
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -507360579
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1804780642, i32 424936129
  store i32 %86, i32* %29
  br label %710

; <label>:87:                                     ; preds = %30
  %88 = load volatile i1, i1* %2
  %89 = select i1 %88, i32 1277978, i32 952056638
  store i32 %89, i32* %29
  br label %710

; <label>:90:                                     ; preds = %30
  store i32 323522064, i32* %29
  br label %710

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %4, align 4
  store i32 -1020305566, i32* %29
  br label %710

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, 1934001199
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1934001199
  %102 = add nsw i32 %98, 1
  %103 = mul nsw i32 %97, %101
  %104 = sdiv i32 %103, 2
  %105 = load i32, i32* @n, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 350584230, i32 1798294346
  store i32 %107, i32* %29
  br label %710

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1161576992, i32 -1191520708
  store i32 %122, i32* %29
  br label %710

; <label>:123:                                    ; preds = %30
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1370037405, i32 -1191520708
  store i32 %151, i32* %29
  br label %710

; <label>:152:                                    ; preds = %30
  store i32 1974605190, i32* %29
  br label %710

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 13273405, i32 -986995397
  store i32 %157, i32* %29
  br label %710

; <label>:158:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 1327184088, i32* %29
  br label %710

; <label>:159:                                    ; preds = %30
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, -1972190650
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1972190650
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 31408759, i32 -1514339369
  store i32 %174, i32* %29
  br label %710

; <label>:175:                                    ; preds = %30
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp sle i32 %176, %177
  store i1 %178, i1* %1
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1383045376, i32 -1514339369
  store i32 %204, i32* %29
  br label %710

; <label>:205:                                    ; preds = %30
  %206 = load volatile i1, i1* %1
  %207 = select i1 %206, i32 -1376921568, i32 -366055775
  store i32 %207, i32* %29
  br label %710

; <label>:208:                                    ; preds = %30
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, -821742832
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -821742832
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -275949251, i32 1982983558
  store i32 %223, i32* %29
  br label %710

; <label>:224:                                    ; preds = %30
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %228, i64 0, i64 %230
  store i32 %225, i32* %231, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 %232, -870497782
  %234 = add i32 %233, 1
  %235 = add i32 %234, -870497782
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %5, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, 1845729959
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1845729959
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
  %263 = select i1 %261, i32 -2042942665, i32 1982983558
  store i32 %263, i32* %29
  br label %710

; <label>:264:                                    ; preds = %30
  store i32 -680697826, i32* %29
  br label %710

; <label>:265:                                    ; preds = %30
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 %266, 266726048
  %268 = add i32 %267, 1
  %269 = add i32 %268, 266726048
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %7, align 4
  store i32 1327184088, i32* %29
  br label %710

; <label>:271:                                    ; preds = %30
  store i32 -1845091476, i32* %29
  br label %710

; <label>:272:                                    ; preds = %30
  %273 = load i32, i32* %6, align 4
  %274 = add i32 %273, -231962784
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -231962784
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %6, align 4
  store i32 1974605190, i32* %29
  br label %710

; <label>:278:                                    ; preds = %30
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 %279, 1435157289
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1435157289
  %283 = add nsw i32 %279, 1
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 986894787, i32* %29
  br label %710

; <label>:286:                                    ; preds = %30
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp slt i32 %287, %288
  %290 = select i1 %289, i32 -1534486604, i32 1704538134
  store i32 %290, i32* %29
  br label %710

; <label>:291:                                    ; preds = %30
  %292 = load i32, i32* %4, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 -367263221, i32* %29
  br label %710

; <label>:295:                                    ; preds = %30
  %296 = load i32, i32* %9, align 4
  %297 = load i32, i32* %8, align 4
  %298 = icmp slt i32 %296, %297
  %299 = select i1 %298, i32 -145035198, i32 -2061114741
  store i32 %299, i32* %29
  br label %710

; <label>:300:                                    ; preds = %30
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %302
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2033271877, i32* %29
  br label %710

; <label>:310:                                    ; preds = %30
  %311 = load i32, i32* %9, align 4
  %312 = sub i32 %311, 1203713258
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1203713258
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %9, align 4
  store i32 -367263221, i32* %29
  br label %710

; <label>:316:                                    ; preds = %30
  %317 = load i32, i32* %8, align 4
  store i32 %317, i32* %10, align 4
  store i32 -734425417, i32* %29
  br label %710

; <label>:318:                                    ; preds = %30
  %319 = load i32, i32* %10, align 4
  %320 = load i32, i32* %4, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 893843800, i32 2080282770
  store i32 %322, i32* %29
  br label %710

; <label>:323:                                    ; preds = %30
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %325
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1453440748, i32* %29
  br label %710

; <label>:333:                                    ; preds = %30
  %334 = load i32, i32* %10, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %10, align 4
  store i32 -734425417, i32* %29
  br label %710

; <label>:338:                                    ; preds = %30
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1347631784, i32 -1136551173
  store i32 %352, i32* %29
  br label %710

; <label>:353:                                    ; preds = %30
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, 659684276
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 659684276
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 208039777, i32 -1136551173
  store i32 %381, i32* %29
  br label %710

; <label>:382:                                    ; preds = %30
  store i32 -2059106236, i32* %29
  br label %710

; <label>:383:                                    ; preds = %30
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 492225660
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 492225660
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1130734826, i32 -982557649
  store i32 %410, i32* %29
  br label %710

; <label>:411:                                    ; preds = %30
  %412 = load i32, i32* %8, align 4
  %413 = add i32 %412, 1079963928
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1079963928
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %8, align 4
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = add i32 %417, -2131895089
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2131895089
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1513796057, i32 -982557649
  store i32 %431, i32* %29
  br label %710

; <label>:432:                                    ; preds = %30
  store i32 986894787, i32* %29
  br label %710

; <label>:433:                                    ; preds = %30
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = add i32 %434, 298145146
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 298145146
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1298744457, i32 625588911
  store i32 %460, i32* %29
  br label %710

; <label>:461:                                    ; preds = %30
  %462 = load i32, i32* %4, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %463, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, -123244251
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -123244251
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
  %491 = select i1 %489, i32 -246240584, i32 625588911
  store i32 %491, i32* %29
  br label %710

; <label>:492:                                    ; preds = %30
  store i32 -1942485391, i32* %29
  br label %710

; <label>:493:                                    ; preds = %30
  %494 = load i32, i32* %11, align 4
  %495 = load i32, i32* %4, align 4
  %496 = icmp sle i32 %494, %495
  %497 = select i1 %496, i32 -1895532948, i32 1982695460
  store i32 %497, i32* %29
  br label %710

; <label>:498:                                    ; preds = %30
  %499 = load i32, i32* %11, align 4
  %500 = load i32, i32* %11, align 4
  %501 = add i32 %500, -1159790898
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1159790898
  %504 = add nsw i32 %500, 1
  %505 = mul nsw i32 %499, %503
  %506 = sdiv i32 %505, 2
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %507, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2064895211, i32* %29
  br label %710

; <label>:509:                                    ; preds = %30
  %510 = load i32, i32* %11, align 4
  %511 = sub i32 %510, -858818361
  %512 = add i32 %511, 1
  %513 = add i32 %512, -858818361
  %514 = add nsw i32 %510, 1
  store i32 %513, i32* %11, align 4
  store i32 -1942485391, i32* %29
  br label %710

; <label>:515:                                    ; preds = %30
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 %516, 1683616942
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1683616942
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1261313607, i32 452299413
  store i32 %542, i32* %29
  br label %710

; <label>:543:                                    ; preds = %30
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 220108217, i32 452299413
  store i32 %570, i32* %29
  br label %710

; <label>:571:                                    ; preds = %30
  store i32 547966637, i32* %29
  br label %710

; <label>:572:                                    ; preds = %30
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %573, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 547966637, i32* %29
  br label %710

; <label>:575:                                    ; preds = %30
  ret i32 0

; <label>:576:                                    ; preds = %30
  %577 = load i32, i32* %4, align 4
  %578 = load i32, i32* %4, align 4
  %579 = shl i32 %578, 1
  %580 = shl i32 %578, 1
  %581 = shl i32 %578, 1
  %582 = sub i32 %578, -256860612
  %583 = add i32 %582, 1
  %584 = add i32 %583, -256860612
  %585 = add nsw i32 %578, 1
  %586 = shl i32 %577, %584
  %587 = sub i32 0, %584
  %588 = add i32 %577, %587
  %589 = sub i32 %577, %584
  %590 = mul i32 %588, %584
  %591 = shl i32 %577, %584
  %592 = shl i32 %577, %584
  %593 = shl i32 %577, %584
  %594 = shl i32 %577, %584
  %595 = sub i32 0, -60319928
  %596 = sub i32 %595, %577
  %597 = add i32 %596, -60319928
  %598 = sub i32 0, %577
  %599 = sub i32 0, %597
  %600 = sub i32 0, %584
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add i32 %597, %584
  %604 = sub i32 0, %577
  %605 = add i32 0, %604
  %606 = sub i32 0, %577
  %607 = add i32 %605, 1222882593
  %608 = add i32 %607, %584
  %609 = sub i32 %608, 1222882593
  %610 = add i32 %605, %584
  %611 = mul nsw i32 %577, %584
  %612 = sub i32 %611, -642989383
  %613 = sub i32 %612, 2
  %614 = add i32 %613, -642989383
  %615 = sub i32 %611, 2
  %616 = mul i32 %614, 2
  %617 = shl i32 %611, 2
  %618 = sub i32 %611, -1700094228
  %619 = sub i32 %618, 2
  %620 = add i32 %619, -1700094228
  %621 = sub i32 %611, 2
  %622 = mul i32 %620, 2
  %623 = add i32 0, -892541542
  %624 = sub i32 %623, %611
  %625 = sub i32 %624, -892541542
  %626 = sub i32 0, %611
  %627 = sub i32 %625, 113336987
  %628 = add i32 %627, 2
  %629 = add i32 %628, 113336987
  %630 = add i32 %625, 2
  %631 = sub i32 %611, 1219315875
  %632 = sub i32 %631, 2
  %633 = add i32 %632, 1219315875
  %634 = sub i32 %611, 2
  %635 = mul i32 %633, 2
  %636 = shl i32 %611, 2
  %637 = sdiv i32 %611, 2
  %638 = load i32, i32* @n, align 4
  %639 = icmp slt i32 %637, %638
  store i32 -1275400373, i32* %29
  br label %710

; <label>:640:                                    ; preds = %30
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %641, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1161576992, i32* %29
  br label %710

; <label>:643:                                    ; preds = %30
  %644 = load i32, i32* %7, align 4
  %645 = load i32, i32* %6, align 4
  %646 = icmp sle i32 %644, %645
  store i32 31408759, i32* %29
  br label %710

; <label>:647:                                    ; preds = %30
  %648 = load i32, i32* %5, align 4
  %649 = load i32, i32* %6, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %650
  %652 = load i32, i32* %7, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [1000 x i32], [1000 x i32]* %651, i64 0, i64 %653
  store i32 %648, i32* %654, align 4
  %655 = load i32, i32* %5, align 4
  %656 = sub i32 %655, -1381684009
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1381684009
  %659 = sub i32 %655, 1
  %660 = mul i32 %658, 1
  %661 = sub i32 0, %655
  %662 = add i32 0, %661
  %663 = sub i32 0, %655
  %664 = sub i32 0, 1
  %665 = sub i32 %662, %664
  %666 = add i32 %662, 1
  %667 = shl i32 %655, 1
  %668 = add i32 0, 1927151292
  %669 = sub i32 %668, %655
  %670 = sub i32 %669, 1927151292
  %671 = sub i32 0, %655
  %672 = sub i32 0, 1
  %673 = sub i32 %670, %672
  %674 = add i32 %670, 1
  %675 = sub i32 0, %655
  %676 = add i32 0, %675
  %677 = sub i32 0, %655
  %678 = add i32 %676, 1414379226
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1414379226
  %681 = add i32 %676, 1
  %682 = sub i32 0, -86458561
  %683 = sub i32 %682, %655
  %684 = add i32 %683, -86458561
  %685 = sub i32 0, %655
  %686 = sub i32 0, 1
  %687 = sub i32 %684, %686
  %688 = add i32 %684, 1
  %689 = shl i32 %655, 1
  %690 = sub i32 %655, 599052880
  %691 = add i32 %690, 1
  %692 = add i32 %691, 599052880
  %693 = add nsw i32 %655, 1
  store i32 %692, i32* %5, align 4
  store i32 -275949251, i32* %29
  br label %710

; <label>:694:                                    ; preds = %30
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1347631784, i32* %29
  br label %710

; <label>:696:                                    ; preds = %30
  %697 = load i32, i32* %8, align 4
  %698 = shl i32 %697, 1
  %699 = shl i32 %697, 1
  %700 = add i32 %697, 867875587
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 867875587
  %703 = add nsw i32 %697, 1
  store i32 %702, i32* %8, align 4
  store i32 -1130734826, i32* %29
  br label %710

; <label>:704:                                    ; preds = %30
  %705 = load i32, i32* %4, align 4
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %705)
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %706, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 1298744457, i32* %29
  br label %710

; <label>:708:                                    ; preds = %30
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1261313607, i32* %29
  br label %710

; <label>:710:                                    ; preds = %708, %704, %696, %694, %647, %643, %640, %576, %572, %571, %543, %515, %509, %498, %493, %492, %461, %433, %432, %411, %383, %382, %353, %338, %333, %323, %318, %316, %310, %300, %295, %291, %286, %278, %272, %271, %265, %264, %224, %208, %205, %175, %159, %158, %153, %152, %123, %108, %96, %91, %90, %87, %49, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1558313525
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1558313525
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 735389123, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 735389123, label %20
    i32 -1507834621, label %28
    i32 142431355, label %53
    i32 1312899104, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1507834621, i32 1312899104
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::ios_base"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.std::ios_base"*, %"class.std::ios_base"** %29, align 8
  %33 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %31, align 8
  %35 = load i64, i64* %30, align 8
  %36 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %32, i32 0, i32 1
  store i64 %35, i64* %36, align 8
  %37 = load i64, i64* %31, align 8
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1265341076
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1265341076
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 142431355, i32 1312899104
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64, i64* %3
  ret i64 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::ios_base"*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %56, align 8
  store i64 %1, i64* %57, align 8
  %59 = load %"class.std::ios_base"*, %"class.std::ios_base"** %56, align 8
  %60 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %58, align 8
  %62 = load i64, i64* %57, align 8
  %63 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %59, i32 0, i32 1
  store i64 %62, i64* %63, align 8
  %64 = load i64, i64* %58, align 8
  store i32 -1507834621, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 1791666439
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1791666439
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1379522795, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1379522795, label %19
    i32 -923450210, label %39
    i32 -1535873001, label %75
    i32 1220318438, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -923450210, i32 1220318438
  store i32 %38, i32* %15
  br label %105

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -1, %42
  %44 = xor i32 -1, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, -1
  store i32 %46, i32* %2
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = add i32 %48, 2007582901
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2007582901
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1535873001, i32 1220318438
  store i32 %74, i32* %15
  br label %105

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32, i32* %2
  ret i32 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, -1
  %81 = add i32 %79, %80
  %82 = sub i32 %79, -1
  %83 = mul i32 %81, -1
  %84 = sub i32 0, -1
  %85 = add i32 %79, %84
  %86 = sub i32 %79, -1
  %87 = mul i32 %85, -1
  %88 = sub i32 0, -1
  %89 = add i32 %79, %88
  %90 = sub i32 %79, -1
  %91 = mul i32 %89, -1
  %92 = shl i32 %79, -1
  %93 = shl i32 %79, -1
  %94 = xor i32 %79, -1
  %95 = and i32 2052359054, %94
  %96 = xor i32 2052359054, -1
  %97 = and i32 %79, %96
  %98 = xor i32 -1, -1
  %99 = and i32 %98, 2052359054
  %100 = and i32 -1, %96
  %101 = or i32 %95, %97
  %102 = or i32 %99, %100
  %103 = xor i32 %101, %102
  %104 = xor i32 %79, -1
  store i32 -923450210, i32* %15
  br label %105

; <label>:105:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1603949358, -1
  %10 = or i32 %7, %8
  %11 = or i32 1603949358, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1172280848, -1
  %10 = and i32 %7, -1172280848
  %11 = and i32 %5, %9
  %12 = and i32 %8, -1172280848
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -1172280848, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s351471442.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
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
  store i32 752665965, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 752665965, label %16
    i32 1412175689, label %36
    i32 -1368737250, label %63
    i32 806440437, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 1412175689, i32 806440437
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1368737250, i32 806440437
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1412175689, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
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
