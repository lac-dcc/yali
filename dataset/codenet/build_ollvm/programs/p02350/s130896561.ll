; ModuleID = 'Project_CodeNet_C++1400/p02350/s130896561.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s130896561.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MaxSegTree3 = type { i32, [262143 x %"struct.MaxSegTree3<int>::S"] }
%"struct.MaxSegTree3<int>::S" = type { i8, i32 }
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

$_ZN11MaxSegTree3IiEC2Ev = comdat any

$_ZN11MaxSegTree3IiE4initEi = comdat any

$_ZN11MaxSegTree3IiE6updateEiii = comdat any

$_ZN11MaxSegTree3IiE5queryEii = comdat any

$_ZN11MaxSegTree3IiE1SC2Ev = comdat any

$_ZN11MaxSegTree3IiE6updateEiiiiii = comdat any

$_ZN11MaxSegTree3IiE9propagateEi = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN11MaxSegTree3IiE5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global %struct.MaxSegTree3 zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130896561.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -985027115, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -985027115, label %16
    i32 -906173807, label %24
    i32 840943144, label %41
    i32 -1632325677, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -906173807, i32 -1632325677
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 180269221
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 180269221
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 840943144, i32 -1632325677
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -906173807, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN11MaxSegTree3IiEC2Ev(%struct.MaxSegTree3* @st)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiEC2Ev(%struct.MaxSegTree3*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.MaxSegTree3<int>::S"*
  %3 = alloca %struct.MaxSegTree3*, align 8
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %3, align 8
  %4 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %3, align 8
  %5 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %4, i32 0, i32 1
  %6 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %6, i64 262143
  store %"struct.MaxSegTree3<int>::S"* %7, %"struct.MaxSegTree3<int>::S"** %2
  %8 = alloca i32
  store i32 -1492602197, i32* %8
  %9 = alloca %"struct.MaxSegTree3<int>::S"*
  store %"struct.MaxSegTree3<int>::S"* %6, %"struct.MaxSegTree3<int>::S"** %9
  br label %10

; <label>:10:                                     ; preds = %1, %20
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1492602197, label %13
    i32 -599466836, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %9
  call void @_ZN11MaxSegTree3IiE1SC2Ev(%"struct.MaxSegTree3<int>::S"* %14)
  %15 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %14, i64 1
  %16 = load volatile %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %2
  %17 = icmp eq %"struct.MaxSegTree3<int>::S"* %15, %16
  %18 = select i1 %17, i32 -599466836, i32 -1492602197
  store i32 %18, i32* %8
  store %"struct.MaxSegTree3<int>::S"* %15, %"struct.MaxSegTree3<int>::S"** %9
  br label %20

; <label>:19:                                     ; preds = %10
  ret void

; <label>:20:                                     ; preds = %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4
  call void @_ZN11MaxSegTree3IiE4initEi(%struct.MaxSegTree3* @st, i32 %18)
  %19 = alloca i32
  store i32 286968462, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 286968462, label %23
    i32 -908764044, label %31
    i32 -1227654087, label %36
    i32 -1671365364, label %50
    i32 -604097001, label %66
    i32 1163216275, label %110
    i32 -2004751071, label %111
    i32 1967933102, label %139
    i32 -20310904, label %155
    i32 2125312001, label %156
    i32 45954891, label %158
    i32 802798496, label %200
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 2034920002
  %26 = add i32 %25, -1
  %27 = add i32 %26, 2034920002
  %28 = add nsw i32 %24, -1
  store i32 %27, i32* %3, align 4
  %29 = icmp ne i32 %24, 0
  %30 = select i1 %29, i32 -908764044, i32 2125312001
  store i32 %30, i32* %19
  br label %201

; <label>:31:                                     ; preds = %20
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1227654087, i32 -1671365364
  store i32 %35, i32* %19
  br label %201

; <label>:36:                                     ; preds = %20
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %6)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %7)
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = load i32, i32* %7, align 4
  %46 = add i32 0, 1021367888
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1021367888
  %49 = sub nsw i32 0, %45
  call void @_ZN11MaxSegTree3IiE6updateEiii(%struct.MaxSegTree3* @st, i32 %40, i32 %43, i32 %48)
  store i32 -2004751071, i32* %19
  br label %201

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1920721399
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1920721399
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -604097001, i32 45954891
  store i32 %65, i32* %19
  br label %201

; <label>:66:                                     ; preds = %20
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %6)
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = call i32 @_ZN11MaxSegTree3IiE5queryEii(%struct.MaxSegTree3* @st, i32 %69, i32 %74)
  %77 = sub i32 0, -1603969016
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -1603969016
  %80 = sub nsw i32 0, %76
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = add i32 %83, 1851547236
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1851547236
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1163216275, i32 45954891
  store i32 %109, i32* %19
  br label %201

; <label>:110:                                    ; preds = %20
  store i32 -2004751071, i32* %19
  br label %201

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1065659145
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1065659145
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 1967933102, i32 802798496
  store i32 %138, i32* %19
  br label %201

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, -1727139178
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1727139178
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -20310904, i32 802798496
  store i32 %154, i32* %19
  br label %201

; <label>:155:                                    ; preds = %20
  store i32 286968462, i32* %19
  br label %201

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %20
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %159, i32* dereferenceable(4) %6)
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 %162, 1
  %166 = mul i32 %164, 1
  %167 = shl i32 %162, 1
  %168 = add i32 %162, -1970862531
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1970862531
  %171 = sub i32 %162, 1
  %172 = mul i32 %170, 1
  %173 = shl i32 %162, 1
  %174 = sub i32 %162, 1491874101
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1491874101
  %177 = sub i32 %162, 1
  %178 = mul i32 %176, 1
  %179 = add i32 %162, -1797455528
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1797455528
  %182 = sub i32 %162, 1
  %183 = mul i32 %181, 1
  %184 = sub i32 0, 1
  %185 = sub i32 %162, %184
  %186 = add nsw i32 %162, 1
  %187 = call i32 @_ZN11MaxSegTree3IiE5queryEii(%struct.MaxSegTree3* @st, i32 %161, i32 %185)
  %188 = shl i32 0, %187
  %189 = sub i32 0, 147736342
  %190 = sub i32 %189, %187
  %191 = add i32 %190, 147736342
  %192 = sub i32 0, %187
  %193 = mul i32 %191, %187
  %194 = add i32 0, -284121407
  %195 = sub i32 %194, %187
  %196 = sub i32 %195, -284121407
  %197 = sub nsw i32 0, %187
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -604097001, i32* %19
  br label %201

; <label>:200:                                    ; preds = %20
  store i32 1967933102, i32* %19
  br label %201

; <label>:201:                                    ; preds = %200, %158, %155, %139, %111, %110, %66, %50, %36, %31, %23, %22
  br label %20
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE4initEi(%struct.MaxSegTree3*, i32) #5 comdat align 2 {
  %3 = alloca %struct.MaxSegTree3*
  %4 = alloca %struct.MaxSegTree3*, align 8
  %5 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %4, align 8
  store %struct.MaxSegTree3* %6, %struct.MaxSegTree3** %3
  %7 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %3
  %8 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %7, i32 0, i32 0
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 217121152, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %26
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 217121152, label %13
    i32 837037480, label %20
    i32 -813273071, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %26

; <label>:13:                                     ; preds = %10
  %14 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %3
  %15 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 837037480, i32 -813273071
  store i32 %19, i32* %9
  br label %26

; <label>:20:                                     ; preds = %10
  %21 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %3
  %22 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 %23, 2
  store i32 %24, i32* %22, align 4
  store i32 217121152, i32* %9
  br label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %20, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE6updateEiii(%struct.MaxSegTree3*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.MaxSegTree3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  call void @_ZN11MaxSegTree3IiE6updateEiiiiii(%struct.MaxSegTree3* %9, i32 %10, i32 %11, i32 %12, i32 0, i32 0, i32 %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11MaxSegTree3IiE5queryEii(%struct.MaxSegTree3*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
  %9 = sub i32 %7, 146570186
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 146570186
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1263324974, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1263324974, label %21
    i32 203904801, label %29
    i32 1290082325, label %66
    i32 162696565, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 203904801, i32 162696565
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.MaxSegTree3*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %33 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %30, align 8
  %34 = load i32, i32* %31, align 4
  %35 = load i32, i32* %32, align 4
  %36 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %33, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3* %33, i32 %34, i32 %35, i32 0, i32 0, i32 %37)
  store i32 %38, i32* %4
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = add i32 %39, 638317729
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 638317729
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1290082325, i32 162696565
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32, i32* %4
  ret i32 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.MaxSegTree3*, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %69, align 8
  store i32 %1, i32* %70, align 4
  store i32 %2, i32* %71, align 4
  %72 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %69, align 8
  %73 = load i32, i32* %70, align 4
  %74 = load i32, i32* %71, align 4
  %75 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %72, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3* %72, i32 %73, i32 %74, i32 0, i32 0, i32 %76)
  store i32 203904801, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE1SC2Ev(%"struct.MaxSegTree3<int>::S"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = sub i32 %4, 1715267710
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1715267710
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1045587610, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1045587610, label %18
    i32 1794143428, label %26
    i32 -1356934603, label %57
    i32 98284329, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1794143428, i32 98284329
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.MaxSegTree3<int>::S"*, align 8
  store %"struct.MaxSegTree3<int>::S"* %0, %"struct.MaxSegTree3<int>::S"** %27, align 8
  %28 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %27, align 8
  %29 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %28, i32 0, i32 0
  store i8 0, i8* %29, align 4
  %30 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %28, i32 0, i32 1
  store i32 -2147483647, i32* %30, align 4
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -1356934603, i32 98284329
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.MaxSegTree3<int>::S"*, align 8
  store %"struct.MaxSegTree3<int>::S"* %0, %"struct.MaxSegTree3<int>::S"** %59, align 8
  %60 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %59, align 8
  %61 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %60, i32 0, i32 0
  store i8 0, i8* %61, align 4
  %62 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %60, i32 0, i32 1
  store i32 -2147483647, i32* %62, align 4
  store i32 1794143428, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE6updateEiiiiii(%struct.MaxSegTree3*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %struct.MaxSegTree3*
  %12 = alloca %struct.MaxSegTree3*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  %19 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %12, align 8
  store %struct.MaxSegTree3* %19, %struct.MaxSegTree3** %11
  %20 = load i32, i32* %16, align 4
  %21 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11
  call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %21, i32 %20)
  %22 = load i32, i32* %18, align 4
  store i32 %22, i32* %10
  %23 = load i32, i32* %13, align 4
  store i32 %23, i32* %9
  %24 = alloca i32
  store i32 1537448865, i32* %24
  br label %25

; <label>:25:                                     ; preds = %7, %240
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1537448865, label %28
    i32 1695722652, label %33
    i32 -810244256, label %38
    i32 -57850386, label %39
    i32 -148438171, label %55
    i32 -1221537309, label %73
    i32 -1640860222, label %76
    i32 1140357691, label %81
    i32 -937444, label %109
    i32 82601859, label %152
    i32 309351569, label %153
    i32 678538424, label %219
    i32 -891691382, label %220
    i32 1149377943, label %224
  ]

; <label>:27:                                     ; preds = %25
  br label %240

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %10
  %30 = load volatile i32, i32* %9
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -810244256, i32 1695722652
  store i32 %32, i32* %24
  br label %240

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %17, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -810244256, i32 -57850386
  store i32 %37, i32* %24
  br label %240

; <label>:38:                                     ; preds = %25
  store i32 678538424, i32* %24
  br label %240

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* @x.16
  %41 = load i32, i32* @y.17
  %42 = add i32 %40, -1026281328
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1026281328
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -148438171, i32 -891691382
  store i32 %54, i32* %24
  br label %240

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %17, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %8
  %59 = load i32, i32* @x.16
  %60 = load i32, i32* @y.17
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1221537309, i32 -891691382
  store i32 %72, i32* %24
  br label %240

; <label>:73:                                     ; preds = %25
  %74 = load volatile i1, i1* %8
  %75 = select i1 %74, i32 -1640860222, i32 309351569
  store i32 %75, i32* %24
  br label %240

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %18, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1140357691, i32 309351569
  store i32 %80, i32* %24
  br label %240

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* @x.16
  %83 = load i32, i32* @y.17
  %84 = add i32 %82, -579641856
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -579641856
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -937444, i32 1149377943
  store i32 %108, i32* %24
  br label %240

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %15, align 4
  %111 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11
  %112 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %111, i32 0, i32 1
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %112, i64 0, i64 %114
  %116 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %115, i32 0, i32 1
  store i32 %110, i32* %116, align 4
  %117 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11
  %118 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %117, i32 0, i32 1
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %118, i64 0, i64 %120
  %122 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %121, i32 0, i32 0
  store i8 1, i8* %122, align 4
  %123 = load i32, i32* %16, align 4
  %124 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11
  call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %124, i32 %123)
  %125 = load i32, i32* @x.16
  %126 = load i32, i32* @y.17
  %127 = add i32 %125, 724451551
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 724451551
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 82601859, i32 1149377943
  store i32 %151, i32* %24
  br label %240

; <label>:152:                                    ; preds = %25
  store i32 678538424, i32* %24
  br label %240

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %16, align 4
  %158 = mul nsw i32 %157, 2
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = load i32, i32* %17, align 4
  %163 = load i32, i32* %17, align 4
  %164 = load i32, i32* %18, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %163, %164
  %170 = sdiv i32 %168, 2
  %171 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11
  call void @_ZN11MaxSegTree3IiE6updateEiiiiii(%struct.MaxSegTree3* %171, i32 %154, i32 %155, i32 %156, i32 %160, i32 %162, i32 %170)
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %16, align 4
  %176 = mul nsw i32 %175, 2
  %177 = sub i32 %176, 1569161409
  %178 = add i32 %177, 2
  %179 = add i32 %178, 1569161409
  %180 = add nsw i32 %176, 2
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %18, align 4
  %183 = add i32 %181, -281627772
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -281627772
  %186 = add nsw i32 %181, %182
  %187 = sdiv i32 %185, 2
  %188 = load i32, i32* %18, align 4
  %189 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11
  call void @_ZN11MaxSegTree3IiE6updateEiiiiii(%struct.MaxSegTree3* %189, i32 %172, i32 %173, i32 %174, i32 %179, i32 %187, i32 %188)
  %190 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11
  %191 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %190, i32 0, i32 1
  %192 = load i32, i32* %16, align 4
  %193 = mul nsw i32 2, %192
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %191, i64 0, i64 %197
  %199 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %198, i32 0, i32 1
  %200 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11
  %201 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %200, i32 0, i32 1
  %202 = load i32, i32* %16, align 4
  %203 = mul nsw i32 2, %202
  %204 = sub i32 %203, 1695618577
  %205 = add i32 %204, 2
  %206 = add i32 %205, 1695618577
  %207 = add nsw i32 %203, 2
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %201, i64 0, i64 %208
  %210 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %209, i32 0, i32 1
  %211 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %199, i32* dereferenceable(4) %210)
  %212 = load i32, i32* %211, align 4
  %213 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11
  %214 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %213, i32 0, i32 1
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %214, i64 0, i64 %216
  %218 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %217, i32 0, i32 1
  store i32 %212, i32* %218, align 4
  store i32 678538424, i32* %24
  br label %240

; <label>:219:                                    ; preds = %25
  ret void

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %17, align 4
  %223 = icmp sle i32 %221, %222
  store i32 -148438171, i32* %24
  br label %240

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* %15, align 4
  %226 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11
  %227 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %226, i32 0, i32 1
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %227, i64 0, i64 %229
  %231 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %230, i32 0, i32 1
  store i32 %225, i32* %231, align 4
  %232 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11
  %233 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %232, i32 0, i32 1
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %233, i64 0, i64 %235
  %237 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %236, i32 0, i32 0
  store i8 1, i8* %237, align 4
  %238 = load i32, i32* %16, align 4
  %239 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11
  call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %239, i32 %238)
  store i32 -937444, i32* %24
  br label %240

; <label>:240:                                    ; preds = %224, %220, %153, %152, %109, %81, %76, %73, %55, %39, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3*, i32) #5 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %struct.MaxSegTree3*
  %5 = alloca %struct.MaxSegTree3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.MaxSegTree3<int>::S"*, align 8
  %8 = alloca %"struct.MaxSegTree3<int>::S"*, align 8
  %9 = alloca %"struct.MaxSegTree3<int>::S"*, align 8
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %5, align 8
  store i32 %1, i32* %6, align 4
  %10 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %5, align 8
  store %struct.MaxSegTree3* %10, %struct.MaxSegTree3** %4
  %11 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %4
  %12 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %11, i32 0, i32 1
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %12, i64 0, i64 %14
  %16 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %15, i32 0, i32 0
  %17 = load i8, i8* %16, align 4
  store i8 %17, i8* %3
  %18 = alloca i32
  store i32 -1294774059, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %118
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1294774059, label %22
    i32 -1842864466, label %26
    i32 -554224624, label %41
    i32 1266165803, label %57
    i32 1306767709, label %58
    i32 -1219914270, label %80
    i32 2002745322, label %116
    i32 -1524972218, label %117
  ]

; <label>:21:                                     ; preds = %19
  br label %118

; <label>:22:                                     ; preds = %19
  %23 = load volatile i8, i8* %3
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 1306767709, i32 -1842864466
  store i32 %25, i32* %18
  br label %118

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.18
  %28 = load i32, i32* @y.19
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -554224624, i32 -1524972218
  store i32 %40, i32* %18
  br label %118

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* @x.18
  %43 = load i32, i32* @y.19
  %44 = add i32 %42, 109599044
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 109599044
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1266165803, i32 -1524972218
  store i32 %56, i32* %18
  br label %118

; <label>:57:                                     ; preds = %19
  store i32 2002745322, i32* %18
  br label %118

; <label>:58:                                     ; preds = %19
  %59 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %4
  %60 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %59, i32 0, i32 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %60, i64 0, i64 %62
  %64 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %63, i32 0, i32 0
  store i8 0, i8* %64, align 4
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 2, %65
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %4
  %71 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 2, %72
  %74 = add i32 %73, 1555650054
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1555650054
  %77 = sub nsw i32 %73, 1
  %78 = icmp slt i32 %68, %76
  %79 = select i1 %78, i32 -1219914270, i32 2002745322
  store i32 %79, i32* %18
  br label %118

; <label>:80:                                     ; preds = %19
  %81 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %4
  %82 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %81, i32 0, i32 1
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %82, i64 0, i64 %84
  store %"struct.MaxSegTree3<int>::S"* %85, %"struct.MaxSegTree3<int>::S"** %7, align 8
  %86 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %4
  %87 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %86, i32 0, i32 1
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 2, %88
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %87, i64 0, i64 %93
  store %"struct.MaxSegTree3<int>::S"* %94, %"struct.MaxSegTree3<int>::S"** %8, align 8
  %95 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %4
  %96 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %95, i32 0, i32 1
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 2, %97
  %99 = add i32 %98, 1739654881
  %100 = add i32 %99, 2
  %101 = sub i32 %100, 1739654881
  %102 = add nsw i32 %98, 2
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %96, i64 0, i64 %103
  store %"struct.MaxSegTree3<int>::S"* %104, %"struct.MaxSegTree3<int>::S"** %9, align 8
  %105 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %9, align 8
  %106 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %105, i32 0, i32 0
  store i8 1, i8* %106, align 4
  %107 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %8, align 8
  %108 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %107, i32 0, i32 0
  store i8 1, i8* %108, align 4
  %109 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %7, align 8
  %110 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %9, align 8
  %113 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %112, i32 0, i32 1
  store i32 %111, i32* %113, align 4
  %114 = load %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %8, align 8
  %115 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %114, i32 0, i32 1
  store i32 %111, i32* %115, align 4
  store i32 2002745322, i32* %18
  br label %118

; <label>:116:                                    ; preds = %19
  ret void

; <label>:117:                                    ; preds = %19
  store i32 -554224624, i32* %18
  br label %118

; <label>:118:                                    ; preds = %117, %80, %58, %57, %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2046284267, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2046284267, label %16
    i32 -305729522, label %21
    i32 2061777234, label %37
    i32 -1349778196, label %65
    i32 1147673836, label %66
    i32 309120380, label %68
    i32 -1498790443, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -305729522, i32 1147673836
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.20
  %23 = load i32, i32* @y.21
  %24 = sub i32 %22, 1190712879
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1190712879
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2061777234, i32 -1498790443
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1349778196, i32 -1498790443
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 309120380, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 309120380, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 2061777234, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.MaxSegTree3*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.22
  %21 = load i32, i32* @y.23
  %22 = add i32 %20, -430428523
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -430428523
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -2034549029, i32* %30
  br label %31

; <label>:31:                                     ; preds = %6, %319
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -2034549029, label %34
    i32 1603870868, label %54
    i32 457454959, label %93
    i32 -785994467, label %96
    i32 -182639406, label %103
    i32 -1736389378, label %105
    i32 56126041, label %133
    i32 928698924, label %166
    i32 1695038301, label %169
    i32 1074722819, label %176
    i32 2098847545, label %191
    i32 -419996200, label %227
    i32 -75131465, label %228
    i32 1027406950, label %285
    i32 -1443592260, label %288
    i32 852763958, label %303
    i32 -257147010, label %309
  ]

; <label>:33:                                     ; preds = %31
  br label %319

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1603870868, i32 -1443592260
  store i32 %53, i32* %30
  br label %319

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca %struct.MaxSegTree3*, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %16
  %58 = alloca i32, align 4
  store i32* %58, i32** %15
  %59 = alloca i32, align 4
  store i32* %59, i32** %14
  %60 = alloca i32, align 4
  store i32* %60, i32** %13
  %61 = alloca i32, align 4
  store i32* %61, i32** %12
  %62 = alloca i32, align 4
  store i32* %62, i32** %11
  %63 = alloca i32, align 4
  store i32* %63, i32** %10
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %56, align 8
  %64 = load volatile i32*, i32** %16
  store i32 %1, i32* %64, align 4
  %65 = load volatile i32*, i32** %15
  store i32 %2, i32* %65, align 4
  %66 = load volatile i32*, i32** %14
  store i32 %3, i32* %66, align 4
  %67 = load volatile i32*, i32** %13
  store i32 %4, i32* %67, align 4
  %68 = load volatile i32*, i32** %12
  store i32 %5, i32* %68, align 4
  %69 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %56, align 8
  store %struct.MaxSegTree3* %69, %struct.MaxSegTree3** %9
  %70 = load volatile i32*, i32** %14
  %71 = load i32, i32* %70, align 4
  %72 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %9
  call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %72, i32 %71)
  %73 = load volatile i32*, i32** %12
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %16
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %74, %76
  store i1 %77, i1* %8
  %78 = load i32, i32* @x.22
  %79 = load i32, i32* @y.23
  %80 = sub i32 %78, -1938344903
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1938344903
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 457454959, i32 -1443592260
  store i32 %92, i32* %30
  br label %319

; <label>:93:                                     ; preds = %31
  %94 = load volatile i1, i1* %8
  %95 = select i1 %94, i32 -182639406, i32 -785994467
  store i32 %95, i32* %30
  br label %319

; <label>:96:                                     ; preds = %31
  %97 = load volatile i32*, i32** %15
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %13
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -182639406, i32 -1736389378
  store i32 %102, i32* %30
  br label %319

; <label>:103:                                    ; preds = %31
  %104 = load volatile i32*, i32** %17
  store i32 -2147483647, i32* %104, align 4
  store i32 1027406950, i32* %30
  br label %319

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* @x.22
  %107 = load i32, i32* @y.23
  %108 = sub i32 %106, 1966255200
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1966255200
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 56126041, i32 852763958
  store i32 %132, i32* %30
  br label %319

; <label>:133:                                    ; preds = %31
  %134 = load volatile i32*, i32** %16
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %13
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %135, %137
  store i1 %138, i1* %7
  %139 = load i32, i32* @x.22
  %140 = load i32, i32* @y.23
  %141 = add i32 %139, 1252795173
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1252795173
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 928698924, i32 852763958
  store i32 %165, i32* %30
  br label %319

; <label>:166:                                    ; preds = %31
  %167 = load volatile i1, i1* %7
  %168 = select i1 %167, i32 1695038301, i32 -75131465
  store i32 %168, i32* %30
  br label %319

; <label>:169:                                    ; preds = %31
  %170 = load volatile i32*, i32** %12
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %15
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %171, %173
  %175 = select i1 %174, i32 1074722819, i32 -75131465
  store i32 %175, i32* %30
  br label %319

; <label>:176:                                    ; preds = %31
  %177 = load i32, i32* @x.22
  %178 = load i32, i32* @y.23
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2098847545, i32 -257147010
  store i32 %190, i32* %30
  br label %319

; <label>:191:                                    ; preds = %31
  %192 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %9
  %193 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %192, i32 0, i32 1
  %194 = load volatile i32*, i32** %14
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %193, i64 0, i64 %196
  %198 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %17
  store i32 %199, i32* %200, align 4
  %201 = load i32, i32* @x.22
  %202 = load i32, i32* @y.23
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -419996200, i32 -257147010
  store i32 %226, i32* %30
  br label %319

; <label>:227:                                    ; preds = %31
  store i32 1027406950, i32* %30
  br label %319

; <label>:228:                                    ; preds = %31
  %229 = load volatile i32*, i32** %16
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %15
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %14
  %234 = load i32, i32* %233, align 4
  %235 = mul nsw i32 %234, 2
  %236 = add i32 %235, -908934864
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -908934864
  %239 = add nsw i32 %235, 1
  %240 = load volatile i32*, i32** %13
  %241 = load i32, i32* %240, align 4
  %242 = load volatile i32*, i32** %13
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %12
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %243, 2139319064
  %247 = add i32 %246, %245
  %248 = add i32 %247, 2139319064
  %249 = add nsw i32 %243, %245
  %250 = sdiv i32 %248, 2
  %251 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %9
  %252 = call i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3* %251, i32 %230, i32 %232, i32 %238, i32 %241, i32 %250)
  %253 = load volatile i32*, i32** %11
  store i32 %252, i32* %253, align 4
  %254 = load volatile i32*, i32** %16
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %15
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %14
  %259 = load i32, i32* %258, align 4
  %260 = mul nsw i32 %259, 2
  %261 = sub i32 0, %260
  %262 = sub i32 0, 2
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 2
  %266 = load volatile i32*, i32** %13
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %12
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %267, -223706062
  %271 = add i32 %270, %269
  %272 = sub i32 %271, -223706062
  %273 = add nsw i32 %267, %269
  %274 = sdiv i32 %272, 2
  %275 = load volatile i32*, i32** %12
  %276 = load i32, i32* %275, align 4
  %277 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %9
  %278 = call i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3* %277, i32 %255, i32 %257, i32 %264, i32 %274, i32 %276)
  %279 = load volatile i32*, i32** %10
  store i32 %278, i32* %279, align 4
  %280 = load volatile i32*, i32** %11
  %281 = load volatile i32*, i32** %10
  %282 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %280, i32* dereferenceable(4) %281)
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %17
  store i32 %283, i32* %284, align 4
  store i32 1027406950, i32* %30
  br label %319

; <label>:285:                                    ; preds = %31
  %286 = load volatile i32*, i32** %17
  %287 = load i32, i32* %286, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %31
  %289 = alloca i32, align 4
  %290 = alloca %struct.MaxSegTree3*, align 8
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %290, align 8
  store i32 %1, i32* %291, align 4
  store i32 %2, i32* %292, align 4
  store i32 %3, i32* %293, align 4
  store i32 %4, i32* %294, align 4
  store i32 %5, i32* %295, align 4
  %298 = load %struct.MaxSegTree3*, %struct.MaxSegTree3** %290, align 8
  %299 = load i32, i32* %293, align 4
  call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %298, i32 %299)
  %300 = load i32, i32* %295, align 4
  %301 = load i32, i32* %291, align 4
  %302 = icmp sle i32 %300, %301
  store i32 1603870868, i32* %30
  br label %319

; <label>:303:                                    ; preds = %31
  %304 = load volatile i32*, i32** %16
  %305 = load i32, i32* %304, align 4
  %306 = load volatile i32*, i32** %13
  %307 = load i32, i32* %306, align 4
  %308 = icmp sle i32 %305, %307
  store i32 56126041, i32* %30
  br label %319

; <label>:309:                                    ; preds = %31
  %310 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %9
  %311 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %310, i32 0, i32 1
  %312 = load volatile i32*, i32** %14
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [262143 x %"struct.MaxSegTree3<int>::S"], [262143 x %"struct.MaxSegTree3<int>::S"]* %311, i64 0, i64 %314
  %316 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %315, i32 0, i32 1
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %17
  store i32 %317, i32* %318, align 4
  store i32 2098847545, i32* %30
  br label %319

; <label>:319:                                    ; preds = %309, %303, %288, %228, %227, %191, %176, %169, %166, %133, %105, %103, %96, %93, %54, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130896561.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
