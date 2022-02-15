; ModuleID = 'Project_CodeNet_C++1400/p02629/s274415565.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s274415565.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt14pointer_traitsIPKcE10pointer_toERS0_ = comdat any

$_ZSt9addressofIKcEPT_RS1_ = comdat any

$_ZSt11__addressofIKcEPT_RS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt14pointer_traitsIPcE10pointer_toERc = comdat any

$_ZSt9addressofIcEPT_RS0_ = comdat any

$_ZSt11__addressofIcEPT_RS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignEPcmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_ = comdat any

$_ZNSt12__alloc_swapISaIcELb1EE8_S_do_itERS0_S2_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274415565.cpp, i8* null }]
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
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, -476241619
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -476241619
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %442

; <label>:27:                                     ; preds = %0, %442
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i8*
  %37 = alloca i32
  store i32 0, i32* %28, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i64 1, i64* %30, align 8
  store i32 1, i32* %31, align 4
  %39 = load i64, i64* %29, align 8
  store i64 %39, i64* %32, align 8
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, 1058836248
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1058836248
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %442

; <label>:54:                                     ; preds = %27
  br label %55

; <label>:55:                                     ; preds = %54, %118
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1752910091
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1752910091
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
  br i1 %80, label %82, label %455

; <label>:82:                                     ; preds = %55, %455
  %83 = load i64, i64* %32, align 8
  %84 = load i64, i64* %30, align 8
  %85 = mul nsw i64 %84, 26
  %86 = sub i64 %83, 1285009136197308777
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 1285009136197308777
  %89 = sub nsw i64 %83, %85
  %90 = icmp sle i64 %88, 0
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %455

; <label>:116:                                    ; preds = %82
  br i1 %90, label %117, label %118

; <label>:117:                                    ; preds = %116
  br label %132

; <label>:118:                                    ; preds = %116
  %119 = load i64, i64* %30, align 8
  %120 = mul nsw i64 %119, 26
  store i64 %120, i64* %30, align 8
  %121 = load i32, i32* %31, align 4
  %122 = add i32 %121, -1307853822
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1307853822
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %31, align 4
  %126 = load i64, i64* %30, align 8
  %127 = load i64, i64* %32, align 8
  %128 = sub i64 %127, 102716897260519349
  %129 = sub i64 %128, %126
  %130 = add i64 %129, 102716897260519349
  %131 = sub nsw i64 %127, %126
  store i64 %130, i64* %32, align 8
  br label %55

; <label>:132:                                    ; preds = %117
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, 2104969979
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2104969979
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %500

; <label>:147:                                    ; preds = %132, %500
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %148 = load i64, i64* %32, align 8
  %149 = add i64 %148, 8843509390188886902
  %150 = sub i64 %149, 1
  %151 = sub i64 %150, 8843509390188886902
  %152 = sub nsw i64 %148, 1
  store i64 %151, i64* %29, align 8
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %500

; <label>:178:                                    ; preds = %147
  br label %179

; <label>:179:                                    ; preds = %247, %178
  %180 = load i32, i32* %31, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %347

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, 1833542228
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1833542228
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %536

; <label>:209:                                    ; preds = %182, %536
  %210 = load i64, i64* %29, align 8
  %211 = srem i64 %210, 26
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %34, align 4
  %213 = load i32, i32* %34, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 97, %214
  %216 = add nsw i32 97, %213
  %217 = trunc i32 %215 to i8
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, 1908911628
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1908911628
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %536

; <label>:244:                                    ; preds = %209
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %35, i8 signext %217, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %245 unwind label %255

; <label>:245:                                    ; preds = %244
  %246 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %247 unwind label %289

; <label>:247:                                    ; preds = %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %35) #3
  %248 = load i64, i64* %29, align 8
  %249 = sdiv i64 %248, 26
  store i64 %249, i64* %29, align 8
  %250 = load i32, i32* %31, align 4
  %251 = add i32 %250, -1554298404
  %252 = add i32 %251, -1
  %253 = sub i32 %252, -1554298404
  %254 = add nsw i32 %250, -1
  store i32 %253, i32* %31, align 4
  br label %179

; <label>:255:                                    ; preds = %432, %388, %244
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 340775326
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 340775326
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %548

; <label>:270:                                    ; preds = %255, %548
  %271 = landingpad { i8*, i32 }
          cleanup
  %272 = extractvalue { i8*, i32 } %271, 0
  store i8* %272, i8** %36, align 8
  %273 = extractvalue { i8*, i32 } %271, 1
  store i32 %273, i32* %37, align 4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, -849342227
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -849342227
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %548

; <label>:288:                                    ; preds = %270
  br label %436

; <label>:289:                                    ; preds = %245
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = add i32 %290, 783763464
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 783763464
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %552

; <label>:316:                                    ; preds = %289, %552
  %317 = landingpad { i8*, i32 }
          cleanup
  %318 = extractvalue { i8*, i32 } %317, 0
  store i8* %318, i8** %36, align 8
  %319 = extractvalue { i8*, i32 } %317, 1
  store i32 %319, i32* %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %35) #3
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = add i32 %320, 618648331
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 618648331
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  br i1 %344, label %346, label %552

; <label>:346:                                    ; preds = %316
  br label %436

; <label>:347:                                    ; preds = %179
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  br i1 %371, label %373, label %556

; <label>:373:                                    ; preds = %347, %556
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, 1752197874
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1752197874
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  br i1 %386, label %388, label %556

; <label>:388:                                    ; preds = %373
  %389 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %390 unwind label %255

; <label>:390:                                    ; preds = %388
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = add i32 %391, -436626526
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -436626526
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %557

; <label>:417:                                    ; preds = %390, %557
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = add i32 %418, -6090972
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -6090972
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  br i1 %430, label %432, label %557

; <label>:432:                                    ; preds = %417
  %433 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %434 unwind label %255

; <label>:434:                                    ; preds = %432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %435 = load i32, i32* %28, align 4
  ret i32 %435

; <label>:436:                                    ; preds = %346, %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i8*, i8** %36, align 8
  %439 = load i32, i32* %37, align 4
  %440 = insertvalue { i8*, i32 } undef, i8* %438, 0
  %441 = insertvalue { i8*, i32 } %440, i32 %439, 1
  resume { i8*, i32 } %441

; <label>:442:                                    ; preds = %27, %0
  %443 = alloca i32, align 4
  %444 = alloca i64, align 8
  %445 = alloca i64, align 8
  %446 = alloca i32, align 4
  %447 = alloca i64, align 8
  %448 = alloca %"class.std::__cxx11::basic_string", align 8
  %449 = alloca i32, align 4
  %450 = alloca %"class.std::__cxx11::basic_string", align 8
  %451 = alloca i8*
  %452 = alloca i32
  store i32 0, i32* %443, align 4
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %444)
  store i64 1, i64* %445, align 8
  store i32 1, i32* %446, align 4
  %454 = load i64, i64* %444, align 8
  store i64 %454, i64* %447, align 8
  br label %27

; <label>:455:                                    ; preds = %82, %55
  %456 = load i64, i64* %32, align 8
  %457 = load i64, i64* %30, align 8
  %458 = add i64 0, 2522924660801869684
  %459 = sub i64 %458, %457
  %460 = sub i64 %459, 2522924660801869684
  %461 = sub i64 0, %457
  %462 = sub i64 0, 26
  %463 = sub i64 %460, %462
  %464 = add i64 %460, 26
  %465 = sub i64 0, -887185455036437763
  %466 = sub i64 %465, %457
  %467 = add i64 %466, -887185455036437763
  %468 = sub i64 0, %457
  %469 = sub i64 %467, 8953265068226881854
  %470 = add i64 %469, 26
  %471 = add i64 %470, 8953265068226881854
  %472 = add i64 %467, 26
  %473 = shl i64 %457, 26
  %474 = sub i64 0, 26
  %475 = add i64 %457, %474
  %476 = sub i64 %457, 26
  %477 = mul i64 %475, 26
  %478 = add i64 %457, -5145374897456580730
  %479 = sub i64 %478, 26
  %480 = sub i64 %479, -5145374897456580730
  %481 = sub i64 %457, 26
  %482 = mul i64 %480, 26
  %483 = mul nsw i64 %457, 26
  %484 = sub i64 0, %456
  %485 = add i64 0, %484
  %486 = sub i64 0, %456
  %487 = sub i64 0, %483
  %488 = sub i64 %485, %487
  %489 = add i64 %485, %483
  %490 = add i64 %456, 5059416726176040337
  %491 = sub i64 %490, %483
  %492 = sub i64 %491, 5059416726176040337
  %493 = sub i64 %456, %483
  %494 = mul i64 %492, %483
  %495 = sub i64 %456, 3161621710124454871
  %496 = sub i64 %495, %483
  %497 = add i64 %496, 3161621710124454871
  %498 = sub nsw i64 %456, %483
  %499 = icmp sle i64 %497, 0
  br label %82

; <label>:500:                                    ; preds = %147, %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %501 = load i64, i64* %32, align 8
  %502 = shl i64 %501, 1
  %503 = add i64 %501, -6471640805377962402
  %504 = sub i64 %503, 1
  %505 = sub i64 %504, -6471640805377962402
  %506 = sub i64 %501, 1
  %507 = mul i64 %505, 1
  %508 = sub i64 %501, 2474983019873870788
  %509 = sub i64 %508, 1
  %510 = add i64 %509, 2474983019873870788
  %511 = sub i64 %501, 1
  %512 = mul i64 %510, 1
  %513 = sub i64 0, %501
  %514 = add i64 0, %513
  %515 = sub i64 0, %501
  %516 = sub i64 0, 1
  %517 = sub i64 %514, %516
  %518 = add i64 %514, 1
  %519 = sub i64 %501, -7644545073128004844
  %520 = sub i64 %519, 1
  %521 = add i64 %520, -7644545073128004844
  %522 = sub i64 %501, 1
  %523 = mul i64 %521, 1
  %524 = sub i64 0, -7170143213013497149
  %525 = sub i64 %524, %501
  %526 = add i64 %525, -7170143213013497149
  %527 = sub i64 0, %501
  %528 = sub i64 %526, -2790211996730612246
  %529 = add i64 %528, 1
  %530 = add i64 %529, -2790211996730612246
  %531 = add i64 %526, 1
  %532 = add i64 %501, 6905595093633037180
  %533 = sub i64 %532, 1
  %534 = sub i64 %533, 6905595093633037180
  %535 = sub nsw i64 %501, 1
  store i64 %534, i64* %29, align 8
  br label %147

; <label>:536:                                    ; preds = %209, %182
  %537 = load i64, i64* %29, align 8
  %538 = shl i64 %537, 26
  %539 = srem i64 %537, 26
  %540 = trunc i64 %539 to i32
  store i32 %540, i32* %34, align 4
  %541 = load i32, i32* %34, align 4
  %542 = shl i32 97, %541
  %543 = add i32 97, -2058682856
  %544 = add i32 %543, %541
  %545 = sub i32 %544, -2058682856
  %546 = add nsw i32 97, %541
  %547 = trunc i32 %545 to i8
  br label %209

; <label>:548:                                    ; preds = %270, %255
  %549 = landingpad { i8*, i32 }
          cleanup
  %550 = extractvalue { i8*, i32 } %549, 0
  store i8* %550, i8** %36, align 8
  %551 = extractvalue { i8*, i32 } %549, 1
  store i32 %551, i32* %37, align 4
  br label %270

; <label>:552:                                    ; preds = %316, %289
  %553 = landingpad { i8*, i32 }
          cleanup
  %554 = extractvalue { i8*, i32 } %553, 0
  store i8* %554, i8** %36, align 8
  %555 = extractvalue { i8*, i32 } %553, 1
  store i32 %555, i32* %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %316

; <label>:556:                                    ; preds = %373, %347
  br label %373

; <label>:557:                                    ; preds = %417, %390
  br label %417
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 289224941
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 289224941
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %151

; <label>:28:                                     ; preds = %1, %151
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i8*
  %32 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i32 0, i32 0
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, -1712676732
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1712676732
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %151

; <label>:61:                                     ; preds = %28
  %62 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %33)
          to label %63 unwind label %146

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = add i32 %64, 1620886577
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1620886577
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %158

; <label>:78:                                     ; preds = %63, %158
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %30) #3
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, -856999526
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -856999526
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %158

; <label>:105:                                    ; preds = %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %34, i8* %62, %"class.std::allocator"* dereferenceable(1) %30)
          to label %106 unwind label %138

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, -445214815
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -445214815
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %159

; <label>:121:                                    ; preds = %106, %159
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, -744823635
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -744823635
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %159

; <label>:136:                                    ; preds = %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %33, i64 0)
          to label %137 unwind label %142

; <label>:137:                                    ; preds = %136
  ret void

; <label>:138:                                    ; preds = %105
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %31, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %32, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  br label %149

; <label>:142:                                    ; preds = %136
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %31, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %34) #3
  br label %149

; <label>:146:                                    ; preds = %61
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #11
  unreachable

; <label>:149:                                    ; preds = %142, %138
  %150 = load i8*, i8** %31, align 8
  call void @__clang_call_terminate(i8* %150) #11
  unreachable

; <label>:151:                                    ; preds = %28, %1
  %152 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %153 = alloca %"class.std::allocator", align 1
  %154 = alloca i8*
  %155 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %152, align 8
  %156 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %152, align 8
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %156, i32 0, i32 0
  br label %28

; <label>:158:                                    ; preds = %78, %63
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %30) #3
  br label %78

; <label>:159:                                    ; preds = %121, %106
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  br label %121
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub i64 0, 1
  %14 = sub i64 %12, %13
  %15 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %14)
          to label %16 unwind label %24

; <label>:16:                                     ; preds = %3
  %17 = load i8, i8* %4, align 1
  %18 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %17)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %16
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %21 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %19
  store i1 true, i1* %6, align 1
  %23 = load i1, i1* %6, align 1
  br i1 %23, label %29, label %28

; <label>:24:                                     ; preds = %19, %16, %3
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %30

; <label>:28:                                     ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %29

; <label>:29:                                     ; preds = %28, %22
  ret void

; <label>:30:                                     ; preds = %24
  %31 = load i8*, i8** %8, align 8
  %32 = load i32, i32* %9, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %44

; <label>:22:                                     ; preds = %8, %44
  %23 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4, align 4
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %26) #3
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, -1960105672
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1960105672
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %44

; <label>:41:                                     ; preds = %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %43) #12
  unreachable

; <label>:44:                                     ; preds = %22, %8
  %45 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %3, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %4, align 4
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %48) #3
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::basic_ostream"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 %6, -1725444984
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1725444984
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1096343002, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1096343002, label %20
    i32 1578803501, label %28
    i32 -171224861, label %64
    i32 791338693, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1578803501, i32 791338693
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::basic_ostream"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  %31 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %29, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %33 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %32) #3
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %35 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %34) #3
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* dereferenceable(272) %31, i8* %33, i64 %35)
  store %"class.std::basic_ostream"* %36, %"class.std::basic_ostream"** %3
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, 735569443
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 735569443
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -171224861, i32 791338693
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3
  ret %"class.std::basic_ostream"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::basic_ostream"*, align 8
  %68 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %67, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %68, align 8
  %69 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %67, align 8
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %68, align 8
  %71 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %70) #3
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %68, align 8
  %73 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %72) #3
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* %71, i64 %73)
  store i32 1578803501, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = add i32 %6, 2129348472
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2129348472
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 315587485, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 315587485, label %20
    i32 -1385745682, label %28
    i32 -563212309, label %59
    i32 -863540012, label %62
    i32 -420438701, label %68
    i32 1412394254, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1385745682, i32 1412394254
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %3
  %31 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %32 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %31)
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
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
  %58 = select i1 %56, i32 -563212309, i32 1412394254
  store i32 %58, i32* %16
  br label %73

; <label>:59:                                     ; preds = %17
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 -420438701, i32 -863540012
  store i32 %61, i32* %16
  br label %73

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i32 0, i32 2
  %65 = bitcast %union.anon* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %67, i64 %66) #3
  store i32 -420438701, i32* %16
  br label %73

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %70, align 8
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %70, align 8
  %72 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %71)
  store i32 -1385745682, i32* %16
  br label %73

; <label>:73:                                     ; preds = %69, %62, %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -279850859, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -279850859, label %18
    i32 823849782, label %38
    i32 736287544, label %70
    i32 -1351237088, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 823849782, i32 -1351237088
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %41 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %40)
  %42 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %40)
  %43 = icmp eq i8* %41, %42
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.18
  %45 = load i32, i32* @y.19
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 736287544, i32 -1351237088
  store i32 %69, i32* %14
  br label %78

; <label>:70:                                     ; preds = %15
  %71 = load volatile i1, i1* %2
  ret i1 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %73, align 8
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8
  %75 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %74)
  %76 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %74)
  %77 = icmp eq i8* %75, %76
  store i32 823849782, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %8 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %7)
          to label %9 unwind label %19

; <label>:9:                                      ; preds = %2
  %10 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %7)
          to label %11 unwind label %19

; <label>:11:                                     ; preds = %9
  %12 = load i64, i64* %4, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add i64 %12, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %8, i8* %10, i64 %16)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %11
  ret void

; <label>:19:                                     ; preds = %11, %9, %2
  %20 = load i32, i32* @x.20
  %21 = load i32, i32* @y.21
  %22 = sub i32 %20, -1755801484
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1755801484
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %55

; <label>:34:                                     ; preds = %19, %55
  %35 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %5, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
  %40 = sub i32 %38, -1418458204
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1418458204
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %55

; <label>:52:                                     ; preds = %34
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i8*, i8** %5, align 8
  call void @__cxa_call_unexpected(i8* %54) #12
  unreachable

; <label>:55:                                     ; preds = %34, %19
  %56 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %5, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %6, align 4
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 %5, -1715644121
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1715644121
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -630262359, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -630262359, label %19
    i32 87902288, label %39
    i32 2132136350, label %73
    i32 -537435032, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 87902288, i32 -537435032
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i32 0, i32 2
  %43 = bitcast %union.anon* %42 to [16 x i8]*
  %44 = getelementptr inbounds [16 x i8], [16 x i8]* %43, i32 0, i32 0
  %45 = call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1) %44) #3
  store i8* %45, i8** %2
  %46 = load i32, i32* @x.24
  %47 = load i32, i32* @y.25
  %48 = sub i32 %46, 61930304
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 61930304
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2132136350, i32 -537435032
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i8*, i8** %2
  ret i8* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %76, align 8
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i32 0, i32 2
  %79 = bitcast %union.anon* %78 to [16 x i8]*
  %80 = getelementptr inbounds [16 x i8], [16 x i8]* %79, i32 0, i32 0
  %81 = call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1) %80) #3
  store i32 87902288, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = add i32 %5, -1897427978
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1897427978
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1975700602, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1975700602, label %19
    i32 -439936265, label %39
    i32 2015670962, label %57
    i32 781106541, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -439936265, i32 781106541
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %41) #3
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.26
  %44 = load i32, i32* @y.27
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2015670962, i32 781106541
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  %62 = call i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %61) #3
  store i32 -439936265, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.32
  %7 = load i32, i32* @y.33
  %8 = add i32 %6, -979410050
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -979410050
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 871915926, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 871915926, label %20
    i32 -1368824057, label %40
    i32 416737097, label %74
    i32 -1231998078, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -1368824057, i32 -1231998078
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i8* %1, i8** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i8*, i8** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %45, i8* %46, i64 %47)
  %48 = load i32, i32* @x.32
  %49 = load i32, i32* @y.33
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 416737097, i32 -1231998078
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i8*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i8* %1, i8** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i8*, i8** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %80, i8* %81, i64 %82)
  store i32 -1368824057, i32* %16
  br label %83

; <label>:83:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = add i32 %5, -1684979829
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1684979829
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1089326105, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1089326105, label %19
    i32 1604781935, label %27
    i32 -1459601578, label %58
    i32 330233235, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1604781935, i32 330233235
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.34
  %33 = load i32, i32* @y.35
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1459601578, i32 330233235
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %61, align 8
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %63 to %"class.std::allocator"*
  store i32 1604781935, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
  %8 = sub i32 %6, -794675692
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -794675692
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1418296063, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1418296063, label %20
    i32 -692269623, label %28
    i32 -1992672453, label %48
    i32 1669578038, label %49
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -692269623, i32 1669578038
  store i32 %27, i32* %16
  br label %55

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i8* %1, i8** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i8*, i8** %30, align 8
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.36
  %35 = load i32, i32* @y.37
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1992672453, i32 1669578038
  store i32 %47, i32* %16
  br label %55

; <label>:48:                                     ; preds = %17
  ret void

; <label>:49:                                     ; preds = %17
  %50 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %51 = alloca i8*, align 8
  %52 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %50, align 8
  store i8* %1, i8** %51, align 8
  store i64 %2, i64* %52, align 8
  %53 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %50, align 8
  %54 = load i8*, i8** %51, align 8
  call void @_ZdlPv(i8* %54) #3
  store i32 -692269623, i32* %16
  br label %55

; <label>:55:                                     ; preds = %49, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = sub i32 %5, -1008852631
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1008852631
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 96435654, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 96435654, label %19
    i32 124169801, label %27
    i32 -1711794739, label %61
    i32 1870379349, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 124169801, i32 1870379349
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i32 0, i32 2
  %31 = bitcast %union.anon* %30 to [16 x i8]*
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %31, i32 0, i32 0
  %33 = call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1) %32) #3
  store i8* %33, i8** %2
  %34 = load i32, i32* @x.38
  %35 = load i32, i32* @y.39
  %36 = sub i32 %34, 1847675287
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1847675287
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1711794739, i32 1870379349
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i8*, i8** %2
  ret i8* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %64, align 8
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i32 0, i32 2
  %67 = bitcast %union.anon* %66 to [16 x i8]*
  %68 = getelementptr inbounds [16 x i8], [16 x i8]* %67, i32 0, i32 0
  %69 = call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1) %68) #3
  store i32 124169801, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.42
  %7 = load i32, i32* @y.43
  %8 = add i32 %6, 919460360
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 919460360
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -115200507, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -115200507, label %20
    i32 -1412728917, label %28
    i32 -937180282, label %52
    i32 306111756, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1412728917, i32 306111756
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %29, align 8
  store i8* %1, i8** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %29, align 8
  %33 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %32 to %"class.std::allocator"*
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %33, %"class.std::allocator"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %32, i32 0, i32 0
  %36 = load i8*, i8** %30, align 8
  store i8* %36, i8** %35, align 8
  %37 = load i32, i32* @x.42
  %38 = load i32, i32* @y.43
  %39 = sub i32 %37, 44328365
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 44328365
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -937180282, i32 306111756
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  %55 = alloca i8*, align 8
  %56 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %54, align 8
  store i8* %1, i8** %55, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %56, align 8
  %57 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %54, align 8
  %58 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %57 to %"class.std::allocator"*
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %56, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %58, %"class.std::allocator"* dereferenceable(1) %59) #3
  %60 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %57, i32 0, i32 0
  %61 = load i8*, i8** %55, align 8
  store i8* %61, i8** %60, align 8
  store i32 -1412728917, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %6, i64 %7)
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %6)
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  store i8 0, i8* %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %10, i8* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
  %7 = add i32 %5, 1452798246
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1452798246
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -846758753, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -846758753, label %19
    i32 -1726756508, label %39
    i32 1017364762, label %69
    i32 284329276, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1726756508, i32 284329276
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %41) #3
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.48
  %44 = load i32, i32* @y.49
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1017364762, i32 284329276
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i8*, i8** %2
  ret i8* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i8*, align 8
  store i8* %0, i8** %72, align 8
  %73 = load i8*, i8** %72, align 8
  %74 = call i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %73) #3
  store i32 -1726756508, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 1
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = load i8*, i8** %3, align 8
  store i8 %6, i8* %7, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::__cxx11::basic_string"*
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %7, align 8
  store i64 %1, i64* %8, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"** %6
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %5
  %13 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %13) #3
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 64949582, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %188
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 64949582, label %19
    i32 1726971368, label %24
    i32 1139464777, label %27
    i32 1406038069, label %34
    i32 -492639593, label %62
    i32 -1344327793, label %81
    i32 -642182541, label %84
    i32 58114527, label %88
    i32 447383525, label %105
    i32 282856144, label %109
    i32 -930493700, label %125
    i32 593993473, label %126
    i32 -1902852270, label %127
    i32 -304012399, label %154
    i32 -1980254269, label %182
    i32 937035806, label %183
    i32 1318928947, label %187
  ]

; <label>:18:                                     ; preds = %16
  br label %188

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp ult i64 %20, %21
  %23 = select i1 %22, i32 1726971368, i32 1139464777
  store i32 %23, i32* %15
  br label %188

; <label>:24:                                     ; preds = %16
  %25 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %25) #3
  store i64 %26, i64* %8, align 8
  store i32 1139464777, i32* %15
  br label %188

; <label>:27:                                     ; preds = %16
  %28 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %28) #3
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %9, align 8
  %32 = icmp ne i64 %30, %31
  %33 = select i1 %32, i32 1406038069, i32 -1902852270
  store i32 %33, i32* %15
  br label %188

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* @x.58
  %36 = load i32, i32* @y.59
  %37 = sub i32 %35, 999088816
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 999088816
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -492639593, i32 937035806
  store i32 %61, i32* %15
  br label %188

; <label>:62:                                     ; preds = %16
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %9, align 8
  %65 = icmp ugt i64 %63, %64
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.58
  %67 = load i32, i32* @y.59
  %68 = sub i32 %66, 1863227867
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1863227867
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1344327793, i32 937035806
  store i32 %80, i32* %15
  br label %188

; <label>:81:                                     ; preds = %16
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 58114527, i32 -642182541
  store i32 %83, i32* %15
  br label %188

; <label>:84:                                     ; preds = %16
  %85 = load i64, i64* %8, align 8
  %86 = icmp ugt i64 %85, 15
  %87 = select i1 %86, i32 58114527, i32 447383525
  store i32 %87, i32* %15
  br label %188

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* %9, align 8
  %90 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %91 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %90, i64* dereferenceable(8) %8, i64 %89)
  store i8* %91, i8** %10, align 8
  %92 = load i8*, i8** %10, align 8
  %93 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %94 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %93)
  %95 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %96 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %95) #3
  %97 = sub i64 0, 1
  %98 = sub i64 %96, %97
  %99 = add i64 %96, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %92, i8* %94, i64 %98)
  %100 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %100)
  %101 = load i8*, i8** %10, align 8
  %102 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %102, i8* %101)
  %103 = load i64, i64* %8, align 8
  %104 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %104, i64 %103)
  store i32 593993473, i32* %15
  br label %188

; <label>:105:                                    ; preds = %16
  %106 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %107 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %106)
  %108 = select i1 %107, i32 -930493700, i32 282856144
  store i32 %108, i32* %15
  br label %188

; <label>:109:                                    ; preds = %16
  %110 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %111 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %110)
  %112 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %113 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %112)
  %114 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %115 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %114) #3
  %116 = sub i64 %115, -6589836249296405430
  %117 = add i64 %116, 1
  %118 = add i64 %117, -6589836249296405430
  %119 = add i64 %115, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %111, i8* %113, i64 %118)
  %120 = load i64, i64* %9, align 8
  %121 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %121, i64 %120) #3
  %122 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %123 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %122)
  %124 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %124, i8* %123)
  store i32 -930493700, i32* %15
  br label %188

; <label>:125:                                    ; preds = %16
  store i32 593993473, i32* %15
  br label %188

; <label>:126:                                    ; preds = %16
  store i32 -1902852270, i32* %15
  br label %188

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.58
  %129 = load i32, i32* @y.59
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -304012399, i32 1318928947
  store i32 %153, i32* %15
  br label %188

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* @x.58
  %156 = load i32, i32* @y.59
  %157 = sub i32 %155, -693005
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -693005
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1980254269, i32 1318928947
  store i32 %181, i32* %15
  br label %188

; <label>:182:                                    ; preds = %16
  ret void

; <label>:183:                                    ; preds = %16
  %184 = load i64, i64* %8, align 8
  %185 = load i64, i64* %9, align 8
  %186 = icmp ugt i64 %184, %185
  store i32 -492639593, i32* %15
  br label %188

; <label>:187:                                    ; preds = %16
  store i32 -304012399, i32* %15
  br label %188

; <label>:188:                                    ; preds = %187, %183, %154, %127, %126, %125, %109, %105, %88, %84, %81, %62, %34, %27, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.60
  %8 = load i32, i32* @y.61
  %9 = sub i32 %7, 1649302231
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1649302231
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 168896264, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 168896264, label %21
    i32 -1224962726, label %29
    i32 572435498, label %53
    i32 1811858135, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1224962726, i32 1811858135
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %30, align 8
  store i64 %1, i64* %31, align 8
  store i8 %2, i8* %32, align 1
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %34 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %33) #3
  %35 = load i64, i64* %31, align 8
  %36 = load i8, i8* %32, align 1
  %37 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* %33, i64 %34, i64 0, i64 %35, i8 signext %36)
  store %"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"** %4
  %38 = load i32, i32* @x.60
  %39 = load i32, i32* @y.61
  %40 = add i32 %38, -2050214631
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2050214631
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 572435498, i32 1811858135
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  ret %"class.std::__cxx11::basic_string"* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %56, align 8
  store i64 %1, i64* %57, align 8
  store i8 %2, i8* %58, align 1
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %56, align 8
  %60 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %59) #3
  %61 = load i64, i64* %57, align 8
  %62 = load i8, i8* %58, align 1
  %63 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* %59, i64 %60, i64 0, i64 %61, i8 signext %62)
  store i32 -1224962726, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.62
  %7 = load i32, i32* @y.63
  %8 = sub i32 %6, -228115777
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -228115777
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1064171624, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1064171624, label %20
    i32 -980939507, label %28
    i32 -1581265243, label %64
    i32 -1936115740, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -980939507, i32 -1936115740
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %33 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %32)
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %35 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %34) #3
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* %31, i8* %33, i64 %35)
  store %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"** %3
  %37 = load i32, i32* @x.62
  %38 = load i32, i32* @y.63
  %39 = add i32 %37, -185303072
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -185303072
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1581265243, i32 -1936115740
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %68 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %67, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %68, align 8
  %69 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %67, align 8
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %68, align 8
  %71 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %70)
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %68, align 8
  %73 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %72) #3
  %74 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* %69, i8* %71, i64 %73)
  store i32 -980939507, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = add i32 %5, -48012275
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -48012275
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -760831113, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -760831113, label %19
    i32 512331446, label %27
    i32 1085828322, label %58
    i32 1578782918, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 512331446, i32 1578782918
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.64
  %33 = load i32, i32* @y.65
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1085828322, i32 1578782918
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %61, align 8
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  store i32 512331446, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %3)
          to label %5 unwind label %13

; <label>:5:                                      ; preds = %1
  br i1 %4, label %6, label %7

; <label>:6:                                      ; preds = %5
  br label %11

; <label>:7:                                      ; preds = %5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i64*
  %10 = load i64, i64* %9, align 8
  br label %11

; <label>:11:                                     ; preds = %7, %6
  %12 = phi i64 [ 15, %6 ], [ %10, %7 ]
  ret i64 %12

; <label>:13:                                     ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::__cxx11::basic_string"*
  %8 = alloca i64*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.68
  %13 = load i32, i32* @y.69
  %14 = sub i32 %12, 1757652569
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1757652569
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 762240724, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %256
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 762240724, label %26
    i32 913342226, label %34
    i32 -1819118338, label %73
    i32 -459665486, label %76
    i32 -1259868375, label %77
    i32 1762663648, label %85
    i32 1327338251, label %101
    i32 1999343066, label %124
    i32 625250353, label %127
    i32 -717033504, label %140
    i32 -23858700, label %145
    i32 1215124267, label %146
    i32 180639321, label %174
    i32 1498609472, label %211
    i32 1595314285, label %213
    i32 1756438103, label %222
    i32 -732976267, label %241
  ]

; <label>:25:                                     ; preds = %23
  br label %256

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 913342226, i32 1595314285
  store i32 %33, i32* %22
  br label %256

; <label>:34:                                     ; preds = %23
  %35 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %35, align 8
  %38 = load volatile i64**, i64*** %9
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64*, i64** %8
  store i64 %2, i64* %39, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %35, align 8
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** %7
  %41 = load volatile i64**, i64*** %9
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %45 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %44) #3
  %46 = icmp ugt i64 %43, %45
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.68
  %48 = load i32, i32* @y.69
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1819118338, i32 1595314285
  store i32 %72, i32* %22
  br label %256

; <label>:73:                                     ; preds = %23
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 -459665486, i32 -1259868375
  store i32 %75, i32* %22
  br label %256

; <label>:76:                                     ; preds = %23
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0)) #12
  unreachable

; <label>:77:                                     ; preds = %23
  %78 = load volatile i64**, i64*** %9
  %79 = load i64*, i64** %78, align 8
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %8
  %82 = load i64, i64* %81, align 8
  %83 = icmp ugt i64 %80, %82
  %84 = select i1 %83, i32 1762663648, i32 1215124267
  store i32 %84, i32* %22
  br label %256

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.68
  %87 = load i32, i32* @y.69
  %88 = sub i32 %86, -394358094
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -394358094
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1327338251, i32 1756438103
  store i32 %100, i32* %22
  br label %256

; <label>:101:                                    ; preds = %23
  %102 = load volatile i64**, i64*** %9
  %103 = load i64*, i64** %102, align 8
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %8
  %106 = load i64, i64* %105, align 8
  %107 = mul i64 2, %106
  %108 = icmp ult i64 %104, %107
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.68
  %110 = load i32, i32* @y.69
  %111 = sub i32 %109, 1927091743
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1927091743
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1999343066, i32 1756438103
  store i32 %123, i32* %22
  br label %256

; <label>:124:                                    ; preds = %23
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 625250353, i32 1215124267
  store i32 %126, i32* %22
  br label %256

; <label>:127:                                    ; preds = %23
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  %130 = mul i64 2, %129
  %131 = load volatile i64**, i64*** %9
  %132 = load i64*, i64** %131, align 8
  store i64 %130, i64* %132, align 8
  %133 = load volatile i64**, i64*** %9
  %134 = load i64*, i64** %133, align 8
  %135 = load i64, i64* %134, align 8
  %136 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %137 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %136) #3
  %138 = icmp ugt i64 %135, %137
  %139 = select i1 %138, i32 -717033504, i32 -23858700
  store i32 %139, i32* %22
  br label %256

; <label>:140:                                    ; preds = %23
  %141 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %142 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %141) #3
  %143 = load volatile i64**, i64*** %9
  %144 = load i64*, i64** %143, align 8
  store i64 %142, i64* %144, align 8
  store i32 -23858700, i32* %22
  br label %256

; <label>:145:                                    ; preds = %23
  store i32 1215124267, i32* %22
  br label %256

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* @x.68
  %148 = load i32, i32* @y.69
  %149 = sub i32 %147, -316411258
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -316411258
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 180639321, i32 -732976267
  store i32 %173, i32* %22
  br label %256

; <label>:174:                                    ; preds = %23
  %175 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %176 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %175)
  %177 = load volatile i64**, i64*** %9
  %178 = load i64*, i64** %177, align 8
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, 1
  %181 = sub i64 %179, %180
  %182 = add i64 %179, 1
  %183 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %176, i64 %181)
  store i8* %183, i8** %4
  %184 = load i32, i32* @x.68
  %185 = load i32, i32* @y.69
  %186 = add i32 %184, -136937784
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -136937784
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1498609472, i32 -732976267
  store i32 %210, i32* %22
  br label %256

; <label>:211:                                    ; preds = %23
  %212 = load volatile i8*, i8** %4
  ret i8* %212

; <label>:213:                                    ; preds = %23
  %214 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %215 = alloca i64*, align 8
  %216 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %214, align 8
  store i64* %1, i64** %215, align 8
  store i64 %2, i64* %216, align 8
  %217 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %214, align 8
  %218 = load i64*, i64** %215, align 8
  %219 = load i64, i64* %218, align 8
  %220 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %217) #3
  %221 = icmp ugt i64 %219, %220
  store i32 913342226, i32* %22
  br label %256

; <label>:222:                                    ; preds = %23
  %223 = load volatile i64**, i64*** %9
  %224 = load i64*, i64** %223, align 8
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %8
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 2, 6119085980928994853
  %229 = sub i64 %228, %227
  %230 = add i64 %229, 6119085980928994853
  %231 = sub i64 2, %227
  %232 = mul i64 %230, %227
  %233 = sub i64 0, 2
  %234 = add i64 0, %233
  %235 = sub i64 0, 2
  %236 = sub i64 0, %227
  %237 = sub i64 %234, %236
  %238 = add i64 %234, %227
  %239 = mul i64 2, %227
  %240 = icmp ult i64 %225, %239
  store i32 1327338251, i32* %22
  br label %256

; <label>:241:                                    ; preds = %23
  %242 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %243 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %242)
  %244 = load volatile i64**, i64*** %9
  %245 = load i64*, i64** %244, align 8
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub i64 %246, 1
  %250 = mul i64 %248, 1
  %251 = shl i64 %246, 1
  %252 = sub i64 0, 1
  %253 = sub i64 %246, %252
  %254 = add i64 %246, 1
  %255 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %243, i64 %253)
  store i32 180639321, i32* %22
  br label %256

; <label>:256:                                    ; preds = %241, %222, %213, %174, %146, %145, %140, %127, %124, %101, %85, %77, %73, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.70
  %11 = load i32, i32* @y.71
  %12 = sub i32 %10, 713355062
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 713355062
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1668522561, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %91
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1668522561, label %24
    i32 -1046899878, label %44
    i32 -195354565, label %68
    i32 1712369621, label %71
    i32 -1872566048, label %76
    i32 -1350182048, label %84
    i32 1938515711, label %85
  ]

; <label>:23:                                     ; preds = %21
  br label %91

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
  %43 = select i1 %41, i32 -1046899878, i32 1938515711
  store i32 %43, i32* %20
  br label %91

; <label>:44:                                     ; preds = %21
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %7
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i8**, i8*** %7
  store i8* %0, i8** %48, align 8
  %49 = load volatile i8**, i8*** %6
  store i8* %1, i8** %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 %2, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 1
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.70
  %55 = load i32, i32* @y.71
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -195354565, i32 1938515711
  store i32 %67, i32* %20
  br label %91

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1712369621, i32 -1872566048
  store i32 %70, i32* %20
  br label %91

; <label>:71:                                     ; preds = %21
  %72 = load volatile i8**, i8*** %7
  %73 = load i8*, i8** %72, align 8
  %74 = load volatile i8**, i8*** %6
  %75 = load i8*, i8** %74, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %73, i8* dereferenceable(1) %75) #3
  store i32 -1350182048, i32* %20
  br label %91

; <label>:76:                                     ; preds = %21
  %77 = load volatile i8**, i8*** %7
  %78 = load i8*, i8** %77, align 8
  %79 = load volatile i8**, i8*** %6
  %80 = load i8*, i8** %79, align 8
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = call i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %78, i8* %80, i64 %82)
  store i32 -1350182048, i32* %20
  br label %91

; <label>:84:                                     ; preds = %21
  ret void

; <label>:85:                                     ; preds = %21
  %86 = alloca i8*, align 8
  %87 = alloca i8*, align 8
  %88 = alloca i64, align 8
  store i8* %0, i8** %86, align 8
  store i8* %1, i8** %87, align 8
  store i64 %2, i64* %88, align 8
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, 1
  store i32 -1046899878, i32* %20
  br label %91

; <label>:91:                                     ; preds = %85, %76, %71, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1112799306, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1112799306, label %18
    i32 727926208, label %38
    i32 -1746854156, label %60
    i32 814634540, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 727926208, i32 814634540
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %40 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  store i8* %1, i8** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %42 = load i8*, i8** %40, align 8
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %43, i32 0, i32 0
  store i8* %42, i8** %44, align 8
  %45 = load i32, i32* @x.72
  %46 = load i32, i32* @y.73
  %47 = sub i32 %45, -2022065715
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2022065715
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1746854156, i32 814634540
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %63 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %62, align 8
  store i8* %1, i8** %63, align 8
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, align 8
  %65 = load i8*, i8** %63, align 8
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %66, i32 0, i32 0
  store i8* %65, i8** %67, align 8
  store i32 727926208, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 2
  %8 = bitcast %union.anon* %7 to i64*
  store i64 %6, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %3)
          to label %5 unwind label %12

; <label>:5:                                      ; preds = %1
  %6 = call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %4) #3
  %7 = add i64 %6, -37319290660612264
  %8 = sub i64 %7, 1
  %9 = sub i64 %8, -37319290660612264
  %10 = sub i64 %6, 1
  %11 = udiv i64 %9, 2
  ret i64 %11

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.76
  %14 = load i32, i32* @y.77
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  br i1 %36, label %38, label %68

; <label>:38:                                     ; preds = %12, %68
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #11
  %41 = load i32, i32* @x.76
  %42 = load i32, i32* @y.77
  %43 = sub i32 %41, -1499512847
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1499512847
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %68

; <label>:67:                                     ; preds = %38
  unreachable

; <label>:68:                                     ; preds = %38, %12
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #11
  br label %38
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i8* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 -1
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1335442458, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1335442458, label %16
    i32 1163878177, label %21
    i32 870594982, label %49
    i32 -318714518, label %65
    i32 -783026591, label %66
    i32 -1798882976, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1163878177, i32 -783026591
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.86
  %23 = load i32, i32* @y.87
  %24 = sub i32 %22, 1980361388
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1980361388
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 870594982, i32 -1798882976
  store i32 %48, i32* %12
  br label %71

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.86
  %51 = load i32, i32* @y.87
  %52 = add i32 %50, -1622223880
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1622223880
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -318714518, i32 -1798882976
  store i32 %64, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 1
  %69 = call i8* @_Znwm(i64 %68)
  ret i8* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 870594982, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -2071705546, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2071705546, label %14
    i32 -581387598, label %18
    i32 -83301567, label %20
    i32 -273464047, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -581387598, i32 -83301567
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %6, align 8
  store i8* %19, i8** %5, align 8
  store i32 -273464047, i32* %10
  br label %26

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 %23, i32 1, i1 false)
  store i8* %21, i8** %5, align 8
  store i32 -273464047, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i8*, i8** %5, align 8
  ret i8* %25

; <label>:26:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"*, i64, i64, i64, i8 signext) #0 comdat align 2 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::__cxx11::basic_string"*
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i8 %4, i8* %13, align 1
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  store %"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"** %8
  %19 = load i64, i64* %11, align 8
  %20 = load i64, i64* %12, align 8
  %21 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"* %21, i64 %19, i64 %20, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0))
  %22 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %23 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %22) #3
  store i64 %23, i64* %14, align 8
  %24 = load i64, i64* %14, align 8
  %25 = load i64, i64* %12, align 8
  %26 = add i64 %24, 8147079493803344537
  %27 = add i64 %26, %25
  %28 = sub i64 %27, 8147079493803344537
  %29 = add i64 %24, %25
  %30 = load i64, i64* %11, align 8
  %31 = sub i64 0, %30
  %32 = add i64 %28, %31
  %33 = sub i64 %28, %30
  store i64 %32, i64* %15, align 8
  %34 = load i64, i64* %15, align 8
  store i64 %34, i64* %7
  %35 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %36 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %35) #3
  store i64 %36, i64* %6
  %37 = alloca i32
  store i32 1894435103, i32* %37
  br label %38

; <label>:38:                                     ; preds = %5, %242
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1894435103, label %41
    i32 2005394547, label %46
    i32 1272376536, label %64
    i32 59996849, label %69
    i32 281832, label %77
    i32 1199352957, label %78
    i32 50367021, label %93
    i32 -625616840, label %124
    i32 -1454650006, label %125
    i32 -1098732078, label %129
    i32 1053893491, label %145
    i32 -1322542325, label %178
    i32 -1475677726, label %179
    i32 -730330497, label %207
    i32 -258922915, label %225
    i32 883649408, label %227
    i32 -321320170, label %232
    i32 270492057, label %239
  ]

; <label>:40:                                     ; preds = %38
  br label %242

; <label>:41:                                     ; preds = %38
  %42 = load volatile i64, i64* %7
  %43 = load volatile i64, i64* %6
  %44 = icmp ule i64 %42, %43
  %45 = select i1 %44, i32 2005394547, i32 1199352957
  store i32 %45, i32* %37
  br label %242

; <label>:46:                                     ; preds = %38
  %47 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %48 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %47)
  %49 = load i64, i64* %10, align 8
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  store i8* %50, i8** %16, align 8
  %51 = load i64, i64* %14, align 8
  %52 = load i64, i64* %10, align 8
  %53 = add i64 %51, 4268851653479713728
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, 4268851653479713728
  %56 = sub i64 %51, %52
  %57 = load i64, i64* %11, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %55, %58
  %60 = sub i64 %55, %57
  store i64 %59, i64* %17, align 8
  %61 = load i64, i64* %17, align 8
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %62, i32 1272376536, i32 281832
  store i32 %63, i32* %37
  br label %242

; <label>:64:                                     ; preds = %38
  %65 = load i64, i64* %11, align 8
  %66 = load i64, i64* %12, align 8
  %67 = icmp ne i64 %65, %66
  %68 = select i1 %67, i32 59996849, i32 281832
  store i32 %68, i32* %37
  br label %242

; <label>:69:                                     ; preds = %38
  %70 = load i8*, i8** %16, align 8
  %71 = load i64, i64* %12, align 8
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = load i8*, i8** %16, align 8
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = load i64, i64* %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %72, i8* %75, i64 %76)
  store i32 281832, i32* %37
  br label %242

; <label>:77:                                     ; preds = %38
  store i32 -1454650006, i32* %37
  br label %242

; <label>:78:                                     ; preds = %38
  %79 = load i32, i32* @x.90
  %80 = load i32, i32* @y.91
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 50367021, i32 883649408
  store i32 %92, i32* %37
  br label %242

; <label>:93:                                     ; preds = %38
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %11, align 8
  %96 = load i64, i64* %12, align 8
  %97 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %97, i64 %94, i64 %95, i8* null, i64 %96)
  %98 = load i32, i32* @x.90
  %99 = load i32, i32* @y.91
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -625616840, i32 883649408
  store i32 %123, i32* %37
  br label %242

; <label>:124:                                    ; preds = %38
  store i32 -1454650006, i32* %37
  br label %242

; <label>:125:                                    ; preds = %38
  %126 = load i64, i64* %12, align 8
  %127 = icmp ne i64 %126, 0
  %128 = select i1 %127, i32 -1098732078, i32 -1475677726
  store i32 %128, i32* %37
  br label %242

; <label>:129:                                    ; preds = %38
  %130 = load i32, i32* @x.90
  %131 = load i32, i32* @y.91
  %132 = sub i32 %130, -1539214855
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1539214855
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1053893491, i32 -321320170
  store i32 %144, i32* %37
  br label %242

; <label>:145:                                    ; preds = %38
  %146 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %147 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %146)
  %148 = load i64, i64* %10, align 8
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = load i64, i64* %12, align 8
  %151 = load i8, i8* %13, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(i8* %149, i64 %150, i8 signext %151)
  %152 = load i32, i32* @x.90
  %153 = load i32, i32* @y.91
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 -1322542325, i32 -321320170
  store i32 %177, i32* %37
  br label %242

; <label>:178:                                    ; preds = %38
  store i32 -1475677726, i32* %37
  br label %242

; <label>:179:                                    ; preds = %38
  %180 = load i32, i32* @x.90
  %181 = load i32, i32* @y.91
  %182 = add i32 %180, -1790088320
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1790088320
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -730330497, i32 270492057
  store i32 %206, i32* %37
  br label %242

; <label>:207:                                    ; preds = %38
  %208 = load i64, i64* %15, align 8
  %209 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %209, i64 %208)
  %210 = load i32, i32* @x.90
  %211 = load i32, i32* @y.91
  %212 = add i32 %210, -1823165360
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1823165360
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -258922915, i32 270492057
  store i32 %224, i32* %37
  br label %242

; <label>:225:                                    ; preds = %38
  %226 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  ret %"class.std::__cxx11::basic_string"* %226

; <label>:227:                                    ; preds = %38
  %228 = load i64, i64* %10, align 8
  %229 = load i64, i64* %11, align 8
  %230 = load i64, i64* %12, align 8
  %231 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %231, i64 %228, i64 %229, i8* null, i64 %230)
  store i32 50367021, i32* %37
  br label %242

; <label>:232:                                    ; preds = %38
  %233 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %234 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %233)
  %235 = load i64, i64* %10, align 8
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = load i64, i64* %12, align 8
  %238 = load i8, i8* %13, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(i8* %236, i64 %237, i8 signext %238)
  store i32 1053893491, i32* %37
  br label %242

; <label>:239:                                    ; preds = %38
  %240 = load i64, i64* %15, align 8
  %241 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %241, i64 %240)
  store i32 -730330497, i32* %37
  br label %242

; <label>:242:                                    ; preds = %239, %232, %227, %207, %179, %178, %145, %129, %125, %124, %93, %78, %77, %69, %64, %46, %41, %40
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"*, i64, i64, i8*) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %11) #3
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %11) #3
  %14 = load i64, i64* %8, align 8
  %15 = add i64 %13, -2283989451838029643
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -2283989451838029643
  %18 = sub i64 %13, %14
  %19 = sub i64 0, %17
  %20 = add i64 %12, %19
  %21 = sub i64 %12, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 733169546, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %80
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 733169546, label %27
    i32 2075468480, label %32
    i32 754451468, label %34
    i32 1642084517, label %50
    i32 -1586269542, label %78
    i32 276354462, label %79
  ]

; <label>:26:                                     ; preds = %24
  br label %80

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 2075468480, i32 754451468
  store i32 %31, i32* %23
  br label %80

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* @x.92
  %36 = load i32, i32* @y.93
  %37 = add i32 %35, 457448893
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 457448893
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1642084517, i32 276354462
  store i32 %49, i32* %23
  br label %80

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* @x.92
  %52 = load i32, i32* @y.93
  %53 = sub i32 %51, 1090017612
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1090017612
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1586269542, i32 276354462
  store i32 %77, i32* %23
  br label %80

; <label>:78:                                     ; preds = %24
  ret void

; <label>:79:                                     ; preds = %24
  store i32 1642084517, i32* %23
  br label %80

; <label>:80:                                     ; preds = %79, %50, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 653489272, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %163
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 653489272, label %13
    i32 -1422024503, label %17
    i32 976871161, label %33
    i32 -796266124, label %50
    i32 -1271526470, label %51
    i32 -1377977964, label %79
    i32 -618813110, label %110
    i32 -1892635876, label %111
    i32 649419068, label %138
    i32 -611546653, label %153
    i32 2061669743, label %154
    i32 615875373, label %157
    i32 -1893147346, label %162
  ]

; <label>:12:                                     ; preds = %10
  br label %163

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -1422024503, i32 -1271526470
  store i32 %16, i32* %9
  br label %163

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.94
  %19 = load i32, i32* @y.95
  %20 = add i32 %18, 619000177
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 619000177
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 976871161, i32 2061669743
  store i32 %32, i32* %9
  br label %163

; <label>:33:                                     ; preds = %10
  %34 = load i8*, i8** %5, align 8
  %35 = load i8*, i8** %6, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %34, i8* dereferenceable(1) %35) #3
  %36 = load i32, i32* @x.94
  %37 = load i32, i32* @y.95
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -796266124, i32 2061669743
  store i32 %49, i32* %9
  br label %163

; <label>:50:                                     ; preds = %10
  store i32 -1892635876, i32* %9
  br label %163

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x.94
  %53 = load i32, i32* @y.95
  %54 = add i32 %52, -1852452502
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1852452502
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1377977964, i32 615875373
  store i32 %78, i32* %9
  br label %163

; <label>:79:                                     ; preds = %10
  %80 = load i8*, i8** %5, align 8
  %81 = load i8*, i8** %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = call i8* @_ZNSt11char_traitsIcE4moveEPcPKcm(i8* %80, i8* %81, i64 %82)
  %84 = load i32, i32* @x.94
  %85 = load i32, i32* @y.95
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -618813110, i32 615875373
  store i32 %109, i32* %9
  br label %163

; <label>:110:                                    ; preds = %10
  store i32 -1892635876, i32* %9
  br label %163

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* @x.94
  %113 = load i32, i32* @y.95
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 649419068, i32 -1893147346
  store i32 %137, i32* %9
  br label %163

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* @x.94
  %140 = load i32, i32* @y.95
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -611546653, i32 -1893147346
  store i32 %152, i32* %9
  br label %163

; <label>:153:                                    ; preds = %10
  ret void

; <label>:154:                                    ; preds = %10
  %155 = load i8*, i8** %5, align 8
  %156 = load i8*, i8** %6, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %155, i8* dereferenceable(1) %156) #3
  store i32 976871161, i32* %9
  br label %163

; <label>:157:                                    ; preds = %10
  %158 = load i8*, i8** %5, align 8
  %159 = load i8*, i8** %6, align 8
  %160 = load i64, i64* %7, align 8
  %161 = call i8* @_ZNSt11char_traitsIcE4moveEPcPKcm(i8* %158, i8* %159, i64 %160)
  store i32 -1377977964, i32* %9
  br label %163

; <label>:162:                                    ; preds = %10
  store i32 649419068, i32* %9
  br label %163

; <label>:163:                                    ; preds = %162, %157, %154, %138, %111, %110, %79, %51, %50, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"*, i64, i64, i8*, i64) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca %"class.std::__cxx11::basic_string"*
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i8* %3, i8** %12, align 8
  store i64 %4, i64* %13, align 8
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %8
  %18 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %19 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %18) #3
  %20 = load i64, i64* %10, align 8
  %21 = add i64 %19, 769165063789207592
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 769165063789207592
  %24 = sub i64 %19, %20
  %25 = load i64, i64* %11, align 8
  %26 = add i64 %23, 1774526625122143012
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 1774526625122143012
  %29 = sub i64 %23, %25
  store i64 %28, i64* %14, align 8
  %30 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %31 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %30) #3
  %32 = load i64, i64* %13, align 8
  %33 = sub i64 %31, -3723610996842123445
  %34 = add i64 %33, %32
  %35 = add i64 %34, -3723610996842123445
  %36 = add i64 %31, %32
  %37 = load i64, i64* %11, align 8
  %38 = sub i64 %35, 744206087413763471
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 744206087413763471
  %41 = sub i64 %35, %37
  store i64 %40, i64* %15, align 8
  %42 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %43 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %42) #3
  %44 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %45 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %44, i64* dereferenceable(8) %15, i64 %43)
  store i8* %45, i8** %16, align 8
  %46 = load i64, i64* %10, align 8
  store i64 %46, i64* %7
  %47 = alloca i32
  store i32 2056611971, i32* %47
  br label %48

; <label>:48:                                     ; preds = %5, %237
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 2056611971, label %51
    i32 129211049, label %55
    i32 -702396581, label %83
    i32 603812237, label %103
    i32 -2084883056, label %104
    i32 -449974679, label %108
    i32 -92698961, label %123
    i32 875264501, label %141
    i32 558739980, label %144
    i32 1111901868, label %150
    i32 2000166799, label %154
    i32 1091169061, label %182
    i32 1922187605, label %209
    i32 1349398087, label %210
    i32 1545553486, label %216
    i32 -1369429674, label %221
    i32 393930186, label %224
  ]

; <label>:50:                                     ; preds = %48
  br label %237

; <label>:51:                                     ; preds = %48
  %52 = load volatile i64, i64* %7
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, i32 129211049, i32 -2084883056
  store i32 %54, i32* %47
  br label %237

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x.96
  %57 = load i32, i32* @y.97
  %58 = add i32 %56, 631230929
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 631230929
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
  %82 = select i1 %80, i32 -702396581, i32 1545553486
  store i32 %82, i32* %47
  br label %237

; <label>:83:                                     ; preds = %48
  %84 = load i8*, i8** %16, align 8
  %85 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %86 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %85)
  %87 = load i64, i64* %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %84, i8* %86, i64 %87)
  %88 = load i32, i32* @x.96
  %89 = load i32, i32* @y.97
  %90 = add i32 %88, -1588493261
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1588493261
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 603812237, i32 1545553486
  store i32 %102, i32* %47
  br label %237

; <label>:103:                                    ; preds = %48
  store i32 -2084883056, i32* %47
  br label %237

; <label>:104:                                    ; preds = %48
  %105 = load i8*, i8** %12, align 8
  %106 = icmp ne i8* %105, null
  %107 = select i1 %106, i32 -449974679, i32 1111901868
  store i32 %107, i32* %47
  br label %237

; <label>:108:                                    ; preds = %48
  %109 = load i32, i32* @x.96
  %110 = load i32, i32* @y.97
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
  %122 = select i1 %120, i32 -92698961, i32 -1369429674
  store i32 %122, i32* %47
  br label %237

; <label>:123:                                    ; preds = %48
  %124 = load i64, i64* %13, align 8
  %125 = icmp ne i64 %124, 0
  store i1 %125, i1* %6
  %126 = load i32, i32* @x.96
  %127 = load i32, i32* @y.97
  %128 = sub i32 %126, 1043921526
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1043921526
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 875264501, i32 -1369429674
  store i32 %140, i32* %47
  br label %237

; <label>:141:                                    ; preds = %48
  %142 = load volatile i1, i1* %6
  %143 = select i1 %142, i32 558739980, i32 1111901868
  store i32 %143, i32* %47
  br label %237

; <label>:144:                                    ; preds = %48
  %145 = load i8*, i8** %16, align 8
  %146 = load i64, i64* %10, align 8
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = load i8*, i8** %12, align 8
  %149 = load i64, i64* %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %147, i8* %148, i64 %149)
  store i32 1111901868, i32* %47
  br label %237

; <label>:150:                                    ; preds = %48
  %151 = load i64, i64* %14, align 8
  %152 = icmp ne i64 %151, 0
  %153 = select i1 %152, i32 2000166799, i32 1349398087
  store i32 %153, i32* %47
  br label %237

; <label>:154:                                    ; preds = %48
  %155 = load i32, i32* @x.96
  %156 = load i32, i32* @y.97
  %157 = sub i32 %155, -312428108
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -312428108
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1091169061, i32 393930186
  store i32 %181, i32* %47
  br label %237

; <label>:182:                                    ; preds = %48
  %183 = load i8*, i8** %16, align 8
  %184 = load i64, i64* %10, align 8
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = load i64, i64* %13, align 8
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %189 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %188)
  %190 = load i64, i64* %10, align 8
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = load i64, i64* %11, align 8
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = load i64, i64* %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %187, i8* %193, i64 %194)
  %195 = load i32, i32* @x.96
  %196 = load i32, i32* @y.97
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1922187605, i32 393930186
  store i32 %208, i32* %47
  br label %237

; <label>:209:                                    ; preds = %48
  store i32 1349398087, i32* %47
  br label %237

; <label>:210:                                    ; preds = %48
  %211 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %211)
  %212 = load i8*, i8** %16, align 8
  %213 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %213, i8* %212)
  %214 = load i64, i64* %15, align 8
  %215 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %215, i64 %214)
  ret void

; <label>:216:                                    ; preds = %48
  %217 = load i8*, i8** %16, align 8
  %218 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %219 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %218)
  %220 = load i64, i64* %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %217, i8* %219, i64 %220)
  store i32 -702396581, i32* %47
  br label %237

; <label>:221:                                    ; preds = %48
  %222 = load i64, i64* %13, align 8
  %223 = icmp ne i64 %222, 0
  store i32 -92698961, i32* %47
  br label %237

; <label>:224:                                    ; preds = %48
  %225 = load i8*, i8** %16, align 8
  %226 = load i64, i64* %10, align 8
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = load i64, i64* %13, align 8
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %231 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %230)
  %232 = load i64, i64* %10, align 8
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = load i64, i64* %11, align 8
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = load i64, i64* %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %229, i8* %235, i64 %236)
  store i32 1091169061, i32* %47
  br label %237

; <label>:237:                                    ; preds = %224, %221, %216, %209, %182, %154, %150, %144, %141, %123, %108, %104, %103, %83, %55, %51, %50
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(i8*, i64, i8 signext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8 %2, i8* %7, align 1
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1471021417, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %25
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1471021417, label %13
    i32 1848160623, label %17
    i32 -762966061, label %19
    i32 399855847, label %24
  ]

; <label>:12:                                     ; preds = %10
  br label %25

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 1848160623, i32 -762966061
  store i32 %16, i32* %9
  br label %25

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %18, i8* dereferenceable(1) %7) #3
  store i32 399855847, i32* %9
  br label %25

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i8, i8* %7, align 1
  %23 = call i8* @_ZNSt11char_traitsIcE6assignEPcmc(i8* %20, i64 %21, i8 signext %22)
  store i32 399855847, i32* %9
  br label %25

; <label>:24:                                     ; preds = %10
  ret void

; <label>:25:                                     ; preds = %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE4moveEPcPKcm(i8*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1182334411, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1182334411, label %14
    i32 -33219519, label %18
    i32 105398712, label %20
    i32 1898555760, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -33219519, i32 105398712
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %6, align 8
  store i8* %19, i8** %5, align 8
  store i32 1898555760, i32* %10
  br label %26

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = load i64, i64* %8, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %22, i64 %23, i32 1, i1 false)
  store i8* %21, i8** %5, align 8
  store i32 1898555760, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i8*, i8** %5, align 8
  ret i8* %25

; <label>:26:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE6assignEPcmc(i8*, i64, i8 signext) #5 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca i64
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8 %2, i8* %9, align 1
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 1902012994, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1902012994, label %15
    i32 -2069582576, label %19
    i32 1263462084, label %21
    i32 1547517270, label %27
    i32 -86764314, label %54
    i32 -507832450, label %83
    i32 165426482, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -2069582576, i32 1263462084
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %7, align 8
  store i8* %20, i8** %6, align 8
  store i32 1547517270, i32* %11
  br label %87

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %7, align 8
  %23 = load i8, i8* %9, align 1
  %24 = sext i8 %23 to i32
  %25 = trunc i32 %24 to i8
  %26 = load i64, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* %22, i8 %25, i64 %26, i32 1, i1 false)
  store i8* %22, i8** %6, align 8
  store i32 1547517270, i32* %11
  br label %87

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.102
  %29 = load i32, i32* @y.103
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -86764314, i32 165426482
  store i32 %53, i32* %11
  br label %87

; <label>:54:                                     ; preds = %12
  %55 = load i8*, i8** %6, align 8
  store i8* %55, i8** %4
  %56 = load i32, i32* @x.102
  %57 = load i32, i32* @y.103
  %58 = add i32 %56, -1788535450
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1788535450
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -507832450, i32 165426482
  store i32 %82, i32* %11
  br label %87

; <label>:83:                                     ; preds = %12
  %84 = load volatile i8*, i8** %4
  ret i8* %84

; <label>:85:                                     ; preds = %12
  %86 = load i8*, i8** %6, align 8
  store i32 -86764314, i32* %11
  br label %87

; <label>:87:                                     ; preds = %85, %54, %27, %21, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::__cxx11::basic_string"*
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %8, align 8
  store i8* %1, i8** %9, align 8
  store i64 %2, i64* %10, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %7
  %13 = load i64, i64* %10, align 8
  %14 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %14) #3
  %16 = add i64 %13, 4189549995889647370
  %17 = add i64 %16, %15
  %18 = sub i64 %17, 4189549995889647370
  %19 = add i64 %13, %15
  store i64 %18, i64* %11, align 8
  %20 = load i64, i64* %11, align 8
  store i64 %20, i64* %6
  %21 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %21) #3
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 676027106, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %101
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 676027106, label %27
    i32 -1418136933, label %32
    i32 -1674004046, label %59
    i32 -2031163306, label %76
    i32 -1566001204, label %79
    i32 28469933, label %87
    i32 -656980473, label %88
    i32 -1026255600, label %94
    i32 -1247533676, label %98
  ]

; <label>:26:                                     ; preds = %24
  br label %101

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ule i64 %28, %29
  %31 = select i1 %30, i32 -1418136933, i32 -656980473
  store i32 %31, i32* %23
  br label %101

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.104
  %34 = load i32, i32* @y.105
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1674004046, i32 -1247533676
  store i32 %58, i32* %23
  br label %101

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %10, align 8
  %61 = icmp ne i64 %60, 0
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.104
  %63 = load i32, i32* @y.105
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2031163306, i32 -1247533676
  store i32 %75, i32* %23
  br label %101

; <label>:76:                                     ; preds = %24
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -1566001204, i32 28469933
  store i32 %78, i32* %23
  br label %101

; <label>:79:                                     ; preds = %24
  %80 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %81 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %80)
  %82 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %83 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %82) #3
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8*, i8** %9, align 8
  %86 = load i64, i64* %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %84, i8* %85, i64 %86)
  store i32 28469933, i32* %23
  br label %101

; <label>:87:                                     ; preds = %24
  store i32 -1026255600, i32* %23
  br label %101

; <label>:88:                                     ; preds = %24
  %89 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %90 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %89) #3
  %91 = load i8*, i8** %9, align 8
  %92 = load i64, i64* %10, align 8
  %93 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %93, i64 %90, i64 0, i8* %91, i64 %92)
  store i32 -1026255600, i32* %23
  br label %101

; <label>:94:                                     ; preds = %24
  %95 = load i64, i64* %11, align 8
  %96 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %96, i64 %95)
  %97 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  ret %"class.std::__cxx11::basic_string"* %97

; <label>:98:                                     ; preds = %24
  %99 = load i64, i64* %10, align 8
  %100 = icmp ne i64 %99, 0
  store i32 -1674004046, i32* %23
  br label %101

; <label>:101:                                    ; preds = %98, %88, %87, %79, %76, %59, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %792

; <label>:14:                                     ; preds = %2
  %15 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %10)
          to label %16 unwind label %846

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @x.106
  %18 = load i32, i32* @y.107
  %19 = add i32 %17, 1343413596
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1343413596
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %849

; <label>:31:                                     ; preds = %16, %849
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %33 = load i32, i32* @x.106
  %34 = load i32, i32* @y.107
  %35 = add i32 %33, -1585420439
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1585420439
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %849

; <label>:47:                                     ; preds = %31
  %48 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %32)
          to label %49 unwind label %846

; <label>:49:                                     ; preds = %47
  call void @_ZNSt12__alloc_swapISaIcELb1EE8_S_do_itERS0_S2_(%"class.std::allocator"* dereferenceable(1) %15, %"class.std::allocator"* dereferenceable(1) %48) #3
  %50 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %10)
          to label %51 unwind label %846

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.106
  %53 = load i32, i32* @y.107
  %54 = add i32 %52, -943115847
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -943115847
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %851

; <label>:66:                                     ; preds = %51, %851
  %67 = load i32, i32* @x.106
  %68 = load i32, i32* @y.107
  %69 = add i32 %67, -427600852
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -427600852
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %851

; <label>:93:                                     ; preds = %66
  br i1 %50, label %94, label %623

; <label>:94:                                     ; preds = %93
  %95 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %96 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %95)
          to label %97 unwind label %846

; <label>:97:                                     ; preds = %94
  br i1 %96, label %98, label %473

; <label>:98:                                     ; preds = %97
  %99 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %275

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x.106
  %103 = load i32, i32* @y.107
  %104 = add i32 %102, -1002179372
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1002179372
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %852

; <label>:116:                                    ; preds = %101, %852
  %117 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %118 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %117) #3
  %119 = icmp ne i64 %118, 0
  %120 = load i32, i32* @x.106
  %121 = load i32, i32* @y.107
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %852

; <label>:145:                                    ; preds = %116
  br i1 %119, label %146, label %275

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.106
  %148 = load i32, i32* @y.107
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %856

; <label>:172:                                    ; preds = %146, %856
  %173 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %174 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %174, i32 0, i32 2
  %176 = bitcast %union.anon* %175 to [16 x i8]*
  %177 = getelementptr inbounds [16 x i8], [16 x i8]* %176, i32 0, i32 0
  %178 = load i32, i32* @x.106
  %179 = load i32, i32* @y.107
  %180 = add i32 %178, -1457317316
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1457317316
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  br i1 %202, label %204, label %856

; <label>:204:                                    ; preds = %172
  %205 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %173, i8* %177, i64 16)
          to label %206 unwind label %846

; <label>:206:                                    ; preds = %204
  %207 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %207, i32 0, i32 2
  %209 = bitcast %union.anon* %208 to [16 x i8]*
  %210 = getelementptr inbounds [16 x i8], [16 x i8]* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %212 = bitcast %union.anon* %211 to [16 x i8]*
  %213 = getelementptr inbounds [16 x i8], [16 x i8]* %212, i32 0, i32 0
  %214 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %210, i8* %213, i64 16)
          to label %215 unwind label %846

; <label>:215:                                    ; preds = %206
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %217 = bitcast %union.anon* %216 to [16 x i8]*
  %218 = getelementptr inbounds [16 x i8], [16 x i8]* %217, i32 0, i32 0
  %219 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %220 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %218, i8* %219, i64 16)
          to label %221 unwind label %846

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* @x.106
  %223 = load i32, i32* @y.107
  %224 = add i32 %222, 2103948525
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2103948525
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %862

; <label>:248:                                    ; preds = %221, %862
  %249 = load i32, i32* @x.106
  %250 = load i32, i32* @y.107
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %862

; <label>:274:                                    ; preds = %248
  br label %472

; <label>:275:                                    ; preds = %145, %98
  %276 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %277 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %276) #3
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %453

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* @x.106
  %281 = load i32, i32* @y.107
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %863

; <label>:305:                                    ; preds = %279, %863
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %307 = bitcast %union.anon* %306 to [16 x i8]*
  %308 = getelementptr inbounds [16 x i8], [16 x i8]* %307, i32 0, i32 0
  %309 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %309, i32 0, i32 2
  %311 = bitcast %union.anon* %310 to [16 x i8]*
  %312 = getelementptr inbounds [16 x i8], [16 x i8]* %311, i32 0, i32 0
  %313 = load i32, i32* @x.106
  %314 = load i32, i32* @y.107
  %315 = add i32 %313, -1768721143
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1768721143
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %863

; <label>:339:                                    ; preds = %305
  %340 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %308, i8* %312, i64 16)
          to label %341 unwind label %846

; <label>:341:                                    ; preds = %339
  %342 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %343 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %342) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %10, i64 %343)
          to label %344 unwind label %846

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* @x.106
  %346 = load i32, i32* @y.107
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %871

; <label>:370:                                    ; preds = %344, %871
  %371 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %372 = load i32, i32* @x.106
  %373 = load i32, i32* @y.107
  %374 = sub i32 %372, 1086039529
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1086039529
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  br i1 %396, label %398, label %871

; <label>:398:                                    ; preds = %370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %371, i64 0)
          to label %399 unwind label %846

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.106
  %401 = load i32, i32* @y.107
  %402 = sub i32 %400, 328450883
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 328450883
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %873

; <label>:426:                                    ; preds = %399, %873
  %427 = load i32, i32* @x.106
  %428 = load i32, i32* @y.107
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  br i1 %450, label %452, label %873

; <label>:452:                                    ; preds = %426
  br label %792

; <label>:453:                                    ; preds = %275
  %454 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  %455 = icmp ne i64 %454, 0
  br i1 %455, label %456, label %470

; <label>:456:                                    ; preds = %453
  %457 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %457, i32 0, i32 2
  %459 = bitcast %union.anon* %458 to [16 x i8]*
  %460 = getelementptr inbounds [16 x i8], [16 x i8]* %459, i32 0, i32 0
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %462 = bitcast %union.anon* %461 to [16 x i8]*
  %463 = getelementptr inbounds [16 x i8], [16 x i8]* %462, i32 0, i32 0
  %464 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %460, i8* %463, i64 16)
          to label %465 unwind label %846

; <label>:465:                                    ; preds = %456
  %466 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %467 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %466, i64 %467)
          to label %468 unwind label %846

; <label>:468:                                    ; preds = %465
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %10, i64 0)
          to label %469 unwind label %846

; <label>:469:                                    ; preds = %468
  br label %792

; <label>:470:                                    ; preds = %453
  br label %471

; <label>:471:                                    ; preds = %470
  br label %472

; <label>:472:                                    ; preds = %471, %274
  br label %622

; <label>:473:                                    ; preds = %97
  %474 = load i32, i32* @x.106
  %475 = load i32, i32* @y.107
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  br i1 %485, label %487, label %874

; <label>:487:                                    ; preds = %473, %874
  %488 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %489 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %488, i32 0, i32 2
  %490 = bitcast %union.anon* %489 to i64*
  %491 = load i64, i64* %490, align 8
  store i64 %491, i64* %6, align 8
  %492 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %492, i32 0, i32 2
  %494 = bitcast %union.anon* %493 to [16 x i8]*
  %495 = getelementptr inbounds [16 x i8], [16 x i8]* %494, i32 0, i32 0
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %497 = bitcast %union.anon* %496 to [16 x i8]*
  %498 = getelementptr inbounds [16 x i8], [16 x i8]* %497, i32 0, i32 0
  %499 = load i32, i32* @x.106
  %500 = load i32, i32* @y.107
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  br i1 %522, label %524, label %874

; <label>:524:                                    ; preds = %487
  %525 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %495, i8* %498, i64 16)
          to label %526 unwind label %846

; <label>:526:                                    ; preds = %524
  %527 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %528 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %527)
          to label %529 unwind label %846

; <label>:529:                                    ; preds = %526
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %10, i8* %528)
          to label %530 unwind label %846

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x.106
  %532 = load i32, i32* @y.107
  %533 = sub i32 %531, -904841634
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -904841634
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  br i1 %555, label %557, label %886

; <label>:557:                                    ; preds = %530, %886
  %558 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %559 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %560 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %559, i32 0, i32 2
  %561 = bitcast %union.anon* %560 to [16 x i8]*
  %562 = getelementptr inbounds [16 x i8], [16 x i8]* %561, i32 0, i32 0
  %563 = load i32, i32* @x.106
  %564 = load i32, i32* @y.107
  %565 = sub i32 %563, 420373208
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 420373208
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  br i1 %587, label %589, label %886

; <label>:589:                                    ; preds = %557
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %558, i8* %562)
          to label %590 unwind label %846

; <label>:590:                                    ; preds = %589
  %591 = load i64, i64* %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %10, i64 %591)
          to label %592 unwind label %846

; <label>:592:                                    ; preds = %590
  %593 = load i32, i32* @x.106
  %594 = load i32, i32* @y.107
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  br i1 %604, label %606, label %892

; <label>:606:                                    ; preds = %592, %892
  %607 = load i32, i32* @x.106
  %608 = load i32, i32* @y.107
  %609 = add i32 %607, 1567309125
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1567309125
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  br i1 %619, label %621, label %892

; <label>:621:                                    ; preds = %606
  br label %622

; <label>:622:                                    ; preds = %621, %472
  br label %785

; <label>:623:                                    ; preds = %93
  %624 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %625 = bitcast %union.anon* %624 to i64*
  %626 = load i64, i64* %625, align 8
  store i64 %626, i64* %7, align 8
  %627 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %628 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %627)
          to label %629 unwind label %846

; <label>:629:                                    ; preds = %623
  br i1 %628, label %630, label %677

; <label>:630:                                    ; preds = %629
  %631 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %632 = bitcast %union.anon* %631 to [16 x i8]*
  %633 = getelementptr inbounds [16 x i8], [16 x i8]* %632, i32 0, i32 0
  %634 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %635 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %634, i32 0, i32 2
  %636 = bitcast %union.anon* %635 to [16 x i8]*
  %637 = getelementptr inbounds [16 x i8], [16 x i8]* %636, i32 0, i32 0
  %638 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %633, i8* %637, i64 16)
          to label %639 unwind label %846

; <label>:639:                                    ; preds = %630
  %640 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %641 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %10)
          to label %642 unwind label %846

; <label>:642:                                    ; preds = %639
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %640, i8* %641)
          to label %643 unwind label %846

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* @x.106
  %645 = load i32, i32* @y.107
  %646 = sub i32 %644, 1546702349
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1546702349
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  br i1 %656, label %658, label %893

; <label>:658:                                    ; preds = %643, %893
  %659 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %660 = bitcast %union.anon* %659 to [16 x i8]*
  %661 = getelementptr inbounds [16 x i8], [16 x i8]* %660, i32 0, i32 0
  %662 = load i32, i32* @x.106
  %663 = load i32, i32* @y.107
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  br i1 %673, label %675, label %893

; <label>:675:                                    ; preds = %658
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %10, i8* %661)
          to label %676 unwind label %846

; <label>:676:                                    ; preds = %675
  br label %751

; <label>:677:                                    ; preds = %629
  %678 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %10)
          to label %679 unwind label %846

; <label>:679:                                    ; preds = %677
  store i8* %678, i8** %8, align 8
  %680 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %681 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %680)
          to label %682 unwind label %846

; <label>:682:                                    ; preds = %679
  %683 = load i32, i32* @x.106
  %684 = load i32, i32* @y.107
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  br i1 %694, label %696, label %897

; <label>:696:                                    ; preds = %682, %897
  %697 = load i32, i32* @x.106
  %698 = load i32, i32* @y.107
  %699 = sub i32 %697, -1002829411
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1002829411
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  br i1 %709, label %711, label %897

; <label>:711:                                    ; preds = %696
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %10, i8* %681)
          to label %712 unwind label %846

; <label>:712:                                    ; preds = %711
  %713 = load i32, i32* @x.106
  %714 = load i32, i32* @y.107
  %715 = add i32 %713, 580660141
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 580660141
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  br i1 %725, label %727, label %898

; <label>:727:                                    ; preds = %712, %898
  %728 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %729 = load i8*, i8** %8, align 8
  %730 = load i32, i32* @x.106
  %731 = load i32, i32* @y.107
  %732 = sub i32 %730, 1717833434
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1717833434
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  br i1 %742, label %744, label %898

; <label>:744:                                    ; preds = %727
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %728, i8* %729)
          to label %745 unwind label %846

; <label>:745:                                    ; preds = %744
  %746 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %747 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %746, i32 0, i32 2
  %748 = bitcast %union.anon* %747 to i64*
  %749 = load i64, i64* %748, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %10, i64 %749)
          to label %750 unwind label %846

; <label>:750:                                    ; preds = %745
  br label %751

; <label>:751:                                    ; preds = %750, %676
  %752 = load i32, i32* @x.106
  %753 = load i32, i32* @y.107
  %754 = sub i32 %752, -91811403
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -91811403
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  br i1 %764, label %766, label %901

; <label>:766:                                    ; preds = %751, %901
  %767 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %768 = load i64, i64* %7, align 8
  %769 = load i32, i32* @x.106
  %770 = load i32, i32* @y.107
  %771 = sub i32 %769, -393487834
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -393487834
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  br i1 %781, label %783, label %901

; <label>:783:                                    ; preds = %766
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %767, i64 %768)
          to label %784 unwind label %846

; <label>:784:                                    ; preds = %783
  br label %785

; <label>:785:                                    ; preds = %784, %622
  %786 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %786, i64* %9, align 8
  %787 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %788 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %787) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %10, i64 %788)
          to label %789 unwind label %846

; <label>:789:                                    ; preds = %785
  %790 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %791 = load i64, i64* %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %790, i64 %791)
          to label %792 unwind label %846

; <label>:792:                                    ; preds = %13, %452, %469, %789
  %793 = load i32, i32* @x.106
  %794 = load i32, i32* @y.107
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  br i1 %816, label %818, label %904

; <label>:818:                                    ; preds = %792, %904
  %819 = load i32, i32* @x.106
  %820 = load i32, i32* @y.107
  %821 = add i32 %819, -163818949
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -163818949
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  br i1 %843, label %845, label %904

; <label>:845:                                    ; preds = %818
  ret void

; <label>:846:                                    ; preds = %789, %785, %783, %745, %744, %711, %679, %677, %675, %642, %639, %630, %623, %590, %589, %529, %526, %524, %468, %465, %456, %398, %341, %339, %215, %206, %204, %94, %49, %47, %14
  %847 = landingpad { i8*, i32 }
          catch i8* null
  %848 = extractvalue { i8*, i32 } %847, 0
  call void @__clang_call_terminate(i8* %848) #11
  unreachable

; <label>:849:                                    ; preds = %31, %16
  %850 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %31

; <label>:851:                                    ; preds = %66, %51
  br label %66

; <label>:852:                                    ; preds = %116, %101
  %853 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %854 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %853) #3
  %855 = icmp ne i64 %854, 0
  br label %116

; <label>:856:                                    ; preds = %172, %146
  %857 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %858 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %859 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %858, i32 0, i32 2
  %860 = bitcast %union.anon* %859 to [16 x i8]*
  %861 = getelementptr inbounds [16 x i8], [16 x i8]* %860, i32 0, i32 0
  br label %172

; <label>:862:                                    ; preds = %248, %221
  br label %248

; <label>:863:                                    ; preds = %305, %279
  %864 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %865 = bitcast %union.anon* %864 to [16 x i8]*
  %866 = getelementptr inbounds [16 x i8], [16 x i8]* %865, i32 0, i32 0
  %867 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %868 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %867, i32 0, i32 2
  %869 = bitcast %union.anon* %868 to [16 x i8]*
  %870 = getelementptr inbounds [16 x i8], [16 x i8]* %869, i32 0, i32 0
  br label %305

; <label>:871:                                    ; preds = %370, %344
  %872 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %370

; <label>:873:                                    ; preds = %426, %399
  br label %426

; <label>:874:                                    ; preds = %487, %473
  %875 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %876 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %875, i32 0, i32 2
  %877 = bitcast %union.anon* %876 to i64*
  %878 = load i64, i64* %877, align 8
  store i64 %878, i64* %6, align 8
  %879 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %880 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %879, i32 0, i32 2
  %881 = bitcast %union.anon* %880 to [16 x i8]*
  %882 = getelementptr inbounds [16 x i8], [16 x i8]* %881, i32 0, i32 0
  %883 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %884 = bitcast %union.anon* %883 to [16 x i8]*
  %885 = getelementptr inbounds [16 x i8], [16 x i8]* %884, i32 0, i32 0
  br label %487

; <label>:886:                                    ; preds = %557, %530
  %887 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %888 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %889 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %888, i32 0, i32 2
  %890 = bitcast %union.anon* %889 to [16 x i8]*
  %891 = getelementptr inbounds [16 x i8], [16 x i8]* %890, i32 0, i32 0
  br label %557

; <label>:892:                                    ; preds = %606, %592
  br label %606

; <label>:893:                                    ; preds = %658, %643
  %894 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i32 0, i32 2
  %895 = bitcast %union.anon* %894 to [16 x i8]*
  %896 = getelementptr inbounds [16 x i8], [16 x i8]* %895, i32 0, i32 0
  br label %658

; <label>:897:                                    ; preds = %696, %682
  br label %696

; <label>:898:                                    ; preds = %727, %712
  %899 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %900 = load i8*, i8** %8, align 8
  br label %727

; <label>:901:                                    ; preds = %766, %751
  %902 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %903 = load i64, i64* %7, align 8
  br label %766

; <label>:904:                                    ; preds = %818, %792
  br label %818
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__alloc_swapISaIcELb1EE8_S_do_itERS0_S2_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* dereferenceable(272), i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %3)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret i8* %4

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s274415565.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
