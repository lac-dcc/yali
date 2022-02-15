; ModuleID = 'Project_CodeNet_C++1400/p00015/s606251552.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s606251552.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::__false_type" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEvEET_SC_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvT_SC_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvT_SC_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvT_SC_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerISt16reverse_iteratorINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEbT_ = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESE_ = comdat any

$_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvS9_T_SC_ = comdat any

$__clang_call_terminate = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESE_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_ = comdat any

$_ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt16reverse_iteratorIT_E15difference_typeERKSC_SF_ = comdat any

$_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606251552.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::reverse_iterator", align 8
  %30 = alloca %"class.std::reverse_iterator", align 8
  %31 = alloca %"class.std::allocator", align 1
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %32 unwind label %84

; <label>:32:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %34 unwind label %117

; <label>:34:                                     ; preds = %32
  store i32 0, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %1144, %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %1151

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, 376513461
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 376513461
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %1160

; <label>:54:                                     ; preds = %39, %1160
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 2031443406
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2031443406
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %1160

; <label>:69:                                     ; preds = %54
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %71 unwind label %117

; <label>:71:                                     ; preds = %69
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %70, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %73 unwind label %117

; <label>:73:                                     ; preds = %71
  %74 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %75 = icmp ugt i64 %74, 80
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %73
  %77 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %78 = icmp ugt i64 %77, 80
  br i1 %78, label %79, label %121

; <label>:79:                                     ; preds = %76, %73
  %80 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %81 unwind label %117

; <label>:81:                                     ; preds = %79
  %82 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %83 unwind label %117

; <label>:83:                                     ; preds = %81
  br label %1058

; <label>:84:                                     ; preds = %0
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, -1075267418
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1075267418
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %1161

; <label>:99:                                     ; preds = %84, %1161
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %6, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %1161

; <label>:116:                                    ; preds = %99
  br label %1154

; <label>:117:                                    ; preds = %1141, %1087, %1055, %1053, %935, %933, %656, %440, %216, %136, %121, %81, %79, %71, %69, %32
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %6, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %7, align 4
  br label %1153

; <label>:121:                                    ; preds = %76
  %122 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %122, i64* %15, align 8
  %123 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  store i64 %123, i64* %16, align 8
  %124 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
          to label %125 unwind label %117

; <label>:125:                                    ; preds = %121
  %126 = load i64, i64* %124, align 8
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %10, align 4
  %128 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %129 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %130 = icmp ugt i64 %128, %129
  %131 = zext i1 %130 to i8
  store i8 %131, i8* %13, align 1
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %17, align 4
  br label %132

; <label>:132:                                    ; preds = %339, %125
  %133 = load i32, i32* %17, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %389

; <label>:136:                                    ; preds = %132
  %137 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %138 = load i32, i32* %17, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 %137, 1353933635143548579
  %141 = sub i64 %140, %139
  %142 = add i64 %141, 1353933635143548579
  %143 = sub i64 %137, %139
  %144 = sub i64 %142, -5668872209544547941
  %145 = sub i64 %144, 1
  %146 = add i64 %145, -5668872209544547941
  %147 = sub i64 %142, 1
  %148 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %146)
          to label %149 unwind label %117

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1189623635
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1189623635
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %1165

; <label>:176:                                    ; preds = %149, %1165
  %177 = load i8, i8* %148, align 1
  %178 = sext i8 %177 to i32
  %179 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = add i64 %179, 5420004559477486897
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, 5420004559477486897
  %185 = sub i64 %179, %181
  %186 = add i64 %184, 4607188736628152353
  %187 = sub i64 %186, 1
  %188 = sub i64 %187, 4607188736628152353
  %189 = sub i64 %184, 1
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, -1672752889
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1672752889
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %1165

; <label>:216:                                    ; preds = %176
  %217 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %3, i64 %188)
          to label %218 unwind label %117

; <label>:218:                                    ; preds = %216
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, -240770901
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -240770901
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %1198

; <label>:245:                                    ; preds = %218, %1198
  %246 = load i8, i8* %217, align 1
  %247 = sext i8 %246 to i32
  %248 = sub i32 %178, 82655346
  %249 = add i32 %248, %247
  %250 = add i32 %249, 82655346
  %251 = add nsw i32 %178, %247
  %252 = sub i32 %250, 801300855
  %253 = sub i32 %252, 96
  %254 = add i32 %253, 801300855
  %255 = sub nsw i32 %250, 96
  %256 = load i32, i32* %12, align 4
  %257 = add i32 %254, -1878826201
  %258 = add i32 %257, %256
  %259 = sub i32 %258, -1878826201
  %260 = add nsw i32 %254, %256
  store i32 %259, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %261 = load i32, i32* %11, align 4
  %262 = icmp sgt i32 %261, 9
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = add i32 %263, 1799255868
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1799255868
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %1198

; <label>:277:                                    ; preds = %245
  br i1 %262, label %278, label %283

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %11, align 4
  %280 = sdiv i32 %279, 10
  store i32 %280, i32* %12, align 4
  %281 = load i32, i32* %11, align 4
  %282 = srem i32 %281, 10
  store i32 %282, i32* %11, align 4
  br label %283

; <label>:283:                                    ; preds = %278, %277
  %284 = load i32, i32* %11, align 4
  %285 = sub i32 %284, -1842907626
  %286 = add i32 %285, 48
  %287 = add i32 %286, -1842907626
  %288 = add nsw i32 %284, 48
  %289 = trunc i32 %287 to i8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %18, i64 1, i8 signext %289, %"class.std::allocator"* dereferenceable(1) %19)
          to label %290 unwind label %340

; <label>:290:                                    ; preds = %283
  %291 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %292 unwind label %344

; <label>:292:                                    ; preds = %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, -38577505
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -38577505
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %1267

; <label>:320:                                    ; preds = %293, %1267
  %321 = load i32, i32* %17, align 4
  %322 = sub i32 %321, -578415865
  %323 = add i32 %322, 1
  %324 = add i32 %323, -578415865
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %17, align 4
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %1267

; <label>:339:                                    ; preds = %320
  br label %132

; <label>:340:                                    ; preds = %283
  %341 = landingpad { i8*, i32 }
          cleanup
  %342 = extractvalue { i8*, i32 } %341, 0
  store i8* %342, i8** %6, align 8
  %343 = extractvalue { i8*, i32 } %341, 1
  store i32 %343, i32* %7, align 4
  br label %348

; <label>:344:                                    ; preds = %290
  %345 = landingpad { i8*, i32 }
          cleanup
  %346 = extractvalue { i8*, i32 } %345, 0
  store i8* %346, i8** %6, align 8
  %347 = extractvalue { i8*, i32 } %345, 1
  store i32 %347, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %348

; <label>:348:                                    ; preds = %344, %340
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %1287

; <label>:362:                                    ; preds = %348, %1287
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %1287

; <label>:388:                                    ; preds = %362
  br label %1153

; <label>:389:                                    ; preds = %132
  %390 = load i8, i8* %13, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %566

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %10, align 4
  store i32 %393, i32* %20, align 4
  br label %394

; <label>:394:                                    ; preds = %522, %392
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 %395, 337747007
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 337747007
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %1288

; <label>:421:                                    ; preds = %394, %1288
  %422 = load i32, i32* %20, align 4
  %423 = sext i32 %422 to i64
  %424 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %425 = icmp ult i64 %423, %424
  %426 = load i32, i32* @x.4
  %427 = load i32, i32* @y.5
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  br i1 %437, label %439, label %1288

; <label>:439:                                    ; preds = %421
  br i1 %425, label %440, label %565

; <label>:440:                                    ; preds = %439
  %441 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %442 = load i32, i32* %20, align 4
  %443 = sext i32 %442 to i64
  %444 = sub i64 0, %443
  %445 = add i64 %441, %444
  %446 = sub i64 %441, %443
  %447 = sub i64 %445, 2083812378029888503
  %448 = sub i64 %447, 1
  %449 = add i64 %448, 2083812378029888503
  %450 = sub i64 %445, 1
  %451 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %449)
          to label %452 unwind label %117

; <label>:452:                                    ; preds = %440
  %453 = load i8, i8* %451, align 1
  %454 = sext i8 %453 to i32
  %455 = sub i32 %454, -393187569
  %456 = sub i32 %455, 48
  %457 = add i32 %456, -393187569
  %458 = sub nsw i32 %454, 48
  %459 = load i32, i32* %12, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 %457, %460
  %462 = add nsw i32 %457, %459
  store i32 %461, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %463 = load i32, i32* %11, align 4
  %464 = icmp sgt i32 %463, 9
  br i1 %464, label %465, label %470

; <label>:465:                                    ; preds = %452
  %466 = load i32, i32* %11, align 4
  %467 = sdiv i32 %466, 10
  store i32 %467, i32* %12, align 4
  %468 = load i32, i32* %11, align 4
  %469 = srem i32 %468, 10
  store i32 %469, i32* %11, align 4
  br label %470

; <label>:470:                                    ; preds = %465, %452
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = add i32 %471, 1486871929
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1486871929
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  br i1 %483, label %485, label %1293

; <label>:485:                                    ; preds = %470, %1293
  %486 = load i32, i32* %11, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 48
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 48
  %492 = trunc i32 %490 to i8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  br i1 %516, label %518, label %1293

; <label>:518:                                    ; preds = %485
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %21, i64 1, i8 signext %492, %"class.std::allocator"* dereferenceable(1) %22)
          to label %519 unwind label %528

; <label>:519:                                    ; preds = %518
  %520 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %521 unwind label %560

; <label>:521:                                    ; preds = %519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %20, align 4
  %524 = add i32 %523, -499036301
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -499036301
  %527 = add nsw i32 %523, 1
  store i32 %526, i32* %20, align 4
  br label %394

; <label>:528:                                    ; preds = %518
  %529 = load i32, i32* @x.4
  %530 = load i32, i32* @y.5
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  br i1 %540, label %542, label %1302

; <label>:542:                                    ; preds = %528, %1302
  %543 = landingpad { i8*, i32 }
          cleanup
  %544 = extractvalue { i8*, i32 } %543, 0
  store i8* %544, i8** %6, align 8
  %545 = extractvalue { i8*, i32 } %543, 1
  store i32 %545, i32* %7, align 4
  %546 = load i32, i32* @x.4
  %547 = load i32, i32* @y.5
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  br i1 %557, label %559, label %1302

; <label>:559:                                    ; preds = %542
  br label %564

; <label>:560:                                    ; preds = %519
  %561 = landingpad { i8*, i32 }
          cleanup
  %562 = extractvalue { i8*, i32 } %561, 0
  store i8* %562, i8** %6, align 8
  %563 = extractvalue { i8*, i32 } %561, 1
  store i32 %563, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %564

; <label>:564:                                    ; preds = %560, %559
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %1153

; <label>:565:                                    ; preds = %439
  br label %869

; <label>:566:                                    ; preds = %389
  %567 = load i32, i32* @x.4
  %568 = load i32, i32* @y.5
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  br i1 %590, label %592, label %1306

; <label>:592:                                    ; preds = %566, %1306
  %593 = load i32, i32* %10, align 4
  store i32 %593, i32* %23, align 4
  %594 = load i32, i32* @x.4
  %595 = load i32, i32* @y.5
  %596 = add i32 %594, -287294959
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -287294959
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  br i1 %606, label %608, label %1306

; <label>:608:                                    ; preds = %592
  br label %609

; <label>:609:                                    ; preds = %787, %608
  %610 = load i32, i32* @x.4
  %611 = load i32, i32* @y.5
  %612 = sub i32 %610, 679647218
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 679647218
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  br i1 %622, label %624, label %1308

; <label>:624:                                    ; preds = %609, %1308
  %625 = load i32, i32* %23, align 4
  %626 = sext i32 %625 to i64
  %627 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %628 = icmp ult i64 %626, %627
  %629 = load i32, i32* @x.4
  %630 = load i32, i32* @y.5
  %631 = sub i32 %629, -962700227
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -962700227
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  br i1 %653, label %655, label %1308

; <label>:655:                                    ; preds = %624
  br i1 %628, label %656, label %868

; <label>:656:                                    ; preds = %655
  %657 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %658 = load i32, i32* %23, align 4
  %659 = sext i32 %658 to i64
  %660 = add i64 %657, -5591645154646181680
  %661 = sub i64 %660, %659
  %662 = sub i64 %661, -5591645154646181680
  %663 = sub i64 %657, %659
  %664 = sub i64 0, 1
  %665 = add i64 %662, %664
  %666 = sub i64 %662, 1
  %667 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %3, i64 %665)
          to label %668 unwind label %117

; <label>:668:                                    ; preds = %656
  %669 = load i8, i8* %667, align 1
  %670 = sext i8 %669 to i32
  %671 = add i32 %670, -1328768794
  %672 = sub i32 %671, 48
  %673 = sub i32 %672, -1328768794
  %674 = sub nsw i32 %670, 48
  %675 = load i32, i32* %12, align 4
  %676 = sub i32 0, %673
  %677 = sub i32 0, %675
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %673, %675
  store i32 %679, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %681 = load i32, i32* %11, align 4
  %682 = icmp sgt i32 %681, 9
  br i1 %682, label %683, label %742

; <label>:683:                                    ; preds = %668
  %684 = load i32, i32* @x.4
  %685 = load i32, i32* @y.5
  %686 = add i32 %684, -1106273456
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1106273456
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  br i1 %708, label %710, label %1313

; <label>:710:                                    ; preds = %683, %1313
  %711 = load i32, i32* %11, align 4
  %712 = sdiv i32 %711, 10
  store i32 %712, i32* %12, align 4
  %713 = load i32, i32* %11, align 4
  %714 = srem i32 %713, 10
  store i32 %714, i32* %11, align 4
  %715 = load i32, i32* @x.4
  %716 = load i32, i32* @y.5
  %717 = add i32 %715, 65182673
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 65182673
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  br i1 %739, label %741, label %1313

; <label>:741:                                    ; preds = %710
  br label %742

; <label>:742:                                    ; preds = %741, %668
  %743 = load i32, i32* %11, align 4
  %744 = sub i32 0, 48
  %745 = sub i32 %743, %744
  %746 = add nsw i32 %743, 48
  %747 = trunc i32 %745 to i8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %24, i64 1, i8 signext %747, %"class.std::allocator"* dereferenceable(1) %25)
          to label %748 unwind label %788

; <label>:748:                                    ; preds = %742
  %749 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %750 unwind label %821

; <label>:750:                                    ; preds = %748
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %25) #3
  br label %751

; <label>:751:                                    ; preds = %750
  %752 = load i32, i32* @x.4
  %753 = load i32, i32* @y.5
  %754 = add i32 %752, -1731782030
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1731782030
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  br i1 %764, label %766, label %1350

; <label>:766:                                    ; preds = %751, %1350
  %767 = load i32, i32* %23, align 4
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add nsw i32 %767, 1
  store i32 %771, i32* %23, align 4
  %773 = load i32, i32* @x.4
  %774 = load i32, i32* @y.5
  %775 = sub i32 %773, 136818787
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 136818787
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  br i1 %785, label %787, label %1350

; <label>:787:                                    ; preds = %766
  br label %609

; <label>:788:                                    ; preds = %742
  %789 = load i32, i32* @x.4
  %790 = load i32, i32* @y.5
  %791 = sub i32 %789, 270786760
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 270786760
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  br i1 %801, label %803, label %1384

; <label>:803:                                    ; preds = %788, %1384
  %804 = landingpad { i8*, i32 }
          cleanup
  %805 = extractvalue { i8*, i32 } %804, 0
  store i8* %805, i8** %6, align 8
  %806 = extractvalue { i8*, i32 } %804, 1
  store i32 %806, i32* %7, align 4
  %807 = load i32, i32* @x.4
  %808 = load i32, i32* @y.5
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  br i1 %818, label %820, label %1384

; <label>:820:                                    ; preds = %803
  br label %825

; <label>:821:                                    ; preds = %748
  %822 = landingpad { i8*, i32 }
          cleanup
  %823 = extractvalue { i8*, i32 } %822, 0
  store i8* %823, i8** %6, align 8
  %824 = extractvalue { i8*, i32 } %822, 1
  store i32 %824, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %825

; <label>:825:                                    ; preds = %821, %820
  %826 = load i32, i32* @x.4
  %827 = load i32, i32* @y.5
  %828 = add i32 %826, -67580061
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -67580061
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 true, true
  %839 = and i1 %836, true
  %840 = and i1 %834, %838
  %841 = and i1 %837, true
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 true, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  br i1 %850, label %852, label %1388

; <label>:852:                                    ; preds = %825, %1388
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %25) #3
  %853 = load i32, i32* @x.4
  %854 = load i32, i32* @y.5
  %855 = add i32 %853, -1631926936
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1631926936
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  br i1 %865, label %867, label %1388

; <label>:867:                                    ; preds = %852
  br label %1153

; <label>:868:                                    ; preds = %655
  br label %869

; <label>:869:                                    ; preds = %868, %565
  %870 = load i32, i32* %12, align 4
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %927

; <label>:872:                                    ; preds = %869
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %26, i64 1, i8 signext 49, %"class.std::allocator"* dereferenceable(1) %27)
          to label %873 unwind label %876

; <label>:873:                                    ; preds = %872
  %874 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %26)
          to label %875 unwind label %880

; <label>:875:                                    ; preds = %873
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  br label %927

; <label>:876:                                    ; preds = %872
  %877 = landingpad { i8*, i32 }
          cleanup
  %878 = extractvalue { i8*, i32 } %877, 0
  store i8* %878, i8** %6, align 8
  %879 = extractvalue { i8*, i32 } %877, 1
  store i32 %879, i32* %7, align 4
  br label %926

; <label>:880:                                    ; preds = %873
  %881 = load i32, i32* @x.4
  %882 = load i32, i32* @y.5
  %883 = add i32 %881, -1112237894
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -1112237894
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  br i1 %893, label %895, label %1389

; <label>:895:                                    ; preds = %880, %1389
  %896 = landingpad { i8*, i32 }
          cleanup
  %897 = extractvalue { i8*, i32 } %896, 0
  store i8* %897, i8** %6, align 8
  %898 = extractvalue { i8*, i32 } %896, 1
  store i32 %898, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %899 = load i32, i32* @x.4
  %900 = load i32, i32* @y.5
  %901 = add i32 %899, 313165569
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 313165569
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  br i1 %923, label %925, label %1389

; <label>:925:                                    ; preds = %895
  br label %926

; <label>:926:                                    ; preds = %925, %876
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  br label %1153

; <label>:927:                                    ; preds = %875, %869
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(%"class.std::reverse_iterator"* sret %29, %"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(%"class.std::reverse_iterator"* sret %30, %"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEvEET_SC_RKS3_(%"class.std::__cxx11::basic_string"* %28, %"class.std::reverse_iterator"* %29, %"class.std::reverse_iterator"* %30, %"class.std::allocator"* dereferenceable(1) %31)
          to label %928 unwind label %938

; <label>:928:                                    ; preds = %927
  %929 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %930 unwind label %995

; <label>:930:                                    ; preds = %928
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  %931 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %8) #3
  %932 = icmp ugt i64 %931, 80
  br i1 %932, label %933, label %1053

; <label>:933:                                    ; preds = %930
  %934 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %935 unwind label %117

; <label>:935:                                    ; preds = %933
  %936 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %934, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %937 unwind label %117

; <label>:937:                                    ; preds = %935
  br label %1058

; <label>:938:                                    ; preds = %927
  %939 = load i32, i32* @x.4
  %940 = load i32, i32* @y.5
  %941 = add i32 %939, 601142131
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 601142131
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  br i1 %963, label %965, label %1393

; <label>:965:                                    ; preds = %938, %1393
  %966 = landingpad { i8*, i32 }
          cleanup
  %967 = extractvalue { i8*, i32 } %966, 0
  store i8* %967, i8** %6, align 8
  %968 = extractvalue { i8*, i32 } %966, 1
  store i32 %968, i32* %7, align 4
  %969 = load i32, i32* @x.4
  %970 = load i32, i32* @y.5
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 true, true
  %981 = and i1 %978, true
  %982 = and i1 %976, %980
  %983 = and i1 %979, true
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 true, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  br i1 %992, label %994, label %1393

; <label>:994:                                    ; preds = %965
  br label %1052

; <label>:995:                                    ; preds = %928
  %996 = load i32, i32* @x.4
  %997 = load i32, i32* @y.5
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 false, true
  %1008 = and i1 %1005, false
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, false
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 false, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  br i1 %1019, label %1021, label %1397

; <label>:1021:                                   ; preds = %995, %1397
  %1022 = landingpad { i8*, i32 }
          cleanup
  %1023 = extractvalue { i8*, i32 } %1022, 0
  store i8* %1023, i8** %6, align 8
  %1024 = extractvalue { i8*, i32 } %1022, 1
  store i32 %1024, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %1025 = load i32, i32* @x.4
  %1026 = load i32, i32* @y.5
  %1027 = sub i32 %1025, -223676114
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -223676114
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 false, true
  %1038 = and i1 %1035, false
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, false
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 false, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  br i1 %1049, label %1051, label %1397

; <label>:1051:                                   ; preds = %1021
  br label %1052

; <label>:1052:                                   ; preds = %1051, %994
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  br label %1153

; <label>:1053:                                   ; preds = %930
  %1054 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %1055 unwind label %117

; <label>:1055:                                   ; preds = %1053
  %1056 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1054, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1057 unwind label %117

; <label>:1057:                                   ; preds = %1055
  br label %1058

; <label>:1058:                                   ; preds = %1057, %937, %83
  %1059 = load i32, i32* @x.4
  %1060 = load i32, i32* @y.5
  %1061 = add i32 %1059, -1786238106
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, -1786238106
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  br i1 %1071, label %1073, label %1401

; <label>:1073:                                   ; preds = %1058, %1401
  %1074 = load i32, i32* @x.4
  %1075 = load i32, i32* @y.5
  %1076 = sub i32 0, 1
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1074, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1075, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  br i1 %1085, label %1087, label %1401

; <label>:1087:                                   ; preds = %1073
  %1088 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %1089 unwind label %117

; <label>:1089:                                   ; preds = %1087
  %1090 = load i32, i32* @x.4
  %1091 = load i32, i32* @y.5
  %1092 = sub i32 0, 1
  %1093 = add i32 %1090, %1092
  %1094 = sub i32 %1090, 1
  %1095 = mul i32 %1090, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1091, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 true, true
  %1102 = and i1 %1099, true
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, true
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 true, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  br i1 %1113, label %1115, label %1402

; <label>:1115:                                   ; preds = %1089, %1402
  %1116 = load i32, i32* @x.4
  %1117 = load i32, i32* @y.5
  %1118 = sub i32 0, 1
  %1119 = add i32 %1116, %1118
  %1120 = sub i32 %1116, 1
  %1121 = mul i32 %1116, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1117, 10
  %1125 = xor i1 %1123, true
  %1126 = xor i1 %1124, true
  %1127 = xor i1 false, true
  %1128 = and i1 %1125, false
  %1129 = and i1 %1123, %1127
  %1130 = and i1 %1126, false
  %1131 = and i1 %1124, %1127
  %1132 = or i1 %1128, %1129
  %1133 = or i1 %1130, %1131
  %1134 = xor i1 %1132, %1133
  %1135 = or i1 %1125, %1126
  %1136 = xor i1 %1135, true
  %1137 = or i1 false, %1127
  %1138 = and i1 %1136, %1137
  %1139 = or i1 %1134, %1138
  %1140 = or i1 %1123, %1124
  br i1 %1139, label %1141, label %1402

; <label>:1141:                                   ; preds = %1115
  %1142 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %1143 unwind label %117

; <label>:1143:                                   ; preds = %1141
  br label %1144

; <label>:1144:                                   ; preds = %1143
  %1145 = load i32, i32* %14, align 4
  %1146 = sub i32 0, %1145
  %1147 = sub i32 0, 1
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %1150 = add nsw i32 %1145, 1
  store i32 %1149, i32* %14, align 4
  br label %35

; <label>:1151:                                   ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1152 = load i32, i32* %1, align 4
  ret i32 %1152

; <label>:1153:                                   ; preds = %1052, %926, %867, %564, %388, %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %1154

; <label>:1154:                                   ; preds = %1153, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %1155

; <label>:1155:                                   ; preds = %1154
  %1156 = load i8*, i8** %6, align 8
  %1157 = load i32, i32* %7, align 4
  %1158 = insertvalue { i8*, i32 } undef, i8* %1156, 0
  %1159 = insertvalue { i8*, i32 } %1158, i32 %1157, 1
  resume { i8*, i32 } %1159

; <label>:1160:                                   ; preds = %54, %39
  br label %54

; <label>:1161:                                   ; preds = %99, %84
  %1162 = landingpad { i8*, i32 }
          cleanup
  %1163 = extractvalue { i8*, i32 } %1162, 0
  store i8* %1163, i8** %6, align 8
  %1164 = extractvalue { i8*, i32 } %1162, 1
  store i32 %1164, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %99

; <label>:1165:                                   ; preds = %176, %149
  %1166 = load i8, i8* %148, align 1
  %1167 = sext i8 %1166 to i32
  %1168 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %1169 = load i32, i32* %17, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = add i64 0, 616600071512734939
  %1172 = sub i64 %1171, %1168
  %1173 = sub i64 %1172, 616600071512734939
  %1174 = sub i64 0, %1168
  %1175 = add i64 %1173, -8750143069429698008
  %1176 = add i64 %1175, %1170
  %1177 = sub i64 %1176, -8750143069429698008
  %1178 = add i64 %1173, %1170
  %1179 = shl i64 %1168, %1170
  %1180 = shl i64 %1168, %1170
  %1181 = shl i64 %1168, %1170
  %1182 = add i64 %1168, 6181046360759603417
  %1183 = sub i64 %1182, %1170
  %1184 = sub i64 %1183, 6181046360759603417
  %1185 = sub i64 %1168, %1170
  %1186 = mul i64 %1184, %1170
  %1187 = sub i64 0, %1170
  %1188 = add i64 %1168, %1187
  %1189 = sub i64 %1168, %1170
  %1190 = sub i64 0, 1
  %1191 = add i64 %1188, %1190
  %1192 = sub i64 %1188, 1
  %1193 = mul i64 %1191, 1
  %1194 = sub i64 %1188, -1071271725243327210
  %1195 = sub i64 %1194, 1
  %1196 = add i64 %1195, -1071271725243327210
  %1197 = sub i64 %1188, 1
  br label %176

; <label>:1198:                                   ; preds = %245, %218
  %1199 = load i8, i8* %217, align 1
  %1200 = sext i8 %1199 to i32
  %1201 = sub i32 %178, 1195831800
  %1202 = sub i32 %1201, %1200
  %1203 = add i32 %1202, 1195831800
  %1204 = sub i32 %178, %1200
  %1205 = mul i32 %1203, %1200
  %1206 = sub i32 %178, -1997750942
  %1207 = sub i32 %1206, %1200
  %1208 = add i32 %1207, -1997750942
  %1209 = sub i32 %178, %1200
  %1210 = mul i32 %1208, %1200
  %1211 = shl i32 %178, %1200
  %1212 = shl i32 %178, %1200
  %1213 = add i32 0, -831203977
  %1214 = sub i32 %1213, %178
  %1215 = sub i32 %1214, -831203977
  %1216 = sub i32 0, %178
  %1217 = sub i32 0, %1215
  %1218 = sub i32 0, %1200
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %1221 = add i32 %1215, %1200
  %1222 = sub i32 0, %178
  %1223 = add i32 0, %1222
  %1224 = sub i32 0, %178
  %1225 = sub i32 0, %1223
  %1226 = sub i32 0, %1200
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %1229 = add i32 %1223, %1200
  %1230 = sub i32 0, %178
  %1231 = sub i32 0, %1200
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %1234 = add nsw i32 %178, %1200
  %1235 = sub i32 0, %1233
  %1236 = add i32 0, %1235
  %1237 = sub i32 0, %1233
  %1238 = sub i32 0, %1236
  %1239 = sub i32 0, 96
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %1242 = add i32 %1236, 96
  %1243 = shl i32 %1233, 96
  %1244 = add i32 %1233, -400106025
  %1245 = sub i32 %1244, 96
  %1246 = sub i32 %1245, -400106025
  %1247 = sub nsw i32 %1233, 96
  %1248 = load i32, i32* %12, align 4
  %1249 = shl i32 %1246, %1248
  %1250 = sub i32 0, %1248
  %1251 = add i32 %1246, %1250
  %1252 = sub i32 %1246, %1248
  %1253 = mul i32 %1251, %1248
  %1254 = sub i32 0, %1248
  %1255 = add i32 %1246, %1254
  %1256 = sub i32 %1246, %1248
  %1257 = mul i32 %1255, %1248
  %1258 = sub i32 0, %1248
  %1259 = add i32 %1246, %1258
  %1260 = sub i32 %1246, %1248
  %1261 = mul i32 %1259, %1248
  %1262 = sub i32 0, %1248
  %1263 = sub i32 %1246, %1262
  %1264 = add nsw i32 %1246, %1248
  store i32 %1263, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %1265 = load i32, i32* %11, align 4
  %1266 = icmp sgt i32 %1265, 9
  br label %245

; <label>:1267:                                   ; preds = %320, %293
  %1268 = load i32, i32* %17, align 4
  %1269 = sub i32 0, -387293765
  %1270 = sub i32 %1269, %1268
  %1271 = add i32 %1270, -387293765
  %1272 = sub i32 0, %1268
  %1273 = sub i32 0, %1271
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %1277 = add i32 %1271, 1
  %1278 = shl i32 %1268, 1
  %1279 = sub i32 0, 1
  %1280 = add i32 %1268, %1279
  %1281 = sub i32 %1268, 1
  %1282 = mul i32 %1280, 1
  %1283 = add i32 %1268, -499232137
  %1284 = add i32 %1283, 1
  %1285 = sub i32 %1284, -499232137
  %1286 = add nsw i32 %1268, 1
  store i32 %1285, i32* %17, align 4
  br label %320

; <label>:1287:                                   ; preds = %362, %348
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %362

; <label>:1288:                                   ; preds = %421, %394
  %1289 = load i32, i32* %20, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %1292 = icmp ult i64 %1290, %1291
  br label %421

; <label>:1293:                                   ; preds = %485, %470
  %1294 = load i32, i32* %11, align 4
  %1295 = shl i32 %1294, 48
  %1296 = sub i32 0, %1294
  %1297 = sub i32 0, 48
  %1298 = add i32 %1296, %1297
  %1299 = sub i32 0, %1298
  %1300 = add nsw i32 %1294, 48
  %1301 = trunc i32 %1299 to i8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  br label %485

; <label>:1302:                                   ; preds = %542, %528
  %1303 = landingpad { i8*, i32 }
          cleanup
  %1304 = extractvalue { i8*, i32 } %1303, 0
  store i8* %1304, i8** %6, align 8
  %1305 = extractvalue { i8*, i32 } %1303, 1
  store i32 %1305, i32* %7, align 4
  br label %542

; <label>:1306:                                   ; preds = %592, %566
  %1307 = load i32, i32* %10, align 4
  store i32 %1307, i32* %23, align 4
  br label %592

; <label>:1308:                                   ; preds = %624, %609
  %1309 = load i32, i32* %23, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %1312 = icmp ult i64 %1310, %1311
  br label %624

; <label>:1313:                                   ; preds = %710, %683
  %1314 = load i32, i32* %11, align 4
  %1315 = sub i32 %1314, 1686215189
  %1316 = sub i32 %1315, 10
  %1317 = add i32 %1316, 1686215189
  %1318 = sub i32 %1314, 10
  %1319 = mul i32 %1317, 10
  %1320 = add i32 0, 1616786799
  %1321 = sub i32 %1320, %1314
  %1322 = sub i32 %1321, 1616786799
  %1323 = sub i32 0, %1314
  %1324 = sub i32 0, 10
  %1325 = sub i32 %1322, %1324
  %1326 = add i32 %1322, 10
  %1327 = sub i32 %1314, 2133708024
  %1328 = sub i32 %1327, 10
  %1329 = add i32 %1328, 2133708024
  %1330 = sub i32 %1314, 10
  %1331 = mul i32 %1329, 10
  %1332 = sub i32 %1314, 487545747
  %1333 = sub i32 %1332, 10
  %1334 = add i32 %1333, 487545747
  %1335 = sub i32 %1314, 10
  %1336 = mul i32 %1334, 10
  %1337 = add i32 %1314, 517733065
  %1338 = sub i32 %1337, 10
  %1339 = sub i32 %1338, 517733065
  %1340 = sub i32 %1314, 10
  %1341 = mul i32 %1339, 10
  %1342 = sdiv i32 %1314, 10
  store i32 %1342, i32* %12, align 4
  %1343 = load i32, i32* %11, align 4
  %1344 = add i32 %1343, 294081487
  %1345 = sub i32 %1344, 10
  %1346 = sub i32 %1345, 294081487
  %1347 = sub i32 %1343, 10
  %1348 = mul i32 %1346, 10
  %1349 = srem i32 %1343, 10
  store i32 %1349, i32* %11, align 4
  br label %710

; <label>:1350:                                   ; preds = %766, %751
  %1351 = load i32, i32* %23, align 4
  %1352 = sub i32 %1351, -1060277847
  %1353 = sub i32 %1352, 1
  %1354 = add i32 %1353, -1060277847
  %1355 = sub i32 %1351, 1
  %1356 = mul i32 %1354, 1
  %1357 = sub i32 0, -1181904415
  %1358 = sub i32 %1357, %1351
  %1359 = add i32 %1358, -1181904415
  %1360 = sub i32 0, %1351
  %1361 = sub i32 0, %1359
  %1362 = sub i32 0, 1
  %1363 = add i32 %1361, %1362
  %1364 = sub i32 0, %1363
  %1365 = add i32 %1359, 1
  %1366 = add i32 0, 225714174
  %1367 = sub i32 %1366, %1351
  %1368 = sub i32 %1367, 225714174
  %1369 = sub i32 0, %1351
  %1370 = sub i32 %1368, -2041615271
  %1371 = add i32 %1370, 1
  %1372 = add i32 %1371, -2041615271
  %1373 = add i32 %1368, 1
  %1374 = shl i32 %1351, 1
  %1375 = shl i32 %1351, 1
  %1376 = add i32 %1351, 124109332
  %1377 = sub i32 %1376, 1
  %1378 = sub i32 %1377, 124109332
  %1379 = sub i32 %1351, 1
  %1380 = mul i32 %1378, 1
  %1381 = sub i32 0, 1
  %1382 = sub i32 %1351, %1381
  %1383 = add nsw i32 %1351, 1
  store i32 %1382, i32* %23, align 4
  br label %766

; <label>:1384:                                   ; preds = %803, %788
  %1385 = landingpad { i8*, i32 }
          cleanup
  %1386 = extractvalue { i8*, i32 } %1385, 0
  store i8* %1386, i8** %6, align 8
  %1387 = extractvalue { i8*, i32 } %1385, 1
  store i32 %1387, i32* %7, align 4
  br label %803

; <label>:1388:                                   ; preds = %852, %825
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %25) #3
  br label %852

; <label>:1389:                                   ; preds = %895, %880
  %1390 = landingpad { i8*, i32 }
          cleanup
  %1391 = extractvalue { i8*, i32 } %1390, 0
  store i8* %1391, i8** %6, align 8
  %1392 = extractvalue { i8*, i32 } %1390, 1
  store i32 %1392, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %895

; <label>:1393:                                   ; preds = %965, %938
  %1394 = landingpad { i8*, i32 }
          cleanup
  %1395 = extractvalue { i8*, i32 } %1394, 0
  store i8* %1395, i8** %6, align 8
  %1396 = extractvalue { i8*, i32 } %1394, 1
  store i32 %1396, i32* %7, align 4
  br label %965

; <label>:1397:                                   ; preds = %1021, %995
  %1398 = landingpad { i8*, i32 }
          cleanup
  %1399 = extractvalue { i8*, i32 } %1398, 0
  store i8* %1399, i8** %6, align 8
  %1400 = extractvalue { i8*, i32 } %1398, 1
  store i32 %1400, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %1021

; <label>:1401:                                   ; preds = %1073, %1058
  br label %1073

; <label>:1402:                                   ; preds = %1115, %1089
  br label %1115
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1022932457, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1022932457, label %17
    i32 1371293986, label %22
    i32 -620719958, label %38
    i32 -1432035667, label %67
    i32 -1906831229, label %68
    i32 -1036735423, label %70
    i32 -276517209, label %98
    i32 1413224045, label %127
    i32 -780908989, label %129
    i32 1676023841, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 1371293986, i32 -1906831229
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, -2098042498
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2098042498
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -620719958, i32 -780908989
  store i32 %37, i32* %13
  br label %133

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, -1173216426
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1173216426
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
  %66 = select i1 %64, i32 -1432035667, i32 -780908989
  store i32 %66, i32* %13
  br label %133

; <label>:67:                                     ; preds = %14
  store i32 -1036735423, i32* %13
  br label %133

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 -1036735423, i32* %13
  br label %133

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, 2130535411
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2130535411
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
  %97 = select i1 %95, i32 -276517209, i32 1676023841
  store i32 %97, i32* %13
  br label %133

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1637097971
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1637097971
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1413224045, i32 1676023841
  store i32 %126, i32* %13
  br label %133

; <label>:127:                                    ; preds = %14
  %128 = load volatile i64*, i64** %3
  ret i64* %128

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %8, align 8
  store i64* %130, i64** %6, align 8
  store i32 -620719958, i32* %13
  br label %133

; <label>:131:                                    ; preds = %14
  %132 = load i64*, i64** %6, align 8
  store i32 -276517209, i32* %13
  br label %133

; <label>:133:                                    ; preds = %131, %129, %98, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(%"class.std::reverse_iterator"* sret, %"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(%"class.std::reverse_iterator"* sret, %"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEvEET_SC_RKS3_(%"class.std::__cxx11::basic_string"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i32 0, i32 0
  %13 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %11)
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12, i8* %13, %"class.std::allocator"* dereferenceable(1) %14)
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %1)
          to label %15 unwind label %59

; <label>:15:                                     ; preds = %4
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %2)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvT_SC_(%"class.std::__cxx11::basic_string"* %11, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %10)
          to label %17 unwind label %59

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = add i32 %18, -459467282
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -459467282
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %68

; <label>:32:                                     ; preds = %17, %68
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
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
  br i1 %56, label %58, label %68

; <label>:58:                                     ; preds = %32
  ret void

; <label>:59:                                     ; preds = %16, %15, %4
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %8, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12) #3
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i8*, i8** %8, align 8
  %65 = load i32, i32* %9, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67

; <label>:68:                                     ; preds = %32, %17
  br label %32
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvT_SC_(%"class.std::__cxx11::basic_string"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvT_SC_St12__false_type(%"class.std::__cxx11::basic_string"* %8, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = bitcast %"class.std::reverse_iterator"* %5 to %"struct.std::iterator"*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i32 0, i32 0
  %8 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i32 0, i32 0
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvT_SC_St12__false_type(%"class.std::__cxx11::basic_string"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %11 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvT_SC_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %10, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvT_SC_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %15 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerISt16reverse_iteratorINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEbT_(%"class.std::reverse_iterator"* %6)
  br i1 %15, label %16, label %99

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.18
  %18 = load i32, i32* @y.19
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %342

; <label>:42:                                     ; preds = %16, %342
  %43 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESE_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %44 = load i32, i32* @x.18
  %45 = load i32, i32* @y.19
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
  br i1 %55, label %57, label %342

; <label>:57:                                     ; preds = %42
  br i1 %43, label %58, label %99

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.18
  %60 = load i32, i32* @y.19
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %344

; <label>:84:                                     ; preds = %58, %344
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0)) #9
  %85 = load i32, i32* @x.18
  %86 = load i32, i32* @y.19
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %344

; <label>:98:                                     ; preds = %84
  unreachable

; <label>:99:                                     ; preds = %57, %3
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %100 = call i64 @_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  store i64 %100, i64* %7, align 8
  %101 = load i64, i64* %7, align 8
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %99
  %104 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %14, i64* dereferenceable(8) %7, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %14, i8* %104)
  %105 = load i64, i64* %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %14, i64 %105)
  br label %106

; <label>:106:                                    ; preds = %103, %99
  %107 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %14)
          to label %108 unwind label %170

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @x.18
  %110 = load i32, i32* @y.19
  %111 = sub i32 %109, 799174124
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 799174124
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %345

; <label>:123:                                    ; preds = %108, %345
  %124 = load i32, i32* @x.18
  %125 = load i32, i32* @y.19
  %126 = add i32 %124, -1595052084
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1595052084
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %345

; <label>:138:                                    ; preds = %123
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
          to label %139 unwind label %170

; <label>:139:                                    ; preds = %138
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %2)
          to label %140 unwind label %170

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.18
  %142 = load i32, i32* @y.19
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %346

; <label>:154:                                    ; preds = %140, %346
  %155 = load i32, i32* @x.18
  %156 = load i32, i32* @y.19
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %346

; <label>:168:                                    ; preds = %154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvS9_T_SC_(i8* %107, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
          to label %169 unwind label %170

; <label>:169:                                    ; preds = %168
  br label %183

; <label>:170:                                    ; preds = %168, %139, %138, %106
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %10, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %11, align 4
  br label %174

; <label>:174:                                    ; preds = %170
  %175 = load i8*, i8** %10, align 8
  %176 = call i8* @__cxa_begin_catch(i8* %175) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %14)
          to label %177 unwind label %178

; <label>:177:                                    ; preds = %174
  invoke void @__cxa_rethrow() #9
          to label %287 unwind label %178

; <label>:178:                                    ; preds = %177, %174
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %10, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %182 unwind label %243

; <label>:182:                                    ; preds = %178
  br label %185

; <label>:183:                                    ; preds = %169
  %184 = load i64, i64* %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %14, i64 %184)
  ret void

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x.18
  %187 = load i32, i32* @y.19
  %188 = add i32 %186, -1641716898
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1641716898
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %347

; <label>:212:                                    ; preds = %185, %347
  %213 = load i8*, i8** %10, align 8
  %214 = load i32, i32* %11, align 4
  %215 = insertvalue { i8*, i32 } undef, i8* %213, 0
  %216 = insertvalue { i8*, i32 } %215, i32 %214, 1
  %217 = load i32, i32* @x.18
  %218 = load i32, i32* @y.19
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %347

; <label>:242:                                    ; preds = %212
  resume { i8*, i32 } %216

; <label>:243:                                    ; preds = %178
  %244 = load i32, i32* @x.18
  %245 = load i32, i32* @y.19
  %246 = sub i32 %244, 2063140329
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2063140329
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %352

; <label>:258:                                    ; preds = %243, %352
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  call void @__clang_call_terminate(i8* %260) #10
  %261 = load i32, i32* @x.18
  %262 = load i32, i32* @y.19
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %352

; <label>:286:                                    ; preds = %258
  unreachable

; <label>:287:                                    ; preds = %177
  %288 = load i32, i32* @x.18
  %289 = load i32, i32* @y.19
  %290 = sub i32 %288, 1101605805
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1101605805
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %355

; <label>:314:                                    ; preds = %287, %355
  %315 = load i32, i32* @x.18
  %316 = load i32, i32* @y.19
  %317 = add i32 %315, -104018016
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -104018016
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %355

; <label>:341:                                    ; preds = %314
  unreachable

; <label>:342:                                    ; preds = %42, %16
  %343 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESE_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  br label %42

; <label>:344:                                    ; preds = %84, %58
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0)) #9
  br label %84

; <label>:345:                                    ; preds = %123, %108
  br label %123

; <label>:346:                                    ; preds = %154, %140
  br label %154

; <label>:347:                                    ; preds = %212, %185
  %348 = load i8*, i8** %10, align 8
  %349 = load i32, i32* %11, align 4
  %350 = insertvalue { i8*, i32 } undef, i8* %348, 0
  %351 = insertvalue { i8*, i32 } %350, i32 %349, 1
  br label %212

; <label>:352:                                    ; preds = %258, %243
  %353 = landingpad { i8*, i32 }
          catch i8* null
  %354 = extractvalue { i8*, i32 } %353, 0
  call void @__clang_call_terminate(i8* %354) #10
  br label %258

; <label>:355:                                    ; preds = %314, %287
  br label %314
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerISt16reverse_iteratorINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEbT_(%"class.std::reverse_iterator"*) #5 comdat {
  ret i1 false
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESE_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = add i32 %6, -1422563131
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1422563131
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2005396682, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2005396682, label %20
    i32 -638253570, label %40
    i32 2007022604, label %83
    i32 -1881555502, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %128

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
  %39 = select i1 %37, i32 -638253570, i32 -1881555502
  store i32 %39, i32* %16
  br label %128

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::reverse_iterator"*, align 8
  %42 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %41, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %42, align 8
  %43 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %41, align 8
  %44 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %42, align 8
  %45 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESE_(%"class.std::reverse_iterator"* dereferenceable(8) %43, %"class.std::reverse_iterator"* dereferenceable(8) %44)
  %46 = xor i1 %45, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %45, %48
  %50 = xor i1 true, true
  %51 = and i1 %50, true
  %52 = and i1 true, %48
  %53 = or i1 %47, %49
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = xor i1 %45, true
  store i1 %55, i1* %3
  %57 = load i32, i32* @x.22
  %58 = load i32, i32* @y.23
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 2007022604, i32 -1881555502
  store i32 %82, i32* %16
  br label %128

; <label>:83:                                     ; preds = %17
  %84 = load volatile i1, i1* %3
  ret i1 %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"class.std::reverse_iterator"*, align 8
  %87 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %86, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %87, align 8
  %88 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %86, align 8
  %89 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %87, align 8
  %90 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESE_(%"class.std::reverse_iterator"* dereferenceable(8) %88, %"class.std::reverse_iterator"* dereferenceable(8) %89)
  %91 = sub i1 %90, false
  %92 = sub i1 %91, true
  %93 = add i1 %92, false
  %94 = sub i1 %90, true
  %95 = mul i1 %93, true
  %96 = sub i1 false, true
  %97 = add i1 %90, %96
  %98 = sub i1 %90, true
  %99 = mul i1 %97, true
  %100 = sub i1 false, false
  %101 = sub i1 %100, %90
  %102 = add i1 %101, false
  %103 = sub i1 false, %90
  %104 = sub i1 false, true
  %105 = sub i1 %102, %104
  %106 = add i1 %102, true
  %107 = sub i1 false, %90
  %108 = add i1 false, %107
  %109 = sub i1 false, %90
  %110 = add i1 %108, true
  %111 = add i1 %110, true
  %112 = sub i1 %111, true
  %113 = add i1 %108, true
  %114 = shl i1 %90, true
  %115 = shl i1 %90, true
  %116 = shl i1 %90, true
  %117 = add i1 %90, false
  %118 = sub i1 %117, true
  %119 = sub i1 %118, false
  %120 = sub i1 %90, true
  %121 = mul i1 %119, true
  %122 = xor i1 %90, true
  %123 = and i1 true, %122
  %124 = xor i1 true, true
  %125 = and i1 %90, %124
  %126 = or i1 %123, %125
  %127 = xor i1 %90, true
  store i32 -638253570, i32* %16
  br label %128

; <label>:128:                                    ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
  %8 = sub i32 %6, 608201408
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 608201408
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 150811696, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 150811696, label %20
    i32 -1810744527, label %28
    i32 1318255113, label %61
    i32 1723429941, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1810744527, i32 1723429941
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::reverse_iterator", align 8
  %30 = alloca %"class.std::reverse_iterator", align 8
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %29, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %30, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(%"class.std::reverse_iterator"* dereferenceable(8) %0)
  %33 = call i64 @_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag(%"class.std::reverse_iterator"* %29, %"class.std::reverse_iterator"* %30)
  store i64 %33, i64* %3
  %34 = load i32, i32* @x.24
  %35 = load i32, i32* @y.25
  %36 = sub i32 %34, 296400284
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 296400284
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1318255113, i32 1723429941
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64, i64* %3
  ret i64 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::reverse_iterator", align 8
  %65 = alloca %"class.std::reverse_iterator", align 8
  %66 = alloca %"struct.std::random_access_iterator_tag", align 1
  %67 = alloca %"struct.std::random_access_iterator_tag", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %64, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_(%"class.std::reverse_iterator"* %65, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(%"class.std::reverse_iterator"* dereferenceable(8) %0)
  %68 = call i64 @_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag(%"class.std::reverse_iterator"* %64, %"class.std::reverse_iterator"* %65)
  store i32 -1810744527, i32* %16
  br label %69

; <label>:69:                                     ; preds = %63, %28, %20, %19
  br label %17
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvS9_T_SC_(i8*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  %5 = alloca i32
  store i32 157741193, i32* %5
  br label %6

; <label>:6:                                      ; preds = %3, %101
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 157741193, label %9
    i32 1107391037, label %12
    i32 1053683221, label %28
    i32 1841537806, label %58
    i32 -707757957, label %59
    i32 855881075, label %74
    i32 735824371, label %92
    i32 743157972, label %93
    i32 1441101384, label %94
    i32 1332479720, label %97
  ]

; <label>:8:                                      ; preds = %6
  br label %101

; <label>:9:                                      ; preds = %6
  %10 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESE_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %11 = select i1 %10, i32 1107391037, i32 743157972
  store i32 %11, i32* %5
  br label %101

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* @x.26
  %14 = load i32, i32* @y.27
  %15 = sub i32 %13, -1289730587
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1289730587
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1053683221, i32 1441101384
  store i32 %27, i32* %5
  br label %101

; <label>:28:                                     ; preds = %6
  %29 = load i8*, i8** %4, align 8
  %30 = call dereferenceable(1) i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %29, i8* dereferenceable(1) %30) #3
  %31 = load i32, i32* @x.26
  %32 = load i32, i32* @y.27
  %33 = add i32 %31, 1152307985
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1152307985
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 1841537806, i32 1441101384
  store i32 %57, i32* %5
  br label %101

; <label>:58:                                     ; preds = %6
  store i32 -707757957, i32* %5
  br label %101

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* @x.26
  %61 = load i32, i32* @y.27
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 855881075, i32 1332479720
  store i32 %73, i32* %5
  br label %101

; <label>:74:                                     ; preds = %6
  %75 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv(%"class.std::reverse_iterator"* %1)
  %76 = load i8*, i8** %4, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %4, align 8
  %78 = load i32, i32* @x.26
  %79 = load i32, i32* @y.27
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 735824371, i32 1332479720
  store i32 %91, i32* %5
  br label %101

; <label>:92:                                     ; preds = %6
  store i32 157741193, i32* %5
  br label %101

; <label>:93:                                     ; preds = %6
  ret void

; <label>:94:                                     ; preds = %6
  %95 = load i8*, i8** %4, align 8
  %96 = call dereferenceable(1) i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %95, i8* dereferenceable(1) %96) #3
  store i32 1053683221, i32* %5
  br label %101

; <label>:97:                                     ; preds = %6
  %98 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv(%"class.std::reverse_iterator"* %1)
  %99 = load i8*, i8** %4, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %4, align 8
  store i32 855881075, i32* %5
  br label %101

; <label>:101:                                    ; preds = %97, %94, %92, %74, %59, %58, %28, %12, %9, %8
  br label %6
}

declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #1

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt16reverse_iteratorIT_ESE_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
  %8 = add i32 %6, -1304129558
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1304129558
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -743961137, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -743961137, label %20
    i32 746983284, label %28
    i32 -529465517, label %55
    i32 1119919617, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 746983284, i32 1119919617
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::reverse_iterator"*, align 8
  %30 = alloca %"class.std::reverse_iterator"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %29, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %30, align 8
  %33 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %29, align 8
  %34 = call i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator"* %33)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i8* %34, i8** %35, align 8
  %36 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %30, align 8
  %37 = call i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator"* %36)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i8* %37, i8** %38, align 8
  %39 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.30
  %41 = load i32, i32* @y.31
  %42 = add i32 %40, 333636134
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 333636134
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -529465517, i32 1119919617
  store i32 %54, i32* %16
  br label %69

; <label>:55:                                     ; preds = %17
  %56 = load volatile i1, i1* %3
  ret i1 %56

; <label>:57:                                     ; preds = %17
  %58 = alloca %"class.std::reverse_iterator"*, align 8
  %59 = alloca %"class.std::reverse_iterator"*, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %58, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %59, align 8
  %62 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %58, align 8
  %63 = call i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator"* %62)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store i8* %63, i8** %64, align 8
  %65 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %59, align 8
  %66 = call i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator"* %65)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i8* %66, i8** %67, align 8
  %68 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %61) #3
  store i32 746983284, i32* %16
  br label %69

; <label>:69:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt16reverse_iteratorIT_E15difference_typeERKSC_SF_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(%"class.std::reverse_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt16reverse_iteratorIT_E15difference_typeERKSC_SF_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = call i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator"* %7)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %8, i8** %9, align 8
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %11 = call i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator"* %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %11, i8** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.44
  %7 = load i32, i32* @y.45
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
  store i32 709832257, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 709832257, label %19
    i32 778786722, label %27
    i32 -1843938655, label %57
    i32 1451728088, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 778786722, i32 1451728088
  store i32 %26, i32* %15
  br label %88

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load i8*, i8** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %34 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load i8*, i8** %34, align 8
  %36 = ptrtoint i8* %32 to i64
  %37 = ptrtoint i8* %35 to i64
  %38 = add i64 %36, -6800303425189897270
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -6800303425189897270
  %41 = sub i64 %36, %37
  store i64 %40, i64* %3
  %42 = load i32, i32* @x.44
  %43 = load i32, i32* @y.45
  %44 = sub i32 %42, 1971112920
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1971112920
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1843938655, i32 1451728088
  store i32 %56, i32* %15
  br label %88

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64, i64* %3
  ret i64 %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %63 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %62) #3
  %64 = load i8*, i8** %63, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %66 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %65) #3
  %67 = load i8*, i8** %66, align 8
  %68 = ptrtoint i8* %64 to i64
  %69 = ptrtoint i8* %67 to i64
  %70 = shl i64 %68, %69
  %71 = sub i64 0, -6632669650870542367
  %72 = sub i64 %71, %68
  %73 = add i64 %72, -6632669650870542367
  %74 = sub i64 0, %68
  %75 = sub i64 %73, 559668113994062256
  %76 = add i64 %75, %69
  %77 = add i64 %76, 559668113994062256
  %78 = add i64 %73, %69
  %79 = sub i64 %68, 8438942100010513505
  %80 = sub i64 %79, %69
  %81 = add i64 %80, 8438942100010513505
  %82 = sub i64 %68, %69
  %83 = mul i64 %81, %69
  %84 = sub i64 %68, -5269256644785493521
  %85 = sub i64 %84, %69
  %86 = add i64 %85, -5269256644785493521
  %87 = sub i64 %68, %69
  store i32 778786722, i32* %15
  br label %88

; <label>:88:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
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
  store i32 1477922539, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1477922539, label %18
    i32 -218283951, label %26
    i32 1078411183, label %59
    i32 1427824312, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -218283951, i32 1427824312
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  store i8* %1, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %27, align 8
  store i8 %30, i8* %31, align 1
  %32 = load i32, i32* @x.46
  %33 = load i32, i32* @y.47
  %34 = add i32 %32, -565979362
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -565979362
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 1078411183, i32 1427824312
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca i8*, align 8
  %62 = alloca i8*, align 8
  store i8* %0, i8** %61, align 8
  store i8* %1, i8** %62, align 8
  %63 = load i8*, i8** %62, align 8
  %64 = load i8, i8* %63, align 1
  %65 = load i8*, i8** %61, align 8
  store i8 %64, i8* %65, align 1
  store i32 -218283951, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %9 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %3 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret %"class.std::reverse_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
  %7 = sub i32 %5, 431165364
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 431165364
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2008338704, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2008338704, label %19
    i32 -1808113889, label %39
    i32 1690037414, label %61
    i32 -957952147, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1808113889, i32 -957952147
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 -1
  store i8* %45, i8** %43, align 8
  %46 = load i32, i32* @x.52
  %47 = load i32, i32* @y.53
  %48 = sub i32 %46, 975889005
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 975889005
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1690037414, i32 -957952147
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 -1
  store i8* %68, i8** %66, align 8
  store i32 -1808113889, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606251552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
