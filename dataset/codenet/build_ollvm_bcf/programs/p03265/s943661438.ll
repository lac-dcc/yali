; ModuleID = 'Project_CodeNet_C++1400/p03265/s943661438.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s943661438.cpp"
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
%"struct.std::complex" = type { i32, i32 }

$_ZNSt7complexIiEC2ERKiS2_ = comdat any

$_ZStmlIiESt7complexIT_ERKS2_S4_ = comdat any

$_ZNKSt7complexIiE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIiE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIiEmLIiEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943661438.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %68

; <label>:9:                                      ; preds = %0, %68
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::complex", align 4
  %18 = alloca %"struct.std::complex", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::complex", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::complex", align 4
  store i32 0, i32* %10, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %12)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %13)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %14)
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %15, align 4
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %16, align 4
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %17, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %18, i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %21, i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  %35 = call i64 @_ZStmlIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %17, %"struct.std::complex"* dereferenceable(8) %18)
  %36 = bitcast %"struct.std::complex"* %24 to i64*
  store i64 %35, i64* %36, align 4
  %37 = bitcast %"struct.std::complex"* %21 to i8*
  %38 = bitcast %"struct.std::complex"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = load i32, i32* %13, align 4
  %40 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %21)
  %41 = add nsw i32 %39, %40
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %44 = load i32, i32* %14, align 4
  %45 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %21)
  %46 = add nsw i32 %44, %45
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %43, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %49 = load i32, i32* %11, align 4
  %50 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %21)
  %51 = add nsw i32 %49, %50
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %48, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %54 = load i32, i32* %12, align 4
  %55 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %21)
  %56 = add nsw i32 %54, %55
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %53, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %9
  ret i32 0

; <label>:68:                                     ; preds = %9, %0
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %"struct.std::complex", align 4
  %77 = alloca %"struct.std::complex", align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca %"struct.std::complex", align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca %"struct.std::complex", align 4
  store i32 0, i32* %69, align 4
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %84, i32* dereferenceable(4) %71)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %72)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %73)
  %88 = load i32, i32* %72, align 4
  %89 = load i32, i32* %70, align 4
  %90 = sub i32 0, %88
  %91 = add i32 %90, %89
  %92 = sub i32 %88, %89
  %93 = mul i32 %92, %89
  %94 = sub nsw i32 %88, %89
  store i32 %94, i32* %74, align 4
  %95 = load i32, i32* %73, align 4
  %96 = load i32, i32* %71, align 4
  %97 = shl i32 %95, %96
  %98 = sub i32 0, %95
  %99 = add i32 %98, %96
  %100 = sub i32 0, %95
  %101 = add i32 %100, %96
  %102 = shl i32 %95, %96
  %103 = sub i32 %95, %96
  %104 = mul i32 %103, %96
  %105 = sub nsw i32 %95, %96
  store i32 %105, i32* %75, align 4
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %76, i32* dereferenceable(4) %74, i32* dereferenceable(4) %75)
  store i32 0, i32* %78, align 4
  store i32 1, i32* %79, align 4
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %77, i32* dereferenceable(4) %78, i32* dereferenceable(4) %79)
  store i32 0, i32* %81, align 4
  store i32 0, i32* %82, align 4
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %80, i32* dereferenceable(4) %81, i32* dereferenceable(4) %82)
  %106 = call i64 @_ZStmlIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %76, %"struct.std::complex"* dereferenceable(8) %77)
  %107 = bitcast %"struct.std::complex"* %83 to i64*
  store i64 %106, i64* %107, align 4
  %108 = bitcast %"struct.std::complex"* %80 to i8*
  %109 = bitcast %"struct.std::complex"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 4, i1 false)
  %110 = load i32, i32* %72, align 4
  %111 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %80)
  %112 = add nsw i32 %110, %111
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %115 = load i32, i32* %73, align 4
  %116 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %80)
  %117 = sub i32 %115, %116
  %118 = mul i32 %117, %116
  %119 = shl i32 %115, %116
  %120 = sub i32 %115, %116
  %121 = mul i32 %120, %116
  %122 = shl i32 %115, %116
  %123 = sub i32 0, %115
  %124 = add i32 %123, %116
  %125 = shl i32 %115, %116
  %126 = sub i32 0, %115
  %127 = add i32 %126, %116
  %128 = add nsw i32 %115, %116
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %114, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %131 = load i32, i32* %70, align 4
  %132 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %80)
  %133 = shl i32 %131, %132
  %134 = sub i32 %131, %132
  %135 = mul i32 %134, %132
  %136 = sub i32 %131, %132
  %137 = mul i32 %136, %132
  %138 = shl i32 %131, %132
  %139 = sub i32 %131, %132
  %140 = mul i32 %139, %132
  %141 = add nsw i32 %131, %132
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %130, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* %71, align 4
  %145 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %80)
  %146 = sub i32 0, %144
  %147 = add i32 %146, %145
  %148 = shl i32 %144, %145
  %149 = shl i32 %144, %145
  %150 = shl i32 %144, %145
  %151 = shl i32 %144, %145
  %152 = add nsw i32 %144, %145
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 1
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %11, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZStmlIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8), %"struct.std::complex"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 4
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 4, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmLIiEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(8) %9)
  %11 = bitcast %"struct.std::complex"* %3 to i64*
  %12 = load i64, i64* %11, align 4
  ret i64 %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmLIiEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(8)) #5 comdat align 2 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca %"struct.std::complex"*, align 8
  %13 = alloca %"struct.std::complex"*, align 8
  %14 = alloca i32, align 4
  store %"struct.std::complex"* %0, %"struct.std::complex"** %12, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %13, align 8
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %16 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %19 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %18)
  %20 = mul nsw i32 %17, %19
  %21 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %24 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %23)
  %25 = mul nsw i32 %22, %24
  %26 = sub nsw i32 %20, %25
  store i32 %26, i32* %14, align 4
  %27 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %30 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %29)
  %31 = mul nsw i32 %28, %30
  %32 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %35 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %34)
  %36 = mul nsw i32 %33, %35
  %37 = add nsw i32 %31, %36
  %38 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 1
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* %14, align 4
  %40 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %11
  ret %"struct.std::complex"* %15

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca %"struct.std::complex"*, align 8
  %52 = alloca %"struct.std::complex"*, align 8
  %53 = alloca i32, align 4
  store %"struct.std::complex"* %0, %"struct.std::complex"** %51, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %52, align 8
  %54 = load %"struct.std::complex"*, %"struct.std::complex"** %51, align 8
  %55 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = load %"struct.std::complex"*, %"struct.std::complex"** %52, align 8
  %58 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %57)
  %59 = sub i32 0, %56
  %60 = add i32 %59, %58
  %61 = sub i32 %56, %58
  %62 = mul i32 %61, %58
  %63 = sub i32 0, %56
  %64 = add i32 %63, %58
  %65 = sub i32 0, %56
  %66 = add i32 %65, %58
  %67 = sub i32 %56, %58
  %68 = mul i32 %67, %58
  %69 = shl i32 %56, %58
  %70 = mul nsw i32 %56, %58
  %71 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %54, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load %"struct.std::complex"*, %"struct.std::complex"** %52, align 8
  %74 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %73)
  %75 = sub i32 0, %72
  %76 = add i32 %75, %74
  %77 = sub i32 %72, %74
  %78 = mul i32 %77, %74
  %79 = sub i32 %72, %74
  %80 = mul i32 %79, %74
  %81 = sub i32 0, %72
  %82 = add i32 %81, %74
  %83 = shl i32 %72, %74
  %84 = sub i32 0, %72
  %85 = add i32 %84, %74
  %86 = mul nsw i32 %72, %74
  %87 = sub nsw i32 %70, %86
  store i32 %87, i32* %53, align 4
  %88 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %54, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = load %"struct.std::complex"*, %"struct.std::complex"** %52, align 8
  %91 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %90)
  %92 = sub i32 0, %89
  %93 = add i32 %92, %91
  %94 = mul nsw i32 %89, %91
  %95 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %54, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load %"struct.std::complex"*, %"struct.std::complex"** %52, align 8
  %98 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %97)
  %99 = sub i32 0, %96
  %100 = add i32 %99, %98
  %101 = shl i32 %96, %98
  %102 = sub i32 0, %96
  %103 = add i32 %102, %98
  %104 = sub i32 0, %96
  %105 = add i32 %104, %98
  %106 = sub i32 %96, %98
  %107 = mul i32 %106, %98
  %108 = sub i32 0, %96
  %109 = add i32 %108, %98
  %110 = sub i32 %96, %98
  %111 = mul i32 %110, %98
  %112 = sub i32 0, %96
  %113 = add i32 %112, %98
  %114 = shl i32 %96, %98
  %115 = mul nsw i32 %96, %98
  %116 = sub i32 %94, %115
  %117 = mul i32 %116, %115
  %118 = sub i32 %94, %115
  %119 = mul i32 %118, %115
  %120 = shl i32 %94, %115
  %121 = sub i32 %94, %115
  %122 = mul i32 %121, %115
  %123 = shl i32 %94, %115
  %124 = sub i32 %94, %115
  %125 = mul i32 %124, %115
  %126 = add nsw i32 %94, %115
  %127 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %54, i32 0, i32 1
  store i32 %126, i32* %127, align 4
  %128 = load i32, i32* %53, align 4
  %129 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %54, i32 0, i32 0
  store i32 %128, i32* %129, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943661438.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
