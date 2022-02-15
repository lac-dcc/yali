; ModuleID = 'Project_CodeNet_C++1400/p02957/s119336459.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s119336459.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119336459.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0

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
define void @_Z6solveAv() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sub i64 %7, 7756026673183916380
  %10 = add i64 %9, %8
  %11 = add i64 %10, 7756026673183916380
  %12 = add nsw i64 %7, %8
  store i64 %11, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %13, 2
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -1645685637, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %164
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1645685637, label %19
    i32 83546151, label %23
    i32 -84032652, label %51
    i32 -2146547817, label %70
    i32 -2019737466, label %71
    i32 1578766503, label %87
    i32 -866512632, label %105
    i32 738456486, label %106
    i32 -1203096198, label %121
    i32 1435727297, label %149
    i32 -2012022111, label %150
    i32 -799772205, label %160
    i32 -1306160690, label %163
  ]

; <label>:18:                                     ; preds = %16
  br label %164

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 83546151, i32 -2019737466
  store i32 %22, i32* %15
  br label %164

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1037436020
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1037436020
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -84032652, i32 -2012022111
  store i32 %50, i32* %15
  br label %164

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %4, align 8
  %53 = sdiv i64 %52, 2
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2146547817, i32 -2012022111
  store i32 %69, i32* %15
  br label %164

; <label>:70:                                     ; preds = %16
  store i32 738456486, i32* %15
  br label %164

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 860811607
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 860811607
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1578766503, i32 -799772205
  store i32 %86, i32* %15
  br label %164

; <label>:87:                                     ; preds = %16
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -1756037334
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1756037334
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -866512632, i32 -799772205
  store i32 %104, i32* %15
  br label %164

; <label>:105:                                    ; preds = %16
  store i32 738456486, i32* %15
  br label %164

; <label>:106:                                    ; preds = %16
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
  %120 = select i1 %118, i32 -1203096198, i32 -1306160690
  store i32 %120, i32* %15
  br label %164

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 96794581
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 96794581
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1435727297, i32 -1306160690
  store i32 %148, i32* %15
  br label %164

; <label>:149:                                    ; preds = %16
  ret void

; <label>:150:                                    ; preds = %16
  %151 = load i64, i64* %4, align 8
  %152 = add i64 %151, -4065597654725727497
  %153 = sub i64 %152, 2
  %154 = sub i64 %153, -4065597654725727497
  %155 = sub i64 %151, 2
  %156 = mul i64 %154, 2
  %157 = sdiv i64 %151, 2
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -84032652, i32* %15
  br label %164

; <label>:160:                                    ; preds = %16
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1578766503, i32* %15
  br label %164

; <label>:163:                                    ; preds = %16
  store i32 -1203096198, i32* %15
  br label %164

; <label>:164:                                    ; preds = %163, %160, %150, %121, %106, %105, %87, %71, %70, %51, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z6solveBv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %5, align 8
  %11 = alloca i32, i64 %9, align 16
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -729250012, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %382
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -729250012, label %16
    i32 294935024, label %21
    i32 65082321, label %36
    i32 598320159, label %68
    i32 -153804057, label %69
    i32 128955511, label %85
    i32 842293692, label %107
    i32 148269807, label %108
    i32 1177296349, label %109
    i32 1283827105, label %114
    i32 -1764023079, label %122
    i32 1303367213, label %128
    i32 40839062, label %132
    i32 -481744654, label %148
    i32 1103262756, label %178
    i32 1100035452, label %179
    i32 -584542300, label %194
    i32 1071522948, label %215
    i32 -292400092, label %216
    i32 1405471876, label %243
    i32 -673946312, label %276
    i32 -104771502, label %277
    i32 -282515911, label %280
    i32 -387201885, label %295
    i32 -788239276, label %325
    i32 1201330642, label %326
    i32 543518484, label %327
    i32 -764837466, label %328
    i32 1852023359, label %333
    i32 267374533, label %365
    i32 871082976, label %368
    i32 -1871426147, label %373
    i32 -1691290225, label %379
  ]

; <label>:15:                                     ; preds = %13
  br label %382

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 294935024, i32 148269807
  store i32 %20, i32* %12
  br label %382

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 65082321, i32 -764837466
  store i32 %35, i32* %12
  br label %382

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %11, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 984247361
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 984247361
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 598320159, i32 -764837466
  store i32 %67, i32* %12
  br label %382

; <label>:68:                                     ; preds = %13
  store i32 -153804057, i32* %12
  br label %382

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -1564427789
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1564427789
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 128955511, i32 1852023359
  store i32 %84, i32* %12
  br label %382

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %2, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, 1945856495
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1945856495
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 842293692, i32 1852023359
  store i32 %106, i32* %12
  br label %382

; <label>:107:                                    ; preds = %13
  store i32 -729250012, i32* %12
  br label %382

; <label>:108:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1177296349, i32* %12
  br label %382

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %1, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1283827105, i32 -104771502
  store i32 %113, i32* %12
  br label %382

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %11, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp ne i32 %118, %119
  %121 = select i1 %120, i32 -1764023079, i32 1303367213
  store i32 %121, i32* %12
  br label %382

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 1507818885
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1507818885
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  store i32 1303367213, i32* %12
  br label %382

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %129, 2
  %131 = select i1 %130, i32 40839062, i32 1100035452
  store i32 %131, i32* %12
  br label %382

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = add i32 %133, -1698639543
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1698639543
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -481744654, i32 267374533
  store i32 %147, i32* %12
  br label %382

; <label>:148:                                    ; preds = %13
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, -38873723
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -38873723
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1103262756, i32 267374533
  store i32 %177, i32* %12
  br label %382

; <label>:178:                                    ; preds = %13
  store i32 -282515911, i32* %12
  br label %382

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -584542300, i32 871082976
  store i32 %193, i32* %12
  br label %382

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %3, align 4
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1071522948, i32 871082976
  store i32 %214, i32* %12
  br label %382

; <label>:215:                                    ; preds = %13
  store i32 -292400092, i32* %12
  br label %382

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  %242 = select i1 %240, i32 1405471876, i32 -1871426147
  store i32 %242, i32* %12
  br label %382

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 %244, 828505793
  %246 = add i32 %245, 1
  %247 = add i32 %246, 828505793
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %2, align 4
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = add i32 %249, -493167977
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -493167977
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -673946312, i32 -1871426147
  store i32 %275, i32* %12
  br label %382

; <label>:276:                                    ; preds = %13
  store i32 1177296349, i32* %12
  br label %382

; <label>:277:                                    ; preds = %13
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -282515911, i32* %12
  br label %382

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -387201885, i32 -1691290225
  store i32 %294, i32* %12
  br label %382

; <label>:295:                                    ; preds = %13
  %296 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %296)
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = add i32 %298, -1240021325
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1240021325
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -788239276, i32 -1691290225
  store i32 %324, i32* %12
  br label %382

; <label>:325:                                    ; preds = %13
  store i32 1201330642, i32* %12
  br label %382

; <label>:326:                                    ; preds = %13
  ret void

; <label>:327:                                    ; preds = %13
  unreachable

; <label>:328:                                    ; preds = %13
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %11, i64 %330
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %331)
  store i32 65082321, i32* %12
  br label %382

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* %2, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %337 = sub i32 0, %334
  %338 = sub i32 0, %336
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add i32 %336, 1
  %343 = add i32 %334, -747289931
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -747289931
  %346 = sub i32 %334, 1
  %347 = mul i32 %345, 1
  %348 = sub i32 0, 1
  %349 = add i32 %334, %348
  %350 = sub i32 %334, 1
  %351 = mul i32 %349, 1
  %352 = sub i32 0, 1
  %353 = add i32 %334, %352
  %354 = sub i32 %334, 1
  %355 = mul i32 %353, 1
  %356 = sub i32 %334, 252160876
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 252160876
  %359 = sub i32 %334, 1
  %360 = mul i32 %358, 1
  %361 = add i32 %334, 1148885824
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1148885824
  %364 = add nsw i32 %334, 1
  store i32 %363, i32* %2, align 4
  store i32 128955511, i32* %12
  br label %382

; <label>:365:                                    ; preds = %13
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  store i32 -481744654, i32* %12
  br label %382

; <label>:368:                                    ; preds = %13
  %369 = load i32, i32* %3, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  store i32 %371, i32* %3, align 4
  store i32 -584542300, i32* %12
  br label %382

; <label>:373:                                    ; preds = %13
  %374 = load i32, i32* %2, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %374, %376
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %2, align 4
  store i32 1405471876, i32* %12
  br label %382

; <label>:379:                                    ; preds = %13
  %380 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %380)
  %381 = load i32, i32* %6, align 4
  store i32 -387201885, i32* %12
  br label %382

; <label>:382:                                    ; preds = %379, %373, %368, %365, %333, %328, %325, %295, %280, %277, %276, %243, %216, %215, %194, %179, %178, %148, %132, %128, %122, %114, %109, %108, %107, %85, %69, %68, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6solveCv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 %12, 522154114
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 522154114
  %17 = sub nsw i32 %12, %13
  store i32 %16, i32* %1
  %18 = alloca i32
  store i32 667400935, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %173
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 667400935, label %22
    i32 -2061266263, label %26
    i32 105481738, label %41
    i32 2087527709, label %64
    i32 -936914505, label %65
    i32 1073594676, label %74
    i32 1776416449, label %101
    i32 -947017616, label %129
    i32 300435446, label %130
    i32 -1305835351, label %172
  ]

; <label>:21:                                     ; preds = %19
  br label %173

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp sge i32 %23, 2
  %25 = select i1 %24, i32 -2061266263, i32 -936914505
  store i32 %25, i32* %18
  br label %173

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %40 = select i1 %38, i32 105481738, i32 300435446
  store i32 %40, i32* %18
  br label %173

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 2, %42
  %44 = sub i32 %43, 509457680
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 509457680
  %47 = sub nsw i32 %43, 1
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
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
  %63 = select i1 %61, i32 2087527709, i32 300435446
  store i32 %63, i32* %18
  br label %173

; <label>:64:                                     ; preds = %19
  store i32 1073594676, i32* %18
  br label %173

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %66, 710150843
  %69 = add i32 %68, %67
  %70 = add i32 %69, 710150843
  %71 = add nsw i32 %66, %67
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1073594676, i32* %18
  br label %173

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1776416449, i32 -1305835351
  store i32 %100, i32* %18
  br label %173

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1021668992
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1021668992
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -947017616, i32 -1305835351
  store i32 %128, i32* %18
  br label %173

; <label>:129:                                    ; preds = %19
  ret void

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %4, align 4
  %132 = shl i32 2, %131
  %133 = sub i32 0, -892094410
  %134 = sub i32 %133, 2
  %135 = add i32 %134, -892094410
  %136 = sub i32 0, 2
  %137 = sub i32 %135, -1421729331
  %138 = add i32 %137, %131
  %139 = add i32 %138, -1421729331
  %140 = add i32 %135, %131
  %141 = sub i32 0, 2
  %142 = add i32 0, %141
  %143 = sub i32 0, 2
  %144 = add i32 %142, -163383068
  %145 = add i32 %144, %131
  %146 = sub i32 %145, -163383068
  %147 = add i32 %142, %131
  %148 = shl i32 2, %131
  %149 = mul nsw i32 2, %131
  %150 = sub i32 0, %149
  %151 = add i32 0, %150
  %152 = sub i32 0, %149
  %153 = sub i32 %151, -1091464056
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1091464056
  %156 = add i32 %151, 1
  %157 = sub i32 0, 1
  %158 = add i32 %149, %157
  %159 = sub i32 %149, 1
  %160 = mul i32 %158, 1
  %161 = shl i32 %149, 1
  %162 = sub i32 0, 1
  %163 = add i32 %149, %162
  %164 = sub i32 %149, 1
  %165 = mul i32 %163, 1
  %166 = add i32 %149, 765367133
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 765367133
  %169 = sub nsw i32 %149, 1
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 105481738, i32* %18
  br label %173

; <label>:172:                                    ; preds = %19
  store i32 1776416449, i32* %18
  br label %173

; <label>:173:                                    ; preds = %172, %130, %101, %74, %65, %64, %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 673243867, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 673243867, label %16
    i32 1800933733, label %21
    i32 656434181, label %23
    i32 -940349925, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1800933733, i32 656434181
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -940349925, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -940349925, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1315365757, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1315365757, label %16
    i32 173411372, label %21
    i32 -1063328745, label %23
    i32 -2134376482, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 173411372, i32 -1063328745
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2134376482, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2134376482, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z6solveDv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i8**
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = add i32 %10, 588109638
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 588109638
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2029421578, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %277
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2029421578, label %24
    i32 917472442, label %44
    i32 -1577939449, label %73
    i32 -663367706, label %74
    i32 -814183798, label %81
    i32 1093239342, label %88
    i32 203252844, label %97
    i32 -64219066, label %108
    i32 1935026593, label %123
    i32 1777392063, label %142
    i32 1104307846, label %145
    i32 1806140864, label %153
    i32 818661992, label %158
    i32 2018873691, label %173
    i32 1247081320, label %182
    i32 -819859704, label %183
    i32 -1088568004, label %191
    i32 -1707350524, label %218
    i32 437742197, label %245
    i32 -1002492760, label %246
    i32 -1046763343, label %254
    i32 250927286, label %261
    i32 1888610011, label %272
    i32 415964011, label %276
  ]

; <label>:23:                                     ; preds = %21
  br label %277

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
  %43 = select i1 %41, i32 917472442, i32 250927286
  store i32 %43, i32* %20
  br label %277

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i8*, align 8
  store i8** %48, i8*** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = load volatile i32*, i32** %7
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %7
  %53 = load i32, i32* %52, align 4
  %54 = zext i32 %53 to i64
  %55 = call i8* @llvm.stacksave()
  %56 = load volatile i8**, i8*** %4
  store i8* %55, i8** %56, align 8
  %57 = alloca i32, i64 %54, align 16
  store i32* %57, i32** %2
  %58 = load volatile i32*, i32** %6
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
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
  %72 = select i1 %70, i32 -1577939449, i32 250927286
  store i32 %72, i32* %20
  br label %277

; <label>:73:                                     ; preds = %21
  store i32 -663367706, i32* %20
  br label %277

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32*, i32** %6
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %7
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 -814183798, i32 203252844
  store i32 %80, i32* %20
  br label %277

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32*, i32** %6
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i32*, i32** %2
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  store i32 1093239342, i32* %20
  br label %277

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = load volatile i32*, i32** %6
  store i32 %94, i32* %96, align 4
  store i32 -663367706, i32* %20
  br label %277

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %3
  store i32 %99, i32* %100, align 4
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, -172187695
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -172187695
  %106 = sub nsw i32 %102, 1
  %107 = load volatile i32*, i32** %6
  store i32 %105, i32* %107, align 4
  store i32 -64219066, i32* %20
  br label %277

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
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
  %122 = select i1 %120, i32 1935026593, i32 1888610011
  store i32 %122, i32* %20
  br label %277

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32*, i32** %6
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 0
  store i1 %126, i1* %1
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = add i32 %127, -1856651505
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1856651505
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1777392063, i32 1888610011
  store i32 %141, i32* %20
  br label %277

; <label>:142:                                    ; preds = %21
  %143 = load volatile i1, i1* %1
  %144 = select i1 %143, i32 1104307846, i32 -1046763343
  store i32 %144, i32* %20
  br label %277

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32*, i32** %6
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, 1227283275
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1227283275
  %151 = sub nsw i32 %147, 1
  %152 = load volatile i32*, i32** %5
  store i32 %150, i32* %152, align 4
  store i32 1806140864, i32* %20
  br label %277

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 818661992, i32 -1088568004
  store i32 %157, i32* %20
  br label %277

; <label>:158:                                    ; preds = %21
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i32*, i32** %2
  %163 = getelementptr inbounds i32, i32* %162, i64 %161
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i32*, i32** %2
  %169 = getelementptr inbounds i32, i32* %168, i64 %167
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %164, %170
  %172 = select i1 %171, i32 2018873691, i32 1247081320
  store i32 %172, i32* %20
  br label %277

; <label>:173:                                    ; preds = %21
  %174 = load volatile i32*, i32** %3
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, -1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, -1
  %181 = load volatile i32*, i32** %3
  store i32 %179, i32* %181, align 4
  store i32 -1088568004, i32* %20
  br label %277

; <label>:182:                                    ; preds = %21
  store i32 -819859704, i32* %20
  br label %277

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, -684692275
  %187 = add i32 %186, -1
  %188 = sub i32 %187, -684692275
  %189 = add nsw i32 %185, -1
  %190 = load volatile i32*, i32** %5
  store i32 %188, i32* %190, align 4
  store i32 1806140864, i32* %20
  br label %277

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* @x.13
  %193 = load i32, i32* @y.14
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1707350524, i32 415964011
  store i32 %217, i32* %20
  br label %277

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* @x.13
  %220 = load i32, i32* @y.14
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 437742197, i32 415964011
  store i32 %244, i32* %20
  br label %277

; <label>:245:                                    ; preds = %21
  store i32 -1002492760, i32* %20
  br label %277

; <label>:246:                                    ; preds = %21
  %247 = load volatile i32*, i32** %6
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, 1233775536
  %250 = add i32 %249, -1
  %251 = sub i32 %250, 1233775536
  %252 = add nsw i32 %248, -1
  %253 = load volatile i32*, i32** %6
  store i32 %251, i32* %253, align 4
  store i32 -64219066, i32* %20
  br label %277

; <label>:254:                                    ; preds = %21
  %255 = load volatile i32*, i32** %3
  %256 = load i32, i32* %255, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load volatile i8**, i8*** %4
  %260 = load i8*, i8** %259, align 8
  call void @llvm.stackrestore(i8* %260)
  ret void

; <label>:261:                                    ; preds = %21
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i8*, align 8
  %266 = alloca i32, align 4
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %262)
  %268 = load i32, i32* %262, align 4
  %269 = zext i32 %268 to i64
  %270 = call i8* @llvm.stacksave()
  store i8* %270, i8** %265, align 8
  %271 = alloca i32, i64 %269, align 16
  store i32 0, i32* %263, align 4
  store i32 917472442, i32* %20
  br label %277

; <label>:272:                                    ; preds = %21
  %273 = load volatile i32*, i32** %6
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %274, 0
  store i32 1935026593, i32* %20
  br label %277

; <label>:276:                                    ; preds = %21
  store i32 -1707350524, i32* %20
  br label %277

; <label>:277:                                    ; preds = %276, %272, %261, %246, %245, %218, %191, %183, %182, %173, %158, %153, %145, %142, %123, %108, %97, %88, %81, %74, %73, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z6solveEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %6, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 %14, 79623588
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 79623588
  %19 = sub nsw i32 %14, %15
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %18, %20
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %25, 1758637303
  %28 = add i32 %27, %26
  %29 = add i32 %28, 1758637303
  %30 = add nsw i32 %25, %26
  %31 = add i32 %24, 2084225706
  %32 = sub i32 %31, %29
  %33 = sub i32 %32, 2084225706
  %34 = sub nsw i32 %24, %29
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6solveFv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %5, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %3
  %23 = load volatile i64, i64* %3
  %24 = mul nuw i64 %20, %23
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 -1761420594, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %707
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1761420594, label %30
    i32 1072190899, label %35
    i32 388108315, label %40
    i32 -187418446, label %56
    i32 -1736756874, label %87
    i32 -1259496899, label %88
    i32 1348478686, label %89
    i32 440666727, label %117
    i32 -356332923, label %136
    i32 1104338610, label %139
    i32 1985817197, label %140
    i32 273535474, label %168
    i32 2076671366, label %199
    i32 -2134791583, label %202
    i32 97130089, label %212
    i32 -38221938, label %240
    i32 1110062850, label %260
    i32 2040449692, label %261
    i32 1580652671, label %262
    i32 325819277, label %290
    i32 2028468719, label %322
    i32 1274087539, label %323
    i32 -1789748884, label %324
    i32 -1600764141, label %329
    i32 -1503869807, label %330
    i32 1057797208, label %335
    i32 -2020389106, label %354
    i32 1683747986, label %370
    i32 2011575860, label %403
    i32 -2058388789, label %404
    i32 1801772616, label %412
    i32 1239987727, label %440
    i32 1142258704, label %460
    i32 1893749549, label %461
    i32 -776469790, label %462
    i32 -1600643868, label %478
    i32 175778374, label %511
    i32 959244024, label %512
    i32 263808376, label %517
    i32 -1707952027, label %545
    i32 26039463, label %549
    i32 1868462449, label %553
    i32 -1759439477, label %586
    i32 -1382401846, label %620
    i32 1658076423, label %626
    i32 1217346235, label %653
  ]

; <label>:29:                                     ; preds = %27
  br label %707

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1072190899, i32 -1259496899
  store i32 %34, i32* %26
  br label %707

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %18, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 388108315, i32* %26
  br label %707

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, 881018983
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 881018983
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -187418446, i32 263808376
  store i32 %55, i32* %26
  br label %707

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %7, align 4
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -1736756874, i32 263808376
  store i32 %86, i32* %26
  br label %707

; <label>:87:                                     ; preds = %27
  store i32 -1761420594, i32* %26
  br label %707

; <label>:88:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 1348478686, i32* %26
  br label %707

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* @x.17
  %91 = load i32, i32* @y.18
  %92 = add i32 %90, -1555711014
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1555711014
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 440666727, i32 -1707952027
  store i32 %116, i32* %26
  br label %707

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  store i1 %120, i1* %2
  %121 = load i32, i32* @x.17
  %122 = load i32, i32* @y.18
  %123 = add i32 %121, 1232972184
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1232972184
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -356332923, i32 -1707952027
  store i32 %135, i32* %26
  br label %707

; <label>:136:                                    ; preds = %27
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 1104338610, i32 1274087539
  store i32 %138, i32* %26
  br label %707

; <label>:139:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 1985817197, i32* %26
  br label %707

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* @x.17
  %142 = load i32, i32* @y.18
  %143 = sub i32 %141, -1762038114
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1762038114
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 273535474, i32 26039463
  store i32 %167, i32* %26
  br label %707

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %169, %170
  store i1 %171, i1* %1
  %172 = load i32, i32* @x.17
  %173 = load i32, i32* @y.18
  %174 = sub i32 %172, 721296482
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 721296482
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2076671366, i32 26039463
  store i32 %198, i32* %26
  br label %707

; <label>:199:                                    ; preds = %27
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 -2134791583, i32 2040449692
  store i32 %201, i32* %26
  br label %707

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile i64, i64* %3
  %206 = mul nsw i64 %204, %205
  %207 = getelementptr inbounds i32, i32* %25, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %210)
  store i32 97130089, i32* %26
  br label %707

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* @x.17
  %214 = load i32, i32* @y.18
  %215 = sub i32 %213, 1829924545
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1829924545
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -38221938, i32 1868462449
  store i32 %239, i32* %26
  br label %707

; <label>:240:                                    ; preds = %27
  %241 = load i32, i32* %8, align 4
  %242 = add i32 %241, 2030210419
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 2030210419
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %8, align 4
  %246 = load i32, i32* @x.17
  %247 = load i32, i32* @y.18
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1110062850, i32 1868462449
  store i32 %259, i32* %26
  br label %707

; <label>:260:                                    ; preds = %27
  store i32 1985817197, i32* %26
  br label %707

; <label>:261:                                    ; preds = %27
  store i32 1580652671, i32* %26
  br label %707

; <label>:262:                                    ; preds = %27
  %263 = load i32, i32* @x.17
  %264 = load i32, i32* @y.18
  %265 = add i32 %263, 1367726873
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1367726873
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 325819277, i32 -1759439477
  store i32 %289, i32* %26
  br label %707

; <label>:290:                                    ; preds = %27
  %291 = load i32, i32* %7, align 4
  %292 = sub i32 %291, 661695440
  %293 = add i32 %292, 1
  %294 = add i32 %293, 661695440
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %7, align 4
  %296 = load i32, i32* @x.17
  %297 = load i32, i32* @y.18
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2028468719, i32 -1759439477
  store i32 %321, i32* %26
  br label %707

; <label>:322:                                    ; preds = %27
  store i32 1348478686, i32* %26
  br label %707

; <label>:323:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -1789748884, i32* %26
  br label %707

; <label>:324:                                    ; preds = %27
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %4, align 4
  %327 = icmp slt i32 %325, %326
  %328 = select i1 %327, i32 -1600764141, i32 959244024
  store i32 %328, i32* %26
  br label %707

; <label>:329:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 -1503869807, i32* %26
  br label %707

; <label>:330:                                    ; preds = %27
  %331 = load i32, i32* %8, align 4
  %332 = load i32, i32* %5, align 4
  %333 = icmp slt i32 %331, %332
  %334 = select i1 %333, i32 1057797208, i32 -2058388789
  store i32 %334, i32* %26
  br label %707

; <label>:335:                                    ; preds = %27
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = load volatile i64, i64* %3
  %340 = mul nsw i64 %338, %339
  %341 = getelementptr inbounds i32, i32* %25, i64 %340
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %18, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = mul nsw i32 %345, %349
  %351 = sub i32 0, %350
  %352 = sub i32 %336, %351
  %353 = add nsw i32 %336, %350
  store i32 %352, i32* %11, align 4
  store i32 -2020389106, i32* %26
  br label %707

; <label>:354:                                    ; preds = %27
  %355 = load i32, i32* @x.17
  %356 = load i32, i32* @y.18
  %357 = add i32 %355, 1299264171
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1299264171
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1683747986, i32 -1382401846
  store i32 %369, i32* %26
  br label %707

; <label>:370:                                    ; preds = %27
  %371 = load i32, i32* %8, align 4
  %372 = add i32 %371, -1018115272
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1018115272
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %8, align 4
  %376 = load i32, i32* @x.17
  %377 = load i32, i32* @y.18
  %378 = sub i32 %376, -258299951
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -258299951
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 2011575860, i32 -1382401846
  store i32 %402, i32* %26
  br label %707

; <label>:403:                                    ; preds = %27
  store i32 -1503869807, i32* %26
  br label %707

; <label>:404:                                    ; preds = %27
  %405 = load i32, i32* %11, align 4
  %406 = load i32, i32* %6, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 %405, %407
  %409 = add nsw i32 %405, %406
  %410 = icmp sgt i32 %408, 0
  %411 = select i1 %410, i32 1801772616, i32 1893749549
  store i32 %411, i32* %26
  br label %707

; <label>:412:                                    ; preds = %27
  %413 = load i32, i32* @x.17
  %414 = load i32, i32* @y.18
  %415 = sub i32 %413, -359444515
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -359444515
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1239987727, i32 1658076423
  store i32 %439, i32* %26
  br label %707

; <label>:440:                                    ; preds = %27
  %441 = load i32, i32* %10, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %444 = add nsw i32 %441, 1
  store i32 %443, i32* %10, align 4
  %445 = load i32, i32* @x.17
  %446 = load i32, i32* @y.18
  %447 = add i32 %445, -234355070
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -234355070
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1142258704, i32 1658076423
  store i32 %459, i32* %26
  br label %707

; <label>:460:                                    ; preds = %27
  store i32 1893749549, i32* %26
  br label %707

; <label>:461:                                    ; preds = %27
  store i32 -776469790, i32* %26
  br label %707

; <label>:462:                                    ; preds = %27
  %463 = load i32, i32* @x.17
  %464 = load i32, i32* @y.18
  %465 = sub i32 %463, 1620039505
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1620039505
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1600643868, i32 1217346235
  store i32 %477, i32* %26
  br label %707

; <label>:478:                                    ; preds = %27
  %479 = load i32, i32* %7, align 4
  %480 = sub i32 %479, -310791472
  %481 = add i32 %480, 1
  %482 = add i32 %481, -310791472
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %7, align 4
  %484 = load i32, i32* @x.17
  %485 = load i32, i32* @y.18
  %486 = sub i32 %484, -421084731
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -421084731
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
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
  %510 = select i1 %508, i32 175778374, i32 1217346235
  store i32 %510, i32* %26
  br label %707

; <label>:511:                                    ; preds = %27
  store i32 -1789748884, i32* %26
  br label %707

; <label>:512:                                    ; preds = %27
  %513 = load i32, i32* %10, align 4
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %514, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %516 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %516)
  ret void

; <label>:517:                                    ; preds = %27
  %518 = load i32, i32* %7, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 %518, 1
  %522 = mul i32 %520, 1
  %523 = sub i32 0, %518
  %524 = add i32 0, %523
  %525 = sub i32 0, %518
  %526 = sub i32 0, %524
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add i32 %524, 1
  %531 = add i32 %518, -439905065
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -439905065
  %534 = sub i32 %518, 1
  %535 = mul i32 %533, 1
  %536 = sub i32 0, 1
  %537 = add i32 %518, %536
  %538 = sub i32 %518, 1
  %539 = mul i32 %537, 1
  %540 = shl i32 %518, 1
  %541 = add i32 %518, 1572956198
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1572956198
  %544 = add nsw i32 %518, 1
  store i32 %543, i32* %7, align 4
  store i32 -187418446, i32* %26
  br label %707

; <label>:545:                                    ; preds = %27
  %546 = load i32, i32* %7, align 4
  %547 = load i32, i32* %4, align 4
  %548 = icmp slt i32 %546, %547
  store i32 440666727, i32* %26
  br label %707

; <label>:549:                                    ; preds = %27
  %550 = load i32, i32* %8, align 4
  %551 = load i32, i32* %5, align 4
  %552 = icmp slt i32 %550, %551
  store i32 273535474, i32* %26
  br label %707

; <label>:553:                                    ; preds = %27
  %554 = load i32, i32* %8, align 4
  %555 = shl i32 %554, 1
  %556 = sub i32 %554, -859073300
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -859073300
  %559 = sub i32 %554, 1
  %560 = mul i32 %558, 1
  %561 = shl i32 %554, 1
  %562 = shl i32 %554, 1
  %563 = add i32 %554, -2000771837
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -2000771837
  %566 = sub i32 %554, 1
  %567 = mul i32 %565, 1
  %568 = sub i32 0, -1678194936
  %569 = sub i32 %568, %554
  %570 = add i32 %569, -1678194936
  %571 = sub i32 0, %554
  %572 = sub i32 %570, -1432396709
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1432396709
  %575 = add i32 %570, 1
  %576 = sub i32 0, %554
  %577 = add i32 0, %576
  %578 = sub i32 0, %554
  %579 = sub i32 0, 1
  %580 = sub i32 %577, %579
  %581 = add i32 %577, 1
  %582 = add i32 %554, -489101533
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -489101533
  %585 = add nsw i32 %554, 1
  store i32 %584, i32* %8, align 4
  store i32 -38221938, i32* %26
  br label %707

; <label>:586:                                    ; preds = %27
  %587 = load i32, i32* %7, align 4
  %588 = add i32 0, -1857174992
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, -1857174992
  %591 = sub i32 0, %587
  %592 = add i32 %590, -1597517564
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1597517564
  %595 = add i32 %590, 1
  %596 = sub i32 %587, -878991872
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -878991872
  %599 = sub i32 %587, 1
  %600 = mul i32 %598, 1
  %601 = sub i32 0, 1522417949
  %602 = sub i32 %601, %587
  %603 = add i32 %602, 1522417949
  %604 = sub i32 0, %587
  %605 = sub i32 0, %603
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add i32 %603, 1
  %610 = add i32 %587, -453789967
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -453789967
  %613 = sub i32 %587, 1
  %614 = mul i32 %612, 1
  %615 = sub i32 0, %587
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add nsw i32 %587, 1
  store i32 %618, i32* %7, align 4
  store i32 325819277, i32* %26
  br label %707

; <label>:620:                                    ; preds = %27
  %621 = load i32, i32* %8, align 4
  %622 = shl i32 %621, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %621, %623
  %625 = add nsw i32 %621, 1
  store i32 %624, i32* %8, align 4
  store i32 1683747986, i32* %26
  br label %707

; <label>:626:                                    ; preds = %27
  %627 = load i32, i32* %10, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %630 = sub i32 0, %627
  %631 = sub i32 0, 1
  %632 = sub i32 %629, %631
  %633 = add i32 %629, 1
  %634 = sub i32 0, %627
  %635 = add i32 0, %634
  %636 = sub i32 0, %627
  %637 = sub i32 0, %635
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add i32 %635, 1
  %642 = add i32 0, 1367505427
  %643 = sub i32 %642, %627
  %644 = sub i32 %643, 1367505427
  %645 = sub i32 0, %627
  %646 = sub i32 %644, -652567524
  %647 = add i32 %646, 1
  %648 = add i32 %647, -652567524
  %649 = add i32 %644, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %627, %650
  %652 = add nsw i32 %627, 1
  store i32 %651, i32* %10, align 4
  store i32 1239987727, i32* %26
  br label %707

; <label>:653:                                    ; preds = %27
  %654 = load i32, i32* %7, align 4
  %655 = sub i32 0, -1035442602
  %656 = sub i32 %655, %654
  %657 = add i32 %656, -1035442602
  %658 = sub i32 0, %654
  %659 = sub i32 %657, 931043608
  %660 = add i32 %659, 1
  %661 = add i32 %660, 931043608
  %662 = add i32 %657, 1
  %663 = add i32 0, 842832013
  %664 = sub i32 %663, %654
  %665 = sub i32 %664, 842832013
  %666 = sub i32 0, %654
  %667 = sub i32 0, %665
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add i32 %665, 1
  %672 = sub i32 0, 1
  %673 = add i32 %654, %672
  %674 = sub i32 %654, 1
  %675 = mul i32 %673, 1
  %676 = add i32 %654, -543835148
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -543835148
  %679 = sub i32 %654, 1
  %680 = mul i32 %678, 1
  %681 = sub i32 0, 1439294598
  %682 = sub i32 %681, %654
  %683 = add i32 %682, 1439294598
  %684 = sub i32 0, %654
  %685 = sub i32 0, %683
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add i32 %683, 1
  %690 = add i32 0, 922596014
  %691 = sub i32 %690, %654
  %692 = sub i32 %691, 922596014
  %693 = sub i32 0, %654
  %694 = sub i32 0, 1
  %695 = sub i32 %692, %694
  %696 = add i32 %692, 1
  %697 = add i32 %654, 605724329
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 605724329
  %700 = sub i32 %654, 1
  %701 = mul i32 %699, 1
  %702 = sub i32 0, %654
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add nsw i32 %654, 1
  store i32 %705, i32* %7, align 4
  store i32 -1600643868, i32* %26
  br label %707

; <label>:707:                                    ; preds = %653, %626, %620, %586, %553, %549, %545, %517, %511, %478, %462, %461, %460, %440, %412, %404, %403, %370, %354, %335, %330, %329, %324, %323, %322, %290, %262, %261, %260, %240, %212, %202, %199, %168, %140, %139, %136, %117, %89, %88, %87, %56, %40, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6solveGv() #4 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z6solveAv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119336459.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
