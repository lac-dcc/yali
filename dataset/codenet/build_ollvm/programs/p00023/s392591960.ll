; ModuleID = 'Project_CodeNet_C++1400/p00023/s392591960.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s392591960.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pa = global [2 x double] zeroinitializer, align 16
@pb = global [2 x double] zeroinitializer, align 16
@ra = global double 0.000000e+00, align 8
@rb = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392591960.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #4 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @pa, i64 0, i64 0), align 16
  %6 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @pb, i64 0, i64 0), align 16
  %7 = fsub double %5, %6
  %8 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @pa, i64 0, i64 0), align 16
  %9 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @pb, i64 0, i64 0), align 16
  %10 = fsub double %8, %9
  %11 = fmul double %7, %10
  %12 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @pa, i64 0, i64 1), align 8
  %13 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @pb, i64 0, i64 1), align 8
  %14 = fsub double %12, %13
  %15 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @pa, i64 0, i64 1), align 8
  %16 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @pb, i64 0, i64 1), align 8
  %17 = fsub double %15, %16
  %18 = fmul double %14, %17
  %19 = fadd double %11, %18
  %20 = call double @sqrt(double %19) #3
  store double %20, double* %4, align 8
  %21 = load double, double* %4, align 8
  store double %21, double* %2
  %22 = load double, double* @ra, align 8
  %23 = load double, double* @rb, align 8
  %24 = fadd double %22, %23
  store double %24, double* %1
  %25 = alloca i32
  store i32 2070866063, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %97
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2070866063, label %29
    i32 315170632, label %34
    i32 -656874101, label %35
    i32 -1441480538, label %42
    i32 2035105766, label %43
    i32 -565962018, label %50
    i32 -668608346, label %65
    i32 1919842337, label %92
    i32 1726784319, label %93
    i32 -237726092, label %94
    i32 -1526688567, label %96
  ]

; <label>:28:                                     ; preds = %26
  br label %97

; <label>:29:                                     ; preds = %26
  %30 = load volatile double, double* %2
  %31 = load volatile double, double* %1
  %32 = fcmp ogt double %30, %31
  %33 = select i1 %32, i32 315170632, i32 -656874101
  store i32 %33, i32* %25
  br label %97

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -237726092, i32* %25
  br label %97

; <label>:35:                                     ; preds = %26
  %36 = load double, double* %4, align 8
  %37 = load double, double* @ra, align 8
  %38 = fadd double %36, %37
  %39 = load double, double* @rb, align 8
  %40 = fcmp olt double %38, %39
  %41 = select i1 %40, i32 -1441480538, i32 2035105766
  store i32 %41, i32* %25
  br label %97

; <label>:42:                                     ; preds = %26
  store i32 -2, i32* %3, align 4
  store i32 -237726092, i32* %25
  br label %97

; <label>:43:                                     ; preds = %26
  %44 = load double, double* %4, align 8
  %45 = load double, double* @rb, align 8
  %46 = fadd double %44, %45
  %47 = load double, double* @ra, align 8
  %48 = fcmp olt double %46, %47
  %49 = select i1 %48, i32 -565962018, i32 1726784319
  store i32 %49, i32* %25
  br label %97

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -668608346, i32 -1526688567
  store i32 %64, i32* %25
  br label %97

; <label>:65:                                     ; preds = %26
  store i32 2, i32* %3, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1919842337, i32 -1526688567
  store i32 %91, i32* %25
  br label %97

; <label>:92:                                     ; preds = %26
  store i32 -237726092, i32* %25
  br label %97

; <label>:93:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  store i32 -237726092, i32* %25
  br label %97

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %3, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %26
  store i32 2, i32* %3, align 4
  store i32 -668608346, i32* %25
  br label %97

; <label>:97:                                     ; preds = %96, %93, %92, %65, %50, %43, %42, %35, %34, %29, %28
  br label %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 59567728
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 59567728
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1039111561, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %191
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1039111561, label %20
    i32 -1220176868, label %28
    i32 -205046689, label %49
    i32 -1207316604, label %50
    i32 1756466229, label %77
    i32 -679779584, label %98
    i32 -433690965, label %101
    i32 1986268998, label %111
    i32 -699034521, label %126
    i32 2533736, label %149
    i32 2013688616, label %150
    i32 -422492548, label %151
    i32 289654487, label %156
    i32 -391681858, label %162
  ]

; <label>:19:                                     ; preds = %17
  br label %191

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1220176868, i32 -422492548
  store i32 %27, i32* %16
  br label %191

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  store i32 0, i32* %29, align 4
  %32 = load volatile i32*, i32** %3
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = load volatile i32*, i32** %2
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -205046689, i32 -422492548
  store i32 %48, i32* %16
  br label %191

; <label>:49:                                     ; preds = %17
  store i32 -1207316604, i32* %16
  br label %191

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1756466229, i32 289654487
  store i32 %76, i32* %16
  br label %191

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %2
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %79, %81
  store i1 %82, i1* %1
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1818642991
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1818642991
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -679779584, i32 289654487
  store i32 %97, i32* %16
  br label %191

; <label>:98:                                     ; preds = %17
  %99 = load volatile i1, i1* %1
  %100 = select i1 %99, i32 -433690965, i32 2013688616
  store i32 %100, i32* %16
  br label %191

; <label>:101:                                    ; preds = %17
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) getelementptr inbounds ([2 x double], [2 x double]* @pa, i64 0, i64 0))
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %102, double* dereferenceable(8) getelementptr inbounds ([2 x double], [2 x double]* @pa, i64 0, i64 1))
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %103, double* dereferenceable(8) @ra)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %104, double* dereferenceable(8) getelementptr inbounds ([2 x double], [2 x double]* @pb, i64 0, i64 0))
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %105, double* dereferenceable(8) getelementptr inbounds ([2 x double], [2 x double]* @pb, i64 0, i64 1))
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %106, double* dereferenceable(8) @rb)
  %108 = call i32 @_Z5solvev()
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1986268998, i32* %16
  br label %191

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -699034521, i32 -391681858
  store i32 %125, i32* %16
  br label %191

; <label>:126:                                    ; preds = %17
  %127 = load volatile i32*, i32** %2
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, 1193508573
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1193508573
  %132 = add nsw i32 %128, 1
  %133 = load volatile i32*, i32** %2
  store i32 %131, i32* %133, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1011209697
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1011209697
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2533736, i32 -391681858
  store i32 %148, i32* %16
  br label %191

; <label>:149:                                    ; preds = %17
  store i32 -1207316604, i32* %16
  br label %191

; <label>:150:                                    ; preds = %17
  ret i32 0

; <label>:151:                                    ; preds = %17
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  store i32 0, i32* %152, align 4
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %153)
  store i32 0, i32* %154, align 4
  store i32 -1220176868, i32* %16
  br label %191

; <label>:156:                                    ; preds = %17
  %157 = load volatile i32*, i32** %2
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %3
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %158, %160
  store i32 1756466229, i32* %16
  br label %191

; <label>:162:                                    ; preds = %17
  %163 = load volatile i32*, i32** %2
  %164 = load i32, i32* %163, align 4
  %165 = shl i32 %164, 1
  %166 = add i32 %164, -2103699018
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2103699018
  %169 = sub i32 %164, 1
  %170 = mul i32 %168, 1
  %171 = add i32 0, -264892517
  %172 = sub i32 %171, %164
  %173 = sub i32 %172, -264892517
  %174 = sub i32 0, %164
  %175 = sub i32 0, 1
  %176 = sub i32 %173, %175
  %177 = add i32 %173, 1
  %178 = shl i32 %164, 1
  %179 = add i32 0, -1205150377
  %180 = sub i32 %179, %164
  %181 = sub i32 %180, -1205150377
  %182 = sub i32 0, %164
  %183 = sub i32 0, 1
  %184 = sub i32 %181, %183
  %185 = add i32 %181, 1
  %186 = add i32 %164, 581956090
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 581956090
  %189 = add nsw i32 %164, 1
  %190 = load volatile i32*, i32** %2
  store i32 %188, i32* %190, align 4
  store i32 -699034521, i32* %16
  br label %191

; <label>:191:                                    ; preds = %162, %156, %151, %149, %126, %111, %101, %98, %77, %50, %49, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392591960.cpp() #0 section ".text.startup" {
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
