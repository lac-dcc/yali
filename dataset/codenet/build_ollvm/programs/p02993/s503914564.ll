; ModuleID = 'Project_CodeNet_C++1400/p02993/s503914564.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s503914564.cpp"
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
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.std::less" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc = comdat any

$_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt4lessIPKcEclERKS1_S4_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503914564.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0

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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = add i32 %1, 9231058
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 9231058
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %408

; <label>:15:                                     ; preds = %0, %408
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = add i32 %23, 830410589
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 830410589
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %408

; <label>:37:                                     ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %38 unwind label %217

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
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
  br i1 %62, label %64, label %416

; <label>:64:                                     ; preds = %38, %416
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 710957392
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 710957392
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %416

; <label>:79:                                     ; preds = %64
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %81 unwind label %262

; <label>:81:                                     ; preds = %79
  store i32 0, i32* %22, align 4
  br label %82

; <label>:82:                                     ; preds = %343, %81
  %83 = load i32, i32* %22, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %344

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %22, align 4
  %87 = sext i32 %86 to i64
  %88 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %17, i64 %87)
          to label %89 unwind label %262

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, -297658082
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -297658082
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %417

; <label>:104:                                    ; preds = %89, %417
  %105 = load i8, i8* %88, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %22, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, -589301487
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -589301487
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
  br i1 %136, label %138, label %417

; <label>:138:                                    ; preds = %104
  %139 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %17, i64 %111)
          to label %140 unwind label %262

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1636855812
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1636855812
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %463

; <label>:155:                                    ; preds = %140, %463
  %156 = load i8, i8* %139, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %106, %157
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %463

; <label>:172:                                    ; preds = %155
  br i1 %158, label %173, label %266

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = add i32 %174, 730856696
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 730856696
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %467

; <label>:200:                                    ; preds = %173, %467
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
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
  br i1 %212, label %214, label %467

; <label>:214:                                    ; preds = %200
  %215 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %216 unwind label %262

; <label>:216:                                    ; preds = %214
  br label %344

; <label>:217:                                    ; preds = %37
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %468

; <label>:231:                                    ; preds = %217, %468
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %20, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %21, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = add i32 %235, -1316639492
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1316639492
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %468

; <label>:261:                                    ; preds = %231
  br label %350

; <label>:262:                                    ; preds = %346, %344, %214, %138, %85, %79
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %20, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %350

; <label>:266:                                    ; preds = %172
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = add i32 %267, 1050089395
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1050089395
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %472

; <label>:281:                                    ; preds = %266, %472
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %472

; <label>:295:                                    ; preds = %281
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %473

; <label>:322:                                    ; preds = %296, %473
  %323 = load i32, i32* %22, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  store i32 %327, i32* %22, align 4
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 %329, 1454075128
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1454075128
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %473

; <label>:343:                                    ; preds = %322
  br label %82

; <label>:344:                                    ; preds = %216, %82
  %345 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %346 unwind label %262

; <label>:346:                                    ; preds = %344
  %347 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %348 unwind label %262

; <label>:348:                                    ; preds = %346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %349 = load i32, i32* %16, align 4
  ret i32 %349

; <label>:350:                                    ; preds = %262, %261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  br i1 %375, label %377, label %498

; <label>:377:                                    ; preds = %351, %498
  %378 = load i8*, i8** %20, align 8
  %379 = load i32, i32* %21, align 4
  %380 = insertvalue { i8*, i32 } undef, i8* %378, 0
  %381 = insertvalue { i8*, i32 } %380, i32 %379, 1
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %498

; <label>:407:                                    ; preds = %377
  resume { i8*, i32 } %381

; <label>:408:                                    ; preds = %15, %0
  %409 = alloca i32, align 4
  %410 = alloca %"class.std::__cxx11::basic_string", align 8
  %411 = alloca %"class.std::__cxx11::basic_string", align 8
  %412 = alloca %"class.std::allocator", align 1
  %413 = alloca i8*
  %414 = alloca i32
  %415 = alloca i32, align 4
  store i32 0, i32* %409, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %410) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %412) #3
  br label %15

; <label>:416:                                    ; preds = %64, %38
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %64

; <label>:417:                                    ; preds = %104, %89
  %418 = load i8, i8* %88, align 1
  %419 = sext i8 %418 to i32
  %420 = load i32, i32* %22, align 4
  %421 = add i32 %420, 180591824
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 180591824
  %424 = sub i32 %420, 1
  %425 = mul i32 %423, 1
  %426 = shl i32 %420, 1
  %427 = shl i32 %420, 1
  %428 = add i32 0, -1822547214
  %429 = sub i32 %428, %420
  %430 = sub i32 %429, -1822547214
  %431 = sub i32 0, %420
  %432 = sub i32 0, %430
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add i32 %430, 1
  %437 = sub i32 0, %420
  %438 = add i32 0, %437
  %439 = sub i32 0, %420
  %440 = sub i32 0, %438
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add i32 %438, 1
  %445 = sub i32 0, %420
  %446 = add i32 0, %445
  %447 = sub i32 0, %420
  %448 = sub i32 %446, 1654431570
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1654431570
  %451 = add i32 %446, 1
  %452 = shl i32 %420, 1
  %453 = add i32 %420, 1068270610
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1068270610
  %456 = sub i32 %420, 1
  %457 = mul i32 %455, 1
  %458 = sub i32 %420, -686941043
  %459 = add i32 %458, 1
  %460 = add i32 %459, -686941043
  %461 = add nsw i32 %420, 1
  %462 = sext i32 %460 to i64
  br label %104

; <label>:463:                                    ; preds = %155, %140
  %464 = load i8, i8* %139, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %106, %465
  br label %155

; <label>:467:                                    ; preds = %200, %173
  br label %200

; <label>:468:                                    ; preds = %231, %217
  %469 = landingpad { i8*, i32 }
          cleanup
  %470 = extractvalue { i8*, i32 } %469, 0
  store i8* %470, i8** %20, align 8
  %471 = extractvalue { i8*, i32 } %469, 1
  store i32 %471, i32* %21, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %231

; <label>:472:                                    ; preds = %281, %266
  br label %281

; <label>:473:                                    ; preds = %322, %296
  %474 = load i32, i32* %22, align 4
  %475 = add i32 %474, 1611128210
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1611128210
  %478 = sub i32 %474, 1
  %479 = mul i32 %477, 1
  %480 = add i32 0, -1011509875
  %481 = sub i32 %480, %474
  %482 = sub i32 %481, -1011509875
  %483 = sub i32 0, %474
  %484 = add i32 %482, -862203838
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -862203838
  %487 = add i32 %482, 1
  %488 = add i32 %474, -1523388170
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1523388170
  %491 = sub i32 %474, 1
  %492 = mul i32 %490, 1
  %493 = sub i32 0, %474
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %474, 1
  store i32 %496, i32* %22, align 4
  br label %322

; <label>:498:                                    ; preds = %377, %351
  %499 = load i8*, i8** %20, align 8
  %500 = load i32, i32* %21, align 4
  %501 = insertvalue { i8*, i32 } undef, i8* %499, 0
  %502 = insertvalue { i8*, i32 } %501, i32 %500, 1
  br label %377
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i32 0, i32 0
  %8 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %6)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i8* %8, %"class.std::allocator"* dereferenceable(1) %3)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %11 unwind label %16

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %4, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %65

; <label>:16:                                     ; preds = %10
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %4, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7) #3
  br label %65

; <label>:20:                                     ; preds = %1
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, -1122665042
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1122665042
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %67

; <label>:35:                                     ; preds = %20, %67
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, 412338034
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 412338034
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %35
  unreachable

; <label>:65:                                     ; preds = %16, %12
  %66 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %35, %20
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #11
  br label %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i32 0, i32 0
  %11 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %9)
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %10, i8* %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = invoke i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds i8, i8* %17, i64 %19
  br label %25

; <label>:22:                                     ; preds = %3
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 -1
  br label %25

; <label>:25:                                     ; preds = %22, %20
  %26 = phi i8* [ %21, %20 ], [ %24, %22 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"* %9, i8* %13, i8* %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %25
  ret void

; <label>:28:                                     ; preds = %25, %16
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %10) #3
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx11::basic_string"*
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1791929453, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1791929453, label %16
    i32 1808293918, label %21
    i32 -1383038613, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 1808293918, i32 -1383038613
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %24 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %23) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i32 0, i32 0), i64 %22, i64 %24) #12
  unreachable

; <label>:25:                                     ; preds = %13
  %26 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %27 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %26)
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  ret i8* %29

; <label>:30:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = sub i32 %6, 681670823
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 681670823
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 567128312, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 567128312, label %20
    i32 421687346, label %40
    i32 -113455352, label %72
    i32 -1832514834, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 421687346, i32 -1832514834
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %41, align 8
  store i8* %1, i8** %42, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %44 = load i8*, i8** %42, align 8
  %45 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* %43, i8* %44)
  store %"class.std::__cxx11::basic_string"* %45, %"class.std::__cxx11::basic_string"** %3
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -113455352, i32 -1832514834
  store i32 %71, i32* %16
  br label %80

; <label>:72:                                     ; preds = %17
  %73 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %76 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %75, align 8
  store i8* %1, i8** %76, align 8
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8
  %78 = load i8*, i8** %76, align 8
  %79 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* %77, i8* %78)
  store i32 421687346, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::basic_ostream"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %6) #3
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* %7, i64 %9)
  ret %"class.std::basic_ostream"* %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %9 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %14) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1743425305, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1743425305, label %19
    i32 -811314520, label %27
    i32 1056788057, label %47
    i32 834548192, label %50
    i32 1528236703, label %66
    i32 275656626, label %99
    i32 -830887745, label %100
    i32 1277289477, label %101
    i32 302451034, label %105
  ]

; <label>:18:                                     ; preds = %16
  br label %111

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -811314520, i32 1277289477
  store i32 %26, i32* %15
  br label %111

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %3
  %30 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %31 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %30)
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = sub i32 %32, -882296918
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -882296918
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1056788057, i32 1277289477
  store i32 %46, i32* %15
  br label %111

; <label>:47:                                     ; preds = %16
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 -830887745, i32 834548192
  store i32 %49, i32* %15
  br label %111

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.20
  %52 = load i32, i32* @y.21
  %53 = add i32 %51, -2021120711
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2021120711
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1528236703, i32 302451034
  store i32 %65, i32* %15
  br label %111

; <label>:66:                                     ; preds = %16
  %67 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i32 0, i32 2
  %69 = bitcast %union.anon* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %71, i64 %70) #3
  %72 = load i32, i32* @x.20
  %73 = load i32, i32* @y.21
  %74 = add i32 %72, 2058753177
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2058753177
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 275656626, i32 302451034
  store i32 %98, i32* %15
  br label %111

; <label>:99:                                     ; preds = %16
  store i32 -830887745, i32* %15
  br label %111

; <label>:100:                                    ; preds = %16
  ret void

; <label>:101:                                    ; preds = %16
  %102 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %102, align 8
  %103 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %102, align 8
  %104 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %103)
  store i32 -811314520, i32* %15
  br label %111

; <label>:105:                                    ; preds = %16
  %106 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i32 0, i32 2
  %108 = bitcast %union.anon* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %110, i64 %109) #3
  store i32 1528236703, i32* %15
  br label %111

; <label>:111:                                    ; preds = %105, %101, %99, %66, %50, %47, %27, %19, %18
  br label %16
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
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %3)
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %3)
  %6 = icmp eq i8* %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.26
  %4 = load i32, i32* @y.27
  %5 = add i32 %3, 785408015
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 785408015
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %149

; <label>:17:                                     ; preds = %2, %149
  %18 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %18, align 8
  store i64 %1, i64* %19, align 8
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %23 = load i32, i32* @x.26
  %24 = load i32, i32* @y.27
  %25 = add i32 %23, 1250678708
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1250678708
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %149

; <label>:49:                                     ; preds = %17
  %50 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %22)
          to label %51 unwind label %101

; <label>:51:                                     ; preds = %49
  %52 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %22)
          to label %53 unwind label %101

; <label>:53:                                     ; preds = %51
  %54 = load i64, i64* %19, align 8
  %55 = add i64 %54, -8656839521588494175
  %56 = add i64 %55, 1
  %57 = sub i64 %56, -8656839521588494175
  %58 = add i64 %54, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %50, i8* %52, i64 %57)
          to label %59 unwind label %101

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x.26
  %61 = load i32, i32* @y.27
  %62 = sub i32 %60, -184849282
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -184849282
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %155

; <label>:86:                                     ; preds = %59, %155
  %87 = load i32, i32* @x.26
  %88 = load i32, i32* @y.27
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %155

; <label>:100:                                    ; preds = %86
  ret void

; <label>:101:                                    ; preds = %53, %51, %49
  %102 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %20, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %21, align 4
  br label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.26
  %107 = load i32, i32* @y.27
  %108 = sub i32 %106, -1192637032
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1192637032
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %156

; <label>:132:                                    ; preds = %105, %156
  %133 = load i8*, i8** %20, align 8
  call void @__cxa_call_unexpected(i8* %133) #12
  %134 = load i32, i32* @x.26
  %135 = load i32, i32* @y.27
  %136 = sub i32 %134, -755307648
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -755307648
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %156

; <label>:148:                                    ; preds = %132
  unreachable

; <label>:149:                                    ; preds = %17, %2
  %150 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %151 = alloca i64, align 8
  %152 = alloca i8*
  %153 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %150, align 8
  store i64 %1, i64* %151, align 8
  %154 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %150, align 8
  br label %17

; <label>:155:                                    ; preds = %86, %59
  br label %86

; <label>:156:                                    ; preds = %132, %105
  %157 = load i8*, i8** %20, align 8
  call void @__cxa_call_unexpected(i8* %157) #12
  br label %132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
  %7 = add i32 %5, -1869378180
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1869378180
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -977375725, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -977375725, label %19
    i32 2088211497, label %39
    i32 1124606317, label %72
    i32 945917442, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 2088211497, i32 945917442
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %2
  %45 = load i32, i32* @x.28
  %46 = load i32, i32* @y.29
  %47 = sub i32 %45, 155688754
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 155688754
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1124606317, i32 945917442
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i8*, i8** %2
  ret i8* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %75, align 8
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  store i32 2088211497, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %5 = bitcast %union.anon* %4 to [16 x i8]*
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %7 = call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1) %6) #3
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
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
  store i32 1791372176, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1791372176, label %18
    i32 843940893, label %26
    i32 -1537146471, label %57
    i32 1181539134, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 843940893, i32 1181539134
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i8*, i8** %27, align 8
  %29 = call i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %28) #3
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.32
  %31 = load i32, i32* @y.33
  %32 = sub i32 %30, -1071048268
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1071048268
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -1537146471, i32 1181539134
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  %62 = call i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %61) #3
  store i32 843940893, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
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
  store i32 682128737, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 682128737, label %18
    i32 442460028, label %38
    i32 -1356685439, label %69
    i32 317219454, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 442460028, i32 317219454
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %40) #3
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.34
  %43 = load i32, i32* @y.35
  %44 = add i32 %42, 1008043675
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1008043675
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1356685439, i32 317219454
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i8*, i8** %2
  ret i8* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i8*, align 8
  store i8* %0, i8** %72, align 8
  %73 = load i8*, i8** %72, align 8
  %74 = call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %73) #3
  store i32 442460028, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
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
  store i32 748590403, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 748590403, label %18
    i32 -1962928892, label %38
    i32 -2146368691, label %67
    i32 1306071638, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1962928892, i32 1306071638
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %2
  %41 = load i32, i32* @x.36
  %42 = load i32, i32* @y.37
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2146368691, i32 1306071638
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile i8*, i8** %2
  ret i8* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i8*, align 8
  store i8* %0, i8** %70, align 8
  %71 = load i8*, i8** %70, align 8
  store i32 -1962928892, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"*, i8*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
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
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
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
  store i32 1591268525, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1591268525, label %18
    i32 535754694, label %26
    i32 -242087517, label %60
    i32 -2133528337, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 535754694, i32 -2133528337
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to [16 x i8]*
  %31 = getelementptr inbounds [16 x i8], [16 x i8]* %30, i32 0, i32 0
  %32 = call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1) %31) #3
  store i8* %32, i8** %2
  %33 = load i32, i32* @x.44
  %34 = load i32, i32* @y.45
  %35 = sub i32 %33, 889799603
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 889799603
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -242087517, i32 -2133528337
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  %61 = load volatile i8*, i8** %2
  ret i8* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %63, align 8
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %63, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i32 0, i32 2
  %66 = bitcast %union.anon* %65 to [16 x i8]*
  %67 = getelementptr inbounds [16 x i8], [16 x i8]* %66, i32 0, i32 0
  %68 = call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1) %67) #3
  store i32 535754694, i32* %14
  br label %69

; <label>:69:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %4, align 8
  %8 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7 to %"class.std::allocator"*
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %8, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i32 0, i32 0
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %10, align 8
  ret void
}

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
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
  %7 = sub i32 %5, 1419013643
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1419013643
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1368518535, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1368518535, label %19
    i32 912804524, label %27
    i32 725680985, label %46
    i32 684162953, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 912804524, i32 684162953
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %29) #3
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.54
  %32 = load i32, i32* @y.55
  %33 = add i32 %31, 1867369077
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1867369077
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 725680985, i32 684162953
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i8*, i8** %2
  ret i8* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i8*, align 8
  store i8* %0, i8** %49, align 8
  %50 = load i8*, i8** %49, align 8
  %51 = call i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %50) #3
  store i32 912804524, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = sub i32 %5, -1078390070
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1078390070
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 35367698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 35367698, label %19
    i32 1659169548, label %39
    i32 1373817083, label %72
    i32 1269465955, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 1659169548, i32 1269465955
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  store i8* %1, i8** %41, align 8
  %42 = load i8*, i8** %41, align 8
  %43 = load i8, i8* %42, align 1
  %44 = load i8*, i8** %40, align 8
  store i8 %43, i8* %44, align 1
  %45 = load i32, i32* @x.60
  %46 = load i32, i32* @y.61
  %47 = sub i32 %45, 1830907478
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1830907478
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1373817083, i32 1269465955
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca i8*, align 8
  %75 = alloca i8*, align 8
  store i8* %0, i8** %74, align 8
  store i8* %1, i8** %75, align 8
  %76 = load i8*, i8** %75, align 8
  %77 = load i8, i8* %76, align 1
  %78 = load i8*, i8** %74, align 8
  store i8 %77, i8* %78, align 1
  store i32 1659169548, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %8, i8* %9, i8* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %10, i8* %11, i8* %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8* %12)
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %3
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i32 0, i32 0)) #12
  unreachable

; <label>:19:                                     ; preds = %14, %3
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %20, i8* %21)
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %19
  %26 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %11, i8* %26)
  %27 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %11, i64 %27)
  br label %28

; <label>:28:                                     ; preds = %25, %19
  %29 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %11)
          to label %30 unwind label %75

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.68
  %32 = load i32, i32* @y.69
  %33 = sub i32 %31, -1022697524
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1022697524
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %140

; <label>:45:                                     ; preds = %30, %140
  %46 = load i8*, i8** %6, align 8
  %47 = load i8*, i8** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8* %29, i8* %46, i8* %47) #3
  %48 = load i32, i32* @x.68
  %49 = load i32, i32* @y.69
  %50 = sub i32 %48, -458629274
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -458629274
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %140

; <label>:74:                                     ; preds = %45
  br label %88

; <label>:75:                                     ; preds = %28
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %9, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i8*, i8** %9, align 8
  %81 = call i8* @__cxa_begin_catch(i8* %80) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %11)
          to label %82 unwind label %83

; <label>:82:                                     ; preds = %79
  invoke void @__cxa_rethrow() #12
          to label %139 unwind label %83

; <label>:83:                                     ; preds = %82, %79
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %9, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %136

; <label>:87:                                     ; preds = %83
  br label %90

; <label>:88:                                     ; preds = %74
  %89 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %11, i64 %89)
  ret void

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.68
  %92 = load i32, i32* @y.69
  %93 = add i32 %91, -454276048
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -454276048
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %143

; <label>:105:                                    ; preds = %90, %143
  %106 = load i8*, i8** %9, align 8
  %107 = load i32, i32* %10, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  %110 = load i32, i32* @x.68
  %111 = load i32, i32* @y.69
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %143

; <label>:135:                                    ; preds = %105
  resume { i8*, i32 } %109

; <label>:136:                                    ; preds = %83
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #11
  unreachable

; <label>:139:                                    ; preds = %82
  unreachable

; <label>:140:                                    ; preds = %45, %30
  %141 = load i8*, i8** %6, align 8
  %142 = load i8*, i8** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8* %29, i8* %141, i8* %142) #3
  br label %45

; <label>:143:                                    ; preds = %105, %90
  %144 = load i8*, i8** %9, align 8
  %145 = load i32, i32* %10, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::__cxx11::basic_string"*
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64 %2, i64* %11, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %8
  %13 = load i64*, i64** %10, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %7
  %15 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %15) #3
  store i64 %16, i64* %6
  %17 = alloca i32
  store i32 116345854, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %188
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 116345854, label %21
    i32 2078910403, label %26
    i32 1997537012, label %27
    i32 -1939554098, label %42
    i32 2145524116, label %62
    i32 924090444, label %65
    i32 -1986324102, label %81
    i32 551412668, label %114
    i32 1518054329, label %117
    i32 -478478061, label %127
    i32 2122765759, label %131
    i32 -1394095087, label %132
    i32 1615701096, label %143
    i32 1122475431, label %148
  ]

; <label>:20:                                     ; preds = %18
  br label %188

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %7
  %23 = load volatile i64, i64* %6
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 2078910403, i32 1997537012
  store i32 %25, i32* %17
  br label %188

; <label>:26:                                     ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0)) #12
  unreachable

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.76
  %29 = load i32, i32* @y.77
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1939554098, i32 1615701096
  store i32 %41, i32* %17
  br label %188

; <label>:42:                                     ; preds = %18
  %43 = load i64*, i64** %10, align 8
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %11, align 8
  %46 = icmp ugt i64 %44, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.76
  %48 = load i32, i32* @y.77
  %49 = add i32 %47, 692125488
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 692125488
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2145524116, i32 1615701096
  store i32 %61, i32* %17
  br label %188

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 924090444, i32 -1394095087
  store i32 %64, i32* %17
  br label %188

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @x.76
  %67 = load i32, i32* @y.77
  %68 = sub i32 %66, 1925412651
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1925412651
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1986324102, i32 1122475431
  store i32 %80, i32* %17
  br label %188

; <label>:81:                                     ; preds = %18
  %82 = load i64*, i64** %10, align 8
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %11, align 8
  %85 = mul i64 2, %84
  %86 = icmp ult i64 %83, %85
  store i1 %86, i1* %4
  %87 = load i32, i32* @x.76
  %88 = load i32, i32* @y.77
  %89 = sub i32 %87, -1678376667
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1678376667
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 551412668, i32 1122475431
  store i32 %113, i32* %17
  br label %188

; <label>:114:                                    ; preds = %18
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 1518054329, i32 -1394095087
  store i32 %116, i32* %17
  br label %188

; <label>:117:                                    ; preds = %18
  %118 = load i64, i64* %11, align 8
  %119 = mul i64 2, %118
  %120 = load i64*, i64** %10, align 8
  store i64 %119, i64* %120, align 8
  %121 = load i64*, i64** %10, align 8
  %122 = load i64, i64* %121, align 8
  %123 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %124 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %123) #3
  %125 = icmp ugt i64 %122, %124
  %126 = select i1 %125, i32 -478478061, i32 2122765759
  store i32 %126, i32* %17
  br label %188

; <label>:127:                                    ; preds = %18
  %128 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %129 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %128) #3
  %130 = load i64*, i64** %10, align 8
  store i64 %129, i64* %130, align 8
  store i32 2122765759, i32* %17
  br label %188

; <label>:131:                                    ; preds = %18
  store i32 -1394095087, i32* %17
  br label %188

; <label>:132:                                    ; preds = %18
  %133 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %134 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %133)
  %135 = load i64*, i64** %10, align 8
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %136, 1
  %142 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %134, i64 %140)
  ret i8* %142

; <label>:143:                                    ; preds = %18
  %144 = load i64*, i64** %10, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %11, align 8
  %147 = icmp ugt i64 %145, %146
  store i32 -1939554098, i32* %17
  br label %188

; <label>:148:                                    ; preds = %18
  %149 = load i64*, i64** %10, align 8
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %11, align 8
  %152 = shl i64 2, %151
  %153 = shl i64 2, %151
  %154 = sub i64 0, 2
  %155 = add i64 0, %154
  %156 = sub i64 0, 2
  %157 = add i64 %155, 2358757563658908782
  %158 = add i64 %157, %151
  %159 = sub i64 %158, 2358757563658908782
  %160 = add i64 %155, %151
  %161 = sub i64 0, 2
  %162 = add i64 0, %161
  %163 = sub i64 0, 2
  %164 = sub i64 %162, -4424190956848917858
  %165 = add i64 %164, %151
  %166 = add i64 %165, -4424190956848917858
  %167 = add i64 %162, %151
  %168 = add i64 2, -5894647642732253961
  %169 = sub i64 %168, %151
  %170 = sub i64 %169, -5894647642732253961
  %171 = sub i64 2, %151
  %172 = mul i64 %170, %151
  %173 = sub i64 0, %151
  %174 = add i64 2, %173
  %175 = sub i64 2, %151
  %176 = mul i64 %174, %151
  %177 = add i64 0, -2285366050704074061
  %178 = sub i64 %177, 2
  %179 = sub i64 %178, -2285366050704074061
  %180 = sub i64 0, 2
  %181 = sub i64 0, %179
  %182 = sub i64 0, %151
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, %151
  %186 = mul i64 2, %151
  %187 = icmp ult i64 %150, %186
  store i32 -1986324102, i32* %17
  br label %188

; <label>:188:                                    ; preds = %148, %143, %131, %127, %117, %114, %81, %65, %62, %42, %27, %21, %20
  br label %18
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8*, i8*, i8*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = ptrtoint i8* %9 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %7, i8* %8, i64 %14)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %3
  ret void

; <label>:17:                                     ; preds = %3
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8*, i8*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = ptrtoint i8* %6 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, 3534926073031386247
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 3534926073031386247
  %13 = sub i64 %8, %9
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.84
  %5 = load i32, i32* @y.85
  %6 = add i32 %4, -1425554925
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1425554925
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1530434498, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1530434498, label %18
    i32 -503641826, label %38
    i32 -1376263749, label %68
    i32 862591378, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -503641826, i32 862591378
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca i8**, align 8
  store i8** %0, i8*** %40, align 8
  %41 = load i32, i32* @x.84
  %42 = load i32, i32* @y.85
  %43 = add i32 %41, -1833220808
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1833220808
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
  %67 = select i1 %65, i32 -1376263749, i32 862591378
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::random_access_iterator_tag", align 1
  %71 = alloca i8**, align 8
  store i8** %0, i8*** %71, align 8
  store i32 -503641826, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.86
  %3 = load i32, i32* @y.87
  %4 = add i32 %2, -744663415
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -744663415
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %115

; <label>:16:                                     ; preds = %1, %115
  %17 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %17, align 8
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  %19 = load i32, i32* @x.86
  %20 = load i32, i32* @y.87
  %21 = add i32 %19, -41717725
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -41717725
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %115

; <label>:45:                                     ; preds = %16
  %46 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %18)
          to label %47 unwind label %83

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.86
  %49 = load i32, i32* @y.87
  %50 = add i32 %48, 901750365
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 901750365
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %118

; <label>:62:                                     ; preds = %47, %118
  %63 = call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %46) #3
  %64 = sub i64 %63, -2031347872773980400
  %65 = sub i64 %64, 1
  %66 = add i64 %65, -2031347872773980400
  %67 = sub i64 %63, 1
  %68 = udiv i64 %66, 2
  %69 = load i32, i32* @x.86
  %70 = load i32, i32* @y.87
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %118

; <label>:82:                                     ; preds = %62
  ret i64 %68

; <label>:83:                                     ; preds = %45
  %84 = load i32, i32* @x.86
  %85 = load i32, i32* @y.87
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %133

; <label>:97:                                     ; preds = %83, %133
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #11
  %100 = load i32, i32* @x.86
  %101 = load i32, i32* @y.87
  %102 = add i32 %100, -1608528702
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1608528702
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %133

; <label>:114:                                    ; preds = %97
  unreachable

; <label>:115:                                    ; preds = %16, %1
  %116 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %116, align 8
  %117 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %116, align 8
  br label %16

; <label>:118:                                    ; preds = %62, %47
  %119 = call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %46) #3
  %120 = add i64 0, -1568742124491178586
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, -1568742124491178586
  %123 = sub i64 0, %119
  %124 = sub i64 %122, 8329164138319634778
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8329164138319634778
  %127 = add i64 %122, 1
  %128 = add i64 %119, 3715431589403404789
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, 3715431589403404789
  %131 = sub i64 %119, 1
  %132 = udiv i64 %130, 2
  br label %62

; <label>:133:                                    ; preds = %97, %83
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #11
  br label %97
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
  %7 = add i32 %5, 1871462866
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1871462866
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1138023533, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1138023533, label %19
    i32 -1417010422, label %27
    i32 -1962937359, label %46
    i32 -2033898765, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1417010422, i32 -2033898765
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.90
  %33 = load i32, i32* @y.91
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1962937359, i32 -2033898765
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  %50 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %51 = bitcast %"class.std::allocator"* %50 to %"class.__gnu_cxx::new_allocator"*
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %51) #3
  store i32 -1417010422, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
  %7 = add i32 %5, 933077176
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 933077176
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2123479600, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2123479600, label %19
    i32 27647830, label %39
    i32 844101337, label %58
    i32 -1040911310, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 27647830, i32 -1040911310
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.92
  %45 = load i32, i32* @y.93
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 844101337, i32 -1040911310
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
  store i32 27647830, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.94
  %5 = load i32, i32* @y.95
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1417224742, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1417224742, label %17
    i32 -335253051, label %37
    i32 407798409, label %67
    i32 803836864, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -335253051, i32 803836864
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.94
  %41 = load i32, i32* @y.95
  %42 = sub i32 %40, -2053092472
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2053092472
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 407798409, i32 803836864
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret i64 -1

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -335253051, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
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
  store i32 1793512495, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1793512495, label %16
    i32 1626128671, label %21
    i32 875329717, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1626128671, i32 875329717
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 1
  %25 = call i8* @_Znwm(i64 %24)
  ret i8* %25

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.98
  %11 = load i32, i32* @y.99
  %12 = add i32 %10, -1808065345
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1808065345
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -273985422, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %140
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -273985422, label %24
    i32 -338591649, label %44
    i32 1723824145, label %69
    i32 1828119514, label %72
    i32 619066089, label %99
    i32 708411780, label %119
    i32 1513187512, label %120
    i32 -1264572875, label %128
    i32 529595940, label %129
    i32 796003945, label %135
  ]

; <label>:23:                                     ; preds = %21
  br label %140

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
  %43 = select i1 %41, i32 -338591649, i32 529595940
  store i32 %43, i32* %20
  br label %140

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
  %54 = load i32, i32* @x.98
  %55 = load i32, i32* @y.99
  %56 = add i32 %54, -1619154705
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1619154705
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1723824145, i32 529595940
  store i32 %68, i32* %20
  br label %140

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1828119514, i32 1513187512
  store i32 %71, i32* %20
  br label %140

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.98
  %74 = load i32, i32* @y.99
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 619066089, i32 796003945
  store i32 %98, i32* %20
  br label %140

; <label>:99:                                     ; preds = %21
  %100 = load volatile i8**, i8*** %7
  %101 = load i8*, i8** %100, align 8
  %102 = load volatile i8**, i8*** %6
  %103 = load i8*, i8** %102, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %101, i8* dereferenceable(1) %103) #3
  %104 = load i32, i32* @x.98
  %105 = load i32, i32* @y.99
  %106 = sub i32 %104, 1267537316
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1267537316
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 708411780, i32 796003945
  store i32 %118, i32* %20
  br label %140

; <label>:119:                                    ; preds = %21
  store i32 -1264572875, i32* %20
  br label %140

; <label>:120:                                    ; preds = %21
  %121 = load volatile i8**, i8*** %7
  %122 = load i8*, i8** %121, align 8
  %123 = load volatile i8**, i8*** %6
  %124 = load i8*, i8** %123, align 8
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = call i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %122, i8* %124, i64 %126)
  store i32 -1264572875, i32* %20
  br label %140

; <label>:128:                                    ; preds = %21
  ret void

; <label>:129:                                    ; preds = %21
  %130 = alloca i8*, align 8
  %131 = alloca i8*, align 8
  %132 = alloca i64, align 8
  store i8* %0, i8** %130, align 8
  store i8* %1, i8** %131, align 8
  store i64 %2, i64* %132, align 8
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %133, 1
  store i32 -338591649, i32* %20
  br label %140

; <label>:135:                                    ; preds = %21
  %136 = load volatile i8**, i8*** %7
  %137 = load i8*, i8** %136, align 8
  %138 = load volatile i8**, i8*** %6
  %139 = load i8*, i8** %138, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %137, i8* dereferenceable(1) %139) #3
  store i32 619066089, i32* %20
  br label %140

; <label>:140:                                    ; preds = %135, %129, %120, %119, %99, %72, %69, %44, %24, %23
  br label %21
}

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
  store i32 -290995533, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -290995533, label %14
    i32 -1873365293, label %18
    i32 1802910067, label %20
    i32 1120685924, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1873365293, i32 1802910067
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %6, align 8
  store i8* %19, i8** %5, align 8
  store i32 1120685924, i32* %10
  br label %26

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 %23, i32 1, i1 false)
  store i8* %21, i8** %5, align 8
  store i32 1120685924, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i8*, i8** %5, align 8
  ret i8* %25

; <label>:26:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.102
  %6 = load i32, i32* @y.103
  %7 = add i32 %5, -273247211
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -273247211
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1785868230, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1785868230, label %19
    i32 -332738941, label %39
    i32 710554801, label %71
    i32 1631078251, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -332738941, i32 1631078251
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.102
  %45 = load i32, i32* @y.103
  %46 = sub i32 %44, 3177143
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 3177143
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 710554801, i32 1631078251
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %74, align 8
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  store i32 -332738941, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #8

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"*, i8*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %8)
  %10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* %5, i64 0, i64 %6, i8* %7, i64 %9)
  ret %"class.std::__cxx11::basic_string"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"*, i64, i64, i8*, i64) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca %"class.std::__cxx11::basic_string"*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i8**
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i8**
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.106
  %24 = load i32, i32* @y.107
  %25 = sub i32 %23, 644475157
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 644475157
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 254864603, i32* %33
  br label %34

; <label>:34:                                     ; preds = %5, %928
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 254864603, label %37
    i32 -1729511383, label %57
    i32 -1878409191, label %115
    i32 -1977282216, label %118
    i32 -1810940185, label %145
    i32 1136301415, label %173
    i32 -739534591, label %191
    i32 -1716849506, label %194
    i32 1115723774, label %201
    i32 -980744643, label %214
    i32 -1027023606, label %219
    i32 -57101248, label %235
    i32 1122399537, label %256
    i32 -203977624, label %257
    i32 -1104856888, label %258
    i32 -644428044, label %263
    i32 2119224067, label %270
    i32 -1223634798, label %286
    i32 -1483716420, label %320
    i32 -846849393, label %321
    i32 1007101523, label %337
    i32 404919078, label %368
    i32 2087589444, label %371
    i32 2074575715, label %386
    i32 33314063, label %419
    i32 -2098496572, label %422
    i32 385887721, label %450
    i32 1934483082, label %477
    i32 1357769325, label %478
    i32 1583296367, label %494
    i32 1851632622, label %515
    i32 190211976, label %518
    i32 1498378108, label %531
    i32 659070313, label %538
    i32 998615385, label %548
    i32 -1169437236, label %576
    i32 819747681, label %620
    i32 -1893213966, label %621
    i32 1704254202, label %648
    i32 -927877077, label %712
    i32 -1020966255, label %713
    i32 -1305191484, label %714
    i32 494277549, label %715
    i32 2095900277, label %716
    i32 -1075460555, label %717
    i32 135692930, label %727
    i32 781513667, label %732
    i32 72749081, label %773
    i32 1190102074, label %777
    i32 300192442, label %784
    i32 1951914817, label %791
    i32 2859735, label %795
    i32 -1437325839, label %801
    i32 1002993362, label %814
    i32 785668390, label %820
    i32 -705778881, label %844
  ]

; <label>:36:                                     ; preds = %34
  br label %928

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
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
  %56 = select i1 %54, i32 -1729511383, i32 781513667
  store i32 %56, i32* %33
  br label %928

; <label>:57:                                     ; preds = %34
  %58 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %20
  %60 = alloca i64, align 8
  store i64* %60, i64** %19
  %61 = alloca i8*, align 8
  store i8** %61, i8*** %18
  %62 = alloca i64, align 8
  store i64* %62, i64** %17
  %63 = alloca i64, align 8
  store i64* %63, i64** %16
  %64 = alloca i64, align 8
  store i64* %64, i64** %15
  %65 = alloca i8*, align 8
  store i8** %65, i8*** %14
  %66 = alloca i64, align 8
  store i64* %66, i64** %13
  %67 = alloca i64, align 8
  store i64* %67, i64** %12
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %58, align 8
  %68 = load volatile i64*, i64** %20
  store i64 %1, i64* %68, align 8
  %69 = load volatile i64*, i64** %19
  store i64 %2, i64* %69, align 8
  %70 = load volatile i8**, i8*** %18
  store i8* %3, i8** %70, align 8
  %71 = load volatile i64*, i64** %17
  store i64 %4, i64* %71, align 8
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8
  store %"class.std::__cxx11::basic_string"* %72, %"class.std::__cxx11::basic_string"** %11
  %73 = load volatile i64*, i64** %19
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %17
  %76 = load i64, i64* %75, align 8
  %77 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"* %77, i64 %74, i64 %76, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0))
  %78 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11
  %79 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %78) #3
  %80 = load volatile i64*, i64** %16
  store i64 %79, i64* %80, align 8
  %81 = load volatile i64*, i64** %16
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %17
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 %82, %85
  %87 = add i64 %82, %84
  %88 = load volatile i64*, i64** %19
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %86, -6172420238812401599
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, -6172420238812401599
  %93 = sub i64 %86, %89
  %94 = load volatile i64*, i64** %15
  store i64 %92, i64* %94, align 8
  %95 = load volatile i64*, i64** %15
  %96 = load i64, i64* %95, align 8
  %97 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11
  %98 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %97) #3
  %99 = icmp ule i64 %96, %98
  store i1 %99, i1* %10
  %100 = load i32, i32* @x.106
  %101 = load i32, i32* @y.107
  %102 = add i32 %100, -200042435
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -200042435
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1878409191, i32 781513667
  store i32 %114, i32* %33
  br label %928

; <label>:115:                                    ; preds = %34
  %116 = load volatile i1, i1* %10
  %117 = select i1 %116, i32 -1977282216, i32 -1075460555
  store i32 %117, i32* %33
  br label %928

; <label>:118:                                    ; preds = %34
  %119 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11
  %120 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %119)
  %121 = load volatile i64*, i64** %20
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load volatile i8**, i8*** %14
  store i8* %123, i8** %124, align 8
  %125 = load volatile i64*, i64** %16
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %20
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %126, 2349670803294719869
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, 2349670803294719869
  %132 = sub i64 %126, %128
  %133 = load volatile i64*, i64** %19
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %131, 655131844004928924
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, 655131844004928924
  %138 = sub i64 %131, %134
  %139 = load volatile i64*, i64** %13
  store i64 %137, i64* %139, align 8
  %140 = load volatile i8**, i8*** %18
  %141 = load i8*, i8** %140, align 8
  %142 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11
  %143 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(%"class.std::__cxx11::basic_string"* %142, i8* %141) #3
  %144 = select i1 %143, i32 -1810940185, i32 -1104856888
  store i32 %144, i32* %33
  br label %928

; <label>:145:                                    ; preds = %34
  %146 = load i32, i32* @x.106
  %147 = load i32, i32* @y.107
  %148 = add i32 %146, -363784633
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -363784633
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1136301415, i32 72749081
  store i32 %172, i32* %33
  br label %928

; <label>:173:                                    ; preds = %34
  %174 = load volatile i64*, i64** %13
  %175 = load i64, i64* %174, align 8
  %176 = icmp ne i64 %175, 0
  store i1 %176, i1* %9
  %177 = load i32, i32* @x.106
  %178 = load i32, i32* @y.107
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
  %190 = select i1 %188, i32 -739534591, i32 72749081
  store i32 %190, i32* %33
  br label %928

; <label>:191:                                    ; preds = %34
  %192 = load volatile i1, i1* %9
  %193 = select i1 %192, i32 -1716849506, i32 -980744643
  store i32 %193, i32* %33
  br label %928

; <label>:194:                                    ; preds = %34
  %195 = load volatile i64*, i64** %19
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %17
  %198 = load i64, i64* %197, align 8
  %199 = icmp ne i64 %196, %198
  %200 = select i1 %199, i32 1115723774, i32 -980744643
  store i32 %200, i32* %33
  br label %928

; <label>:201:                                    ; preds = %34
  %202 = load volatile i8**, i8*** %14
  %203 = load i8*, i8** %202, align 8
  %204 = load volatile i64*, i64** %17
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load volatile i8**, i8*** %14
  %208 = load i8*, i8** %207, align 8
  %209 = load volatile i64*, i64** %19
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  %212 = load volatile i64*, i64** %13
  %213 = load i64, i64* %212, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %206, i8* %211, i64 %213)
  store i32 -980744643, i32* %33
  br label %928

; <label>:214:                                    ; preds = %34
  %215 = load volatile i64*, i64** %17
  %216 = load i64, i64* %215, align 8
  %217 = icmp ne i64 %216, 0
  %218 = select i1 %217, i32 -1027023606, i32 -203977624
  store i32 %218, i32* %33
  br label %928

; <label>:219:                                    ; preds = %34
  %220 = load i32, i32* @x.106
  %221 = load i32, i32* @y.107
  %222 = sub i32 %220, -1514722793
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1514722793
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -57101248, i32 1190102074
  store i32 %234, i32* %33
  br label %928

; <label>:235:                                    ; preds = %34
  %236 = load volatile i8**, i8*** %14
  %237 = load i8*, i8** %236, align 8
  %238 = load volatile i8**, i8*** %18
  %239 = load i8*, i8** %238, align 8
  %240 = load volatile i64*, i64** %17
  %241 = load i64, i64* %240, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %237, i8* %239, i64 %241)
  %242 = load i32, i32* @x.106
  %243 = load i32, i32* @y.107
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1122399537, i32 1190102074
  store i32 %255, i32* %33
  br label %928

; <label>:256:                                    ; preds = %34
  store i32 -203977624, i32* %33
  br label %928

; <label>:257:                                    ; preds = %34
  store i32 2095900277, i32* %33
  br label %928

; <label>:258:                                    ; preds = %34
  %259 = load volatile i64*, i64** %17
  %260 = load i64, i64* %259, align 8
  %261 = icmp ne i64 %260, 0
  %262 = select i1 %261, i32 -644428044, i32 -846849393
  store i32 %262, i32* %33
  br label %928

; <label>:263:                                    ; preds = %34
  %264 = load volatile i64*, i64** %17
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %19
  %267 = load i64, i64* %266, align 8
  %268 = icmp ule i64 %265, %267
  %269 = select i1 %268, i32 2119224067, i32 -846849393
  store i32 %269, i32* %33
  br label %928

; <label>:270:                                    ; preds = %34
  %271 = load i32, i32* @x.106
  %272 = load i32, i32* @y.107
  %273 = sub i32 %271, 312722196
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 312722196
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1223634798, i32 300192442
  store i32 %285, i32* %33
  br label %928

; <label>:286:                                    ; preds = %34
  %287 = load volatile i8**, i8*** %14
  %288 = load i8*, i8** %287, align 8
  %289 = load volatile i8**, i8*** %18
  %290 = load i8*, i8** %289, align 8
  %291 = load volatile i64*, i64** %17
  %292 = load i64, i64* %291, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %288, i8* %290, i64 %292)
  %293 = load i32, i32* @x.106
  %294 = load i32, i32* @y.107
  %295 = add i32 %293, 744697488
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 744697488
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1483716420, i32 300192442
  store i32 %319, i32* %33
  br label %928

; <label>:320:                                    ; preds = %34
  store i32 -846849393, i32* %33
  br label %928

; <label>:321:                                    ; preds = %34
  %322 = load i32, i32* @x.106
  %323 = load i32, i32* @y.107
  %324 = sub i32 %322, -8530254
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -8530254
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1007101523, i32 1951914817
  store i32 %336, i32* %33
  br label %928

; <label>:337:                                    ; preds = %34
  %338 = load volatile i64*, i64** %13
  %339 = load i64, i64* %338, align 8
  %340 = icmp ne i64 %339, 0
  store i1 %340, i1* %8
  %341 = load i32, i32* @x.106
  %342 = load i32, i32* @y.107
  %343 = sub i32 %341, -150825179
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -150825179
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 404919078, i32 1951914817
  store i32 %367, i32* %33
  br label %928

; <label>:368:                                    ; preds = %34
  %369 = load volatile i1, i1* %8
  %370 = select i1 %369, i32 2087589444, i32 1357769325
  store i32 %370, i32* %33
  br label %928

; <label>:371:                                    ; preds = %34
  %372 = load i32, i32* @x.106
  %373 = load i32, i32* @y.107
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 2074575715, i32 2859735
  store i32 %385, i32* %33
  br label %928

; <label>:386:                                    ; preds = %34
  %387 = load volatile i64*, i64** %19
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %17
  %390 = load i64, i64* %389, align 8
  %391 = icmp ne i64 %388, %390
  store i1 %391, i1* %7
  %392 = load i32, i32* @x.106
  %393 = load i32, i32* @y.107
  %394 = sub i32 %392, -1959627529
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1959627529
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 33314063, i32 2859735
  store i32 %418, i32* %33
  br label %928

; <label>:419:                                    ; preds = %34
  %420 = load volatile i1, i1* %7
  %421 = select i1 %420, i32 -2098496572, i32 1357769325
  store i32 %421, i32* %33
  br label %928

; <label>:422:                                    ; preds = %34
  %423 = load i32, i32* @x.106
  %424 = load i32, i32* @y.107
  %425 = add i32 %423, -2096760492
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -2096760492
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 385887721, i32 -1437325839
  store i32 %449, i32* %33
  br label %928

; <label>:450:                                    ; preds = %34
  %451 = load volatile i8**, i8*** %14
  %452 = load i8*, i8** %451, align 8
  %453 = load volatile i64*, i64** %17
  %454 = load i64, i64* %453, align 8
  %455 = getelementptr inbounds i8, i8* %452, i64 %454
  %456 = load volatile i8**, i8*** %14
  %457 = load i8*, i8** %456, align 8
  %458 = load volatile i64*, i64** %19
  %459 = load i64, i64* %458, align 8
  %460 = getelementptr inbounds i8, i8* %457, i64 %459
  %461 = load volatile i64*, i64** %13
  %462 = load i64, i64* %461, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %455, i8* %460, i64 %462)
  %463 = load i32, i32* @x.106
  %464 = load i32, i32* @y.107
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1934483082, i32 -1437325839
  store i32 %476, i32* %33
  br label %928

; <label>:477:                                    ; preds = %34
  store i32 1357769325, i32* %33
  br label %928

; <label>:478:                                    ; preds = %34
  %479 = load i32, i32* @x.106
  %480 = load i32, i32* @y.107
  %481 = sub i32 %479, 243767306
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 243767306
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1583296367, i32 1002993362
  store i32 %493, i32* %33
  br label %928

; <label>:494:                                    ; preds = %34
  %495 = load volatile i64*, i64** %17
  %496 = load i64, i64* %495, align 8
  %497 = load volatile i64*, i64** %19
  %498 = load i64, i64* %497, align 8
  %499 = icmp ugt i64 %496, %498
  store i1 %499, i1* %6
  %500 = load i32, i32* @x.106
  %501 = load i32, i32* @y.107
  %502 = sub i32 %500, -1879897552
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1879897552
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1851632622, i32 1002993362
  store i32 %514, i32* %33
  br label %928

; <label>:515:                                    ; preds = %34
  %516 = load volatile i1, i1* %6
  %517 = select i1 %516, i32 190211976, i32 494277549
  store i32 %517, i32* %33
  br label %928

; <label>:518:                                    ; preds = %34
  %519 = load volatile i8**, i8*** %18
  %520 = load i8*, i8** %519, align 8
  %521 = load volatile i64*, i64** %17
  %522 = load i64, i64* %521, align 8
  %523 = getelementptr inbounds i8, i8* %520, i64 %522
  %524 = load volatile i8**, i8*** %14
  %525 = load i8*, i8** %524, align 8
  %526 = load volatile i64*, i64** %19
  %527 = load i64, i64* %526, align 8
  %528 = getelementptr inbounds i8, i8* %525, i64 %527
  %529 = icmp ule i8* %523, %528
  %530 = select i1 %529, i32 1498378108, i32 659070313
  store i32 %530, i32* %33
  br label %928

; <label>:531:                                    ; preds = %34
  %532 = load volatile i8**, i8*** %14
  %533 = load i8*, i8** %532, align 8
  %534 = load volatile i8**, i8*** %18
  %535 = load i8*, i8** %534, align 8
  %536 = load volatile i64*, i64** %17
  %537 = load i64, i64* %536, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %533, i8* %535, i64 %537)
  store i32 -1305191484, i32* %33
  br label %928

; <label>:538:                                    ; preds = %34
  %539 = load volatile i8**, i8*** %18
  %540 = load i8*, i8** %539, align 8
  %541 = load volatile i8**, i8*** %14
  %542 = load i8*, i8** %541, align 8
  %543 = load volatile i64*, i64** %19
  %544 = load i64, i64* %543, align 8
  %545 = getelementptr inbounds i8, i8* %542, i64 %544
  %546 = icmp uge i8* %540, %545
  %547 = select i1 %546, i32 998615385, i32 -1893213966
  store i32 %547, i32* %33
  br label %928

; <label>:548:                                    ; preds = %34
  %549 = load i32, i32* @x.106
  %550 = load i32, i32* @y.107
  %551 = add i32 %549, -401909384
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -401909384
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1169437236, i32 785668390
  store i32 %575, i32* %33
  br label %928

; <label>:576:                                    ; preds = %34
  %577 = load volatile i8**, i8*** %14
  %578 = load i8*, i8** %577, align 8
  %579 = load volatile i8**, i8*** %18
  %580 = load i8*, i8** %579, align 8
  %581 = load volatile i64*, i64** %17
  %582 = load i64, i64* %581, align 8
  %583 = getelementptr inbounds i8, i8* %580, i64 %582
  %584 = load volatile i64*, i64** %19
  %585 = load i64, i64* %584, align 8
  %586 = add i64 0, 2507019086592275162
  %587 = sub i64 %586, %585
  %588 = sub i64 %587, 2507019086592275162
  %589 = sub i64 0, %585
  %590 = getelementptr inbounds i8, i8* %583, i64 %588
  %591 = load volatile i64*, i64** %17
  %592 = load i64, i64* %591, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %578, i8* %590, i64 %592)
  %593 = load i32, i32* @x.106
  %594 = load i32, i32* @y.107
  %595 = sub i32 %593, 890189376
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 890189376
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 819747681, i32 785668390
  store i32 %619, i32* %33
  br label %928

; <label>:620:                                    ; preds = %34
  store i32 -1020966255, i32* %33
  br label %928

; <label>:621:                                    ; preds = %34
  %622 = load i32, i32* @x.106
  %623 = load i32, i32* @y.107
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1704254202, i32 -705778881
  store i32 %647, i32* %33
  br label %928

; <label>:648:                                    ; preds = %34
  %649 = load volatile i8**, i8*** %14
  %650 = load i8*, i8** %649, align 8
  %651 = load volatile i64*, i64** %19
  %652 = load i64, i64* %651, align 8
  %653 = getelementptr inbounds i8, i8* %650, i64 %652
  %654 = load volatile i8**, i8*** %18
  %655 = load i8*, i8** %654, align 8
  %656 = ptrtoint i8* %653 to i64
  %657 = ptrtoint i8* %655 to i64
  %658 = add i64 %656, -1503192560886689931
  %659 = sub i64 %658, %657
  %660 = sub i64 %659, -1503192560886689931
  %661 = sub i64 %656, %657
  %662 = load volatile i64*, i64** %12
  store i64 %660, i64* %662, align 8
  %663 = load volatile i8**, i8*** %14
  %664 = load i8*, i8** %663, align 8
  %665 = load volatile i8**, i8*** %18
  %666 = load i8*, i8** %665, align 8
  %667 = load volatile i64*, i64** %12
  %668 = load i64, i64* %667, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %664, i8* %666, i64 %668)
  %669 = load volatile i8**, i8*** %14
  %670 = load i8*, i8** %669, align 8
  %671 = load volatile i64*, i64** %12
  %672 = load i64, i64* %671, align 8
  %673 = getelementptr inbounds i8, i8* %670, i64 %672
  %674 = load volatile i8**, i8*** %14
  %675 = load i8*, i8** %674, align 8
  %676 = load volatile i64*, i64** %17
  %677 = load i64, i64* %676, align 8
  %678 = getelementptr inbounds i8, i8* %675, i64 %677
  %679 = load volatile i64*, i64** %17
  %680 = load i64, i64* %679, align 8
  %681 = load volatile i64*, i64** %12
  %682 = load i64, i64* %681, align 8
  %683 = sub i64 0, %682
  %684 = add i64 %680, %683
  %685 = sub i64 %680, %682
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %673, i8* %678, i64 %684)
  %686 = load i32, i32* @x.106
  %687 = load i32, i32* @y.107
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -927877077, i32 -705778881
  store i32 %711, i32* %33
  br label %928

; <label>:712:                                    ; preds = %34
  store i32 -1020966255, i32* %33
  br label %928

; <label>:713:                                    ; preds = %34
  store i32 -1305191484, i32* %33
  br label %928

; <label>:714:                                    ; preds = %34
  store i32 494277549, i32* %33
  br label %928

; <label>:715:                                    ; preds = %34
  store i32 2095900277, i32* %33
  br label %928

; <label>:716:                                    ; preds = %34
  store i32 135692930, i32* %33
  br label %928

; <label>:717:                                    ; preds = %34
  %718 = load volatile i64*, i64** %20
  %719 = load i64, i64* %718, align 8
  %720 = load volatile i64*, i64** %19
  %721 = load i64, i64* %720, align 8
  %722 = load volatile i8**, i8*** %18
  %723 = load i8*, i8** %722, align 8
  %724 = load volatile i64*, i64** %17
  %725 = load i64, i64* %724, align 8
  %726 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %726, i64 %719, i64 %721, i8* %723, i64 %725)
  store i32 135692930, i32* %33
  br label %928

; <label>:727:                                    ; preds = %34
  %728 = load volatile i64*, i64** %15
  %729 = load i64, i64* %728, align 8
  %730 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %730, i64 %729)
  %731 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11
  ret %"class.std::__cxx11::basic_string"* %731

; <label>:732:                                    ; preds = %34
  %733 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %734 = alloca i64, align 8
  %735 = alloca i64, align 8
  %736 = alloca i8*, align 8
  %737 = alloca i64, align 8
  %738 = alloca i64, align 8
  %739 = alloca i64, align 8
  %740 = alloca i8*, align 8
  %741 = alloca i64, align 8
  %742 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %733, align 8
  store i64 %1, i64* %734, align 8
  store i64 %2, i64* %735, align 8
  store i8* %3, i8** %736, align 8
  store i64 %4, i64* %737, align 8
  %743 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %733, align 8
  %744 = load i64, i64* %735, align 8
  %745 = load i64, i64* %737, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"* %743, i64 %744, i64 %745, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0))
  %746 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %743) #3
  store i64 %746, i64* %738, align 8
  %747 = load i64, i64* %738, align 8
  %748 = load i64, i64* %737, align 8
  %749 = sub i64 %747, -2843206847712900056
  %750 = sub i64 %749, %748
  %751 = add i64 %750, -2843206847712900056
  %752 = sub i64 %747, %748
  %753 = mul i64 %751, %748
  %754 = shl i64 %747, %748
  %755 = sub i64 0, %748
  %756 = sub i64 %747, %755
  %757 = add i64 %747, %748
  %758 = load i64, i64* %735, align 8
  %759 = sub i64 0, %756
  %760 = add i64 0, %759
  %761 = sub i64 0, %756
  %762 = add i64 %760, 7797867215621307141
  %763 = add i64 %762, %758
  %764 = sub i64 %763, 7797867215621307141
  %765 = add i64 %760, %758
  %766 = add i64 %756, 3303680253954078829
  %767 = sub i64 %766, %758
  %768 = sub i64 %767, 3303680253954078829
  %769 = sub i64 %756, %758
  store i64 %768, i64* %739, align 8
  %770 = load i64, i64* %739, align 8
  %771 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %743) #3
  %772 = icmp ule i64 %770, %771
  store i32 -1729511383, i32* %33
  br label %928

; <label>:773:                                    ; preds = %34
  %774 = load volatile i64*, i64** %13
  %775 = load i64, i64* %774, align 8
  %776 = icmp ne i64 %775, 0
  store i32 1136301415, i32* %33
  br label %928

; <label>:777:                                    ; preds = %34
  %778 = load volatile i8**, i8*** %14
  %779 = load i8*, i8** %778, align 8
  %780 = load volatile i8**, i8*** %18
  %781 = load i8*, i8** %780, align 8
  %782 = load volatile i64*, i64** %17
  %783 = load i64, i64* %782, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %779, i8* %781, i64 %783)
  store i32 -57101248, i32* %33
  br label %928

; <label>:784:                                    ; preds = %34
  %785 = load volatile i8**, i8*** %14
  %786 = load i8*, i8** %785, align 8
  %787 = load volatile i8**, i8*** %18
  %788 = load i8*, i8** %787, align 8
  %789 = load volatile i64*, i64** %17
  %790 = load i64, i64* %789, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %786, i8* %788, i64 %790)
  store i32 -1223634798, i32* %33
  br label %928

; <label>:791:                                    ; preds = %34
  %792 = load volatile i64*, i64** %13
  %793 = load i64, i64* %792, align 8
  %794 = icmp ne i64 %793, 0
  store i32 1007101523, i32* %33
  br label %928

; <label>:795:                                    ; preds = %34
  %796 = load volatile i64*, i64** %19
  %797 = load i64, i64* %796, align 8
  %798 = load volatile i64*, i64** %17
  %799 = load i64, i64* %798, align 8
  %800 = icmp ne i64 %797, %799
  store i32 2074575715, i32* %33
  br label %928

; <label>:801:                                    ; preds = %34
  %802 = load volatile i8**, i8*** %14
  %803 = load i8*, i8** %802, align 8
  %804 = load volatile i64*, i64** %17
  %805 = load i64, i64* %804, align 8
  %806 = getelementptr inbounds i8, i8* %803, i64 %805
  %807 = load volatile i8**, i8*** %14
  %808 = load i8*, i8** %807, align 8
  %809 = load volatile i64*, i64** %19
  %810 = load i64, i64* %809, align 8
  %811 = getelementptr inbounds i8, i8* %808, i64 %810
  %812 = load volatile i64*, i64** %13
  %813 = load i64, i64* %812, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %806, i8* %811, i64 %813)
  store i32 385887721, i32* %33
  br label %928

; <label>:814:                                    ; preds = %34
  %815 = load volatile i64*, i64** %17
  %816 = load i64, i64* %815, align 8
  %817 = load volatile i64*, i64** %19
  %818 = load i64, i64* %817, align 8
  %819 = icmp ugt i64 %816, %818
  store i32 1583296367, i32* %33
  br label %928

; <label>:820:                                    ; preds = %34
  %821 = load volatile i8**, i8*** %14
  %822 = load i8*, i8** %821, align 8
  %823 = load volatile i8**, i8*** %18
  %824 = load i8*, i8** %823, align 8
  %825 = load volatile i64*, i64** %17
  %826 = load i64, i64* %825, align 8
  %827 = getelementptr inbounds i8, i8* %824, i64 %826
  %828 = load volatile i64*, i64** %19
  %829 = load i64, i64* %828, align 8
  %830 = sub i64 0, 4152174112002402291
  %831 = sub i64 %830, 0
  %832 = add i64 %831, 4152174112002402291
  %833 = sub i64 0, 0
  %834 = sub i64 0, %829
  %835 = sub i64 %832, %834
  %836 = add i64 %832, %829
  %837 = add i64 0, 4623874240532691763
  %838 = sub i64 %837, %829
  %839 = sub i64 %838, 4623874240532691763
  %840 = sub i64 0, %829
  %841 = getelementptr inbounds i8, i8* %827, i64 %839
  %842 = load volatile i64*, i64** %17
  %843 = load i64, i64* %842, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %822, i8* %841, i64 %843)
  store i32 -1169437236, i32* %33
  br label %928

; <label>:844:                                    ; preds = %34
  %845 = load volatile i8**, i8*** %14
  %846 = load i8*, i8** %845, align 8
  %847 = load volatile i64*, i64** %19
  %848 = load i64, i64* %847, align 8
  %849 = getelementptr inbounds i8, i8* %846, i64 %848
  %850 = load volatile i8**, i8*** %18
  %851 = load i8*, i8** %850, align 8
  %852 = ptrtoint i8* %849 to i64
  %853 = ptrtoint i8* %851 to i64
  %854 = sub i64 0, %852
  %855 = add i64 0, %854
  %856 = sub i64 0, %852
  %857 = sub i64 0, %853
  %858 = sub i64 %855, %857
  %859 = add i64 %855, %853
  %860 = sub i64 0, %852
  %861 = add i64 0, %860
  %862 = sub i64 0, %852
  %863 = sub i64 0, %853
  %864 = sub i64 %861, %863
  %865 = add i64 %861, %853
  %866 = sub i64 0, %853
  %867 = add i64 %852, %866
  %868 = sub i64 %852, %853
  %869 = mul i64 %867, %853
  %870 = sub i64 %852, 3930584277829230728
  %871 = sub i64 %870, %853
  %872 = add i64 %871, 3930584277829230728
  %873 = sub i64 %852, %853
  %874 = load volatile i64*, i64** %12
  store i64 %872, i64* %874, align 8
  %875 = load volatile i8**, i8*** %14
  %876 = load i8*, i8** %875, align 8
  %877 = load volatile i8**, i8*** %18
  %878 = load i8*, i8** %877, align 8
  %879 = load volatile i64*, i64** %12
  %880 = load i64, i64* %879, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %876, i8* %878, i64 %880)
  %881 = load volatile i8**, i8*** %14
  %882 = load i8*, i8** %881, align 8
  %883 = load volatile i64*, i64** %12
  %884 = load i64, i64* %883, align 8
  %885 = getelementptr inbounds i8, i8* %882, i64 %884
  %886 = load volatile i8**, i8*** %14
  %887 = load i8*, i8** %886, align 8
  %888 = load volatile i64*, i64** %17
  %889 = load i64, i64* %888, align 8
  %890 = getelementptr inbounds i8, i8* %887, i64 %889
  %891 = load volatile i64*, i64** %17
  %892 = load i64, i64* %891, align 8
  %893 = load volatile i64*, i64** %12
  %894 = load i64, i64* %893, align 8
  %895 = add i64 0, -8962407776361890529
  %896 = sub i64 %895, %892
  %897 = sub i64 %896, -8962407776361890529
  %898 = sub i64 0, %892
  %899 = sub i64 0, %894
  %900 = sub i64 %897, %899
  %901 = add i64 %897, %894
  %902 = sub i64 %892, 8322985645099169340
  %903 = sub i64 %902, %894
  %904 = add i64 %903, 8322985645099169340
  %905 = sub i64 %892, %894
  %906 = mul i64 %904, %894
  %907 = sub i64 0, %892
  %908 = add i64 0, %907
  %909 = sub i64 0, %892
  %910 = sub i64 %908, -1949778935644075053
  %911 = add i64 %910, %894
  %912 = add i64 %911, -1949778935644075053
  %913 = add i64 %908, %894
  %914 = sub i64 0, 1666932435492514889
  %915 = sub i64 %914, %892
  %916 = add i64 %915, 1666932435492514889
  %917 = sub i64 0, %892
  %918 = sub i64 %916, -353832276541860100
  %919 = add i64 %918, %894
  %920 = add i64 %919, -353832276541860100
  %921 = add i64 %916, %894
  %922 = shl i64 %892, %894
  %923 = shl i64 %892, %894
  %924 = add i64 %892, 8237062490170932192
  %925 = sub i64 %924, %894
  %926 = sub i64 %925, 8237062490170932192
  %927 = sub i64 %892, %894
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %885, i8* %890, i64 %926)
  store i32 1704254202, i32* %33
  br label %928

; <label>:928:                                    ; preds = %844, %820, %814, %801, %795, %791, %784, %777, %773, %732, %717, %716, %715, %714, %713, %712, %648, %621, %620, %576, %548, %538, %531, %518, %515, %494, %478, %477, %450, %422, %419, %386, %371, %368, %337, %321, %320, %286, %270, %263, %258, %257, %256, %235, %219, %214, %201, %194, %191, %173, %145, %118, %115, %57, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"*, i64, i64, i8*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i8**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.108
  %10 = load i32, i32* @y.109
  %11 = add i32 %9, -66600710
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -66600710
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 270142398, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 270142398, label %23
    i32 606605244, label %43
    i32 1113960851, label %87
    i32 1068120505, label %90
    i32 -1332509165, label %93
    i32 -1454715952, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 606605244, i32 -1454715952
  store i32 %42, i32* %19
  br label %155

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i8*, align 8
  store i8** %47, i8*** %6
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %44, align 8
  store i64 %1, i64* %45, align 8
  store i64 %2, i64* %46, align 8
  %48 = load volatile i8**, i8*** %6
  store i8* %3, i8** %48, align 8
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %44, align 8
  %50 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %49) #3
  %51 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %49) #3
  %52 = load i64, i64* %45, align 8
  %53 = sub i64 0, %52
  %54 = add i64 %51, %53
  %55 = sub i64 %51, %52
  %56 = sub i64 0, %54
  %57 = add i64 %50, %56
  %58 = sub i64 %50, %54
  %59 = load i64, i64* %46, align 8
  %60 = icmp ult i64 %57, %59
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.108
  %62 = load i32, i32* @y.109
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1113960851, i32 -1454715952
  store i32 %86, i32* %19
  br label %155

; <label>:87:                                     ; preds = %20
  %88 = load volatile i1, i1* %5
  %89 = select i1 %88, i32 1068120505, i32 -1332509165
  store i32 %89, i32* %19
  br label %155

; <label>:90:                                     ; preds = %20
  %91 = load volatile i8**, i8*** %6
  %92 = load i8*, i8** %91, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %92) #12
  unreachable

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %95, align 8
  store i64 %1, i64* %96, align 8
  store i64 %2, i64* %97, align 8
  store i8* %3, i8** %98, align 8
  %99 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %95, align 8
  %100 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %99) #3
  %101 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %99) #3
  %102 = load i64, i64* %96, align 8
  %103 = shl i64 %101, %102
  %104 = shl i64 %101, %102
  %105 = sub i64 0, -3477068177007838361
  %106 = sub i64 %105, %101
  %107 = add i64 %106, -3477068177007838361
  %108 = sub i64 0, %101
  %109 = sub i64 0, %102
  %110 = sub i64 %107, %109
  %111 = add i64 %107, %102
  %112 = sub i64 0, 1782554288883774663
  %113 = sub i64 %112, %101
  %114 = add i64 %113, 1782554288883774663
  %115 = sub i64 0, %101
  %116 = add i64 %114, 5422600736476407998
  %117 = add i64 %116, %102
  %118 = sub i64 %117, 5422600736476407998
  %119 = add i64 %114, %102
  %120 = sub i64 %101, 6912323982171819662
  %121 = sub i64 %120, %102
  %122 = add i64 %121, 6912323982171819662
  %123 = sub i64 %101, %102
  %124 = mul i64 %122, %102
  %125 = shl i64 %101, %102
  %126 = add i64 %101, 5280470922287172163
  %127 = sub i64 %126, %102
  %128 = sub i64 %127, 5280470922287172163
  %129 = sub i64 %101, %102
  %130 = mul i64 %128, %102
  %131 = sub i64 %101, 5030286702746458710
  %132 = sub i64 %131, %102
  %133 = add i64 %132, 5030286702746458710
  %134 = sub i64 %101, %102
  %135 = shl i64 %100, %133
  %136 = add i64 0, 3037816844741853839
  %137 = sub i64 %136, %100
  %138 = sub i64 %137, 3037816844741853839
  %139 = sub i64 0, %100
  %140 = sub i64 %138, 7296468488547260611
  %141 = add i64 %140, %133
  %142 = add i64 %141, 7296468488547260611
  %143 = add i64 %138, %133
  %144 = shl i64 %100, %133
  %145 = sub i64 0, %133
  %146 = add i64 %100, %145
  %147 = sub i64 %100, %133
  %148 = mul i64 %146, %133
  %149 = add i64 %100, -4826386751926982040
  %150 = sub i64 %149, %133
  %151 = sub i64 %150, -4826386751926982040
  %152 = sub i64 %100, %133
  %153 = load i64, i64* %97, align 8
  %154 = icmp ult i64 %151, %153
  store i32 606605244, i32* %19
  br label %155

; <label>:155:                                    ; preds = %94, %87, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %3)
          to label %5 unwind label %65

; <label>:5:                                      ; preds = %1
  br i1 %4, label %6, label %59

; <label>:6:                                      ; preds = %5
  %7 = load i32, i32* @x.110
  %8 = load i32, i32* @y.111
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %68

; <label>:32:                                     ; preds = %6, %68
  %33 = load i32, i32* @x.110
  %34 = load i32, i32* @y.111
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
  br i1 %56, label %58, label %68

; <label>:58:                                     ; preds = %32
  br label %63

; <label>:59:                                     ; preds = %5
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %61 = bitcast %union.anon* %60 to i64*
  %62 = load i64, i64* %61, align 8
  br label %63

; <label>:63:                                     ; preds = %59, %58
  %64 = phi i64 [ 15, %58 ], [ %62, %59 ]
  ret i64 %64

; <label>:65:                                     ; preds = %1
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #11
  unreachable

; <label>:68:                                     ; preds = %32, %6
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(%"class.std::__cxx11::basic_string"*, i8*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %10 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %9)
          to label %11 unwind label %148

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.112
  %13 = load i32, i32* @y.113
  %14 = add i32 %12, 828860023
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 828860023
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %151

; <label>:38:                                     ; preds = %11, %151
  store i8* %10, i8** %6, align 8
  %39 = load i32, i32* @x.112
  %40 = load i32, i32* @y.113
  %41 = add i32 %39, -301830633
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -301830633
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %151

; <label>:53:                                     ; preds = %38
  %54 = invoke zeroext i1 @_ZNKSt4lessIPKcEclERKS1_S4_(%"struct.std::less"* %5, i8** dereferenceable(8) %4, i8** dereferenceable(8) %6)
          to label %55 unwind label %148

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.112
  %57 = load i32, i32* @y.113
  %58 = add i32 %56, 484169924
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 484169924
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %152

; <label>:70:                                     ; preds = %55, %152
  %71 = load i32, i32* @x.112
  %72 = load i32, i32* @y.113
  %73 = add i32 %71, -823852492
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -823852492
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %152

; <label>:97:                                     ; preds = %70
  br i1 %54, label %146, label %98

; <label>:98:                                     ; preds = %97
  %99 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %9)
          to label %100 unwind label %148

; <label>:100:                                    ; preds = %98
  %101 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  store i8* %102, i8** %8, align 8
  %103 = invoke zeroext i1 @_ZNKSt4lessIPKcEclERKS1_S4_(%"struct.std::less"* %7, i8** dereferenceable(8) %8, i8** dereferenceable(8) %4)
          to label %104 unwind label %148

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.112
  %106 = load i32, i32* @y.113
  %107 = add i32 %105, -1603005931
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1603005931
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %153

; <label>:119:                                    ; preds = %104, %153
  %120 = load i32, i32* @x.112
  %121 = load i32, i32* @y.113
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %153

; <label>:145:                                    ; preds = %119
  br label %146

; <label>:146:                                    ; preds = %145, %97
  %147 = phi i1 [ true, %97 ], [ %103, %145 ]
  ret i1 %147

; <label>:148:                                    ; preds = %100, %98, %53, %2
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  call void @__clang_call_terminate(i8* %150) #11
  unreachable

; <label>:151:                                    ; preds = %38, %11
  store i8* %10, i8** %6, align 8
  br label %38

; <label>:152:                                    ; preds = %70, %55
  br label %70

; <label>:153:                                    ; preds = %119, %104
  br label %119
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
  store i32 -1411913890, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %26
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1411913890, label %13
    i32 -1460886819, label %17
    i32 61374672, label %20
    i32 931870772, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %26

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -1460886819, i32 61374672
  store i32 %16, i32* %9
  br label %26

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %18, i8* dereferenceable(1) %19) #3
  store i32 931870772, i32* %9
  br label %26

; <label>:20:                                     ; preds = %10
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i8* @_ZNSt11char_traitsIcE4moveEPcPKcm(i8* %21, i8* %22, i64 %23)
  store i32 931870772, i32* %9
  br label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %20, %17, %13, %12
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
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = load i64, i64* %11, align 8
  %25 = sub i64 %22, -8150999821917534701
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -8150999821917534701
  %28 = sub i64 %22, %24
  store i64 %27, i64* %14, align 8
  %29 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %29) #3
  %31 = load i64, i64* %13, align 8
  %32 = add i64 %30, 6959910068376130028
  %33 = add i64 %32, %31
  %34 = sub i64 %33, 6959910068376130028
  %35 = add i64 %30, %31
  %36 = load i64, i64* %11, align 8
  %37 = sub i64 %34, -2700833630473080289
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -2700833630473080289
  %40 = sub i64 %34, %36
  store i64 %39, i64* %15, align 8
  %41 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %42 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %41) #3
  %43 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %44 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %43, i64* dereferenceable(8) %15, i64 %42)
  store i8* %44, i8** %16, align 8
  %45 = load i64, i64* %10, align 8
  store i64 %45, i64* %7
  %46 = alloca i32
  store i32 1341497982, i32* %46
  br label %47

; <label>:47:                                     ; preds = %5, %144
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 1341497982, label %50
    i32 -64063457, label %54
    i32 1975928416, label %59
    i32 1800776947, label %63
    i32 -2134698251, label %79
    i32 1185008363, label %109
    i32 984465261, label %112
    i32 964900715, label %118
    i32 -1173941657, label %122
    i32 -226007617, label %135
    i32 1019461015, label %141
  ]

; <label>:49:                                     ; preds = %47
  br label %144

; <label>:50:                                     ; preds = %47
  %51 = load volatile i64, i64* %7
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 -64063457, i32 1975928416
  store i32 %53, i32* %46
  br label %144

; <label>:54:                                     ; preds = %47
  %55 = load i8*, i8** %16, align 8
  %56 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %57 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %56)
  %58 = load i64, i64* %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %55, i8* %57, i64 %58)
  store i32 1975928416, i32* %46
  br label %144

; <label>:59:                                     ; preds = %47
  %60 = load i8*, i8** %12, align 8
  %61 = icmp ne i8* %60, null
  %62 = select i1 %61, i32 1800776947, i32 964900715
  store i32 %62, i32* %46
  br label %144

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* @x.116
  %65 = load i32, i32* @y.117
  %66 = add i32 %64, 240789556
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 240789556
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2134698251, i32 1019461015
  store i32 %78, i32* %46
  br label %144

; <label>:79:                                     ; preds = %47
  %80 = load i64, i64* %13, align 8
  %81 = icmp ne i64 %80, 0
  store i1 %81, i1* %6
  %82 = load i32, i32* @x.116
  %83 = load i32, i32* @y.117
  %84 = sub i32 %82, -1657983754
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1657983754
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 1185008363, i32 1019461015
  store i32 %108, i32* %46
  br label %144

; <label>:109:                                    ; preds = %47
  %110 = load volatile i1, i1* %6
  %111 = select i1 %110, i32 984465261, i32 964900715
  store i32 %111, i32* %46
  br label %144

; <label>:112:                                    ; preds = %47
  %113 = load i8*, i8** %16, align 8
  %114 = load i64, i64* %10, align 8
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = load i8*, i8** %12, align 8
  %117 = load i64, i64* %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %115, i8* %116, i64 %117)
  store i32 964900715, i32* %46
  br label %144

; <label>:118:                                    ; preds = %47
  %119 = load i64, i64* %14, align 8
  %120 = icmp ne i64 %119, 0
  %121 = select i1 %120, i32 -1173941657, i32 -226007617
  store i32 %121, i32* %46
  br label %144

; <label>:122:                                    ; preds = %47
  %123 = load i8*, i8** %16, align 8
  %124 = load i64, i64* %10, align 8
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = load i64, i64* %13, align 8
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %129 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %128)
  %130 = load i64, i64* %10, align 8
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = load i64, i64* %11, align 8
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = load i64, i64* %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %127, i8* %133, i64 %134)
  store i32 -226007617, i32* %46
  br label %144

; <label>:135:                                    ; preds = %47
  %136 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %136)
  %137 = load i8*, i8** %16, align 8
  %138 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %138, i8* %137)
  %139 = load i64, i64* %15, align 8
  %140 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %140, i64 %139)
  ret void

; <label>:141:                                    ; preds = %47
  %142 = load i64, i64* %13, align 8
  %143 = icmp ne i64 %142, 0
  store i32 -2134698251, i32* %46
  br label %144

; <label>:144:                                    ; preds = %141, %122, %118, %112, %109, %79, %63, %59, %54, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIPKcEclERKS1_S4_(%"struct.std::less"*, i8** dereferenceable(8), i8** dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.118
  %8 = load i32, i32* @y.119
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
  store i32 614193114, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 614193114, label %20
    i32 108519650, label %28
    i32 -934004473, label %53
    i32 779247450, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 108519650, i32 779247450
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::less"*, align 8
  %30 = alloca i8**, align 8
  %31 = alloca i8**, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %29, align 8
  store i8** %1, i8*** %30, align 8
  store i8** %2, i8*** %31, align 8
  %32 = load %"struct.std::less"*, %"struct.std::less"** %29, align 8
  %33 = load i8**, i8*** %30, align 8
  %34 = load i8*, i8** %33, align 8
  %35 = load i8**, i8*** %31, align 8
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ult i8* %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.118
  %39 = load i32, i32* @y.119
  %40 = sub i32 %38, 65632901
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 65632901
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -934004473, i32 779247450
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::less"*, align 8
  %57 = alloca i8**, align 8
  %58 = alloca i8**, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %56, align 8
  store i8** %1, i8*** %57, align 8
  store i8** %2, i8*** %58, align 8
  %59 = load %"struct.std::less"*, %"struct.std::less"** %56, align 8
  %60 = load i8**, i8*** %57, align 8
  %61 = load i8*, i8** %60, align 8
  %62 = load i8**, i8*** %58, align 8
  %63 = load i8*, i8** %62, align 8
  %64 = icmp ult i8* %61, %63
  store i32 108519650, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
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
  store i32 -1362754271, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1362754271, label %14
    i32 -508504149, label %18
    i32 -479529753, label %34
    i32 1034642939, label %62
    i32 1267501134, label %63
    i32 -2118916155, label %67
    i32 -1476104984, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -508504149, i32 1267501134
  store i32 %17, i32* %10
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.120
  %20 = load i32, i32* @y.121
  %21 = add i32 %19, -106140104
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -106140104
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -479529753, i32 -1476104984
  store i32 %33, i32* %10
  br label %71

; <label>:34:                                     ; preds = %11
  %35 = load i8*, i8** %6, align 8
  store i8* %35, i8** %5, align 8
  %36 = load i32, i32* @x.120
  %37 = load i32, i32* @y.121
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1034642939, i32 -1476104984
  store i32 %61, i32* %10
  br label %71

; <label>:62:                                     ; preds = %11
  store i32 -2118916155, i32* %10
  br label %71

; <label>:63:                                     ; preds = %11
  %64 = load i8*, i8** %6, align 8
  %65 = load i8*, i8** %7, align 8
  %66 = load i64, i64* %8, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %64, i8* %65, i64 %66, i32 1, i1 false)
  store i8* %64, i8** %5, align 8
  store i32 -2118916155, i32* %10
  br label %71

; <label>:67:                                     ; preds = %11
  %68 = load i8*, i8** %5, align 8
  ret i8* %68

; <label>:69:                                     ; preds = %11
  %70 = load i8*, i8** %6, align 8
  store i8* %70, i8** %5, align 8
  store i32 -479529753, i32* %10
  br label %71

; <label>:71:                                     ; preds = %69, %63, %62, %34, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
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
define internal void @_GLOBAL__sub_I_s503914564.cpp() #0 section ".text.startup" {
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
