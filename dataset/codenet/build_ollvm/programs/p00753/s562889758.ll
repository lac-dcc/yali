; ModuleID = 'Project_CodeNet_C++1400/p00753/s562889758.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s562889758.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562889758.cpp, i8* null }]
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
define zeroext i1 @_Z5sosuui(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 -1049372361, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %112
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1049372361, label %10
    i32 1055526516, label %17
    i32 -644171915, label %23
    i32 182493010, label %24
    i32 -39238321, label %25
    i32 1365171122, label %30
    i32 -1913213504, label %45
    i32 -473470151, label %61
    i32 259591357, label %62
    i32 -1572362847, label %90
    i32 1342089256, label %107
    i32 925477595, label %109
    i32 1589072430, label %110
  ]

; <label>:9:                                      ; preds = %7
  br label %112

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %4, align 4
  %14 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %13)
  %15 = fcmp ole double %12, %14
  %16 = select i1 %15, i32 1055526516, i32 1365171122
  store i32 %16, i32* %6
  br label %112

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -644171915, i32 182493010
  store i32 %22, i32* %6
  br label %112

; <label>:23:                                     ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 259591357, i32* %6
  br label %112

; <label>:24:                                     ; preds = %7
  store i32 -39238321, i32* %6
  br label %112

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %5, align 4
  store i32 -1049372361, i32* %6
  br label %112

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1913213504, i32 925477595
  store i32 %44, i32* %6
  br label %112

; <label>:45:                                     ; preds = %7
  store i1 true, i1* %3, align 1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 27407939
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 27407939
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -473470151, i32 925477595
  store i32 %60, i32* %6
  br label %112

; <label>:61:                                     ; preds = %7
  store i32 259591357, i32* %6
  br label %112

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -570213232
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -570213232
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1572362847, i32 1589072430
  store i32 %89, i32* %6
  br label %112

; <label>:90:                                     ; preds = %7
  %91 = load i1, i1* %3, align 1
  store i1 %91, i1* %2
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1183812219
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1183812219
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1342089256, i32 1589072430
  store i32 %106, i32* %6
  br label %112

; <label>:107:                                    ; preds = %7
  %108 = load volatile i1, i1* %2
  ret i1 %108

; <label>:109:                                    ; preds = %7
  store i1 true, i1* %3, align 1
  store i32 -1913213504, i32* %6
  br label %112

; <label>:110:                                    ; preds = %7
  %111 = load i1, i1* %3, align 1
  store i32 -1572362847, i32* %6
  br label %112

; <label>:112:                                    ; preds = %110, %109, %90, %62, %61, %45, %30, %25, %24, %23, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1772352666
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1772352666
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -51202486, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %180
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -51202486, label %20
    i32 1434453846, label %28
    i32 362276044, label %59
    i32 1622119961, label %60
    i32 1976932163, label %67
    i32 1842047700, label %68
    i32 -43322532, label %77
    i32 1589758866, label %85
    i32 555046873, label %90
    i32 1840891652, label %106
    i32 130066919, label %140
    i32 -906649360, label %141
    i32 -818138843, label %142
    i32 1486747960, label %150
    i32 -233083113, label %155
    i32 -291946248, label %156
    i32 -1829420385, label %161
  ]

; <label>:19:                                     ; preds = %17
  br label %180

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1434453846, i32 -291946248
  store i32 %27, i32* %16
  br label %180

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  %32 = alloca i32, align 4
  store i32* %32, i32** %1
  store i32 0, i32* %29, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 362276044, i32 -291946248
  store i32 %58, i32* %16
  br label %180

; <label>:59:                                     ; preds = %17
  store i32 1622119961, i32* %16
  br label %180

; <label>:60:                                     ; preds = %17
  %61 = load volatile i32*, i32** %3
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %3
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1976932163, i32 1842047700
  store i32 %66, i32* %16
  br label %180

; <label>:67:                                     ; preds = %17
  store i32 -233083113, i32* %16
  br label %180

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32*, i32** %2
  store i32 0, i32* %69, align 4
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %71, -173036236
  %73 = add i32 %72, 1
  %74 = add i32 %73, -173036236
  %75 = add nsw i32 %71, 1
  %76 = load volatile i32*, i32** %1
  store i32 %74, i32* %76, align 4
  store i32 -43322532, i32* %16
  br label %180

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %1
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, 2
  %83 = icmp sle i32 %79, %82
  %84 = select i1 %83, i32 1589758866, i32 1486747960
  store i32 %84, i32* %16
  br label %180

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32*, i32** %1
  %87 = load i32, i32* %86, align 4
  %88 = call zeroext i1 @_Z5sosuui(i32 %87)
  %89 = select i1 %88, i32 555046873, i32 -906649360
  store i32 %89, i32* %16
  br label %180

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -1538112480
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1538112480
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1840891652, i32 -1829420385
  store i32 %105, i32* %16
  br label %180

; <label>:106:                                    ; preds = %17
  %107 = load volatile i32*, i32** %2
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = load volatile i32*, i32** %2
  store i32 %110, i32* %112, align 4
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, 1885912037
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1885912037
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 130066919, i32 -1829420385
  store i32 %139, i32* %16
  br label %180

; <label>:140:                                    ; preds = %17
  store i32 -906649360, i32* %16
  br label %180

; <label>:141:                                    ; preds = %17
  store i32 -818138843, i32* %16
  br label %180

; <label>:142:                                    ; preds = %17
  %143 = load volatile i32*, i32** %1
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, -1647343272
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1647343272
  %148 = add nsw i32 %144, 1
  %149 = load volatile i32*, i32** %1
  store i32 %147, i32* %149, align 4
  store i32 -43322532, i32* %16
  br label %180

; <label>:150:                                    ; preds = %17
  %151 = load volatile i32*, i32** %2
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1622119961, i32* %16
  br label %180

; <label>:155:                                    ; preds = %17
  ret i32 0

; <label>:156:                                    ; preds = %17
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  store i32 0, i32* %157, align 4
  store i32 1434453846, i32* %16
  br label %180

; <label>:161:                                    ; preds = %17
  %162 = load volatile i32*, i32** %2
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, -158987733
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -158987733
  %167 = sub i32 %163, 1
  %168 = mul i32 %166, 1
  %169 = shl i32 %163, 1
  %170 = sub i32 %163, -801509789
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -801509789
  %173 = sub i32 %163, 1
  %174 = mul i32 %172, 1
  %175 = add i32 %163, -1702152999
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1702152999
  %178 = add nsw i32 %163, 1
  %179 = load volatile i32*, i32** %2
  store i32 %177, i32* %179, align 4
  store i32 1840891652, i32* %16
  br label %180

; <label>:180:                                    ; preds = %161, %156, %150, %142, %141, %140, %106, %90, %85, %77, %68, %67, %60, %59, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562889758.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
