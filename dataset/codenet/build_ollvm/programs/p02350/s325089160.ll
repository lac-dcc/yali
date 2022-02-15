; ModuleID = 'Project_CodeNet_C++1400/p02350/s325089160.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s325089160.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MinSegTree3 = type { i32, [262143 x %"struct.MinSegTree3::S"] }
%"struct.MinSegTree3::S" = type { i8, i32 }
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

$_ZN11MinSegTree3C2Ev = comdat any

$_ZN11MinSegTree34initEi = comdat any

$_ZN11MinSegTree36updateEiii = comdat any

$_ZN11MinSegTree35queryEii = comdat any

$_ZN11MinSegTree31SC2Ev = comdat any

$_ZN11MinSegTree36updateEiiiiiii = comdat any

$_ZN11MinSegTree39propagateEii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN11MinSegTree35queryEiiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global %struct.MinSegTree3 zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325089160.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN11MinSegTree3C2Ev(%struct.MinSegTree3* @st)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MinSegTree3C2Ev(%struct.MinSegTree3*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.MinSegTree3::S"*
  %3 = alloca i1
  %4 = alloca %"struct.MinSegTree3::S"*
  %5 = alloca %"struct.MinSegTree3::S"*
  %6 = alloca %struct.MinSegTree3*, align 8
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %6, align 8
  %7 = load %struct.MinSegTree3*, %struct.MinSegTree3** %6, align 8
  %8 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %7, i32 0, i32 1
  %9 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %9, i64 262143
  store %"struct.MinSegTree3::S"* %10, %"struct.MinSegTree3::S"** %5
  %11 = alloca i32
  store i32 1363992978, i32* %11
  %12 = alloca %"struct.MinSegTree3::S"*
  store %"struct.MinSegTree3::S"* %9, %"struct.MinSegTree3::S"** %12
  br label %13

; <label>:13:                                     ; preds = %1, %77
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1363992978, label %16
    i32 1288542159, label %45
    i32 -51500987, label %66
    i32 -1186034213, label %70
    i32 1308782547, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %77

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %12
  store %"struct.MinSegTree3::S"* %17, %"struct.MinSegTree3::S"** %2
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, 1934654767
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1934654767
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1288542159, i32 1308782547
  store i32 %44, i32* %11
  br label %77

; <label>:45:                                     ; preds = %13
  %46 = load volatile %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %2
  call void @_ZN11MinSegTree31SC2Ev(%"struct.MinSegTree3::S"* %46)
  %47 = load volatile %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %2
  %48 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %47, i64 1
  store %"struct.MinSegTree3::S"* %48, %"struct.MinSegTree3::S"** %4
  %49 = load volatile %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %5
  %50 = load volatile %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %4
  %51 = icmp eq %"struct.MinSegTree3::S"* %50, %49
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
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
  %65 = select i1 %63, i32 -51500987, i32 1308782547
  store i32 %65, i32* %11
  br label %77

; <label>:66:                                     ; preds = %13
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1186034213, i32 1363992978
  store i32 %68, i32* %11
  %69 = load volatile %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %4
  store %"struct.MinSegTree3::S"* %69, %"struct.MinSegTree3::S"** %12
  br label %77

; <label>:70:                                     ; preds = %13
  ret void

; <label>:71:                                     ; preds = %13
  %72 = load volatile %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %2
  call void @_ZN11MinSegTree31SC2Ev(%"struct.MinSegTree3::S"* %72)
  %73 = load volatile %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %2
  %74 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %73, i64 1
  %75 = load volatile %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %5
  %76 = icmp eq %"struct.MinSegTree3::S"* %74, %75
  store i32 1288542159, i32* %11
  br label %77

; <label>:77:                                     ; preds = %71, %66, %45, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, -2081361475
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2081361475
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1170726118, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %186
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1170726118, label %24
    i32 -2014805857, label %44
    i32 653091790, label %79
    i32 -1519056934, label %80
    i32 1302937459, label %89
    i32 -791375450, label %96
    i32 -1064597454, label %113
    i32 -1829435629, label %128
    i32 -299170032, label %129
    i32 1841400688, label %144
    i32 1987546495, label %162
    i32 2035419783, label %164
    i32 1868325790, label %183
  ]

; <label>:23:                                     ; preds = %21
  br label %186

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2014805857, i32 2035419783
  store i32 %43, i32* %20
  br label %186

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = alloca i32, align 4
  store i32* %51, i32** %2
  %52 = load volatile i32*, i32** %7
  store i32 0, i32* %52, align 4
  %53 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %62 = load volatile i32*, i32** %6
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %62)
  %64 = load i32, i32* %46, align 4
  call void @_ZN11MinSegTree34initEi(%struct.MinSegTree3* @st, i32 %64)
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 653091790, i32 2035419783
  store i32 %78, i32* %20
  br label %186

; <label>:79:                                     ; preds = %21
  store i32 -1519056934, i32* %20
  br label %186

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %6
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, -1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, -1
  %86 = load volatile i32*, i32** %6
  store i32 %84, i32* %86, align 4
  %87 = icmp ne i32 %82, 0
  %88 = select i1 %87, i32 1302937459, i32 -299170032
  store i32 %88, i32* %20
  br label %186

; <label>:89:                                     ; preds = %21
  %90 = load volatile i32*, i32** %5
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -791375450, i32 -1064597454
  store i32 %95, i32* %20
  br label %186

; <label>:96:                                     ; preds = %21
  %97 = load volatile i32*, i32** %4
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  %99 = load volatile i32*, i32** %3
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %98, i32* dereferenceable(4) %99)
  %101 = load volatile i32*, i32** %2
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) %101)
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %3
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, 1345713802
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1345713802
  %110 = add nsw i32 %106, 1
  %111 = load volatile i32*, i32** %2
  %112 = load i32, i32* %111, align 4
  call void @_ZN11MinSegTree36updateEiii(%struct.MinSegTree3* @st, i32 %104, i32 %109, i32 %112)
  store i32 -1829435629, i32* %20
  br label %186

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32*, i32** %4
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %114)
  %116 = load volatile i32*, i32** %3
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %115, i32* dereferenceable(4) %116)
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %3
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = call i32 @_ZN11MinSegTree35queryEii(%struct.MinSegTree3* @st, i32 %119, i32 %123)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1829435629, i32* %20
  br label %186

; <label>:128:                                    ; preds = %21
  store i32 -1519056934, i32* %20
  br label %186

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1841400688, i32 1868325790
  store i32 %143, i32* %20
  br label %186

; <label>:144:                                    ; preds = %21
  %145 = load volatile i32*, i32** %7
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %1
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, -548932297
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -548932297
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1987546495, i32 1868325790
  store i32 %161, i32* %20
  br label %186

; <label>:162:                                    ; preds = %21
  %163 = load volatile i32, i32* %1
  ret i32 %163

; <label>:164:                                    ; preds = %21
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  store i32 0, i32* %165, align 4
  %172 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %175
  %177 = bitcast i8* %176 to %"class.std::basic_ios"*
  %178 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %177, %"class.std::basic_ostream"* null)
  %179 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %166)
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %180, i32* dereferenceable(4) %167)
  %182 = load i32, i32* %166, align 4
  call void @_ZN11MinSegTree34initEi(%struct.MinSegTree3* @st, i32 %182)
  store i32 -2014805857, i32* %20
  br label %186

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32*, i32** %7
  %185 = load i32, i32* %184, align 4
  store i32 1841400688, i32* %20
  br label %186

; <label>:186:                                    ; preds = %183, %164, %144, %129, %128, %113, %96, %89, %80, %79, %44, %24, %23
  br label %21
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MinSegTree34initEi(%struct.MinSegTree3*, i32) #5 comdat align 2 {
  %3 = alloca %struct.MinSegTree3*
  %4 = alloca %struct.MinSegTree3*, align 8
  %5 = alloca i32, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.MinSegTree3*, %struct.MinSegTree3** %4, align 8
  store %struct.MinSegTree3* %6, %struct.MinSegTree3** %3
  %7 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %3
  %8 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %7, i32 0, i32 0
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -497226276, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -497226276, label %13
    i32 -467122714, label %20
    i32 80097170, label %36
    i32 1765701339, label %56
    i32 -770563161, label %57
    i32 -1058567562, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %3
  %15 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -467122714, i32 -770563161
  store i32 %19, i32* %9
  br label %108

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, -340899965
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -340899965
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 80097170, i32 -1058567562
  store i32 %35, i32* %9
  br label %108

; <label>:36:                                     ; preds = %10
  %37 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %3
  %38 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 2
  store i32 %40, i32* %38, align 4
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = add i32 %41, 1667668834
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1667668834
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1765701339, i32 -1058567562
  store i32 %55, i32* %9
  br label %108

; <label>:56:                                     ; preds = %10
  store i32 -497226276, i32* %9
  br label %108

; <label>:57:                                     ; preds = %10
  ret void

; <label>:58:                                     ; preds = %10
  %59 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %3
  %60 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %61, -356615905
  %63 = sub i32 %62, 2
  %64 = add i32 %63, -356615905
  %65 = sub i32 %61, 2
  %66 = mul i32 %64, 2
  %67 = sub i32 0, 2
  %68 = add i32 %61, %67
  %69 = sub i32 %61, 2
  %70 = mul i32 %68, 2
  %71 = add i32 0, 932843772
  %72 = sub i32 %71, %61
  %73 = sub i32 %72, 932843772
  %74 = sub i32 0, %61
  %75 = sub i32 %73, -382164444
  %76 = add i32 %75, 2
  %77 = add i32 %76, -382164444
  %78 = add i32 %73, 2
  %79 = sub i32 0, %61
  %80 = add i32 0, %79
  %81 = sub i32 0, %61
  %82 = sub i32 0, %80
  %83 = sub i32 0, 2
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add i32 %80, 2
  %87 = add i32 %61, 2007834721
  %88 = sub i32 %87, 2
  %89 = sub i32 %88, 2007834721
  %90 = sub i32 %61, 2
  %91 = mul i32 %89, 2
  %92 = add i32 0, 1292395610
  %93 = sub i32 %92, %61
  %94 = sub i32 %93, 1292395610
  %95 = sub i32 0, %61
  %96 = sub i32 0, %94
  %97 = sub i32 0, 2
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add i32 %94, 2
  %101 = shl i32 %61, 2
  %102 = add i32 %61, 1019342000
  %103 = sub i32 %102, 2
  %104 = sub i32 %103, 1019342000
  %105 = sub i32 %61, 2
  %106 = mul i32 %104, 2
  %107 = mul nsw i32 %61, 2
  store i32 %107, i32* %60, align 4
  store i32 80097170, i32* %9
  br label %108

; <label>:108:                                    ; preds = %58, %56, %36, %20, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MinSegTree36updateEiii(%struct.MinSegTree3*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.10
  %8 = load i32, i32* @y.11
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -2064884350, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2064884350, label %20
    i32 -1279180131, label %40
    i32 -1439744887, label %66
    i32 -861168782, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1279180131, i32 -861168782
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.MinSegTree3*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  store i32 %3, i32* %44, align 4
  %45 = load %struct.MinSegTree3*, %struct.MinSegTree3** %41, align 8
  %46 = load i32, i32* %42, align 4
  %47 = load i32, i32* %43, align 4
  %48 = load i32, i32* %44, align 4
  %49 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %45, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  call void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* %45, i32 %46, i32 %47, i32 %48, i32 0, i32 0, i32 0, i32 %50)
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 %51, 1613744292
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1613744292
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1439744887, i32 -861168782
  store i32 %65, i32* %16
  br label %78

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %struct.MinSegTree3*, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %68, align 8
  store i32 %1, i32* %69, align 4
  store i32 %2, i32* %70, align 4
  store i32 %3, i32* %71, align 4
  %72 = load %struct.MinSegTree3*, %struct.MinSegTree3** %68, align 8
  %73 = load i32, i32* %69, align 4
  %74 = load i32, i32* %70, align 4
  %75 = load i32, i32* %71, align 4
  %76 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %72, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  call void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* %72, i32 %73, i32 %74, i32 %75, i32 0, i32 0, i32 0, i32 %77)
  store i32 -1279180131, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11MinSegTree35queryEii(%struct.MinSegTree3*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.MinSegTree3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.MinSegTree3*, %struct.MinSegTree3** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %7, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* %7, i32 %8, i32 %9, i32 0, i32 0, i32 0, i32 %11)
  ret i32 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MinSegTree31SC2Ev(%"struct.MinSegTree3::S"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.MinSegTree3::S"*, align 8
  store %"struct.MinSegTree3::S"* %0, %"struct.MinSegTree3::S"** %2, align 8
  %3 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %2, align 8
  %4 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i32 0, i32 0
  store i8 0, i8* %4, align 4
  %5 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i32 0, i32 1
  store i32 2147483647, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3*, i32, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %struct.MinSegTree3*
  %12 = alloca %struct.MinSegTree3*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  store i32 %7, i32* %19, align 4
  %20 = load %struct.MinSegTree3*, %struct.MinSegTree3** %12, align 8
  store %struct.MinSegTree3* %20, %struct.MinSegTree3** %11
  %21 = load i32, i32* %17, align 4
  %22 = load i32, i32* %16, align 4
  %23 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11
  call void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3* %23, i32 %21, i32 %22)
  %24 = load i32, i32* %19, align 4
  store i32 %24, i32* %10
  %25 = load i32, i32* %13, align 4
  store i32 %25, i32* %9
  %26 = alloca i32
  store i32 -775605177, i32* %26
  br label %27

; <label>:27:                                     ; preds = %8, %186
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -775605177, label %30
    i32 92820224, label %35
    i32 554436767, label %40
    i32 1187613820, label %55
    i32 346141133, label %83
    i32 -351693009, label %84
    i32 -1023052418, label %89
    i32 -72597649, label %94
    i32 -308822428, label %111
    i32 -2037333469, label %184
    i32 1058334827, label %185
  ]

; <label>:29:                                     ; preds = %27
  br label %186

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %10
  %32 = load volatile i32, i32* %9
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 554436767, i32 92820224
  store i32 %34, i32* %26
  br label %186

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %18, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 554436767, i32 -351693009
  store i32 %39, i32* %26
  br label %186

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* @x.16
  %42 = load i32, i32* @y.17
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1187613820, i32 1058334827
  store i32 %54, i32* %26
  br label %186

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* @x.16
  %57 = load i32, i32* @y.17
  %58 = add i32 %56, 451277932
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 451277932
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 346141133, i32 1058334827
  store i32 %82, i32* %26
  br label %186

; <label>:83:                                     ; preds = %27
  store i32 -2037333469, i32* %26
  br label %186

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %18, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1023052418, i32 -308822428
  store i32 %88, i32* %26
  br label %186

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %19, align 4
  %91 = load i32, i32* %14, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -72597649, i32 -308822428
  store i32 %93, i32* %26
  br label %186

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %15, align 4
  %96 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11
  %97 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %96, i32 0, i32 1
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %97, i64 0, i64 %99
  %101 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %100, i32 0, i32 1
  store i32 %95, i32* %101, align 4
  %102 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11
  %103 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %102, i32 0, i32 1
  %104 = load i32, i32* %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %103, i64 0, i64 %105
  %107 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %106, i32 0, i32 0
  store i8 1, i8* %107, align 4
  %108 = load i32, i32* %17, align 4
  %109 = load i32, i32* %16, align 4
  %110 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11
  call void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3* %110, i32 %108, i32 %109)
  store i32 -2037333469, i32* %26
  br label %186

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %16, align 4
  %116 = add i32 %115, -1879284207
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1879284207
  %119 = add nsw i32 %115, 1
  %120 = load i32, i32* %17, align 4
  %121 = mul nsw i32 %120, 2
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = load i32, i32* %18, align 4
  %126 = load i32, i32* %18, align 4
  %127 = load i32, i32* %19, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %130 = add nsw i32 %126, %127
  %131 = sdiv i32 %129, 2
  %132 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11
  call void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* %132, i32 %112, i32 %113, i32 %114, i32 %118, i32 %123, i32 %125, i32 %131)
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %16, align 4
  %137 = sub i32 %136, -1506129493
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1506129493
  %140 = add nsw i32 %136, 1
  %141 = load i32, i32* %17, align 4
  %142 = mul nsw i32 %141, 2
  %143 = sub i32 %142, 1444394500
  %144 = add i32 %143, 2
  %145 = add i32 %144, 1444394500
  %146 = add nsw i32 %142, 2
  %147 = load i32, i32* %18, align 4
  %148 = load i32, i32* %19, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %151 = add nsw i32 %147, %148
  %152 = sdiv i32 %150, 2
  %153 = load i32, i32* %19, align 4
  %154 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11
  call void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* %154, i32 %133, i32 %134, i32 %135, i32 %139, i32 %145, i32 %152, i32 %153)
  %155 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11
  %156 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %155, i32 0, i32 1
  %157 = load i32, i32* %17, align 4
  %158 = mul nsw i32 2, %157
  %159 = add i32 %158, 1122983458
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1122983458
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %156, i64 0, i64 %163
  %165 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %164, i32 0, i32 1
  %166 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11
  %167 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %166, i32 0, i32 1
  %168 = load i32, i32* %17, align 4
  %169 = mul nsw i32 2, %168
  %170 = sub i32 0, 2
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 2
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %167, i64 0, i64 %173
  %175 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %174, i32 0, i32 1
  %176 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %165, i32* dereferenceable(4) %175)
  %177 = load i32, i32* %176, align 4
  %178 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11
  %179 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %178, i32 0, i32 1
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %179, i64 0, i64 %181
  %183 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %182, i32 0, i32 1
  store i32 %177, i32* %183, align 4
  store i32 -2037333469, i32* %26
  br label %186

; <label>:184:                                    ; preds = %27
  ret void

; <label>:185:                                    ; preds = %27
  store i32 1187613820, i32* %26
  br label %186

; <label>:186:                                    ; preds = %185, %111, %94, %89, %84, %83, %55, %40, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3*, i32, i32) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.MinSegTree3*
  %6 = alloca %"struct.MinSegTree3::S"**
  %7 = alloca %"struct.MinSegTree3::S"**
  %8 = alloca %"struct.MinSegTree3::S"**
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.18
  %13 = load i32, i32* @y.19
  %14 = sub i32 %12, -1854914938
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1854914938
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1797010350, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %216
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1797010350, label %26
    i32 1495643534, label %34
    i32 1927785370, label %79
    i32 1775969350, label %82
    i32 82162945, label %109
    i32 1291568855, label %124
    i32 -2025204660, label %125
    i32 1455586869, label %150
    i32 -499483816, label %199
    i32 -149388741, label %200
    i32 -1962500144, label %215
  ]

; <label>:25:                                     ; preds = %23
  br label %216

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1495643534, i32 -149388741
  store i32 %33, i32* %22
  br label %216

; <label>:34:                                     ; preds = %23
  %35 = alloca %struct.MinSegTree3*, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  %38 = alloca %"struct.MinSegTree3::S"*, align 8
  store %"struct.MinSegTree3::S"** %38, %"struct.MinSegTree3::S"*** %8
  %39 = alloca %"struct.MinSegTree3::S"*, align 8
  store %"struct.MinSegTree3::S"** %39, %"struct.MinSegTree3::S"*** %7
  %40 = alloca %"struct.MinSegTree3::S"*, align 8
  store %"struct.MinSegTree3::S"** %40, %"struct.MinSegTree3::S"*** %6
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %35, align 8
  %41 = load volatile i32*, i32** %9
  store i32 %1, i32* %41, align 4
  store i32 %2, i32* %37, align 4
  %42 = load %struct.MinSegTree3*, %struct.MinSegTree3** %35, align 8
  store %struct.MinSegTree3* %42, %struct.MinSegTree3** %5
  %43 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %5
  %44 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %43, i32 0, i32 1
  %45 = load volatile i32*, i32** %9
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %44, i64 0, i64 %47
  %49 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %48, i32 0, i32 0
  %50 = load i8, i8* %49, align 4
  %51 = trunc i8 %50 to i1
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.18
  %53 = load i32, i32* @y.19
  %54 = sub i32 %52, -2039542063
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2039542063
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1927785370, i32 -149388741
  store i32 %78, i32* %22
  br label %216

; <label>:79:                                     ; preds = %23
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -2025204660, i32 1775969350
  store i32 %81, i32* %22
  br label %216

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.18
  %84 = load i32, i32* @y.19
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 82162945, i32 -1962500144
  store i32 %108, i32* %22
  br label %216

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* @x.18
  %111 = load i32, i32* @y.19
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
  %123 = select i1 %121, i32 1291568855, i32 -1962500144
  store i32 %123, i32* %22
  br label %216

; <label>:124:                                    ; preds = %23
  store i32 -499483816, i32* %22
  br label %216

; <label>:125:                                    ; preds = %23
  %126 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %5
  %127 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %126, i32 0, i32 1
  %128 = load volatile i32*, i32** %9
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %127, i64 0, i64 %130
  %132 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %131, i32 0, i32 0
  store i8 0, i8* %132, align 4
  %133 = load volatile i32*, i32** %9
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 2, %134
  %136 = add i32 %135, -2122850343
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -2122850343
  %139 = add nsw i32 %135, 1
  %140 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %5
  %141 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 2, %142
  %144 = add i32 %143, -685213645
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -685213645
  %147 = sub nsw i32 %143, 1
  %148 = icmp slt i32 %138, %146
  %149 = select i1 %148, i32 1455586869, i32 -499483816
  store i32 %149, i32* %22
  br label %216

; <label>:150:                                    ; preds = %23
  %151 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %5
  %152 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %151, i32 0, i32 1
  %153 = load volatile i32*, i32** %9
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %152, i64 0, i64 %155
  %157 = load volatile %"struct.MinSegTree3::S"**, %"struct.MinSegTree3::S"*** %8
  store %"struct.MinSegTree3::S"* %156, %"struct.MinSegTree3::S"** %157, align 8
  %158 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %5
  %159 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %158, i32 0, i32 1
  %160 = load volatile i32*, i32** %9
  %161 = load i32, i32* %160, align 4
  %162 = mul nsw i32 2, %161
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %159, i64 0, i64 %168
  %170 = load volatile %"struct.MinSegTree3::S"**, %"struct.MinSegTree3::S"*** %7
  store %"struct.MinSegTree3::S"* %169, %"struct.MinSegTree3::S"** %170, align 8
  %171 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %5
  %172 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %171, i32 0, i32 1
  %173 = load volatile i32*, i32** %9
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 2, %174
  %176 = sub i32 %175, 1486336561
  %177 = add i32 %176, 2
  %178 = add i32 %177, 1486336561
  %179 = add nsw i32 %175, 2
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %172, i64 0, i64 %180
  %182 = load volatile %"struct.MinSegTree3::S"**, %"struct.MinSegTree3::S"*** %6
  store %"struct.MinSegTree3::S"* %181, %"struct.MinSegTree3::S"** %182, align 8
  %183 = load volatile %"struct.MinSegTree3::S"**, %"struct.MinSegTree3::S"*** %6
  %184 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %183, align 8
  %185 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %184, i32 0, i32 0
  store i8 1, i8* %185, align 4
  %186 = load volatile %"struct.MinSegTree3::S"**, %"struct.MinSegTree3::S"*** %7
  %187 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %186, align 8
  %188 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %187, i32 0, i32 0
  store i8 1, i8* %188, align 4
  %189 = load volatile %"struct.MinSegTree3::S"**, %"struct.MinSegTree3::S"*** %8
  %190 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %189, align 8
  %191 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = load volatile %"struct.MinSegTree3::S"**, %"struct.MinSegTree3::S"*** %6
  %194 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %193, align 8
  %195 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %194, i32 0, i32 1
  store i32 %192, i32* %195, align 4
  %196 = load volatile %"struct.MinSegTree3::S"**, %"struct.MinSegTree3::S"*** %7
  %197 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %196, align 8
  %198 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %197, i32 0, i32 1
  store i32 %192, i32* %198, align 4
  store i32 -499483816, i32* %22
  br label %216

; <label>:199:                                    ; preds = %23
  ret void

; <label>:200:                                    ; preds = %23
  %201 = alloca %struct.MinSegTree3*, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca %"struct.MinSegTree3::S"*, align 8
  %205 = alloca %"struct.MinSegTree3::S"*, align 8
  %206 = alloca %"struct.MinSegTree3::S"*, align 8
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %201, align 8
  store i32 %1, i32* %202, align 4
  store i32 %2, i32* %203, align 4
  %207 = load %struct.MinSegTree3*, %struct.MinSegTree3** %201, align 8
  %208 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %207, i32 0, i32 1
  %209 = load i32, i32* %202, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %208, i64 0, i64 %210
  %212 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %211, i32 0, i32 0
  %213 = load i8, i8* %212, align 4
  %214 = trunc i8 %213 to i1
  store i32 1495643534, i32* %22
  br label %216

; <label>:215:                                    ; preds = %23
  store i32 82162945, i32* %22
  br label %216

; <label>:216:                                    ; preds = %215, %200, %150, %125, %124, %109, %82, %79, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1274312694, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1274312694, label %17
    i32 -1581660886, label %22
    i32 1242520206, label %49
    i32 -548184837, label %66
    i32 -378740416, label %67
    i32 -1662269449, label %69
    i32 -627996846, label %84
    i32 -738132859, label %101
    i32 -1935413422, label %103
    i32 1631424724, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1581660886, i32 -378740416
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.20
  %24 = load i32, i32* @y.21
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1242520206, i32 -1935413422
  store i32 %48, i32* %13
  br label %107

; <label>:49:                                     ; preds = %14
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %6, align 8
  %51 = load i32, i32* @x.20
  %52 = load i32, i32* @y.21
  %53 = add i32 %51, -1567468544
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1567468544
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -548184837, i32 -1935413422
  store i32 %65, i32* %13
  br label %107

; <label>:66:                                     ; preds = %14
  store i32 -1662269449, i32* %13
  br label %107

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 -1662269449, i32* %13
  br label %107

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.20
  %71 = load i32, i32* @y.21
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -627996846, i32 1631424724
  store i32 %83, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.20
  %87 = load i32, i32* @y.21
  %88 = add i32 %86, 130163149
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 130163149
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -738132859, i32 1631424724
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i32*, i32** %3
  ret i32* %102

; <label>:103:                                    ; preds = %14
  %104 = load i32*, i32** %8, align 8
  store i32* %104, i32** %6, align 8
  store i32 1242520206, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %6, align 8
  store i32 -627996846, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %84, %69, %67, %66, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca %struct.MinSegTree3*
  %13 = alloca i32, align 4
  %14 = alloca %struct.MinSegTree3*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 %4, i32* %18, align 4
  store i32 %5, i32* %19, align 4
  store i32 %6, i32* %20, align 4
  %23 = load %struct.MinSegTree3*, %struct.MinSegTree3** %14, align 8
  store %struct.MinSegTree3* %23, %struct.MinSegTree3** %12
  %24 = load i32, i32* %18, align 4
  %25 = load i32, i32* %17, align 4
  %26 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %12
  call void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3* %26, i32 %24, i32 %25)
  %27 = load i32, i32* %20, align 4
  store i32 %27, i32* %11
  %28 = load i32, i32* %15, align 4
  store i32 %28, i32* %10
  %29 = alloca i32
  store i32 -1183545499, i32* %29
  br label %30

; <label>:30:                                     ; preds = %7, %275
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1183545499, label %33
    i32 -777239422, label %38
    i32 -1151821038, label %65
    i32 -807369674, label %95
    i32 -1922861532, label %98
    i32 1193277301, label %99
    i32 -282731248, label %104
    i32 -672037172, label %132
    i32 -797649600, label %162
    i32 -499547120, label %165
    i32 -1331283452, label %181
    i32 2098184906, label %204
    i32 2066212015, label %205
    i32 -1149819585, label %257
    i32 1331465340, label %259
    i32 1233602808, label %263
    i32 1578531897, label %267
  ]

; <label>:32:                                     ; preds = %30
  br label %275

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %11
  %35 = load volatile i32, i32* %10
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1922861532, i32 -777239422
  store i32 %37, i32* %29
  br label %275

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.22
  %40 = load i32, i32* @y.23
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1151821038, i32 1331465340
  store i32 %64, i32* %29
  br label %275

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %19, align 4
  %68 = icmp sle i32 %66, %67
  store i1 %68, i1* %9
  %69 = load i32, i32* @x.22
  %70 = load i32, i32* @y.23
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -807369674, i32 1331465340
  store i32 %94, i32* %29
  br label %275

; <label>:95:                                     ; preds = %30
  %96 = load volatile i1, i1* %9
  %97 = select i1 %96, i32 -1922861532, i32 1193277301
  store i32 %97, i32* %29
  br label %275

; <label>:98:                                     ; preds = %30
  store i32 2147483647, i32* %13, align 4
  store i32 -1149819585, i32* %29
  br label %275

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %19, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -282731248, i32 2066212015
  store i32 %103, i32* %29
  br label %275

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* @x.22
  %106 = load i32, i32* @y.23
  %107 = sub i32 %105, -1273846450
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1273846450
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
  %131 = select i1 %129, i32 -672037172, i32 1233602808
  store i32 %131, i32* %29
  br label %275

; <label>:132:                                    ; preds = %30
  %133 = load i32, i32* %20, align 4
  %134 = load i32, i32* %16, align 4
  %135 = icmp sle i32 %133, %134
  store i1 %135, i1* %8
  %136 = load i32, i32* @x.22
  %137 = load i32, i32* @y.23
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -797649600, i32 1233602808
  store i32 %161, i32* %29
  br label %275

; <label>:162:                                    ; preds = %30
  %163 = load volatile i1, i1* %8
  %164 = select i1 %163, i32 -499547120, i32 2066212015
  store i32 %164, i32* %29
  br label %275

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* @x.22
  %167 = load i32, i32* @y.23
  %168 = sub i32 %166, 2131480441
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2131480441
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1331283452, i32 1578531897
  store i32 %180, i32* %29
  br label %275

; <label>:181:                                    ; preds = %30
  %182 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %12
  %183 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %182, i32 0, i32 1
  %184 = load i32, i32* %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %183, i64 0, i64 %185
  %187 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %13, align 4
  %189 = load i32, i32* @x.22
  %190 = load i32, i32* @y.23
  %191 = add i32 %189, -181198158
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -181198158
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2098184906, i32 1578531897
  store i32 %203, i32* %29
  br label %275

; <label>:204:                                    ; preds = %30
  store i32 -1149819585, i32* %29
  br label %275

; <label>:205:                                    ; preds = %30
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %16, align 4
  %208 = load i32, i32* %17, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = load i32, i32* %18, align 4
  %215 = mul nsw i32 %214, 2
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  %221 = load i32, i32* %19, align 4
  %222 = load i32, i32* %19, align 4
  %223 = load i32, i32* %20, align 4
  %224 = sub i32 0, %222
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %222, %223
  %229 = sdiv i32 %227, 2
  %230 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %12
  %231 = call i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* %230, i32 %206, i32 %207, i32 %212, i32 %219, i32 %221, i32 %229)
  store i32 %231, i32* %21, align 4
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* %16, align 4
  %234 = load i32, i32* %17, align 4
  %235 = add i32 %234, -587822990
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -587822990
  %238 = add nsw i32 %234, 1
  %239 = load i32, i32* %18, align 4
  %240 = mul nsw i32 %239, 2
  %241 = sub i32 %240, 510590997
  %242 = add i32 %241, 2
  %243 = add i32 %242, 510590997
  %244 = add nsw i32 %240, 2
  %245 = load i32, i32* %19, align 4
  %246 = load i32, i32* %20, align 4
  %247 = sub i32 %245, 1149941015
  %248 = add i32 %247, %246
  %249 = add i32 %248, 1149941015
  %250 = add nsw i32 %245, %246
  %251 = sdiv i32 %249, 2
  %252 = load i32, i32* %20, align 4
  %253 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %12
  %254 = call i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* %253, i32 %232, i32 %233, i32 %237, i32 %243, i32 %251, i32 %252)
  store i32 %254, i32* %22, align 4
  %255 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %13, align 4
  store i32 -1149819585, i32* %29
  br label %275

; <label>:257:                                    ; preds = %30
  %258 = load i32, i32* %13, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %30
  %260 = load i32, i32* %16, align 4
  %261 = load i32, i32* %19, align 4
  %262 = icmp sle i32 %260, %261
  store i32 -1151821038, i32* %29
  br label %275

; <label>:263:                                    ; preds = %30
  %264 = load i32, i32* %20, align 4
  %265 = load i32, i32* %16, align 4
  %266 = icmp sle i32 %264, %265
  store i32 -672037172, i32* %29
  br label %275

; <label>:267:                                    ; preds = %30
  %268 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %12
  %269 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %268, i32 0, i32 1
  %270 = load i32, i32* %18, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [262143 x %"struct.MinSegTree3::S"], [262143 x %"struct.MinSegTree3::S"]* %269, i64 0, i64 %271
  %273 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %13, align 4
  store i32 -1331283452, i32* %29
  br label %275

; <label>:275:                                    ; preds = %267, %263, %259, %205, %204, %181, %165, %162, %132, %104, %99, %98, %95, %65, %38, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325089160.cpp() #0 section ".text.startup" {
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
