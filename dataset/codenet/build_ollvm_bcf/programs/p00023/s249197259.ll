; ModuleID = 'Project_CodeNet_C++1400/p00023/s249197259.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s249197259.cpp"
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
%"struct.std::complex" = type { { x86_fp80, x86_fp80 } }

$_ZSt3abse = comdat any

$_ZSt3absIeET_RKSt7complexIS0_E = comdat any

$_ZStmiIeESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIeEC2Eee = comdat any

$_ZNSt7complexIeEmIIeEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIeE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIeE4imagB5cxx11Ev = comdat any

$_ZSt13__complex_absRKCe = comdat any

$_ZNKSt7complexIeE5__repEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s249197259.cpp, i8* null }]
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
@x.26 = common global i32 0
@y.27 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = call double @acos(double -1.000000e+00) #3
  %11 = fpext double %10 to x86_fp80
  store x86_fp80 %11, x86_fp80* @_ZL2pi, align 16
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %9, %0
  %22 = call double @acos(double -1.000000e+00) #3
  %23 = fpext double %22 to x86_fp80
  store x86_fp80 %23, x86_fp80* @_ZL2pi, align 16
  br label %9
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2eqee(x86_fp80, x86_fp80) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  store x86_fp80 %1, x86_fp80* %4, align 16
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load x86_fp80, x86_fp80* %4, align 16
  %7 = fsub x86_fp80 %5, %6
  %8 = call x86_fp80 @_ZSt3abse(x86_fp80 %7)
  %9 = fcmp olt x86_fp80 %8, 0xK3FE4ABCC77118461D000
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3abse(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca %"struct.std::complex", align 16
  %11 = alloca %"struct.std::complex", align 16
  %12 = alloca %"struct.std::complex", align 16
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %14

; <label>:14:                                     ; preds = %136, %0
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %137

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %138

; <label>:27:                                     ; preds = %18, %138
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %28, x86_fp80* dereferenceable(16) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %29, x86_fp80* dereferenceable(16) %5)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %30, x86_fp80* dereferenceable(16) %6)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %31, x86_fp80* dereferenceable(16) %7)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %32, x86_fp80* dereferenceable(16) %8)
  %34 = load x86_fp80, x86_fp80* %3, align 16
  %35 = load x86_fp80, x86_fp80* %4, align 16
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %11, x86_fp80 %34, x86_fp80 %35)
  %36 = load x86_fp80, x86_fp80* %6, align 16
  %37 = load x86_fp80, x86_fp80* %7, align 16
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %12, x86_fp80 %36, x86_fp80 %37)
  call void @_ZStmiIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* sret %10, %"struct.std::complex"* dereferenceable(32) %11, %"struct.std::complex"* dereferenceable(32) %12)
  %38 = call x86_fp80 @_ZSt3absIeET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(32) %10)
  store x86_fp80 %38, x86_fp80* %9, align 16
  %39 = load x86_fp80, x86_fp80* %9, align 16
  %40 = load x86_fp80, x86_fp80* %8, align 16
  %41 = fadd x86_fp80 %39, %40
  %42 = load x86_fp80, x86_fp80* %5, align 16
  %43 = fsub x86_fp80 %42, 0xK3FE4ABCC77118461D000
  %44 = fcmp olt x86_fp80 %41, %43
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %138

; <label>:53:                                     ; preds = %27
  br i1 %44, label %54, label %57

; <label>:54:                                     ; preds = %53
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %118

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %172

; <label>:66:                                     ; preds = %57, %172
  %67 = load x86_fp80, x86_fp80* %9, align 16
  %68 = load x86_fp80, x86_fp80* %5, align 16
  %69 = fadd x86_fp80 %67, %68
  %70 = load x86_fp80, x86_fp80* %8, align 16
  %71 = fsub x86_fp80 %70, 0xK3FE4ABCC77118461D000
  %72 = fcmp olt x86_fp80 %69, %71
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %172

; <label>:81:                                     ; preds = %66
  br i1 %72, label %82, label %85

; <label>:82:                                     ; preds = %81
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %99

; <label>:85:                                     ; preds = %81
  %86 = load x86_fp80, x86_fp80* %9, align 16
  %87 = load x86_fp80, x86_fp80* %5, align 16
  %88 = load x86_fp80, x86_fp80* %8, align 16
  %89 = fadd x86_fp80 %87, %88
  %90 = fadd x86_fp80 %89, 0xK3FE4ABCC77118461D000
  %91 = fcmp ogt x86_fp80 %86, %90
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %85
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %98

; <label>:95:                                     ; preds = %85
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %98

; <label>:98:                                     ; preds = %95, %92
  br label %99

; <label>:99:                                     ; preds = %98, %82
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %187

; <label>:108:                                    ; preds = %99, %187
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %187

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117, %54
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %188

; <label>:127:                                    ; preds = %118, %188
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %188

; <label>:136:                                    ; preds = %127
  br label %14

; <label>:137:                                    ; preds = %14
  ret i32 0

; <label>:138:                                    ; preds = %27, %18
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %3)
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %139, x86_fp80* dereferenceable(16) %4)
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %140, x86_fp80* dereferenceable(16) %5)
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %141, x86_fp80* dereferenceable(16) %6)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %142, x86_fp80* dereferenceable(16) %7)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %143, x86_fp80* dereferenceable(16) %8)
  %145 = load x86_fp80, x86_fp80* %3, align 16
  %146 = load x86_fp80, x86_fp80* %4, align 16
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %11, x86_fp80 %145, x86_fp80 %146)
  %147 = load x86_fp80, x86_fp80* %6, align 16
  %148 = load x86_fp80, x86_fp80* %7, align 16
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %12, x86_fp80 %147, x86_fp80 %148)
  call void @_ZStmiIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* sret %10, %"struct.std::complex"* dereferenceable(32) %11, %"struct.std::complex"* dereferenceable(32) %12)
  %149 = call x86_fp80 @_ZSt3absIeET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(32) %10)
  store x86_fp80 %149, x86_fp80* %9, align 16
  %150 = load x86_fp80, x86_fp80* %9, align 16
  %151 = load x86_fp80, x86_fp80* %8, align 16
  %152 = fsub x86_fp80 0xK80000000000000000000, %150
  %153 = fadd x86_fp80 %152, %151
  %154 = fsub x86_fp80 %150, %151
  %155 = fmul x86_fp80 %154, %151
  %156 = fsub x86_fp80 %150, %151
  %157 = fmul x86_fp80 %156, %151
  %158 = fsub x86_fp80 0xK80000000000000000000, %150
  %159 = fadd x86_fp80 %158, %151
  %160 = fsub x86_fp80 0xK80000000000000000000, %150
  %161 = fadd x86_fp80 %160, %151
  %162 = fsub x86_fp80 0xK80000000000000000000, %150
  %163 = fadd x86_fp80 %162, %151
  %164 = fadd x86_fp80 %150, %151
  %165 = load x86_fp80, x86_fp80* %5, align 16
  %166 = fsub x86_fp80 %165, 0xK3FE4ABCC77118461D000
  %167 = fmul x86_fp80 %166, 0xK3FE4ABCC77118461D000
  %168 = fsub x86_fp80 0xK80000000000000000000, %165
  %169 = fadd x86_fp80 %168, 0xK3FE4ABCC77118461D000
  %170 = fsub x86_fp80 %165, 0xK3FE4ABCC77118461D000
  %171 = fcmp olt x86_fp80 %164, %170
  br label %27

; <label>:172:                                    ; preds = %66, %57
  %173 = load x86_fp80, x86_fp80* %9, align 16
  %174 = load x86_fp80, x86_fp80* %5, align 16
  %175 = fsub x86_fp80 %173, %174
  %176 = fmul x86_fp80 %175, %174
  %177 = fsub x86_fp80 %173, %174
  %178 = fmul x86_fp80 %177, %174
  %179 = fsub x86_fp80 %173, %174
  %180 = fmul x86_fp80 %179, %174
  %181 = fadd x86_fp80 %173, %174
  %182 = load x86_fp80, x86_fp80* %8, align 16
  %183 = fsub x86_fp80 0xK80000000000000000000, %182
  %184 = fadd x86_fp80 %183, 0xK3FE4ABCC77118461D000
  %185 = fsub x86_fp80 %182, 0xK3FE4ABCC77118461D000
  %186 = fcmp olt x86_fp80 %181, %185
  br label %66

; <label>:187:                                    ; preds = %108, %99
  br label %108

; <label>:188:                                    ; preds = %127, %118
  br label %127
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt3absIeET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca %"struct.std::complex"*, align 8
  %12 = alloca { x86_fp80, x86_fp80 }, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  %13 = load %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  %14 = call { x86_fp80, x86_fp80 } @_ZNKSt7complexIeE5__repEv(%"struct.std::complex"* %13)
  %15 = extractvalue { x86_fp80, x86_fp80 } %14, 0
  %16 = extractvalue { x86_fp80, x86_fp80 } %14, 1
  %17 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %12, i32 0, i32 0
  %18 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %12, i32 0, i32 1
  store x86_fp80 %15, x86_fp80* %17, align 16
  store x86_fp80 %16, x86_fp80* %18, align 16
  %19 = call x86_fp80 @_ZSt13__complex_absRKCe({ x86_fp80, x86_fp80 }* dereferenceable(32) %12)
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %10
  ret x86_fp80 %19

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca %"struct.std::complex"*, align 8
  %31 = alloca { x86_fp80, x86_fp80 }, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %30, align 8
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %33 = call { x86_fp80, x86_fp80 } @_ZNKSt7complexIeE5__repEv(%"struct.std::complex"* %32)
  %34 = extractvalue { x86_fp80, x86_fp80 } %33, 0
  %35 = extractvalue { x86_fp80, x86_fp80 } %33, 1
  %36 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %31, i32 0, i32 0
  %37 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %31, i32 0, i32 1
  store x86_fp80 %34, x86_fp80* %36, align 16
  store x86_fp80 %35, x86_fp80* %37, align 16
  %38 = call x86_fp80 @_ZSt13__complex_absRKCe({ x86_fp80, x86_fp80 }* dereferenceable(32) %31)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStmiIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* noalias sret, %"struct.std::complex"* dereferenceable(32), %"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %0 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 32, i32 16, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmIIeEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(32) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"*, x86_fp80, x86_fp80) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store x86_fp80 %1, x86_fp80* %5, align 16
  store x86_fp80 %2, x86_fp80* %6, align 16
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %5, align 16
  %10 = load x86_fp80, x86_fp80* %6, align 16
  %11 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %8, i32 0, i32 0
  %12 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %8, i32 0, i32 1
  store x86_fp80 %9, x86_fp80* %11, align 16
  store x86_fp80 %10, x86_fp80* %12, align 16
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmIIeEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %8, i32 0, i32 0
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = fsub x86_fp80 %10, %7
  store x86_fp80 %11, x86_fp80* %9, align 16
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %14, i32 0, i32 1
  %16 = load x86_fp80, x86_fp80* %15, align 16
  %17 = fsub x86_fp80 %16, %13
  store x86_fp80 %17, x86_fp80* %15, align 16
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.18
  %3 = load i32, i32* @y.19
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i32 0, i32 0
  %14 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %13, i32 0, i32 0
  %15 = load x86_fp80, x86_fp80* %14, align 16
  %16 = load i32, i32* @x.18
  %17 = load i32, i32* @y.19
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret x86_fp80 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %26, align 8
  %27 = load %"struct.std::complex"*, %"struct.std::complex"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %27, i32 0, i32 0
  %29 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %28, i32 0, i32 0
  %30 = load x86_fp80, x86_fp80* %29, align 16
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4, i32 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16
  ret x86_fp80 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt13__complex_absRKCe({ x86_fp80, x86_fp80 }* dereferenceable(32)) #4 comdat {
  %2 = alloca { x86_fp80, x86_fp80 }*, align 8
  %3 = alloca { x86_fp80, x86_fp80 }, align 16
  store { x86_fp80, x86_fp80 }* %0, { x86_fp80, x86_fp80 }** %2, align 8
  %4 = load { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %2, align 8
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4, i32 0, i32 1
  %8 = load x86_fp80, x86_fp80* %7, align 16
  %9 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %3, i32 0, i32 0
  %10 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %3, i32 0, i32 1
  store x86_fp80 %6, x86_fp80* %9, align 16
  store x86_fp80 %8, x86_fp80* %10, align 16
  %11 = call x86_fp80 @cabsl({ x86_fp80, x86_fp80 }* byval align 16 %3) #3
  ret x86_fp80 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { x86_fp80, x86_fp80 } @_ZNKSt7complexIeE5__repEv(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %1, %31
  %11 = alloca { x86_fp80, x86_fp80 }, align 16
  %12 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %12, align 8
  %13 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %13, i32 0, i32 0
  %15 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %14, i32 0, i32 0
  %16 = load x86_fp80, x86_fp80* %15, align 16
  %17 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %14, i32 0, i32 1
  %18 = load x86_fp80, x86_fp80* %17, align 16
  %19 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %11, i32 0, i32 0
  %20 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %11, i32 0, i32 1
  store x86_fp80 %16, x86_fp80* %19, align 16
  store x86_fp80 %18, x86_fp80* %20, align 16
  %21 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %11, align 16
  %22 = load i32, i32* @x.24
  %23 = load i32, i32* @y.25
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %10
  ret { x86_fp80, x86_fp80 } %21

; <label>:31:                                     ; preds = %10, %1
  %32 = alloca { x86_fp80, x86_fp80 }, align 16
  %33 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %33, align 8
  %34 = load %"struct.std::complex"*, %"struct.std::complex"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %34, i32 0, i32 0
  %36 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %35, i32 0, i32 0
  %37 = load x86_fp80, x86_fp80* %36, align 16
  %38 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %35, i32 0, i32 1
  %39 = load x86_fp80, x86_fp80* %38, align 16
  %40 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %32, i32 0, i32 0
  %41 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %32, i32 0, i32 1
  store x86_fp80 %37, x86_fp80* %40, align 16
  store x86_fp80 %39, x86_fp80* %41, align 16
  %42 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %32, align 16
  br label %10
}

; Function Attrs: nounwind
declare x86_fp80 @cabsl({ x86_fp80, x86_fp80 }* byval align 16) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s249197259.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
