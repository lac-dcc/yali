; ModuleID = 'Project_CodeNet_C++1400/p00023/s794834449.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s794834449.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794834449.cpp, i8* null }]
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
define i32 @_Z5solvei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -969448285, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %167
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -969448285, label %10
    i32 -1383956379, label %14
    i32 1860316479, label %18
    i32 -1067126440, label %19
    i32 107252406, label %35
    i32 -463534196, label %78
    i32 -647171273, label %79
    i32 1673289872, label %81
  ]

; <label>:9:                                      ; preds = %7
  br label %167

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 1860316479, i32 -1383956379
  store i32 %13, i32* %6
  br label %167

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1860316479, i32 -1067126440
  store i32 %17, i32* %6
  br label %167

; <label>:18:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -647171273, i32* %6
  br label %167

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1723271854
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1723271854
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 107252406, i32 1673289872
  store i32 %34, i32* %6
  br label %167

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, 440858356
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 440858356
  %40 = sub nsw i32 %36, 1
  %41 = call i32 @_Z5solvei(i32 %39)
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 2
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 2
  %46 = call i32 @_Z5solvei(i32 %44)
  %47 = sub i32 %41, -582935108
  %48 = add i32 %47, %46
  %49 = add i32 %48, -582935108
  %50 = add nsw i32 %41, %46
  store i32 %49, i32* %3, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1125548785
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1125548785
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -463534196, i32 1673289872
  store i32 %77, i32* %6
  br label %167

; <label>:78:                                     ; preds = %7
  store i32 -647171273, i32* %6
  br label %167

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 99860268
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 99860268
  %86 = sub i32 0, %82
  %87 = sub i32 0, %85
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add i32 %85, 1
  %92 = add i32 %82, 1640782641
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1640782641
  %95 = sub nsw i32 %82, 1
  %96 = call i32 @_Z5solvei(i32 %94)
  %97 = load i32, i32* %4, align 4
  %98 = shl i32 %97, 2
  %99 = add i32 %97, 2048538108
  %100 = sub i32 %99, 2
  %101 = sub i32 %100, 2048538108
  %102 = sub i32 %97, 2
  %103 = mul i32 %101, 2
  %104 = shl i32 %97, 2
  %105 = shl i32 %97, 2
  %106 = add i32 0, 2136170243
  %107 = sub i32 %106, %97
  %108 = sub i32 %107, 2136170243
  %109 = sub i32 0, %97
  %110 = sub i32 0, 2
  %111 = sub i32 %108, %110
  %112 = add i32 %108, 2
  %113 = add i32 %97, -426181406
  %114 = sub i32 %113, 2
  %115 = sub i32 %114, -426181406
  %116 = sub nsw i32 %97, 2
  %117 = call i32 @_Z5solvei(i32 %115)
  %118 = sub i32 0, %117
  %119 = add i32 %96, %118
  %120 = sub i32 %96, %117
  %121 = mul i32 %119, %117
  %122 = add i32 0, -1900394628
  %123 = sub i32 %122, %96
  %124 = sub i32 %123, -1900394628
  %125 = sub i32 0, %96
  %126 = sub i32 %124, -2030832604
  %127 = add i32 %126, %117
  %128 = add i32 %127, -2030832604
  %129 = add i32 %124, %117
  %130 = sub i32 0, %117
  %131 = add i32 %96, %130
  %132 = sub i32 %96, %117
  %133 = mul i32 %131, %117
  %134 = sub i32 0, -1466315965
  %135 = sub i32 %134, %96
  %136 = add i32 %135, -1466315965
  %137 = sub i32 0, %96
  %138 = sub i32 0, %136
  %139 = sub i32 0, %117
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add i32 %136, %117
  %143 = add i32 0, 2067936951
  %144 = sub i32 %143, %96
  %145 = sub i32 %144, 2067936951
  %146 = sub i32 0, %96
  %147 = sub i32 0, %145
  %148 = sub i32 0, %117
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add i32 %145, %117
  %152 = shl i32 %96, %117
  %153 = add i32 %96, -1111976056
  %154 = sub i32 %153, %117
  %155 = sub i32 %154, -1111976056
  %156 = sub i32 %96, %117
  %157 = mul i32 %155, %117
  %158 = add i32 %96, -430585454
  %159 = sub i32 %158, %117
  %160 = sub i32 %159, -430585454
  %161 = sub i32 %96, %117
  %162 = mul i32 %160, %117
  %163 = sub i32 %96, 1135900760
  %164 = add i32 %163, %117
  %165 = add i32 %164, 1135900760
  %166 = add nsw i32 %96, %117
  store i32 %165, i32* %3, align 4
  store i32 107252406, i32* %6
  br label %167

; <label>:167:                                    ; preds = %81, %78, %35, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1394523507, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %104
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1394523507, label %17
    i32 1042917486, label %22
    i32 -2041678842, label %52
    i32 -367073982, label %55
    i32 1081701113, label %62
    i32 -285580446, label %70
    i32 858255597, label %73
    i32 930420662, label %80
    i32 -1683675537, label %83
    i32 1465870511, label %90
    i32 -1475367065, label %93
    i32 -1980824741, label %94
    i32 -890809643, label %95
    i32 -1402387267, label %96
    i32 -381995490, label %97
    i32 113236123, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %104

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1042917486, i32 113236123
  store i32 %21, i32* %13
  br label %104

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %7)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %8)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %9)
  %29 = load double, double* %4, align 8
  %30 = load double, double* %7, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %4, align 8
  %33 = load double, double* %7, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %5, align 8
  %37 = load double, double* %8, align 8
  %38 = fsub double %36, %37
  %39 = load double, double* %5, align 8
  %40 = load double, double* %8, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = fadd double %35, %42
  store double %43, double* %10, align 8
  %44 = load double, double* %10, align 8
  %45 = call double @sqrt(double %44) #3
  store double %45, double* %11, align 8
  %46 = load double, double* %6, align 8
  %47 = load double, double* %9, align 8
  %48 = fadd double %46, %47
  %49 = load double, double* %11, align 8
  %50 = fcmp olt double %48, %49
  %51 = select i1 %50, i32 -2041678842, i32 -367073982
  store i32 %51, i32* %13
  br label %104

; <label>:52:                                     ; preds = %14
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1402387267, i32* %13
  br label %104

; <label>:55:                                     ; preds = %14
  %56 = load double, double* %6, align 8
  %57 = load double, double* %9, align 8
  %58 = fadd double %56, %57
  %59 = load double, double* %11, align 8
  %60 = fcmp oge double %58, %59
  %61 = select i1 %60, i32 1081701113, i32 858255597
  store i32 %61, i32* %13
  br label %104

; <label>:62:                                     ; preds = %14
  %63 = load double, double* %11, align 8
  %64 = load double, double* %6, align 8
  %65 = load double, double* %9, align 8
  %66 = fsub double %64, %65
  %67 = call double @_ZSt3absd(double %66)
  %68 = fcmp oge double %63, %67
  %69 = select i1 %68, i32 -285580446, i32 858255597
  store i32 %69, i32* %13
  br label %104

; <label>:70:                                     ; preds = %14
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -890809643, i32* %13
  br label %104

; <label>:73:                                     ; preds = %14
  %74 = load double, double* %6, align 8
  %75 = load double, double* %9, align 8
  %76 = fsub double %74, %75
  %77 = load double, double* %11, align 8
  %78 = fcmp ogt double %76, %77
  %79 = select i1 %78, i32 930420662, i32 -1683675537
  store i32 %79, i32* %13
  br label %104

; <label>:80:                                     ; preds = %14
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1980824741, i32* %13
  br label %104

; <label>:83:                                     ; preds = %14
  %84 = load double, double* %9, align 8
  %85 = load double, double* %6, align 8
  %86 = fsub double %84, %85
  %87 = load double, double* %11, align 8
  %88 = fcmp ogt double %86, %87
  %89 = select i1 %88, i32 1465870511, i32 -1475367065
  store i32 %89, i32* %13
  br label %104

; <label>:90:                                     ; preds = %14
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1475367065, i32* %13
  br label %104

; <label>:93:                                     ; preds = %14
  store i32 -1980824741, i32* %13
  br label %104

; <label>:94:                                     ; preds = %14
  store i32 -890809643, i32* %13
  br label %104

; <label>:95:                                     ; preds = %14
  store i32 -1402387267, i32* %13
  br label %104

; <label>:96:                                     ; preds = %14
  store i32 -381995490, i32* %13
  br label %104

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, -36892543
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -36892543
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  store i32 1394523507, i32* %13
  br label %104

; <label>:103:                                    ; preds = %14
  ret i32 0

; <label>:104:                                    ; preds = %97, %96, %95, %94, %93, %90, %83, %80, %73, %70, %62, %55, %52, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794834449.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
