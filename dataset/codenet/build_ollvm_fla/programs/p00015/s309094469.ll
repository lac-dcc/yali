; ModuleID = 'Project_CodeNet_C++1400/p00015/s309094469.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s309094469.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.std::reverse_iterator.0" = type { %"class.__gnu_cxx::__normal_iterator.2" }
%"class.__gnu_cxx::__normal_iterator.2" = type { i8* }
%"struct.std::iterator" = type { i8 }

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2INS1_IPcS9_EEEERKS_IT_E = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEEbRKSt16reverse_iteratorIT_ERKSD_IT0_E = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEi = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEEbRKSt16reverse_iteratorIT_ERKSD_IT0_E = comdat any

$_ZN9__gnu_cxxeqIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309094469.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [82 x i32], align 16
  %5 = alloca [82 x i32], align 16
  %6 = alloca [82 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator.0", align 8
  %16 = alloca %"class.std::reverse_iterator.0", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"class.std::reverse_iterator", align 8
  %19 = alloca %"class.std::reverse_iterator.0", align 8
  %20 = alloca %"class.std::reverse_iterator.0", align 8
  %21 = alloca %"class.std::reverse_iterator", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 81, i32* %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %29 unwind label %49

; <label>:29:                                     ; preds = %0
  store i32 0, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %183, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %186

; <label>:34:                                     ; preds = %30
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %36 unwind label %49

; <label>:36:                                     ; preds = %34
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %38 unwind label %49

; <label>:38:                                     ; preds = %36
  %39 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  %40 = icmp uge i64 %39, 81
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %38
  %42 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %43 = icmp uge i64 %42, 81
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %41, %38
  %45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %46 unwind label %49

; <label>:46:                                     ; preds = %44
  %47 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %48 unwind label %49

; <label>:48:                                     ; preds = %46
  br label %182

; <label>:49:                                     ; preds = %178, %168, %160, %147, %144, %142, %102, %92, %89, %87, %85, %75, %72, %70, %46, %44, %36, %34, %0
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %9, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %188

; <label>:53:                                     ; preds = %41
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %67, %53
  %55 = load i32, i32* %13, align 4
  %56 = icmp sle i32 %55, 81
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [82 x i32], [82 x i32]* %6, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  br label %54

; <label>:70:                                     ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(%"class.std::reverse_iterator.0"* sret %15, %"class.std::__cxx11::basic_string"* %7) #3
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2INS1_IPcS9_EEEERKS_IT_E(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator.0"* dereferenceable(8) %15)
          to label %71 unwind label %49

; <label>:71:                                     ; preds = %70
  br label %72

; <label>:72:                                     ; preds = %86, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(%"class.std::reverse_iterator.0"* sret %16, %"class.std::__cxx11::basic_string"* %7) #3
  %73 = invoke zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEEbRKSt16reverse_iteratorIT_ERKSD_IT0_E(%"class.std::reverse_iterator"* dereferenceable(8) %14, %"class.std::reverse_iterator.0"* dereferenceable(8) %16)
          to label %74 unwind label %49

; <label>:74:                                     ; preds = %72
  br i1 %73, label %75, label %87

; <label>:75:                                     ; preds = %74
  %76 = invoke dereferenceable(1) i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::reverse_iterator"* %14)
          to label %77 unwind label %49

; <label>:77:                                     ; preds = %75
  %78 = load i8, i8* %76, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %77
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEi(%"class.std::reverse_iterator"* sret %17, %"class.std::reverse_iterator"* %14, i32 0)
          to label %86 unwind label %49

; <label>:86:                                     ; preds = %85
  br label %72

; <label>:87:                                     ; preds = %74
  store i32 1, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(%"class.std::reverse_iterator.0"* sret %19, %"class.std::__cxx11::basic_string"* %8) #3
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2INS1_IPcS9_EEEERKS_IT_E(%"class.std::reverse_iterator"* %18, %"class.std::reverse_iterator.0"* dereferenceable(8) %19)
          to label %88 unwind label %49

; <label>:88:                                     ; preds = %87
  br label %89

; <label>:89:                                     ; preds = %103, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(%"class.std::reverse_iterator.0"* sret %20, %"class.std::__cxx11::basic_string"* %8) #3
  %90 = invoke zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEEbRKSt16reverse_iteratorIT_ERKSD_IT0_E(%"class.std::reverse_iterator"* dereferenceable(8) %18, %"class.std::reverse_iterator.0"* dereferenceable(8) %20)
          to label %91 unwind label %49

; <label>:91:                                     ; preds = %89
  br i1 %90, label %92, label %104

; <label>:92:                                     ; preds = %91
  %93 = invoke dereferenceable(1) i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::reverse_iterator"* %18)
          to label %94 unwind label %49

; <label>:94:                                     ; preds = %92
  %95 = load i8, i8* %93, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %94
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEi(%"class.std::reverse_iterator"* sret %21, %"class.std::reverse_iterator"* %18, i32 0)
          to label %103 unwind label %49

; <label>:103:                                    ; preds = %102
  br label %89

; <label>:104:                                    ; preds = %91
  store i32 0, i32* %22, align 4
  store i32 1, i32* %23, align 4
  br label %105

; <label>:105:                                    ; preds = %136, %104
  %106 = load i32, i32* %23, align 4
  %107 = icmp slt i32 %106, 81
  br i1 %107, label %108, label %139

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %23, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %23, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %112, %116
  %118 = load i32, i32* %22, align 4
  %119 = add nsw i32 %117, %118
  %120 = srem i32 %119, 10
  %121 = load i32, i32* %23, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [82 x i32], [82 x i32]* %6, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %23, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %23, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %127, %131
  %133 = load i32, i32* %22, align 4
  %134 = add nsw i32 %132, %133
  %135 = sdiv i32 %134, 10
  store i32 %135, i32* %22, align 4
  br label %136

; <label>:136:                                    ; preds = %108
  %137 = load i32, i32* %23, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %23, align 4
  br label %105

; <label>:139:                                    ; preds = %105
  %140 = load i32, i32* %22, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %139
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %144 unwind label %49

; <label>:144:                                    ; preds = %142
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %146 unwind label %49

; <label>:146:                                    ; preds = %144
  br label %181

; <label>:147:                                    ; preds = %139
  %148 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  store i64 %148, i64* %25, align 8
  %149 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  store i64 %149, i64* %26, align 8
  %150 = invoke dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
          to label %151 unwind label %49

; <label>:151:                                    ; preds = %147
  %152 = load i64, i64* %150, align 8
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %24, align 4
  %154 = load i32, i32* %24, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [82 x i32], [82 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %151
  %161 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
          to label %162 unwind label %49

; <label>:162:                                    ; preds = %160
  br label %163

; <label>:163:                                    ; preds = %162, %151
  %164 = load i32, i32* %24, align 4
  store i32 %164, i32* %27, align 4
  br label %165

; <label>:165:                                    ; preds = %175, %163
  %166 = load i32, i32* %27, align 4
  %167 = icmp sge i32 %166, 1
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %27, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [82 x i32], [82 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
          to label %174 unwind label %49

; <label>:174:                                    ; preds = %168
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %27, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %27, align 4
  br label %165

; <label>:178:                                    ; preds = %165
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %180 unwind label %49

; <label>:180:                                    ; preds = %178
  br label %181

; <label>:181:                                    ; preds = %180, %146
  br label %182

; <label>:182:                                    ; preds = %181, %48
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  br label %30

; <label>:186:                                    ; preds = %30
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %49
  %189 = load i8*, i8** %9, align 8
  %190 = load i32, i32* %10, align 4
  %191 = insertvalue { i8*, i32 } undef, i8* %189, 0
  %192 = insertvalue { i8*, i32 } %191, i32 %190, 1
  resume { i8*, i32 } %192
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(%"class.std::reverse_iterator.0"* sret, %"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2INS1_IPcS9_EEEERKS_IT_E(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator.0"* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator.0"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator.0"* %1, %"class.std::reverse_iterator.0"** %4, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %7 = bitcast %"class.std::reverse_iterator"* %6 to %"struct.std::iterator"*
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i32 0, i32 0
  %9 = load %"class.std::reverse_iterator.0"*, %"class.std::reverse_iterator.0"** %4, align 8
  %10 = call i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator.0"* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %5, i32 0, i32 0
  store i8* %10, i8** %11, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator"* %8, %"class.__gnu_cxx::__normal_iterator.2"* dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEEbRKSt16reverse_iteratorIT_ERKSD_IT0_E(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator.0"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator.0"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator.0"* %1, %"class.std::reverse_iterator.0"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = load %"class.std::reverse_iterator.0"*, %"class.std::reverse_iterator.0"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEEbRKSt16reverse_iteratorIT_ERKSD_IT0_E(%"class.std::reverse_iterator"* dereferenceable(8) %5, %"class.std::reverse_iterator.0"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(%"class.std::reverse_iterator.0"* sret, %"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %9 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  ret i8* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEi(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca i32, align 4
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %6)
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1458910172, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1458910172, label %16
    i32 -1842000046, label %21
    i32 397671080, label %23
    i32 -1321417810, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1842000046, i32 397671080
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1321417810, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1321417810, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca %"class.std::reverse_iterator.0"*, align 8
  store %"class.std::reverse_iterator.0"* %0, %"class.std::reverse_iterator.0"** %3, align 8
  %4 = load %"class.std::reverse_iterator.0"*, %"class.std::reverse_iterator.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %4, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.2"* %2 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.2"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator.2"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.2"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.2"* %1, %"class.__gnu_cxx::__normal_iterator.2"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator.2"*, %"class.__gnu_cxx::__normal_iterator.2"** %4, align 8
  %8 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.2"* %7) #3
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.2"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.2"* %0, %"class.__gnu_cxx::__normal_iterator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.2"*, %"class.__gnu_cxx::__normal_iterator.2"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEEbRKSt16reverse_iteratorIT_ERKSD_IT0_E(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator.0"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator.0"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator.0"* %1, %"class.std::reverse_iterator.0"** %4, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %8 = call i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator"* %7)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %8, i8** %9, align 8
  %10 = load %"class.std::reverse_iterator.0"*, %"class.std::reverse_iterator.0"** %4, align 8
  %11 = call i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator.0"* %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %6, i32 0, i32 0
  store i8* %11, i8** %12, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxxeqIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.2"* dereferenceable(8) %6) #3
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.2"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.2"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.2"* %1, %"class.__gnu_cxx::__normal_iterator.2"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.2"*, %"class.__gnu_cxx::__normal_iterator.2"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.2"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSB_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s309094469.cpp() #0 section ".text.startup" {
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
